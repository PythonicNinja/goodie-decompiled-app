.class public Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;
.super Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProviderBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final fallbackUris:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<Ljava/net/URI;>;"
        }
    .end annotation
.end field

.field private final privilegedUris:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<Ljava/net/URI;>;"
        }
    .end annotation
.end field

.field private final urlConnectionExpiryCalculator:Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;

.field private final urlConnectionSecurityDomainProvider:Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionSecurityDomainProvider;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Ljava/net/URI;>;Ljava/lang/Iterable<Ljava/net/URI;>;)V"
        }
    .end annotation

    .line 56
    new-instance v0, Lorg/mozilla/javascript/commonjs/module/provider/DefaultUrlConnectionExpiryCalculator;

    invoke-direct {v0}, Lorg/mozilla/javascript/commonjs/module/provider/DefaultUrlConnectionExpiryCalculator;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionSecurityDomainProvider;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionSecurityDomainProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Iterable<Ljava/net/URI;>;Ljava/lang/Iterable<Ljava/net/URI;>;Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionSecurityDomainProvider;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProviderBase;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->privilegedUris:Ljava/lang/Iterable;

    .line 82
    iput-object p2, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->fallbackUris:Ljava/lang/Iterable;

    .line 83
    iput-object p3, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->urlConnectionExpiryCalculator:Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;

    .line 84
    iput-object p4, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->urlConnectionSecurityDomainProvider:Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionSecurityDomainProvider;

    .line 86
    return-void
.end method

.method private close(Ljava/net/URLConnection;)V
    .locals 2

    .line 211
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    return-void

    .line 213
    :catch_0
    move-exception v1

    .line 214
    invoke-virtual {p0, p1, v1}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->onFailedClosingUrlConnection(Ljava/net/URLConnection;Ljava/io/IOException;)V

    .line 216
    return-void
.end method

.method private static getCharacterEncoding(Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 3

    .line 188
    new-instance v0, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;-><init>(Ljava/lang/String;)V

    .line 190
    move-object p0, v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;->getEncoding()Ljava/lang/String;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_0

    .line 192
    return-object v2

    .line 194
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/commonjs/module/provider/ParsedContentType;->getContentType()Ljava/lang/String;

    move-result-object p0

    .line 195
    if-eqz p0, :cond_1

    const-string v0, "text/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    const-string v0, "8859_1"

    return-object v0

    .line 199
    :cond_1
    const-string v0, "utf-8"

    return-object v0
.end method

.method private static getReader(Ljava/net/URLConnection;)Ljava/io/Reader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p0}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->getCharacterEncoding(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method private getSecurityDomain(Ljava/net/URLConnection;)Ljava/lang/Object;
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->urlConnectionSecurityDomainProvider:Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionSecurityDomainProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->urlConnectionSecurityDomainProvider:Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionSecurityDomainProvider;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionSecurityDomainProvider;->getSecurityDomain(Ljava/net/URLConnection;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private loadFromPathList(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Iterable;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Iterable<Ljava/net/URI;>;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 108
    if-nez p3, :cond_0

    .line 109
    const/4 v0, 0x0

    return-object v0

    .line 111
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/net/URI;

    .line 112
    invoke-virtual {v1, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->loadFromUri(Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    return-object v1

    .line 117
    :cond_1
    goto :goto_0

    .line 118
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected entityNeedsRevalidation(Ljava/lang/Object;)Z
    .locals 1

    .line 241
    instance-of v0, p1, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;

    invoke-virtual {v0}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->entityNeedsRevalidation()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected loadFromActualUri(Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    new-instance v11, Ljava/net/URL;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v0, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 139
    invoke-virtual {p0, v11}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->openUrlConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v11

    .line 141
    move-object/from16 v0, p3

    instance-of v0, v0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;

    if-eqz v0, :cond_2

    .line 142
    check-cast p3, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;

    .line 143
    move-object/from16 v0, p3

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->appliesTo(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x0

    .line 145
    :goto_1
    goto :goto_2

    .line 147
    :cond_2
    const/16 p3, 0x0

    .line 149
    :goto_2
    if-eqz p3, :cond_3

    .line 150
    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->applyConditionals(Ljava/net/URLConnection;)V

    .line 153
    :cond_3
    :try_start_0
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 154
    if-eqz p3, :cond_4

    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->urlConnectionExpiryCalculator:Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;

    move-object/from16 v1, p3

    invoke-virtual {v1, v11, v12, v13, v0}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;->updateValidator(Ljava/net/URLConnection;JLorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    invoke-direct {p0, v11}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->close(Ljava/net/URLConnection;)V

    .line 159
    sget-object v0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->NOT_MODIFIED:Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 162
    :cond_4
    :try_start_1
    new-instance v0, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    invoke-static {v11}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->getReader(Ljava/net/URLConnection;)Ljava/io/Reader;

    move-result-object v1

    invoke-direct {p0, v11}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->getSecurityDomain(Ljava/net/URLConnection;)Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;

    iget-object v10, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->urlConnectionExpiryCalculator:Lorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;

    move-object v6, p1

    move-object v7, v11

    move-wide v8, v12

    invoke-direct/range {v5 .. v10}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider$URLValidator;-><init>(Ljava/net/URI;Ljava/net/URLConnection;JLorg/mozilla/javascript/commonjs/module/provider/UrlConnectionExpiryCalculator;)V

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;-><init>(Ljava/io/Reader;Ljava/lang/Object;Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    .line 167
    .line 168
    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 170
    :catch_1
    move-exception p3

    .line 171
    invoke-direct {p0, v11}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->close(Ljava/net/URLConnection;)V

    .line 172
    throw p3

    .line 174
    :catch_2
    move-exception p3

    .line 175
    invoke-direct {p0, v11}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->close(Ljava/net/URLConnection;)V

    .line 176
    throw p3
.end method

.method protected loadFromFallbackLocations(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->fallbackUris:Ljava/lang/Iterable;

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->loadFromPathList(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Iterable;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    move-result-object v0

    return-object v0
.end method

.method protected loadFromPrivilegedLocations(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->privilegedUris:Ljava/lang/Iterable;

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->loadFromPathList(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Iterable;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    move-result-object v0

    return-object v0
.end method

.method protected loadFromUri(Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 126
    new-instance v2, Ljava/net/URI;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v2, p2, p3}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->loadFromActualUri(Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/commonjs/module/provider/UrlModuleSourceProvider;->loadFromActualUri(Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    move-result-object v0

    return-object v0
.end method

.method protected onFailedClosingUrlConnection(Ljava/net/URLConnection;Ljava/io/IOException;)V
    .locals 0

    .line 226
    return-void
.end method

.method protected openUrlConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method
