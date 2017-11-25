.class final Lorg/mozilla/javascript/NativeNumber;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""


# static fields
.field private static final Id_constructor:I = 0x1

.field private static final Id_toExponential:I = 0x7

.field private static final Id_toFixed:I = 0x6

.field private static final Id_toLocaleString:I = 0x3

.field private static final Id_toPrecision:I = 0x8

.field private static final Id_toSource:I = 0x4

.field private static final Id_toString:I = 0x2

.field private static final Id_valueOf:I = 0x5

.field private static final MAX_PRECISION:I = 0x64

.field private static final MAX_PROTOTYPE_ID:I = 0x8

.field private static final NUMBER_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = 0x30a28b6f31d79da5L


# instance fields
.field private doubleValue:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "Number"

    sput-object v0, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(D)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 32
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    .line 33
    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 26
    new-instance v0, Lorg/mozilla/javascript/NativeNumber;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/NativeNumber;-><init>(D)V

    .line 27
    const/16 v1, 0x8

    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeNumber;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 28
    return-void
.end method

.method private static num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;
    .locals 6

    .line 184
    array-length v0, p2

    if-nez v0, :cond_0

    .line 185
    const/4 p2, 0x0

    .line 186
    move p4, p3

    goto :goto_0

    .line 190
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    .line 191
    move-wide v4, v0

    int-to-double v2, p5

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v0, v4, v0

    if-lez v0, :cond_2

    .line 192
    :cond_1
    const-string v0, "msg.bad.precision"

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage1(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 194
    const-string v0, "RangeError"

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 196
    :cond_2
    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result p2

    .line 198
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    add-int v0, p2, p6

    invoke-static {v4, p4, v0, p0, p1}, Lorg/mozilla/javascript/DToA;->JS_dtostr(Ljava/lang/StringBuilder;IID)V

    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 88
    sget-object v0, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    .line 92
    move p2, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 93
    array-length v0, p5

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v7

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    .line 95
    :goto_0
    if-nez p4, :cond_2

    .line 97
    new-instance v0, Lorg/mozilla/javascript/NativeNumber;

    invoke-direct {v0, v7, v8}, Lorg/mozilla/javascript/NativeNumber;-><init>(D)V

    return-object v0

    .line 100
    :cond_2
    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 105
    :cond_3
    instance-of v0, p4, Lorg/mozilla/javascript/NativeNumber;

    if-nez v0, :cond_4

    .line 106
    invoke-static {p1}, Lorg/mozilla/javascript/NativeNumber;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 107
    :cond_4
    move-object v0, p4

    check-cast v0, Lorg/mozilla/javascript/NativeNumber;

    iget-wide v7, v0, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    .line 109
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 115
    :pswitch_0
    array-length v0, p5

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/16 p1, 0xa

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p1

    .line 117
    :goto_1
    invoke-static {v7, v8, p1}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(new Number("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 124
    :pswitch_2
    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 127
    :pswitch_3
    move-wide v0, v7

    move-object v2, p5

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/16 v5, -0x14

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/NativeNumber;->num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 132
    :pswitch_4
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    const-string v0, "NaN"

    return-object v0

    .line 135
    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    const-wide/16 v0, 0x0

    cmpl-double v0, v7, v0

    if-ltz v0, :cond_8

    .line 137
    const-string v0, "Infinity"

    return-object v0

    .line 140
    :cond_8
    const-string v0, "-Infinity"

    return-object v0

    .line 144
    :cond_9
    move-wide v0, v7

    move-object v2, p5

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/NativeNumber;->num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 150
    :pswitch_5
    array-length v0, p5

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    aget-object v0, p5, v0

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    .line 151
    :cond_a
    const/16 v0, 0xa

    invoke-static {v7, v8, v0}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154
    :cond_b
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 155
    const-string v0, "NaN"

    return-object v0

    .line 157
    :cond_c
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 158
    const-wide/16 v0, 0x0

    cmpl-double v0, v7, v0

    if-ltz v0, :cond_d

    .line 159
    const-string v0, "Infinity"

    return-object v0

    .line 162
    :cond_d
    const-string v0, "-Infinity"

    return-object v0

    .line 165
    :cond_e
    move-wide v0, v7

    move-object v2, p5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/NativeNumber;->num_to(D[Ljava/lang/Object;IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 169
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 3

    .line 48
    const-string v0, "NaN"

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/javascript/IdFunctionObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 49
    const-string v0, "POSITIVE_INFINITY"

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/javascript/IdFunctionObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 52
    const-string v0, "NEGATIVE_INFINITY"

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/javascript/IdFunctionObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 55
    const-string v0, "MAX_VALUE"

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/javascript/IdFunctionObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 58
    const-string v0, "MIN_VALUE"

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lorg/mozilla/javascript/IdFunctionObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 62
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 63
    return-void
.end method

.method protected final findPrototypeId(Ljava/lang/String;)I
    .locals 5

    .line 210
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 212
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 213
    move v4, v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    const-string v3, "toFixed"

    const/4 v2, 0x6

    goto :goto_0

    .line 214
    :cond_0
    const/16 v0, 0x76

    if-ne v4, v0, :cond_3

    const-string v3, "valueOf"

    const/4 v2, 0x5

    goto :goto_0

    .line 216
    :pswitch_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 217
    move v4, v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_1

    const-string v3, "toSource"

    const/4 v2, 0x4

    goto :goto_0

    .line 218
    :cond_1
    const/16 v0, 0x74

    if-ne v4, v0, :cond_3

    const-string v3, "toString"

    const/4 v2, 0x2

    goto :goto_0

    .line 220
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 221
    move v4, v0

    const/16 v1, 0x63

    if-ne v0, v1, :cond_2

    const-string v3, "constructor"

    const/4 v2, 0x1

    goto :goto_0

    .line 222
    :cond_2
    const/16 v0, 0x74

    if-ne v4, v0, :cond_3

    const-string v3, "toPrecision"

    const/16 v2, 0x8

    goto :goto_0

    .line 224
    :pswitch_3
    const-string v3, "toExponential"

    const/4 v2, 0x7

    goto :goto_0

    .line 225
    :pswitch_4
    const-string v3, "toLocaleString"

    const/4 v2, 0x3

    .line 227
    :cond_3
    :goto_0
    :pswitch_5
    if-eqz v3, :cond_4

    if-eq v3, p1, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    .line 231
    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "Number"

    return-object v0
.end method

.method protected final initPrototypeId(I)V
    .locals 4

    .line 70
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    const/4 v3, 0x1

    const-string v2, "constructor"

    goto :goto_1

    .line 72
    :pswitch_1
    const/4 v3, 0x1

    const-string v2, "toString"

    goto :goto_1

    .line 73
    :pswitch_2
    const/4 v3, 0x1

    const-string v2, "toLocaleString"

    goto :goto_1

    .line 74
    :pswitch_3
    const/4 v3, 0x0

    const-string v2, "toSource"

    goto :goto_1

    .line 75
    :pswitch_4
    const/4 v3, 0x0

    const-string v2, "valueOf"

    goto :goto_1

    .line 76
    :pswitch_5
    const/4 v3, 0x1

    const-string v2, "toFixed"

    goto :goto_1

    .line 77
    :pswitch_6
    const/4 v3, 0x1

    const-string v2, "toExponential"

    goto :goto_1

    .line 78
    :pswitch_7
    const/4 v3, 0x1

    const-string v2, "toPrecision"

    goto :goto_1

    .line 79
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :goto_1
    sget-object v0, Lorg/mozilla/javascript/NativeNumber;->NUMBER_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v2, v3}, Lorg/mozilla/javascript/NativeNumber;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 82
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 175
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
