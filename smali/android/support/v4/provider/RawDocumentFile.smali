.class Landroid/support/v4/provider/RawDocumentFile;
.super Landroid/support/v4/provider/DocumentFile;
.source ""


# instance fields
.field private mFile:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/support/v4/provider/DocumentFile;Ljava/io/File;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/support/v4/provider/DocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;)V

    .line 32
    iput-object p2, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 33
    return-void
.end method

.method private static deleteContents(Ljava/io/File;)Z
    .locals 5

    .line 164
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 165
    const/4 v1, 0x1

    .line 166
    if-eqz p0, :cond_2

    .line 167
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 168
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {v4}, Landroid/support/v4/provider/RawDocumentFile;->deleteContents(Ljava/io/File;)Z

    move-result v0

    and-int/2addr v1, v0

    .line 171
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    const/4 v1, 0x0

    .line 167
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 177
    :cond_2
    return v1
.end method

.method private static getTypeForName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 151
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 152
    move v1, v0

    if-ltz v0, :cond_0

    .line 153
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 155
    if-eqz p0, :cond_0

    .line 156
    return-object p0

    .line 160
    :cond_0
    const-string v0, "application/octet-stream"

    return-object v0
.end method


# virtual methods
.method public canRead()Z
    .locals 1

    .line 108
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    return v0
.end method

.method public canWrite()Z
    .locals 1

    .line 113
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    return v0
.end method

.method public createDirectory(Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .locals 2

    .line 54
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    move-object p1, v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    new-instance v0, Landroid/support/v4/provider/RawDocumentFile;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/provider/RawDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Ljava/io/File;)V

    return-object v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .locals 2

    .line 38
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 45
    new-instance v0, Landroid/support/v4/provider/RawDocumentFile;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/provider/RawDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 46
    .line 48
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public delete()Z
    .locals 1

    .line 118
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    invoke-static {v0}, Landroid/support/v4/provider/RawDocumentFile;->deleteContents(Ljava/io/File;)Z

    .line 119
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public exists()Z
    .locals 1

    .line 124
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/provider/RawDocumentFile;->getTypeForName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 64
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    .line 83
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public isFile()Z
    .locals 1

    .line 88
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public lastModified()J
    .locals 2

    .line 98
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    .line 103
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public listFiles()[Landroid/support/v4/provider/DocumentFile;
    .locals 6

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_0

    .line 132
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 133
    new-instance v0, Landroid/support/v4/provider/RawDocumentFile;

    invoke-direct {v0, p0, v5}, Landroid/support/v4/provider/RawDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Ljava/io/File;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/provider/DocumentFile;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/provider/DocumentFile;

    return-object v0
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 2

    .line 141
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p1, v0

    .line 142
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iput-object p1, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 144
    const/4 v0, 0x1

    return v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
