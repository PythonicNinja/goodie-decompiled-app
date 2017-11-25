.class public abstract Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProviderBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ensureTrailingSlash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 92
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private loadFromPathArray(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    const-string v0, "length"

    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(Ljava/lang/Object;)J

    move-result-wide v0

    .line 67
    move-wide v4, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v4, v4

    .line 70
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 71
    const-class v0, Ljava/lang/String;

    invoke-static {p2, v5, v0}, Lorg/mozilla/javascript/ScriptableObject;->getTypedProperty(Lorg/mozilla/javascript/Scriptable;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProviderBase;->ensureTrailingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    :try_start_0
    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v7}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    .line 78
    :cond_1
    invoke-virtual {v7, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0, v7, p3}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProviderBase;->loadFromUri(Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    return-object v6

    .line 86
    :cond_2
    goto :goto_2

    .line 84
    :catch_0
    move-exception v7

    .line 85
    new-instance v0, Ljava/net/MalformedURLException;

    invoke-virtual {v7}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected entityNeedsRevalidation(Ljava/lang/Object;)Z
    .locals 1

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method protected loadFromFallbackLocations(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 170
    const/4 v0, 0x0

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

    .line 149
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract loadFromUri(Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation
.end method

.method public loadSource(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProviderBase;->entityNeedsRevalidation(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProviderBase;->NOT_MODIFIED:Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProviderBase;->loadFromPrivilegedLocations(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    return-object v1

    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProviderBase;->loadFromPathArray(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    return-object v1

    .line 53
    :cond_2
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProviderBase;->loadFromFallbackLocations(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    move-result-object v0

    return-object v0
.end method

.method public loadSource(Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProviderBase;->loadFromUri(Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    move-result-object v0

    return-object v0
.end method
