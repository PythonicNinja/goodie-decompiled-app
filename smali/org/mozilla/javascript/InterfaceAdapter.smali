.class public Lorg/mozilla/javascript/InterfaceAdapter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final proxyHelper:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Class<*>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lorg/mozilla/javascript/VMBridge;->getInterfaceProxyHelper(Lorg/mozilla/javascript/ContextFactory;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/InterfaceAdapter;->proxyHelper:Ljava/lang/Object;

    .line 71
    return-void
.end method

.method static create(Lorg/mozilla/javascript/Context;Ljava/lang/Class;Lorg/mozilla/javascript/ScriptableObject;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/javascript/Context;Ljava/lang/Class<*>;Lorg/mozilla/javascript/ScriptableObject;)Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 31
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    .line 32
    invoke-static {v6}, Lorg/mozilla/javascript/ClassCache;->get(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ClassCache;

    move-result-object v7

    .line 34
    invoke-virtual {v7, p1}, Lorg/mozilla/javascript/ClassCache;->getInterfaceAdapter(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/mozilla/javascript/InterfaceAdapter;

    .line 35
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getFactory()Lorg/mozilla/javascript/ContextFactory;

    move-result-object p0

    .line 36
    if-nez v8, :cond_4

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    .line 38
    instance-of v0, p2, Lorg/mozilla/javascript/Callable;

    if-eqz v0, :cond_3

    .line 43
    array-length v0, v8

    .line 44
    move v9, v0

    if-nez v0, :cond_1

    .line 45
    const-string v0, "msg.no.empty.interface.conversion"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 48
    :cond_1
    const/4 v0, 0x1

    if-le v9, v0, :cond_3

    .line 49
    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    .line 50
    const/4 v11, 0x1

    :goto_0
    if-ge v11, v9, :cond_3

    .line 51
    aget-object v0, v8, v11

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    const-string v0, "msg.no.function.interface.conversion"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 50
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 59
    :cond_3
    new-instance v8, Lorg/mozilla/javascript/InterfaceAdapter;

    invoke-direct {v8, p0, p1}, Lorg/mozilla/javascript/InterfaceAdapter;-><init>(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Class;)V

    .line 60
    invoke-virtual {v7, p1, v8}, Lorg/mozilla/javascript/ClassCache;->cacheInterfaceAdapter(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 62
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/VMBridge;->instance:Lorg/mozilla/javascript/VMBridge;

    iget-object v1, v8, Lorg/mozilla/javascript/InterfaceAdapter;->proxyHelper:Ljava/lang/Object;

    move-object v2, p0

    move-object v3, v8

    move-object v4, p2

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/VMBridge;->newInterfaceProxy(Ljava/lang/Object;Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public invoke(Lorg/mozilla/javascript/ContextFactory;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 80
    new-instance v0, Lorg/mozilla/javascript/InterfaceAdapter$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/InterfaceAdapter$1;-><init>(Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    move-object p2, v0

    .line 86
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method invokeImpl(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 97
    instance-of v0, p2, Lorg/mozilla/javascript/Callable;

    if-eqz v0, :cond_0

    .line 98
    check-cast p2, Lorg/mozilla/javascript/Callable;

    goto :goto_0

    .line 100
    :cond_0
    move-object v1, p2

    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    .line 101
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 103
    sget-object v0, Lorg/mozilla/javascript/ScriptableObject;->NOT_FOUND:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    .line 107
    const-string v0, "msg.undefined.function.interface"

    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    .line 110
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_1

    .line 111
    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v4}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 116
    :cond_2
    instance-of v0, v3, Lorg/mozilla/javascript/Callable;

    if-nez v0, :cond_3

    .line 117
    const-string v0, "msg.not.function.interface"

    invoke-static {v0, v2}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 120
    :cond_3
    move-object p2, v3

    check-cast p2, Lorg/mozilla/javascript/Callable;

    .line 122
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v1

    .line 123
    if-nez p6, :cond_4

    .line 124
    sget-object p6, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_2

    .line 126
    :cond_4
    const/4 v2, 0x0

    array-length v3, p6

    :goto_1
    if-eq v2, v3, :cond_6

    .line 127
    aget-object v4, p6, v2

    .line 129
    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_5

    instance-of v0, v4, Ljava/lang/Number;

    if-nez v0, :cond_5

    instance-of v0, v4, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 131
    const/4 v0, 0x0

    invoke-virtual {v1, p1, p3, v4, v0}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p6, v2

    .line 126
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 135
    :cond_6
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v1, p1, p3, p4, v0}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    .line 137
    invoke-interface {p2, p1, p3, v2, p6}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 138
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    .line 139
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v4, v0, :cond_7

    .line 140
    const/4 v3, 0x0

    goto :goto_3

    .line 142
    :cond_7
    invoke-static {v3, v4}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 144
    :goto_3
    return-object v3
.end method
