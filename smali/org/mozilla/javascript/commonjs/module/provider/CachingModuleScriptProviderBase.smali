.class public abstract Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/mozilla/javascript/commonjs/module/ModuleScriptProvider;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;
    }
.end annotation


# static fields
.field private static final loadConcurrencyLevel:I

.field private static final loadLockCount:I

.field private static final loadLockMask:I

.field private static final loadLockShift:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final loadLocks:[Ljava/lang/Object;

.field private final moduleSourceProvider:Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 31
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    sput v0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadConcurrencyLevel:I

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    :goto_0
    sget v0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadConcurrencyLevel:I

    if-ge v3, v0, :cond_0

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_0
    rsub-int/lit8 v0, v2, 0x20

    sput v0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLockShift:I

    .line 44
    add-int/lit8 v0, v3, -0x1

    sput v0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLockMask:I

    .line 45
    sput v3, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLockCount:I

    .line 46
    return-void
.end method

.method protected constructor <init>(Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget v0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLockCount:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLocks:[Ljava/lang/Object;

    .line 48
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLocks:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 49
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLocks:[Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    aput-object v1, v0, v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->moduleSourceProvider:Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;

    .line 62
    return-void
.end method

.method private static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 163
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected static getConcurrencyLevel()I
    .locals 1

    .line 171
    sget v0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLockCount:I

    return v0
.end method

.method private static getValidator(Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;)Ljava/lang/Object;
    .locals 1

    .line 159
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;->getValidator()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract getLoadedModule(Ljava/lang/String;)Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;
.end method

.method public getModuleScript(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/commonjs/module/ModuleScript;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->getLoadedModule(Ljava/lang/String;)Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;

    move-result-object v4

    .line 68
    invoke-static {v4}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->getValidator(Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;)Ljava/lang/Object;

    move-result-object v5

    .line 69
    if-nez p3, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->moduleSourceProvider:Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;

    invoke-interface {v0, p2, p5, v5}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;->loadSource(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->moduleSourceProvider:Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;

    invoke-interface {v0, p3, p4, v5}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;->loadSource(Ljava/net/URI;Ljava/net/URI;Ljava/lang/Object;)Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    move-result-object p3

    .line 72
    :goto_0
    sget-object v0, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSourceProvider;->NOT_MODIFIED:Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;

    if-ne p3, v0, :cond_1

    .line 73
    invoke-virtual {v4}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;->getModule()Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    move-result-object v0

    return-object v0

    .line 75
    :cond_1
    if-nez p3, :cond_2

    .line 76
    const/4 v0, 0x0

    return-object v0

    .line 78
    :cond_2
    invoke-virtual {p3}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->getReader()Ljava/io/Reader;

    move-result-object p4

    .line 80
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p5

    .line 81
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLocks:[Ljava/lang/Object;

    sget v1, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLockShift:I

    ushr-int v1, p5, v1

    sget v2, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->loadLockMask:I

    and-int/2addr v1, v2

    aget-object p5, v0, v1

    monitor-enter p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->getLoadedModule(Ljava/lang/String;)Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;

    move-result-object v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    invoke-static {v4}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->getValidator(Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    invoke-virtual {v4}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase$CachedModuleScript;->getModule()Lorg/mozilla/javascript/commonjs/module/ModuleScript;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    monitor-exit p5

    .line 99
    invoke-virtual {p4}, Ljava/io/Reader;->close()V

    return-object v4

    .line 88
    :cond_3
    :try_start_2
    invoke-virtual {p3}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->getUri()Ljava/net/URI;

    move-result-object v4

    .line 89
    new-instance v0, Lorg/mozilla/javascript/commonjs/module/ModuleScript;

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->getSecurityDomain()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, p4, v1, v3, v2}, Lorg/mozilla/javascript/Context;->compileReader(Ljava/io/Reader;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v1

    invoke-virtual {p3}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->getBase()Ljava/net/URI;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lorg/mozilla/javascript/commonjs/module/ModuleScript;-><init>(Lorg/mozilla/javascript/Script;Ljava/net/URI;Ljava/net/URI;)V

    move-object p1, v0

    .line 93
    invoke-virtual {p3}, Lorg/mozilla/javascript/commonjs/module/provider/ModuleSource;->getValidator()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lorg/mozilla/javascript/commonjs/module/provider/CachingModuleScriptProviderBase;->putLoadedModule(Ljava/lang/String;Lorg/mozilla/javascript/commonjs/module/ModuleScript;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    monitor-exit p5

    .line 99
    invoke-virtual {p4}, Ljava/io/Reader;->close()V

    return-object p1

    .line 96
    :catchall_0
    move-exception p1

    monitor-exit p5

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :catchall_1
    move-exception p1

    invoke-virtual {p4}, Ljava/io/Reader;->close()V

    throw p1
.end method

.method protected abstract putLoadedModule(Ljava/lang/String;Lorg/mozilla/javascript/commonjs/module/ModuleScript;Ljava/lang/Object;)V
.end method
