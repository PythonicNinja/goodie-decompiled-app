.class public Lorg/mozilla/javascript/PolicySecurityController;
.super Lorg/mozilla/javascript/SecurityController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;,
        Lorg/mozilla/javascript/PolicySecurityController$Loader;
    }
.end annotation


# static fields
.field private static final callers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/security/CodeSource;Ljava/util/Map<Ljava/lang/ClassLoader;Ljava/lang/ref/SoftReference<Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;>;>;>;"
        }
    .end annotation
.end field

.field private static final secureCallerImplBytecode:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lorg/mozilla/javascript/PolicySecurityController;->loadBytecode()[B

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/PolicySecurityController;->secureCallerImplBytecode:[B

    .line 42
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/PolicySecurityController;->callers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/mozilla/javascript/SecurityController;-><init>()V

    .line 154
    return-void
.end method

.method static synthetic access$000()[B
    .locals 1

    .line 33
    sget-object v0, Lorg/mozilla/javascript/PolicySecurityController;->secureCallerImplBytecode:[B

    return-object v0
.end method

.method private static loadBytecode()[B
    .locals 7

    .line 163
    const-class v0, Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 164
    new-instance v5, Lorg/mozilla/classfile/ClassFileWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Impl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<generated>"

    invoke-direct {v5, v0, v4, v1}, Lorg/mozilla/classfile/ClassFileWriter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "<init>"

    const-string v1, "()V"

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 168
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 169
    const-string v0, "<init>"

    const-string v1, "()V"

    const/16 v2, 0xb7

    invoke-virtual {v5, v2, v4, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/16 v0, 0xb1

    invoke-virtual {v5, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 172
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 173
    const-string v4, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 179
    const-string v0, "call"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(Lorg/mozilla/javascript/Callable;"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v5, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 183
    const/4 v6, 0x1

    :goto_0
    const/4 v0, 0x6

    if-ge v6, v0, :cond_0

    .line 184
    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 183
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 186
    :cond_0
    const-string v0, "org/mozilla/javascript/Callable"

    const-string v1, "call"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb9

    invoke-virtual {v5, v3, v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/16 v0, 0xb0

    invoke-virtual {v5, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 190
    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 191
    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public callWithDomain(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 101
    new-instance v0, Lorg/mozilla/javascript/PolicySecurityController$2;

    invoke-direct {v0, p0, p2}, Lorg/mozilla/javascript/PolicySecurityController$2;-><init>(Lorg/mozilla/javascript/PolicySecurityController;Lorg/mozilla/javascript/Context;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/ClassLoader;

    .line 107
    check-cast p1, Ljava/security/CodeSource;

    .line 109
    sget-object v8, Lorg/mozilla/javascript/PolicySecurityController;->callers:Ljava/util/Map;

    monitor-enter v8

    .line 110
    :try_start_0
    sget-object v0, Lorg/mozilla/javascript/PolicySecurityController;->callers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    .line 111
    if-nez v7, :cond_0

    .line 112
    new-instance v7, Ljava/util/WeakHashMap;

    invoke-direct {v7}, Ljava/util/WeakHashMap;-><init>()V

    .line 113
    sget-object v0, Lorg/mozilla/javascript/PolicySecurityController;->callers:Ljava/util/Map;

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v9

    monitor-exit v8

    throw v9

    .line 117
    :goto_0
    move-object v9, v7

    monitor-enter v9

    .line 118
    :try_start_1
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/ref/SoftReference;

    .line 119
    if-eqz v8, :cond_1

    .line 120
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 122
    :cond_1
    const/4 v8, 0x0

    .line 124
    :goto_1
    if-nez v8, :cond_2

    .line 130
    :try_start_2
    new-instance v0, Lorg/mozilla/javascript/PolicySecurityController$3;

    invoke-direct {v0, p0, v6, p1}, Lorg/mozilla/javascript/PolicySecurityController$3;-><init>(Lorg/mozilla/javascript/PolicySecurityController;Ljava/lang/ClassLoader;Ljava/security/CodeSource;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;

    .line 143
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    goto :goto_2

    .line 145
    :catch_0
    move-exception p1

    .line 147
    :try_start_3
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :cond_2
    :goto_2
    monitor-exit v9

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v9

    throw p1

    .line 151
    :goto_3
    move-object v0, v8

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/PolicySecurityController$SecureCaller;->call(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createClassLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;
    .locals 1

    .line 76
    new-instance v0, Lorg/mozilla/javascript/PolicySecurityController$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/mozilla/javascript/PolicySecurityController$1;-><init>(Lorg/mozilla/javascript/PolicySecurityController;Ljava/lang/ClassLoader;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/PolicySecurityController$Loader;

    return-object v0
.end method

.method public getDynamicSecurityDomain(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    return-object p1
.end method

.method public getStaticSecurityDomainClassInternal()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 47
    const-class v0, Ljava/security/CodeSource;

    return-object v0
.end method
