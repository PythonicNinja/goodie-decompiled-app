.class public Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;
.super Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;
.source ""


# static fields
.field private static final UNINTERESTING_FILENAME_SUFFIXES:[Ljava/lang/String;


# instance fields
.field private final mDatabaseConnectionProvider:Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;

.field private final mDatabaseFilesProvider:Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;

.field private mDatabases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "-journal"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "-shm"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "-uid"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "-wal"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->UNINTERESTING_FILENAME_SUFFIXES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    new-instance v0, Lcom/facebook/stetho/inspector/database/DefaultDatabaseFilesProvider;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/inspector/database/DefaultDatabaseFilesProvider;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/database/DefaultDatabaseConnectionProvider;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;-><init>(Landroid/content/Context;Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;-><init>(Landroid/content/Context;)V

    .line 69
    iput-object p2, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->mDatabaseFilesProvider:Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;

    .line 70
    iput-object p3, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->mDatabaseConnectionProvider:Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;

    .line 71
    return-void
.end method

.method private executeInsert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler<TT;>;)TT;"
        }
    .end annotation

    .line 184
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    .line 186
    invoke-interface {p3, v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler;->handleInsert(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private executeRawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler<TT;>;)TT;"
        }
    .end annotation

    .line 205
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 206
    invoke-interface {p3}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler;->handleRawQuery()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private executeSelect(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler<TT;>;)TT;"
        }
    .end annotation

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 195
    :try_start_0
    invoke-interface {p3, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler;->handleSelect(Landroid/database/Cursor;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    .line 197
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method private executeUpdateDelete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler<TT;>;)TT;"
        }
    .end annotation

    .line 175
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 177
    invoke-interface {p3, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler;->handleUpdateDelete(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private findDatabaseFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->mDatabaseFilesProvider:Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;->getDatabaseFiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    .line 216
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    return-object v2

    .line 219
    :cond_0
    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static getFirstWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 166
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 167
    move v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method private openDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 210
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->mDatabaseConnectionProvider:Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;

    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->findDatabaseFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/database/DatabaseConnectionProvider;->openDatabase(Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private static removeSuffix(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 111
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 112
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 116
    :cond_1
    return-object p0
.end method

.method static tidyDatabaseList(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/io/File;>;)Ljava/util/List<Ljava/io/File;>;"
        }
    .end annotation

    .line 98
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    .line 101
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 102
    sget-object v0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->UNINTERESTING_FILENAME_SUFFIXES:[Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->removeSuffix(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_1
    goto :goto_0

    .line 107
    :cond_2
    return-object v2
.end method


# virtual methods
.method public executeSQL(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler<Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;>;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 141
    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {p3}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->openDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 145
    :try_start_0
    invoke-static {p2}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->getFirstWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 146
    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "INSERT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "SELECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "PRAGMA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "EXPLAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 149
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->executeUpdateDelete(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object p2

    .line 151
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->executeInsert(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object p2

    .line 155
    :pswitch_2
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->executeSelect(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object p2

    .line 157
    :goto_1
    :try_start_3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->executeRawQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x7efc4947 -> :sswitch_2
        -0x72da26c4 -> :sswitch_4
        -0x6e6dd704 -> :sswitch_3
        -0x6a6cd337 -> :sswitch_0
        -0x233caf29 -> :sswitch_5
        0x77f979ab -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getDatabaseNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->mDatabases:Ljava/util/List;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->mDatabases:Ljava/util/List;

    .line 77
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->mDatabaseFilesProvider:Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;->getDatabaseFiles()Ljava/util/List;

    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 79
    invoke-static {v1}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->tidyDatabaseList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->mDatabases:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->mDatabases:Ljava/util/List;

    return-object v0
.end method

.method public getTableNames(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;->openDatabase(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 123
    const-string v0, "SELECT name FROM sqlite_master WHERE type IN (?, ?)"

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "table"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "view"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 126
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 132
    :cond_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-object v5

    .line 132
    :catchall_0
    move-exception v5

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :catchall_1
    move-exception v4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v4
.end method
