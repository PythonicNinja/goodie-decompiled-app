.class Lorg/mozilla/javascript/SpecialRef;
.super Lorg/mozilla/javascript/Ref;
.source ""


# static fields
.field private static final SPECIAL_NONE:I = 0x0

.field private static final SPECIAL_PARENT:I = 0x2

.field private static final SPECIAL_PROTO:I = 0x1

.field static final serialVersionUID:J = -0x686214493d5c9e97L


# instance fields
.field private name:Ljava/lang/String;

.field private target:Lorg/mozilla/javascript/Scriptable;

.field private type:I


# direct methods
.method private constructor <init>(Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/Ref;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    .line 24
    iput p2, p0, Lorg/mozilla/javascript/SpecialRef;->type:I

    .line 25
    iput-object p3, p0, Lorg/mozilla/javascript/SpecialRef;->name:Ljava/lang/String;

    .line 26
    return-void
.end method

.method static createSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/String;)Lorg/mozilla/javascript/Ref;
    .locals 1

    .line 31
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    invoke-static {p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->undefReadError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 37
    :cond_0
    const-string v0, "__proto__"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const/4 p2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "__parent__"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const/4 p2, 0x2

    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    const/4 p2, 0x0

    .line 50
    :cond_3
    new-instance v0, Lorg/mozilla/javascript/SpecialRef;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/SpecialRef;-><init>(Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public delete(Lorg/mozilla/javascript/Context;)Z
    .locals 2

    .line 124
    iget v0, p0, Lorg/mozilla/javascript/SpecialRef;->type:I

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    iget-object v1, p0, Lorg/mozilla/javascript/SpecialRef;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->deleteObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result v0

    return v0

    .line 127
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public get(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 2

    .line 56
    iget v0, p0, Lorg/mozilla/javascript/SpecialRef;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    iget-object v1, p0, Lorg/mozilla/javascript/SpecialRef;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    return-object v0

    .line 64
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public has(Lorg/mozilla/javascript/Context;)Z
    .locals 2

    .line 115
    iget v0, p0, Lorg/mozilla/javascript/SpecialRef;->type:I

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    iget-object v1, p0, Lorg/mozilla/javascript/SpecialRef;->name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasObjectElem(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result v0

    return v0

    .line 118
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public set(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public set(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 77
    iget v0, p0, Lorg/mozilla/javascript/SpecialRef;->type:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 79
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    iget-object v1, p0, Lorg/mozilla/javascript/SpecialRef;->name:Ljava/lang/String;

    invoke-static {v0, v1, p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 83
    :pswitch_1
    invoke-static {p1, p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 87
    move-object p2, p1

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    if-ne p2, v0, :cond_1

    .line 90
    const-string v0, "msg.cyclic.value"

    iget-object v1, p0, Lorg/mozilla/javascript/SpecialRef;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 93
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/SpecialRef;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 94
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object p2

    .line 98
    :goto_0
    if-nez p2, :cond_0

    .line 100
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/SpecialRef;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 101
    iget-object v0, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/SpecialRef;->target:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 105
    :goto_1
    return-object p1

    .line 108
    :goto_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
