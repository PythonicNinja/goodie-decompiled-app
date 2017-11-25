.class public Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/InspectorModulesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_ASCENDING_ORDER:Z = true

.field private static final DEFAULT_DATABASE_NAME_PATTERN:Ljava/util/regex/Pattern;

.field private static final DEFAULT_LIMIT:J = 0xfaL

.field private static final ENCRYPTION_KEY_LENGTH:I = 0x40


# instance fields
.field private final ascendingOrder:Z

.field private final baseProvider:Lcom/facebook/stetho/InspectorModulesProvider;

.field private final databaseNamePattern:Ljava/util/regex/Pattern;

.field private defaultEncryptionKey:[B

.field private encryptionKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;[B>;"
        }
    .end annotation
.end field

.field private folder:Ljava/io/File;

.field private final limit:J

.field private final packageName:Ljava/lang/String;

.field private final withMetaTables:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-string v0, ".+\\.realm"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->DEFAULT_DATABASE_NAME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/facebook/stetho/InspectorModulesProvider;Ljava/io/File;ZLjava/util/regex/Pattern;JZ[BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/facebook/stetho/InspectorModulesProvider;Ljava/io/File;ZLjava/util/regex/Pattern;JZ[BLjava/util/Map<Ljava/lang/String;[B>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->packageName:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->baseProvider:Lcom/facebook/stetho/InspectorModulesProvider;

    .line 87
    iput-object p3, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->folder:Ljava/io/File;

    .line 88
    iput-boolean p4, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->withMetaTables:Z

    .line 89
    if-nez p5, :cond_0

    .line 90
    sget-object v0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->DEFAULT_DATABASE_NAME_PATTERN:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->databaseNamePattern:Ljava/util/regex/Pattern;

    goto :goto_0

    .line 92
    :cond_0
    iput-object p5, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->databaseNamePattern:Ljava/util/regex/Pattern;

    .line 94
    :goto_0
    iput-wide p6, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->limit:J

    .line 95
    iput-boolean p8, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->ascendingOrder:Z

    .line 96
    iput-object p9, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->defaultEncryptionKey:[B

    .line 97
    if-nez p10, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p10

    :goto_1
    iput-object v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->encryptionKeys:Ljava/util/Map;

    .line 98
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/stetho/InspectorModulesProvider;Ljava/io/File;ZLjava/util/regex/Pattern;JZ[BLjava/util/Map;Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$1;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p10}, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;-><init>(Ljava/lang/String;Lcom/facebook/stetho/InspectorModulesProvider;Ljava/io/File;ZLjava/util/regex/Pattern;JZ[BLjava/util/Map;)V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;
    .locals 1

    .line 121
    new-instance v0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;

    invoke-direct {v0, p0}, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static wrap(Landroid/content/Context;Lcom/facebook/stetho/InspectorModulesProvider;)Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->wrap(Landroid/content/Context;Lcom/facebook/stetho/InspectorModulesProvider;Z)Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Landroid/content/Context;Lcom/facebook/stetho/InspectorModulesProvider;Z)Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->wrap(Landroid/content/Context;Lcom/facebook/stetho/InspectorModulesProvider;ZLjava/util/regex/Pattern;)Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;

    move-result-object v0

    return-object v0
.end method

.method public static wrap(Landroid/content/Context;Lcom/facebook/stetho/InspectorModulesProvider;ZLjava/util/regex/Pattern;)Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    new-instance v0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    const-wide/16 v6, 0xfa

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;-><init>(Ljava/lang/String;Lcom/facebook/stetho/InspectorModulesProvider;Ljava/io/File;ZLjava/util/regex/Pattern;JZ[BLjava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Iterable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Iterable<Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;>;"
        }
    .end annotation

    .line 102
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->baseProvider:Lcom/facebook/stetho/InspectorModulesProvider;

    invoke-interface {v0}, Lcom/facebook/stetho/InspectorModulesProvider;->get()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;

    .line 104
    instance-of v0, v11, Lcom/facebook/stetho/inspector/protocol/module/Database;

    if-nez v0, :cond_0

    .line 107
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Lcom/uphyca/stetho_realm/Database;

    iget-object v1, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->packageName:Ljava/lang/String;

    new-instance v2, Lcom/uphyca/stetho_realm/RealmFilesProvider;

    iget-object v3, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->folder:Ljava/io/File;

    iget-object v4, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->databaseNamePattern:Ljava/util/regex/Pattern;

    invoke-direct {v2, v3, v4}, Lcom/uphyca/stetho_realm/RealmFilesProvider;-><init>(Ljava/io/File;Ljava/util/regex/Pattern;)V

    iget-boolean v3, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->withMetaTables:Z

    iget-wide v4, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->limit:J

    iget-boolean v6, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->ascendingOrder:Z

    iget-object v7, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->defaultEncryptionKey:[B

    iget-object v8, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;->encryptionKeys:Ljava/util/Map;

    invoke-direct/range {v0 .. v8}, Lcom/uphyca/stetho_realm/Database;-><init>(Ljava/lang/String;Lcom/uphyca/stetho_realm/RealmFilesProvider;ZJZ[BLjava/util/Map;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    return-object v9
.end method
