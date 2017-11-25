.class public Lcom/uphyca/stetho_realm/RealmPeerManager;
.super Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uphyca/stetho_realm/RealmPeerManager$ExecuteResultHandler;
    }
.end annotation


# static fields
.field private static final SELECT_PATTERN:Ljava/util/regex/Pattern;

.field private static final TABLE_PREFIX:Ljava/lang/String; = "class_"


# instance fields
.field private defaultEncryptionKey:[B

.field private encryptionKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;[B>;"
        }
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;

.field private final realmFilesProvider:Lcom/uphyca/stetho_realm/RealmFilesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    const-string v0, "SELECT[ \\t]+rowid,[ \\t]+\\*[ \\t]+FROM \"([^\"]+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uphyca/stetho_realm/RealmPeerManager;->SELECT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uphyca/stetho_realm/RealmFilesProvider;[BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/uphyca/stetho_realm/RealmFilesProvider;[BLjava/util/Map<Ljava/lang/String;[B>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uphyca/stetho_realm/RealmPeerManager;->packageName:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/uphyca/stetho_realm/RealmPeerManager;->realmFilesProvider:Lcom/uphyca/stetho_realm/RealmFilesProvider;

    .line 37
    iput-object p3, p0, Lcom/uphyca/stetho_realm/RealmPeerManager;->defaultEncryptionKey:[B

    .line 38
    iput-object p4, p0, Lcom/uphyca/stetho_realm/RealmPeerManager;->encryptionKeys:Ljava/util/Map;

    .line 40
    new-instance v0, Lcom/uphyca/stetho_realm/RealmPeerManager$1;

    invoke-direct {v0, p0}, Lcom/uphyca/stetho_realm/RealmPeerManager$1;-><init>(Lcom/uphyca/stetho_realm/RealmPeerManager;)V

    invoke-virtual {p0, v0}, Lcom/uphyca/stetho_realm/RealmPeerManager;->setListener(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V

    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/uphyca/stetho_realm/RealmPeerManager;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/uphyca/stetho_realm/RealmPeerManager;->bootstrapNewPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    return-void
.end method

.method private bootstrapNewPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmPeerManager;->realmFilesProvider:Lcom/uphyca/stetho_realm/RealmFilesProvider;

    invoke-virtual {v0}, Lcom/uphyca/stetho_realm/RealmFilesProvider;->getDatabaseFiles()Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/uphyca/stetho_realm/RealmPeerManager;->tidyDatabaseList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    .line 75
    new-instance v4, Lcom/uphyca/stetho_realm/Database$DatabaseObject;

    invoke-direct {v4}, Lcom/uphyca/stetho_realm/Database$DatabaseObject;-><init>()V

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/uphyca/stetho_realm/Database$DatabaseObject;->id:Ljava/lang/String;

    .line 77
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/uphyca/stetho_realm/Database$DatabaseObject;->name:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmPeerManager;->packageName:Ljava/lang/String;

    iput-object v0, v4, Lcom/uphyca/stetho_realm/Database$DatabaseObject;->domain:Ljava/lang/String;

    .line 79
    const-string v0, "N/A"

    iput-object v0, v4, Lcom/uphyca/stetho_realm/Database$DatabaseObject;->version:Ljava/lang/String;

    .line 80
    new-instance v3, Lcom/uphyca/stetho_realm/Database$AddDatabaseEvent;

    invoke-direct {v3}, Lcom/uphyca/stetho_realm/Database$AddDatabaseEvent;-><init>()V

    .line 81
    iput-object v4, v3, Lcom/uphyca/stetho_realm/Database$AddDatabaseEvent;->database:Lcom/uphyca/stetho_realm/Database$DatabaseObject;

    .line 83
    const-string v0, "Database.addDatabase"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method private getEncryptionKey(Ljava/lang/String;)[B
    .locals 1

    .line 164
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmPeerManager;->encryptionKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmPeerManager;->encryptionKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmPeerManager;->defaultEncryptionKey:[B

    return-object v0
.end method

.method private getRealmErrorClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 157
    const-string v0, "io.realm.exceptions.RealmError"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 158
    .line 159
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private openSharedRealm(Ljava/lang/String;)Lio/realm/internal/SharedRealm;
    .locals 1

    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uphyca/stetho_realm/RealmPeerManager;->openSharedRealm(Ljava/lang/String;Lio/realm/internal/SharedRealm$if;)Lio/realm/internal/SharedRealm;

    move-result-object v0

    return-object v0
.end method

.method private openSharedRealm(Ljava/lang/String;Lio/realm/internal/SharedRealm$if;)Lio/realm/internal/SharedRealm;
    .locals 7

    .line 133
    invoke-direct {p0, p1}, Lcom/uphyca/stetho_realm/RealmPeerManager;->getEncryptionKey(Ljava/lang/String;)[B

    move-result-object p1

    .line 135
    new-instance v5, Lo/ia$ˋ;

    invoke-direct {v5}, Lo/ia$ˋ;-><init>()V

    .line 136
    sget-object v0, Lio/realm/internal/SharedRealm$if;->ॱ:Lio/realm/internal/SharedRealm$if;

    if-ne p2, v0, :cond_1

    .line 137
    move-object v6, v5

    .line 3531
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3532
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Realm can not use in-memory configuration if asset file is present."

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3535
    :cond_0
    sget-object v0, Lio/realm/internal/SharedRealm$if;->ॱ:Lio/realm/internal/SharedRealm$if;

    iput-object v0, v6, Lo/ia$ˋ;->ˏ:Lio/realm/internal/SharedRealm$if;

    .line 139
    :cond_1
    if-eqz p1, :cond_4

    .line 140
    move-object v6, p1

    move-object p1, v5

    .line 4460
    if-nez v6, :cond_2

    .line 4461
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A non-null key must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4463
    :cond_2
    array-length v0, v6

    const/16 v1, 0x40

    if-eq v0, v1, :cond_3

    .line 4464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provided key must be %s bytes. Yours was: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4465
    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    array-length v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 4464
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4467
    :cond_3
    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p1, Lo/ia$ˋ;->ˋ:[B

    .line 144
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Lo/ia$ˋ;->ˊ()Lo/ia;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/SharedRealm;->ˋ(Lo/ia;)Lio/realm/internal/SharedRealm;
    :try_end_0
    .catch Lio/realm/exceptions/RealmError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 145
    :catch_0
    move-exception p1

    .line 146
    if-nez p2, :cond_6

    .line 148
    move-object v6, v5

    .line 4531
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4532
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Realm can not use in-memory configuration if asset file is present."

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4535
    :cond_5
    sget-object v0, Lio/realm/internal/SharedRealm$if;->ॱ:Lio/realm/internal/SharedRealm$if;

    iput-object v0, v6, Lo/ia$ˋ;->ˏ:Lio/realm/internal/SharedRealm$if;

    .line 149
    invoke-virtual {v5}, Lo/ia$ˋ;->ˊ()Lo/ia;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/SharedRealm;->ˋ(Lo/ia;)Lio/realm/internal/SharedRealm;

    move-result-object v0

    return-object v0

    .line 151
    :cond_6
    throw p1
.end method

.method static tidyDatabaseList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/io/File;>;)Ljava/util/List<Ljava/io/File;>;"
        }
    .end annotation

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-object v1
.end method


# virtual methods
.method public executeSQL(Ljava/lang/String;Ljava/lang/String;Lcom/uphyca/stetho_realm/RealmPeerManager$ExecuteResultHandler;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/String;Ljava/lang/String;Lcom/uphyca/stetho_realm/RealmPeerManager$ExecuteResultHandler<TT;>;)TT;"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1}, Lcom/uphyca/stetho_realm/RealmPeerManager;->openSharedRealm(Ljava/lang/String;)Lio/realm/internal/SharedRealm;

    move-result-object p1

    .line 110
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 112
    sget-object v0, Lcom/uphyca/stetho_realm/RealmPeerManager;->SELECT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 116
    move-object v3, p2

    move-object p2, p1

    .line 3257
    new-instance v0, Lio/realm/internal/Table;

    iget-wide v1, p2, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v1, v2, v3}, Lio/realm/internal/SharedRealm;->nativeGetTable(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, p2, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/SharedRealm;J)V

    .line 116
    move-object p2, v0

    .line 117
    const/4 v0, 0x1

    invoke-interface {p3, p2, v0}, Lcom/uphyca/stetho_realm/RealmPeerManager$ExecuteResultHandler;->handleSelect(Lio/realm/internal/Table;Z)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    .line 123
    invoke-virtual {p1}, Lio/realm/internal/SharedRealm;->close()V

    .line 117
    return-object p2

    .line 123
    :cond_0
    invoke-virtual {p1}, Lio/realm/internal/SharedRealm;->close()V

    .line 121
    const/4 v0, 0x0

    return-object v0

    .line 123
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lio/realm/internal/SharedRealm;->close()V

    throw p2
.end method

.method public getDatabaseTableNames(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Z)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-direct {p0, p1}, Lcom/uphyca/stetho_realm/RealmPeerManager;->openSharedRealm(Ljava/lang/String;)Lio/realm/internal/SharedRealm;

    move-result-object p1

    .line 58
    const/4 v5, 0x0

    :goto_0
    int-to-long v0, v5

    .line 1273
    :try_start_0
    iget-wide v2, p1, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v2, v3}, Lio/realm/internal/SharedRealm;->nativeSize(J)J

    move-result-wide v2

    .line 58
    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 59
    move v6, v5

    .line 2269
    iget-wide v0, p1, Lio/realm/internal/SharedRealm;->ˋ:J

    invoke-static {v0, v1, v6}, Lio/realm/internal/SharedRealm;->nativeGetTableName(JI)Ljava/lang/String;

    move-result-object v6

    .line 59
    .line 60
    if-nez p2, :cond_0

    const-string v0, "class_"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Lio/realm/internal/SharedRealm;->close()V

    .line 66
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lio/realm/internal/SharedRealm;->close()V

    throw p2

    .line 68
    :goto_1
    return-object v4
.end method
