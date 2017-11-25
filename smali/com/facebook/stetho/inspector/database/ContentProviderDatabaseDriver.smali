.class public Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;
.super Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;
.source ""


# static fields
.field private static final sDatabaseName:Ljava/lang/String; = "content-providers"


# instance fields
.field private final mContentProviderSchemas:[Lcom/facebook/stetho/inspector/database/ContentProviderSchema;

.field private mDatabaseNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private mTableNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Lcom/facebook/stetho/inspector/database/ContentProviderSchema;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mContentProviderSchemas:[Lcom/facebook/stetho/inspector/database/ContentProviderSchema;

    .line 35
    return-void
.end method

.method private fetchTableName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mTableNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    return-object v2

    .line 90
    :cond_0
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public executeSQL(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler;)Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    .locals 6
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

    .line 61
    invoke-direct {p0, p2}, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->fetchTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mTableNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 65
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mContentProviderSchemas:[Lcom/facebook/stetho/inspector/database/ContentProviderSchema;

    aget-object p1, v0, p1

    .line 68
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema;->getProjection()[Ljava/lang/String;

    move-result-object v2

    .line 69
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 76
    :try_start_0
    invoke-interface {p3, p1}, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDriver$ExecuteResultHandler;->handleSelect(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/Database$ExecuteSQLResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public getDatabaseNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mDatabaseNames:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mContentProviderSchemas:[Lcom/facebook/stetho/inspector/database/ContentProviderSchema;

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mDatabaseNames:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mDatabaseNames:Ljava/util/List;

    const-string v1, "content-providers"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mDatabaseNames:Ljava/util/List;

    return-object v0
.end method

.method public getTableNames(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mTableNames:Ljava/util/List;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mTableNames:Ljava/util/List;

    .line 50
    iget-object p1, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mContentProviderSchemas:[Lcom/facebook/stetho/inspector/database/ContentProviderSchema;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 51
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mTableNames:Ljava/util/List;

    invoke-virtual {v4}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderDatabaseDriver;->mTableNames:Ljava/util/List;

    return-object v0
.end method
