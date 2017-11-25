.class public final Lorg/mozilla/javascript/NativeContinuation;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""

# interfaces
.implements Lorg/mozilla/javascript/Function;


# static fields
.field private static final FTAG:Ljava/lang/Object;

.field private static final Id_constructor:I = 0x1

.field private static final MAX_PROTOTYPE_ID:I = 0x1

.field static final serialVersionUID:J = 0x18e62980934d85f7L


# instance fields
.field private implementation:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "Continuation"

    sput-object v0, Lorg/mozilla/javascript/NativeContinuation;->FTAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 20
    new-instance v0, Lorg/mozilla/javascript/NativeContinuation;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeContinuation;-><init>()V

    .line 21
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lorg/mozilla/javascript/NativeContinuation;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 22
    return-void
.end method

.method public static isContinuationConstructor(Lorg/mozilla/javascript/IdFunctionObject;)Z
    .locals 2

    .line 53
    sget-object v0, Lorg/mozilla/javascript/NativeContinuation;->FTAG:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 54
    const/4 v0, 0x1

    return v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-static {p0, p1, p2, p4}, Lorg/mozilla/javascript/Interpreter;->restartContinuation(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 42
    const-string v0, "Direct call is not supported"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0
.end method

.method public final execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 75
    sget-object v0, Lorg/mozilla/javascript/NativeContinuation;->FTAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    .line 79
    move p1, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 81
    :sswitch_0
    const-string v0, "Direct call is not supported"

    invoke-static {v0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object v0

    throw v0

    .line 83
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final findPrototypeId(Ljava/lang/String;)I
    .locals 4

    .line 93
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const-string v3, "constructor"

    const/4 v2, 0x1

    .line 95
    :cond_0
    if-eqz v3, :cond_1

    if-eq v3, p1, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 99
    :cond_1
    return v2
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "Continuation"

    return-object v0
.end method

.method public final getImplementation()Ljava/lang/Object;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/mozilla/javascript/NativeContinuation;->implementation:Ljava/lang/Object;

    return-object v0
.end method

.method public final initImplementation(Ljava/lang/Object;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/mozilla/javascript/NativeContinuation;->implementation:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method protected final initPrototypeId(I)V
    .locals 3

    .line 64
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 65
    :sswitch_0
    const-string v2, "constructor"

    goto :goto_1

    .line 66
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :goto_1
    sget-object v0, Lorg/mozilla/javascript/NativeContinuation;->FTAG:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lorg/mozilla/javascript/NativeContinuation;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 69
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
