.class public abstract Lorg/mozilla/javascript/SecureCaller;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/SecureCaller$SecureClassLoaderImpl;
    }
.end annotation


# static fields
.field private static final callers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/security/CodeSource;Ljava/util/Map<Ljava/lang/ClassLoader;Ljava/lang/ref/SoftReference<Lorg/mozilla/javascript/SecureCaller;>;>;>;"
        }
    .end annotation
.end field

.field private static final secureCallerImplBytecode:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Lorg/mozilla/javascript/SecureCaller;->loadBytecode()[B

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/SecureCaller;->secureCallerImplBytecode:[B

    .line 34
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/SecureCaller;->callers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    return-void
.end method

.method static synthetic access$000()[B
    .locals 1

    .line 25
    sget-object v0, Lorg/mozilla/javascript/SecureCaller;->secureCallerImplBytecode:[B

    return-object v0
.end method

.method static synthetic access$100()[B
    .locals 1

    .line 25
    invoke-static {}, Lorg/mozilla/javascript/SecureCaller;->loadBytecodePrivileged()[B

    move-result-object v0

    return-object v0
.end method

.method static callSecurely(Ljava/security/CodeSource;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    .line 50
    new-instance v0, Lorg/mozilla/javascript/SecureCaller$1;

    invoke-direct {v0, v6}, Lorg/mozilla/javascript/SecureCaller$1;-><init>(Ljava/lang/Thread;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/ClassLoader;

    .line 57
    sget-object v8, Lorg/mozilla/javascript/SecureCaller;->callers:Ljava/util/Map;

    monitor-enter v8

    .line 59
    :try_start_0
    sget-object v0, Lorg/mozilla/javascript/SecureCaller;->callers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    .line 60
    if-nez v7, :cond_0

    .line 62
    new-instance v7, Ljava/util/WeakHashMap;

    invoke-direct {v7}, Ljava/util/WeakHashMap;-><init>()V

    .line 63
    sget-object v0, Lorg/mozilla/javascript/SecureCaller;->callers:Ljava/util/Map;

    invoke-interface {v0, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v9

    monitor-exit v8

    throw v9

    .line 67
    :goto_0
    move-object v9, v7

    monitor-enter v9

    .line 69
    :try_start_1
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/ref/SoftReference;

    .line 70
    if-eqz v8, :cond_1

    .line 71
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/mozilla/javascript/SecureCaller;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 73
    :cond_1
    const/4 v8, 0x0

    .line 75
    :goto_1
    if-nez v8, :cond_2

    .line 80
    :try_start_2
    new-instance v0, Lorg/mozilla/javascript/SecureCaller$2;

    invoke-direct {v0, v6, p0}, Lorg/mozilla/javascript/SecureCaller$2;-><init>(Ljava/lang/ClassLoader;Ljava/security/CodeSource;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/mozilla/javascript/SecureCaller;

    .line 100
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    goto :goto_2

    .line 102
    :catch_0
    move-exception p0

    .line 104
    :try_start_3
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :cond_2
    :goto_2
    monitor-exit v9

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v9

    throw p0

    .line 108
    :goto_3
    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/SecureCaller;->call(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static loadBytecode()[B
    .locals 1

    .line 128
    new-instance v0, Lorg/mozilla/javascript/SecureCaller$3;

    invoke-direct {v0}, Lorg/mozilla/javascript/SecureCaller$3;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private static loadBytecodePrivileged()[B
    .locals 5

    .line 139
    const-class v0, Lorg/mozilla/javascript/SecureCaller;

    const-string v1, "SecureCallerImpl.clazz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 142
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 145
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 148
    :goto_0
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 149
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 151
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 158
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    .line 153
    :cond_0
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    :catch_0
    move-exception v2

    .line 163
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v0, v2}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract call(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
