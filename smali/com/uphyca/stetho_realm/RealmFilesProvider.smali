.class public Lcom/uphyca/stetho_realm/RealmFilesProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;


# instance fields
.field private final databaseNamePattern:Ljava/util/regex/Pattern;

.field private final folder:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uphyca/stetho_realm/RealmFilesProvider;->folder:Ljava/io/File;

    .line 17
    iput-object p2, p0, Lcom/uphyca/stetho_realm/RealmFilesProvider;->databaseNamePattern:Ljava/util/regex/Pattern;

    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/uphyca/stetho_realm/RealmFilesProvider;)Ljava/util/regex/Pattern;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmFilesProvider;->databaseNamePattern:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public getDatabaseFiles()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/io/File;>;"
        }
    .end annotation

    .line 23
    iget-object v1, p0, Lcom/uphyca/stetho_realm/RealmFilesProvider;->folder:Ljava/io/File;

    .line 24
    new-instance v0, Lcom/uphyca/stetho_realm/RealmFilesProvider$1;

    invoke-direct {v0, p0}, Lcom/uphyca/stetho_realm/RealmFilesProvider$1;-><init>(Lcom/uphyca/stetho_realm/RealmFilesProvider;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v2

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    if-nez v2, :cond_0

    .line 34
    return-object v3

    .line 37
    :cond_0
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    .line 38
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    move-object v6, v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 44
    :cond_2
    return-object v3
.end method
