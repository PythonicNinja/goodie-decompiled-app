.class public Lorg/mozilla/javascript/NativeJavaArray;
.super Lorg/mozilla/javascript/NativeJavaObject;
.source ""


# static fields
.field static final serialVersionUID:J = -0xcd2c99e10870ec5L


# instance fields
.field array:Ljava/lang/Object;

.field cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field length:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 2

    .line 39
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/mozilla/javascript/NativeJavaObject;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Array expected"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/NativeJavaArray;->array:Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/NativeJavaArray;->length:I

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaArray;->cls:Ljava/lang/Class;

    .line 47
    return-void
.end method

.method public static wrap(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/NativeJavaArray;
    .locals 1

    .line 30
    new-instance v0, Lorg/mozilla/javascript/NativeJavaArray;

    invoke-direct {v0, p0, p1}, Lorg/mozilla/javascript/NativeJavaArray;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 75
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/NativeJavaArray;->length:I

    if-ge p1, v0, :cond_0

    .line 76
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object p2

    .line 77
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaArray;->array:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaArray;->cls:Ljava/lang/Class;

    invoke-virtual {v0, p2, p0, p1, v1}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object v0
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 61
    const-string v0, "length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget v0, p0, Lorg/mozilla/javascript/NativeJavaArray;->length:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/NativeJavaObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p2

    .line 64
    sget-object v0, Lorg/mozilla/javascript/NativeJavaArray;->NOT_FOUND:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaArray;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->hasProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const-string v0, "msg.java.member.not.found"

    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaArray;->array:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 70
    :cond_1
    return-object p2
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "JavaArray"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 105
    if-eqz p1, :cond_0

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 106
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaArray;->array:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 109
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    .line 110
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    return-object v0

    .line 111
    :cond_3
    return-object p0
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 3

    .line 116
    iget v0, p0, Lorg/mozilla/javascript/NativeJavaArray;->length:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 117
    iget v2, p0, Lorg/mozilla/javascript/NativeJavaArray;->length:I

    .line 118
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_0

    .line 120
    :cond_0
    return-object v1
.end method

.method public getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaArray;->prototype:Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaArray;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptableObject;->getArrayPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaArray;->prototype:Lorg/mozilla/javascript/Scriptable;

    .line 137
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaArray;->prototype:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 56
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/NativeJavaArray;->length:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 51
    const-string v0, "length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/NativeJavaObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 125
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    return v0

    .line 127
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/mozilla/javascript/Wrapper;

    invoke-interface {v0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaArray;->cls:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 4

    .line 93
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/NativeJavaArray;->length:I

    if-ge p1, v0, :cond_0

    .line 94
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaArray;->array:Ljava/lang/Object;

    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaArray;->cls:Ljava/lang/Class;

    invoke-static {p3, v1}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 97
    :cond_0
    const-string v0, "msg.java.array.index.out.of.bounds"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/mozilla/javascript/NativeJavaArray;->length:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/Context;->reportRuntimeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 86
    const-string v0, "length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const-string v0, "msg.java.array.member.not.found"

    invoke-static {v0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 89
    :cond_0
    return-void
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaArray;->array:Ljava/lang/Object;

    return-object v0
.end method
