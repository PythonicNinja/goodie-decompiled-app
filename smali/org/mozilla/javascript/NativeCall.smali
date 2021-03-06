.class public final Lorg/mozilla/javascript/NativeCall;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""


# static fields
.field private static final CALL_TAG:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final MAX_PROTOTYPE_ID:I = 0x1

.field static final serialVersionUID:J = -0x67aff2d47ec02d36L


# instance fields
.field function:Lorg/mozilla/javascript/NativeFunction;

.field originalArgs:[Ljava/lang/Object;

.field transient parentActivationCall:Lorg/mozilla/javascript/NativeCall;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "Call"

    sput-object v0, Lorg/mozilla/javascript/NativeCall;->CALL_TAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 7

    .line 32
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/mozilla/javascript/NativeCall;->function:Lorg/mozilla/javascript/NativeFunction;

    .line 35
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/NativeCall;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 38
    if-nez p3, :cond_0

    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    iput-object v0, p0, Lorg/mozilla/javascript/NativeCall;->originalArgs:[Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeFunction;->getParamAndVarCount()I

    move-result p2

    .line 42
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeFunction;->getParamCount()I

    move-result v3

    .line 43
    if-eqz p2, :cond_2

    .line 44
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 45
    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    array-length v0, p3

    if-ge v4, v0, :cond_1

    aget-object v6, p3, v4

    goto :goto_2

    :cond_1
    sget-object v6, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 48
    :goto_2
    const/4 v0, 0x4

    invoke-virtual {p0, v5, v6, v0}, Lorg/mozilla/javascript/NativeCall;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 44
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "arguments"

    invoke-super {p0, v0, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    const-string v0, "arguments"

    new-instance v1, Lorg/mozilla/javascript/Arguments;

    invoke-direct {v1, p0}, Lorg/mozilla/javascript/Arguments;-><init>(Lorg/mozilla/javascript/NativeCall;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lorg/mozilla/javascript/NativeCall;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 58
    :cond_3
    if-eqz p2, :cond_6

    .line 59
    move v4, v3

    :goto_3
    if-ge v4, p2, :cond_6

    .line 60
    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-super {p0, v5, p0}, Lorg/mozilla/javascript/IdScriptableObject;->has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 62
    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/NativeFunction;->getParamOrVarConst(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-virtual {p0, v5, v0, v1}, Lorg/mozilla/javascript/NativeCall;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_4

    .line 65
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p0, v5, v0, v1}, Lorg/mozilla/javascript/NativeCall;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 59
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 69
    :cond_6
    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 25
    new-instance v0, Lorg/mozilla/javascript/NativeCall;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeCall;-><init>()V

    .line 26
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeCall;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 27
    return-void
.end method


# virtual methods
.method public final execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 100
    sget-object v0, Lorg/mozilla/javascript/NativeCall;->CALL_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    .line 104
    move p1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 105
    if-eqz p4, :cond_1

    .line 106
    const-string v0, "msg.only.from.new"

    const-string v1, "Call"

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 108
    :cond_1
    const-string v0, "Call"

    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->checkDeprecated(Lorg/mozilla/javascript/Context;Ljava/lang/String;)V

    .line 109
    new-instance p1, Lorg/mozilla/javascript/NativeCall;

    invoke-direct {p1}, Lorg/mozilla/javascript/NativeCall;-><init>()V

    .line 110
    invoke-static {p3}, Lorg/mozilla/javascript/NativeCall;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/NativeCall;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 111
    return-object p1

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final findPrototypeId(Ljava/lang/String;)I
    .locals 1

    .line 80
    const-string v0, "constructor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "Call"

    return-object v0
.end method

.method protected final initPrototypeId(I)V
    .locals 3

    .line 88
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 89
    const-string v2, "constructor"

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :goto_0
    sget-object v0, Lorg/mozilla/javascript/NativeCall;->CALL_TAG:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v2, v1}, Lorg/mozilla/javascript/NativeCall;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 94
    return-void
.end method
