.class public Lorg/mozilla/javascript/IdFunctionObject;
.super Lorg/mozilla/javascript/BaseFunction;
.source ""


# static fields
.field static final serialVersionUID:J = -0x4a002e39945f012bL


# instance fields
.field private arity:I

.field private functionName:Ljava/lang/String;

.field private final idcall:Lorg/mozilla/javascript/IdFunctionCall;

.field private final methodId:I

.field private final tag:Ljava/lang/Object;

.field private useCallAsConstructor:Z


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;II)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 18
    if-gez p4, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/IdFunctionObject;->idcall:Lorg/mozilla/javascript/IdFunctionCall;

    .line 22
    iput-object p2, p0, Lorg/mozilla/javascript/IdFunctionObject;->tag:Ljava/lang/Object;

    .line 23
    iput p3, p0, Lorg/mozilla/javascript/IdFunctionObject;->methodId:I

    .line 24
    iput p4, p0, Lorg/mozilla/javascript/IdFunctionObject;->arity:I

    .line 25
    if-gez p4, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 26
    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/IdFunctionCall;Ljava/lang/Object;ILjava/lang/String;ILorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p6, v0}, Lorg/mozilla/javascript/BaseFunction;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V

    .line 33
    if-gez p5, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 35
    :cond_0
    if-nez p4, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 38
    :cond_1
    iput-object p1, p0, Lorg/mozilla/javascript/IdFunctionObject;->idcall:Lorg/mozilla/javascript/IdFunctionCall;

    .line 39
    iput-object p2, p0, Lorg/mozilla/javascript/IdFunctionObject;->tag:Ljava/lang/Object;

    .line 40
    iput p3, p0, Lorg/mozilla/javascript/IdFunctionObject;->methodId:I

    .line 41
    iput p5, p0, Lorg/mozilla/javascript/IdFunctionObject;->arity:I

    .line 42
    iput-object p4, p0, Lorg/mozilla/javascript/IdFunctionObject;->functionName:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final addAsProperty(Lorg/mozilla/javascript/Scriptable;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->functionName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p0, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 73
    return-void
.end method

.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 97
    iget-object v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->idcall:Lorg/mozilla/javascript/IdFunctionCall;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/IdFunctionCall;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 103
    iget-boolean v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->useCallAsConstructor:Z

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    return-object v0

    .line 110
    :cond_0
    const-string v0, "msg.not.ctor"

    iget-object v1, p0, Lorg/mozilla/javascript/IdFunctionObject;->functionName:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method decompile(II)Ljava/lang/String;
    .locals 3

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    move p2, v0

    if-nez v0, :cond_1

    .line 119
    const-string v0, "function "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, "() { "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_1
    const-string v0, "[native code for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->idcall:Lorg/mozilla/javascript/IdFunctionCall;

    instance-of v0, v0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->idcall:Lorg/mozilla/javascript/IdFunctionCall;

    move-object v2, v0

    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    .line 126
    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", arity="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getArity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    if-eqz p2, :cond_3

    const-string v0, "]\n"

    goto :goto_1

    :cond_3
    const-string v0, "] }\n"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public exportAsScopeProperty()V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdFunctionObject;->addAsProperty(Lorg/mozilla/javascript/Scriptable;)V

    .line 78
    return-void
.end method

.method public getArity()I
    .locals 1

    .line 139
    iget v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->arity:I

    return v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->functionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->functionName:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 143
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getArity()I

    move-result v0

    return v0
.end method

.method public getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 85
    invoke-super {p0}, Lorg/mozilla/javascript/BaseFunction;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IdFunctionObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 90
    :cond_0
    return-object v1
.end method

.method public final hasTag(Ljava/lang/Object;)Z
    .locals 1

    .line 55
    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->tag:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->tag:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public initFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 47
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 48
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 49
    :cond_1
    iput-object p1, p0, Lorg/mozilla/javascript/IdFunctionObject;->functionName:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/IdFunctionObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 51
    return-void
.end method

.method public final markAsConstructor(Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->useCallAsConstructor:Z

    .line 66
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IdFunctionObject;->setImmunePrototypeProperty(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final methodId()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/mozilla/javascript/IdFunctionObject;->methodId:I

    return v0
.end method

.method public final unknown()Ljava/lang/RuntimeException;
    .locals 3

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BAD FUNCTION ID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/mozilla/javascript/IdFunctionObject;->methodId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MASTER="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/IdFunctionObject;->idcall:Lorg/mozilla/javascript/IdFunctionCall;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
