.class public Lorg/mozilla/javascript/jdk15/VMBridge_jdk15;
.super Lorg/mozilla/javascript/jdk13/VMBridge_jdk13;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lorg/mozilla/javascript/jdk13/VMBridge_jdk13;-><init>()V

    .line 22
    :try_start_0
    const-class v0, Ljava/lang/reflect/Method;

    const-string v1, "isVarArgs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 23
    :catch_0
    move-exception v3

    .line 26
    new-instance v0, Ljava/lang/InstantiationException;

    invoke-virtual {v3}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getJavaIterator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/util/Iterator<*>;"
        }
    .end annotation

    .line 47
    instance-of v0, p3, Lorg/mozilla/javascript/Wrapper;

    if-eqz v0, :cond_2

    .line 48
    move-object v0, p3

    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 51
    move-object p2, p1

    check-cast p2, Ljava/util/Iterator;

    .line 52
    :cond_0
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    .line 53
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 54
    :cond_1
    return-object p2

    .line 56
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public isVarArgs(Ljava/lang/reflect/Member;)Z
    .locals 1

    .line 32
    instance-of v0, p1, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v0

    return v0

    .line 34
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v0

    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
