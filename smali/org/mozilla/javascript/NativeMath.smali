.class final Lorg/mozilla/javascript/NativeMath;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source ""


# static fields
.field private static final Id_E:I = 0x14

.field private static final Id_LN10:I = 0x16

.field private static final Id_LN2:I = 0x17

.field private static final Id_LOG10E:I = 0x19

.field private static final Id_LOG2E:I = 0x18

.field private static final Id_PI:I = 0x15

.field private static final Id_SQRT1_2:I = 0x1a

.field private static final Id_SQRT2:I = 0x1b

.field private static final Id_abs:I = 0x2

.field private static final Id_acos:I = 0x3

.field private static final Id_asin:I = 0x4

.field private static final Id_atan:I = 0x5

.field private static final Id_atan2:I = 0x6

.field private static final Id_ceil:I = 0x7

.field private static final Id_cos:I = 0x8

.field private static final Id_exp:I = 0x9

.field private static final Id_floor:I = 0xa

.field private static final Id_log:I = 0xb

.field private static final Id_max:I = 0xc

.field private static final Id_min:I = 0xd

.field private static final Id_pow:I = 0xe

.field private static final Id_random:I = 0xf

.field private static final Id_round:I = 0x10

.field private static final Id_sin:I = 0x11

.field private static final Id_sqrt:I = 0x12

.field private static final Id_tan:I = 0x13

.field private static final Id_toSource:I = 0x1

.field private static final LAST_METHOD_ID:I = 0x13

.field private static final MATH_TAG:Ljava/lang/Object;

.field private static final MAX_ID:I = 0x1b

.field static final serialVersionUID:J = -0x7aa9e4af6da33631L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "Math"

    sput-object v0, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 34
    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 23
    new-instance v2, Lorg/mozilla/javascript/NativeMath;

    invoke-direct {v2}, Lorg/mozilla/javascript/NativeMath;-><init>()V

    .line 24
    const/16 v0, 0x1b

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/NativeMath;->activatePrototypeMap(I)V

    .line 25
    invoke-static {p0}, Lorg/mozilla/javascript/NativeMath;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/NativeMath;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 26
    invoke-virtual {v2, p0}, Lorg/mozilla/javascript/NativeMath;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 27
    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lorg/mozilla/javascript/NativeMath;->sealObject()V

    .line 28
    :cond_0
    const-string v0, "Math"

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 30
    return-void
.end method

.method private js_pow(DD)D
    .locals 8

    .line 229
    cmpl-double v0, p3, p3

    if-eqz v0, :cond_0

    .line 231
    move-wide v4, p3

    goto/16 :goto_6

    .line 232
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-nez v0, :cond_1

    .line 234
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_6

    .line 235
    :cond_1
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_7

    .line 237
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 238
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_0
    goto/16 :goto_6

    .line 241
    :cond_3
    double-to-long v0, p3

    .line 242
    move-wide v6, v0

    long-to-double v0, v0

    cmpl-double v0, v0, p3

    if-nez v0, :cond_5

    const-wide/16 v0, 0x1

    and-long/2addr v0, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 243
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    goto :goto_1

    :cond_4
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_1
    goto/16 :goto_6

    .line 245
    :cond_5
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_6

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_6
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 247
    :goto_2
    goto/16 :goto_6

    .line 249
    :cond_7
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 250
    move-wide v4, v0

    cmpl-double v0, v0, v0

    if-eqz v0, :cond_13

    .line 253
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p3, v0

    if-nez v0, :cond_a

    .line 254
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, p1

    if-gez v0, :cond_9

    .line 255
    :cond_8
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto/16 :goto_6

    .line 256
    :cond_9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, p1

    if-gez v0, :cond_13

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_13

    .line 257
    goto/16 :goto_5

    .line 259
    :cond_a
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p3, v0

    if-nez v0, :cond_d

    .line 260
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_b

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, p1

    if-gez v0, :cond_c

    .line 261
    :cond_b
    const-wide/16 v4, 0x0

    goto :goto_6

    .line 262
    :cond_c
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, p1

    if-gez v0, :cond_13

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_13

    .line 263
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_6

    .line 265
    :cond_d
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p1, v0

    if-nez v0, :cond_f

    .line 266
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_e

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_3

    :cond_e
    const-wide/16 v4, 0x0

    :goto_3
    goto :goto_6

    .line 267
    :cond_f
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p1, v0

    if-nez v0, :cond_13

    .line 268
    double-to-long v0, p3

    .line 269
    move-wide v6, v0

    long-to-double v0, v0

    cmpl-double v0, v0, p3

    if-nez v0, :cond_11

    const-wide/16 v0, 0x1

    and-long/2addr v0, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 271
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_10

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_4

    :cond_10
    const-wide/high16 v4, -0x8000000000000000L

    :goto_4
    goto :goto_6

    .line 273
    :cond_11
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_12

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_6

    :cond_12
    :goto_5
    const-wide/16 v4, 0x0

    .line 278
    :cond_13
    :goto_6
    return-wide v4
.end method


# virtual methods
.method public final execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 91
    sget-object v0, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    .line 96
    move p1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    .line 98
    :pswitch_0
    const-string v0, "Math"

    return-object v0

    .line 101
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 103
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmpg-double v0, v4, v0

    if-gez v0, :cond_2

    neg-double v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v4

    :goto_0
    move-wide v4, v0

    .line 104
    goto/16 :goto_a

    .line 108
    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 109
    move-wide v4, v0

    cmpl-double v0, v0, v0

    if-nez v0, :cond_4

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v0

    if-gtz v0, :cond_4

    .line 110
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    goto :goto_1

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    :goto_1
    goto/16 :goto_a

    .line 112
    :cond_4
    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    .line 114
    goto/16 :goto_a

    .line 117
    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    .line 119
    goto/16 :goto_a

    .line 122
    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 123
    const/4 v2, 0x1

    invoke-static {p5, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    .line 124
    goto/16 :goto_a

    .line 127
    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    .line 129
    goto/16 :goto_a

    .line 132
    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 133
    move-wide v4, v0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_5

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, v4, v0

    if-nez v0, :cond_6

    :cond_5
    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    goto :goto_2

    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 136
    :goto_2
    goto/16 :goto_a

    .line 139
    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 140
    move-wide v4, v0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, v0, v2

    if-nez v0, :cond_7

    move-wide v0, v4

    goto :goto_3

    :cond_7
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, v4, v0

    if-nez v0, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    :goto_3
    move-wide v4, v0

    .line 143
    goto/16 :goto_a

    .line 146
    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 148
    goto/16 :goto_a

    .line 151
    :pswitch_9
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 153
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_9

    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    goto :goto_4

    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    .line 154
    :goto_4
    goto/16 :goto_a

    .line 158
    :pswitch_a
    const/16 v0, 0xc

    if-ne p1, v0, :cond_a

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_5

    :cond_a
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 160
    :goto_5
    const/4 v6, 0x0

    :goto_6
    array-length v0, p5

    if-eq v6, v0, :cond_d

    .line 161
    aget-object v0, p5, v6

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 162
    move-wide v7, v0

    cmpl-double v0, v0, v0

    if-eqz v0, :cond_b

    .line 163
    move-wide v4, v7

    .line 164
    goto/16 :goto_a

    .line 166
    :cond_b
    const/16 v0, 0xc

    if-ne p1, v0, :cond_c

    .line 168
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_7

    .line 170
    :cond_c
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 160
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 173
    :cond_d
    goto/16 :goto_a

    .line 176
    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v4

    .line 177
    const/4 v0, 0x1

    invoke-static {p5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    invoke-direct {p0, v4, v5, v0, v1}, Lorg/mozilla/javascript/NativeMath;->js_pow(DD)D

    move-result-wide v4

    .line 178
    goto/16 :goto_a

    .line 181
    :pswitch_c
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    .line 182
    goto/16 :goto_a

    .line 185
    :pswitch_d
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 186
    move-wide v4, v0

    cmpl-double v0, v0, v0

    if-nez v0, :cond_13

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, v4, v0

    if-eqz v0, :cond_13

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, v4, v0

    if-eqz v0, :cond_13

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 191
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 192
    long-to-double v4, v6

    goto :goto_a

    .line 195
    :cond_e
    const-wide/16 v0, 0x0

    cmpg-double v0, v4, v0

    if-gez v0, :cond_f

    .line 196
    sget-wide v4, Lorg/mozilla/javascript/ScriptRuntime;->negativeZero:D

    goto :goto_a

    .line 197
    :cond_f
    const-wide/16 v0, 0x0

    cmpl-double v0, v4, v0

    if-eqz v0, :cond_10

    .line 198
    const-wide/16 v4, 0x0

    .line 201
    :cond_10
    goto :goto_a

    .line 205
    :pswitch_e
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 206
    move-wide v4, v0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_11

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, v4, v0

    if-nez v0, :cond_12

    :cond_11
    const-wide/high16 v4, 0x7ff8000000000000L    # NaN

    goto :goto_8

    :cond_12
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 209
    :goto_8
    goto :goto_a

    .line 212
    :pswitch_f
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 214
    goto :goto_a

    .line 217
    :pswitch_10
    const/4 v0, 0x0

    invoke-static {p5, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    .line 219
    goto :goto_a

    .line 221
    :goto_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_13
    :goto_a
    invoke-static {v4, v5}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method protected final findPrototypeId(Ljava/lang/String;)I
    .locals 5

    .line 288
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 290
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x45

    if-ne v0, v1, :cond_2

    const/16 v2, 0x14

    goto/16 :goto_4

    .line 291
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x49

    if-ne v0, v1, :cond_2

    const/16 v2, 0x15

    goto/16 :goto_4

    .line 292
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 293
    :sswitch_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_2

    const/16 v2, 0x17

    goto/16 :goto_4

    .line 294
    :sswitch_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x73

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x62

    if-ne v0, v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_4

    .line 295
    :sswitch_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x73

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_2

    const/16 v2, 0x8

    goto/16 :goto_4

    .line 296
    :sswitch_3
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_2

    const/16 v2, 0x9

    goto/16 :goto_4

    .line 297
    :sswitch_4
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_2

    const/16 v2, 0xb

    goto/16 :goto_4

    .line 298
    :sswitch_5
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 299
    move v4, v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_2

    const/16 v2, 0xd

    goto/16 :goto_4

    .line 300
    :cond_0
    const/16 v0, 0x78

    if-ne v4, v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_2

    const/16 v2, 0xc

    goto/16 :goto_4

    .line 302
    :sswitch_6
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x77

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_2

    const/16 v2, 0xe

    goto/16 :goto_4

    .line 303
    :sswitch_7
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_2

    const/16 v2, 0x11

    goto/16 :goto_4

    .line 304
    :sswitch_8
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_2

    const/16 v2, 0x13

    goto/16 :goto_4

    .line 305
    :goto_0
    goto/16 :goto_3

    .line 306
    :pswitch_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    .line 307
    :sswitch_9
    const-string v3, "LN10"

    const/16 v2, 0x16

    goto/16 :goto_3

    .line 308
    :sswitch_a
    const-string v3, "acos"

    const/4 v2, 0x3

    goto/16 :goto_3

    .line 309
    :sswitch_b
    const-string v3, "ceil"

    const/4 v2, 0x7

    goto/16 :goto_3

    .line 310
    :sswitch_c
    const-string v3, "sqrt"

    const/16 v2, 0x12

    goto/16 :goto_3

    .line 311
    :sswitch_d
    const-string v3, "asin"

    const/4 v2, 0x4

    goto/16 :goto_3

    .line 312
    :sswitch_e
    const-string v3, "atan"

    const/4 v2, 0x5

    goto/16 :goto_3

    .line 313
    :goto_1
    goto/16 :goto_3

    .line 314
    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    .line 315
    :sswitch_f
    const-string v3, "LOG2E"

    const/16 v2, 0x18

    goto :goto_3

    .line 316
    :sswitch_10
    const-string v3, "SQRT2"

    const/16 v2, 0x1b

    goto :goto_3

    .line 317
    :sswitch_11
    const-string v3, "atan2"

    const/4 v2, 0x6

    goto :goto_3

    .line 318
    :sswitch_12
    const-string v3, "floor"

    const/16 v2, 0xa

    goto :goto_3

    .line 319
    :sswitch_13
    const-string v3, "round"

    const/16 v2, 0x10

    goto :goto_3

    .line 320
    :goto_2
    goto :goto_3

    .line 321
    :pswitch_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 322
    move v4, v0

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_1

    const-string v3, "LOG10E"

    const/16 v2, 0x19

    goto :goto_3

    .line 323
    :cond_1
    const/16 v0, 0x72

    if-ne v4, v0, :cond_2

    const-string v3, "random"

    const/16 v2, 0xf

    goto :goto_3

    .line 325
    :pswitch_6
    const-string v3, "SQRT1_2"

    const/16 v2, 0x1a

    goto :goto_3

    .line 326
    :pswitch_7
    const-string v3, "toSource"

    const/4 v2, 0x1

    .line 328
    :cond_2
    :goto_3
    if-eqz v3, :cond_3

    if-eq v3, p1, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    .line 331
    :cond_3
    :goto_4
    return v2

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

    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_0
        0x61 -> :sswitch_1
        0x63 -> :sswitch_2
        0x65 -> :sswitch_3
        0x6c -> :sswitch_4
        0x6d -> :sswitch_5
        0x70 -> :sswitch_6
        0x73 -> :sswitch_7
        0x74 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4e -> :sswitch_9
        0x63 -> :sswitch_a
        0x65 -> :sswitch_b
        0x71 -> :sswitch_c
        0x73 -> :sswitch_d
        0x74 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x4c -> :sswitch_f
        0x53 -> :sswitch_10
        0x61 -> :sswitch_11
        0x66 -> :sswitch_12
        0x72 -> :sswitch_13
    .end sparse-switch
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "Math"

    return-object v0
.end method

.method protected final initPrototypeId(I)V
    .locals 5

    .line 42
    const/16 v0, 0x13

    if-gt p1, v0, :cond_0

    .line 45
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 46
    :pswitch_0
    const/4 v3, 0x0

    const-string v2, "toSource"

    goto/16 :goto_1

    .line 47
    :pswitch_1
    const/4 v3, 0x1

    const-string v2, "abs"

    goto/16 :goto_1

    .line 48
    :pswitch_2
    const/4 v3, 0x1

    const-string v2, "acos"

    goto/16 :goto_1

    .line 49
    :pswitch_3
    const/4 v3, 0x1

    const-string v2, "asin"

    goto/16 :goto_1

    .line 50
    :pswitch_4
    const/4 v3, 0x1

    const-string v2, "atan"

    goto :goto_1

    .line 51
    :pswitch_5
    const/4 v3, 0x2

    const-string v2, "atan2"

    goto :goto_1

    .line 52
    :pswitch_6
    const/4 v3, 0x1

    const-string v2, "ceil"

    goto :goto_1

    .line 53
    :pswitch_7
    const/4 v3, 0x1

    const-string v2, "cos"

    goto :goto_1

    .line 54
    :pswitch_8
    const/4 v3, 0x1

    const-string v2, "exp"

    goto :goto_1

    .line 55
    :pswitch_9
    const/4 v3, 0x1

    const-string v2, "floor"

    goto :goto_1

    .line 56
    :pswitch_a
    const/4 v3, 0x1

    const-string v2, "log"

    goto :goto_1

    .line 57
    :pswitch_b
    const/4 v3, 0x2

    const-string v2, "max"

    goto :goto_1

    .line 58
    :pswitch_c
    const/4 v3, 0x2

    const-string v2, "min"

    goto :goto_1

    .line 59
    :pswitch_d
    const/4 v3, 0x2

    const-string v2, "pow"

    goto :goto_1

    .line 60
    :pswitch_e
    const/4 v3, 0x0

    const-string v2, "random"

    goto :goto_1

    .line 61
    :pswitch_f
    const/4 v3, 0x1

    const-string v2, "round"

    goto :goto_1

    .line 62
    :pswitch_10
    const/4 v3, 0x1

    const-string v2, "sin"

    goto :goto_1

    .line 63
    :pswitch_11
    const/4 v3, 0x1

    const-string v2, "sqrt"

    goto :goto_1

    .line 64
    :pswitch_12
    const/4 v3, 0x1

    const-string v2, "tan"

    goto :goto_1

    .line 65
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :goto_1
    sget-object v0, Lorg/mozilla/javascript/NativeMath;->MATH_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v2, v3}, Lorg/mozilla/javascript/NativeMath;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 68
    return-void

    .line 71
    :cond_0
    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 72
    :pswitch_13
    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    const-string v2, "E"

    goto :goto_3

    .line 73
    :pswitch_14
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    const-string v2, "PI"

    goto :goto_3

    .line 74
    :pswitch_15
    const-wide v3, 0x40026bb1bbb55516L    # 2.302585092994046

    const-string v2, "LN10"

    goto :goto_3

    .line 75
    :pswitch_16
    const-wide v3, 0x3fe62e42fefa39efL    # 0.6931471805599453

    const-string v2, "LN2"

    goto :goto_3

    .line 76
    :pswitch_17
    const-wide v3, 0x3ff71547652b82feL    # 1.4426950408889634

    const-string v2, "LOG2E"

    goto :goto_3

    .line 77
    :pswitch_18
    const-wide v3, 0x3fdbcb7b1526e50eL    # 0.4342944819032518

    const-string v2, "LOG10E"

    goto :goto_3

    .line 78
    :pswitch_19
    const-wide v3, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    const-string v2, "SQRT1_2"

    goto :goto_3

    .line 79
    :pswitch_1a
    const-wide v3, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    const-string v2, "SQRT2"

    goto :goto_3

    .line 80
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :goto_3
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/mozilla/javascript/NativeMath;->initPrototypeValue(ILjava/lang/String;Ljava/lang/Object;I)V

    .line 85
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
