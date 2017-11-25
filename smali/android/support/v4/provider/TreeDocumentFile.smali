.class Landroid/support/v4/provider/TreeDocumentFile;
.super Landroid/support/v4/provider/DocumentFile;
.source ""


# instance fields
.field private mContext:Landroid/content/Context;

.field private mUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/support/v4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/support/v4/provider/DocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;)V

    .line 28
    iput-object p2, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 30
    return-void
.end method


# virtual methods
.method public canRead()Z
    .locals 2

    .line 86
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->canRead(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public canWrite()Z
    .locals 2

    .line 91
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->canWrite(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public createDirectory(Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .locals 2

    .line 40
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Landroid/support/v4/provider/DocumentsContractApi21;->createDirectory(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v4/provider/TreeDocumentFile;

    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v4/provider/TreeDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .locals 2

    .line 34
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/provider/DocumentsContractApi21;->createFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v4/provider/TreeDocumentFile;

    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v4/provider/TreeDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public delete()Z
    .locals 2

    .line 96
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->delete(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public exists()Z
    .locals 2

    .line 101
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->exists(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->getType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 46
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 2

    .line 61
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->isDirectory(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public isFile()Z
    .locals 2

    .line 66
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->isFile(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public isVirtual()Z
    .locals 2

    .line 71
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->isVirtual(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public lastModified()J
    .locals 2

    .line 76
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->lastModified(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    .line 81
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->length(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public listFiles()[Landroid/support/v4/provider/DocumentFile;
    .locals 6

    .line 106
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi21;->listFiles(Landroid/content/Context;Landroid/net/Uri;)[Landroid/net/Uri;

    move-result-object v3

    .line 107
    array-length v0, v3

    new-array v4, v0, [Landroid/support/v4/provider/DocumentFile;

    .line 108
    const/4 v5, 0x0

    :goto_0
    array-length v0, v3

    if-ge v5, v0, :cond_0

    .line 109
    new-instance v0, Landroid/support/v4/provider/TreeDocumentFile;

    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    aget-object v2, v3, v5

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v4/provider/TreeDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v0, v4, v5

    .line 108
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 111
    :cond_0
    return-object v4
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 2

    .line 116
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Landroid/support/v4/provider/DocumentsContractApi21;->renameTo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    iput-object p1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 119
    const/4 v0, 0x1

    return v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
