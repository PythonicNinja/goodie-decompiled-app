.class public abstract Lorg/mozilla/javascript/VMBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final instance:Lorg/mozilla/javascript/VMBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    invoke-static {}, Lorg/mozilla/javascript/VMBridge;->makeInstance()Lorg/mozilla/javascript/VMBridge;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static makeInstance()Lorg/mozilla/javascript/VMBridge;
    .locals 5

    .line 22
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "org.mozilla.javascript.VMBridge_custom"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "org.mozilla.javascript.jdk15.VMBridge_jdk15"

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "org.mozilla.javascript.jdk13.VMBridge_jdk13"

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "org.mozilla.javascript.jdk11.VMBridge_jdk11"

    const/4 v1, 0x3

    aput-object v0, v2, v1

    .line 28
    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    .line 29
    aget-object v0, v2, v3

    .line 30
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    invoke-static {v4}, Lorg/mozilla/javascript/Kit;->newInstanceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/mozilla/javascript/VMBridge;

    .line 33
    if-eqz v4, :cond_0

    .line 34
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create VMBridge instance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract getContext(Ljava/lang/Object;)Lorg/mozilla/javascript/Context;
.end method

.method public abstract getCurrentThreadClassLoader()Ljava/lang/ClassLoader;
.end method

.method public getInterfaceProxyHelper(Lorg/mozilla/javascript/ContextFactory;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/javascript/ContextFactory;[Ljava/lang/Class<*>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    const-string v0, "VMBridge.getInterfaceProxyHelper is not supported"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
.end method

.method public getJavaIterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/util/Iterator<*>;"
        }
    .end annotation

    .line 140
    instance-of v0, p3, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_1

    .line 141
    move-object v0, p3

    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    .line 142
    const/4 p2, 0x0

    .line 143
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 144
    move-object p2, p1

    check-cast p2, Ljava/util/Iterator;

    .line 145
    :cond_0
    return-object p2

    .line 147
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getThreadContextHelper()Ljava/lang/Object;
.end method

.method public abstract isVarArgs(Ljava/lang/reflect/Member;)Z
.end method

.method public newInterfaceProxy(Ljava/lang/Object;Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 122
    const-string v0, "VMBridge.newInterfaceProxy is not supported"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
.end method

.method public abstract setContext(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)V
.end method

.method public abstract tryToMakeAccessible(Ljava/lang/Object;)Z
.end method
