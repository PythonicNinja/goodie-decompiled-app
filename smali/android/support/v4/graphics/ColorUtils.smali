.class public final Landroid/support/v4/graphics/ColorUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MIN_ALPHA_SEARCH_MAX_ITERATIONS:I = 0xa

.field private static final MIN_ALPHA_SEARCH_PRECISION:I = 0x1

.field private static final TEMP_ARRAY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<[D>;"
        }
    .end annotation
.end field

.field private static final XYZ_EPSILON:D = 0.008856

.field private static final XYZ_KAPPA:D = 903.3

.field private static final XYZ_WHITE_REFERENCE_X:D = 95.047

.field private static final XYZ_WHITE_REFERENCE_Y:D = 100.0

.field private static final XYZ_WHITE_REFERENCE_Z:D = 108.883


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HSLToColor([F)I
    .locals 8
    .param p0    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 238
    const/4 v0, 0x0

    aget v2, p0, v0

    .line 239
    const/4 v0, 0x1

    aget v3, p0, v0

    .line 240
    const/4 v0, 0x2

    aget p0, p0, v0

    .line 242
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    mul-float/2addr v3, v0

    .line 243
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    sub-float/2addr p0, v0

    .line 244
    const/high16 v0, 0x42700000    # 60.0f

    div-float v0, v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    rem-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    mul-float v4, v3, v0

    .line 246
    float-to-int v0, v2

    div-int/lit8 v2, v0, 0x3c

    .line 248
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 250
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 252
    :pswitch_0
    add-float v0, v3, p0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 253
    add-float v0, v4, p0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 254
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 255
    goto/16 :goto_0

    .line 257
    :pswitch_1
    add-float v0, v4, p0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 258
    add-float v0, v3, p0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 259
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 260
    goto/16 :goto_0

    .line 262
    :pswitch_2
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 263
    add-float v0, v3, p0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 264
    add-float v0, v4, p0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 265
    goto :goto_0

    .line 267
    :pswitch_3
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 268
    add-float v0, v4, p0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 269
    add-float v0, v3, p0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 270
    goto :goto_0

    .line 272
    :pswitch_4
    add-float v0, v4, p0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 273
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 274
    add-float v0, v3, p0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 275
    goto :goto_0

    .line 278
    :pswitch_5
    add-float v0, v3, p0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 279
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 280
    add-float v0, v4, p0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 284
    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {v5, v0, v1}, Landroid/support/v4/graphics/ColorUtils;->constrain(III)I

    move-result v5

    .line 285
    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {v6, v0, v1}, Landroid/support/v4/graphics/ColorUtils;->constrain(III)I

    move-result v6

    .line 286
    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {v7, v0, v1}, Landroid/support/v4/graphics/ColorUtils;->constrain(III)I

    move-result v7

    .line 288
    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static LABToColor(DDD)I
    .locals 8
    .param p0    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = -128.0
            to = 127.0
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = -128.0
            to = 127.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 502
    invoke-static {}, Landroid/support/v4/graphics/ColorUtils;->getTempDouble3Array()[D

    move-result-object v7

    .line 503
    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Landroid/support/v4/graphics/ColorUtils;->LABToXYZ(DDD[D)V

    .line 504
    const/4 v0, 0x0

    aget-wide v0, v7, v0

    const/4 v2, 0x1

    aget-wide v2, v7, v2

    const/4 v4, 0x2

    aget-wide v4, v7, v4

    invoke-static/range {v0 .. v5}, Landroid/support/v4/graphics/ColorUtils;->XYZToColor(DDD)I

    move-result v0

    return v0
.end method

.method public static LABToXYZ(DDD[D)V
    .locals 18
    .param p0    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = -128.0
            to = 127.0
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = -128.0
            to = 127.0
        .end annotation
    .end param
    .param p6    # [D
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 445
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double v0, v0, p0

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double v4, v0, v2

    .line 446
    const-wide v0, 0x407f400000000000L    # 500.0

    div-double v0, p2, v0

    add-double v6, v0, v4

    .line 447
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    div-double v0, p4, v0

    sub-double v8, v4, v0

    .line 449
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 450
    move-wide v10, v0

    const-wide v2, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    mul-double/2addr v0, v6

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    sub-double/2addr v0, v2

    const-wide v2, 0x408c3a6666666666L    # 903.3

    div-double v12, v0, v2

    .line 451
    :goto_0
    const-wide v0, 0x401fff9da4c11507L    # 7.9996247999999985

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    goto :goto_1

    :cond_1
    const-wide v0, 0x408c3a6666666666L    # 903.3

    div-double v14, p0, v0

    .line 453
    :goto_1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 454
    move-wide v10, v0

    const-wide v2, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    move-wide/from16 v16, v10

    goto :goto_2

    :cond_2
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    mul-double/2addr v0, v8

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    sub-double/2addr v0, v2

    const-wide v2, 0x408c3a6666666666L    # 903.3

    div-double v16, v0, v2

    .line 456
    :goto_2
    const-wide v0, 0x4057c3020c49ba5eL    # 95.047

    mul-double/2addr v0, v12

    const/4 v2, 0x0

    aput-wide v0, p6, v2

    .line 457
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v14

    const/4 v2, 0x1

    aput-wide v0, p6, v2

    .line 458
    const-wide v0, 0x405b3883126e978dL    # 108.883

    mul-double v0, v0, v16

    const/4 v2, 0x2

    aput-wide v0, p6, v2

    .line 459
    return-void
.end method

.method public static RGBToHSL(III[F)V
    .locals 6
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 173
    int-to-float v0, p0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float p0, v0, v1

    .line 174
    int-to-float v0, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float p1, v0, v1

    .line 175
    int-to-float v0, p2

    const/high16 v1, 0x437f0000    # 255.0f

    div-float p2, v0, v1

    .line 177
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 178
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 179
    sub-float v4, v2, v3

    .line 182
    add-float v0, v2, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    .line 184
    cmpl-float v0, v2, v3

    if-nez v0, :cond_0

    .line 186
    const/4 p1, 0x0

    const/4 p0, 0x0

    goto :goto_1

    .line 188
    :cond_0
    cmpl-float v0, v2, p0

    if-nez v0, :cond_1

    .line 189
    sub-float v0, p1, p2

    div-float/2addr v0, v4

    const/high16 v1, 0x40c00000    # 6.0f

    rem-float p0, v0, v1

    goto :goto_0

    .line 190
    :cond_1
    cmpl-float v0, v2, p1

    if-nez v0, :cond_2

    .line 191
    sub-float v0, p2, p0

    div-float/2addr v0, v4

    const/high16 v1, 0x40000000    # 2.0f

    add-float p0, v0, v1

    goto :goto_0

    .line 193
    :cond_2
    sub-float v0, p0, p1

    div-float/2addr v0, v4

    const/high16 v1, 0x40800000    # 4.0f

    add-float p0, v0, v1

    .line 196
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    div-float p1, v4, v0

    .line 199
    :goto_1
    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v0, p0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    .line 200
    move p0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 201
    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p0, v0

    .line 204
    :cond_3
    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {p0, v0, v1}, Landroid/support/v4/graphics/ColorUtils;->constrain(FFF)F

    move-result v0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 205
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroid/support/v4/graphics/ColorUtils;->constrain(FFF)F

    move-result v0

    const/4 v1, 0x1

    aput v0, p3, v1

    .line 206
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v0, v1}, Landroid/support/v4/graphics/ColorUtils;->constrain(FFF)F

    move-result v0

    const/4 v1, 0x2

    aput v0, p3, v1

    .line 207
    return-void
.end method

.method public static RGBToLAB(III[D)V
    .locals 7
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3    # [D
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 331
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/graphics/ColorUtils;->RGBToXYZ(III[D)V

    .line 333
    const/4 v0, 0x0

    aget-wide v0, p3, v0

    const/4 v2, 0x1

    aget-wide v2, p3, v2

    const/4 v4, 0x2

    aget-wide v4, p3, v4

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Landroid/support/v4/graphics/ColorUtils;->XYZToLAB(DDD[D)V

    .line 335
    return-void
.end method

.method public static RGBToXYZ(III[D)V
    .locals 10
    .param p0    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3    # [D
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 376
    array-length v0, p3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    int-to-double v0, p0

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    .line 381
    move-wide v4, v0

    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v4, v0

    goto :goto_0

    :cond_1
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v4

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 382
    :goto_0
    int-to-double v0, p1

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    .line 383
    move-wide v6, v0

    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v6, v0

    goto :goto_1

    :cond_2
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v6

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 384
    :goto_1
    int-to-double v0, p2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    .line 385
    move-wide v8, v0

    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v8, v0

    goto :goto_2

    :cond_3
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v0, v8

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v0, v2

    const-wide v2, 0x4003333333333333L    # 2.4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    .line 387
    :goto_2
    const-wide v0, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v0, v4

    const-wide v2, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    const-wide v2, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const/4 v2, 0x0

    aput-wide v0, p3, v2

    .line 388
    const-wide v0, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v0, v4

    const-wide v2, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    const-wide v2, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const/4 v2, 0x1

    aput-wide v0, p3, v2

    .line 389
    const-wide v0, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v0, v4

    const-wide v2, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    const-wide v2, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const/4 v2, 0x2

    aput-wide v0, p3, v2

    .line 390
    return-void
.end method

.method public static XYZToColor(DDD)I
    .locals 11
    .param p0    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 95.047
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 108.883
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 476
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    mul-double/2addr v0, p0

    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, -0x402016f0068db8bbL    # -0.4986

    mul-double/2addr v2, p4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double v5, v0, v2

    .line 477
    const-wide v0, -0x4010fec56d5cfaadL    # -0.9689

    mul-double/2addr v0, p0

    const-wide v2, 0x3ffe0346dc5d6388L    # 1.8758

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3fa53f7ced916873L    # 0.0415

    mul-double/2addr v2, p4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double v7, v0, v2

    .line 478
    const-wide v0, 0x3fac84b5dcc63f14L    # 0.0557

    mul-double/2addr v0, p0

    const-wide v2, -0x4035e353f7ced917L    # -0.204

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, 0x3ff0e978d4fdf3b6L    # 1.057

    mul-double/2addr v2, p4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double v9, v0, v2

    .line 480
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v0, v5, v0

    if-lez v0, :cond_0

    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    sub-double v5, v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v5, v0

    .line 481
    :goto_0
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v0, v7, v0

    if-lez v0, :cond_1

    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    sub-double v7, v0, v2

    goto :goto_1

    :cond_1
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v7, v0

    .line 482
    :goto_1
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v0, v9, v0

    if-lez v0, :cond_2

    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    sub-double v9, v0, v2

    goto :goto_2

    :cond_2
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v9, v0

    .line 484
    :goto_2
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v5

    .line 485
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Landroid/support/v4/graphics/ColorUtils;->constrain(III)I

    move-result v0

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double/2addr v1, v7

    .line 486
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/support/v4/graphics/ColorUtils;->constrain(III)I

    move-result v1

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v9

    .line 487
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-static {v2, v3, v4}, Landroid/support/v4/graphics/ColorUtils;->constrain(III)I

    move-result v2

    .line 484
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static XYZToLAB(DDD[D)V
    .locals 4
    .param p0    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 95.047
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p4    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 108.883
        .end annotation
    .end param
    .param p6    # [D
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 413
    array-length v0, p6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outLab must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_0
    const-wide v0, 0x4057c3020c49ba5eL    # 95.047

    div-double v0, p0, v0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ColorUtils;->pivotXyzComponent(D)D

    move-result-wide p0

    .line 417
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double v0, p2, v0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ColorUtils;->pivotXyzComponent(D)D

    move-result-wide p2

    .line 418
    const-wide v0, 0x405b3883126e978dL    # 108.883

    div-double v0, p4, v0

    invoke-static {v0, v1}, Landroid/support/v4/graphics/ColorUtils;->pivotXyzComponent(D)D

    move-result-wide p4

    .line 419
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    mul-double/2addr v0, p2

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const/4 v2, 0x0

    aput-wide v0, p6, v2

    .line 420
    sub-double v0, p0, p2

    const-wide v2, 0x407f400000000000L    # 500.0

    mul-double/2addr v0, v2

    const/4 v2, 0x1

    aput-wide v0, p6, v2

    .line 421
    sub-double v0, p2, p4

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    mul-double/2addr v0, v2

    const/4 v2, 0x2

    aput-wide v0, p6, v2

    .line 422
    return-void
.end method

.method public static blendARGB(IIF)I
    .locals 8
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 543
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v4, v0, p2

    .line 544
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float v5, v0, v1

    .line 545
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float v6, v0, v1

    .line 546
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float v7, v0, v1

    .line 547
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float p0, v0, v1

    .line 548
    float-to-int v0, v5

    float-to-int v1, v6

    float-to-int v2, v7

    float-to-int v3, p0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static blendHSL([F[FF[F)V
    .locals 3
    .param p0    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 565
    array-length v0, p3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "result must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v2, v0, p2

    .line 570
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-static {v0, v1, p2}, Landroid/support/v4/graphics/ColorUtils;->circularInterpolate(FFF)F

    move-result v0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 571
    const/4 v0, 0x1

    aget v0, p0, v0

    mul-float/2addr v0, v2

    const/4 v1, 0x1

    aget v1, p1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    const/4 v1, 0x1

    aput v0, p3, v1

    .line 572
    const/4 v0, 0x2

    aget v0, p0, v0

    mul-float/2addr v0, v2

    const/4 v1, 0x2

    aget v1, p1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    const/4 v1, 0x2

    aput v0, p3, v1

    .line 573
    return-void
.end method

.method public static blendLAB([D[DD[D)V
    .locals 6
    .param p0    # [D
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # [D
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 588
    array-length v0, p4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 589
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outResult must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 591
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v4, v0, p2

    .line 592
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    mul-double/2addr v0, v4

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const/4 v2, 0x0

    aput-wide v0, p4, v2

    .line 593
    const/4 v0, 0x1

    aget-wide v0, p0, v0

    mul-double/2addr v0, v4

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const/4 v2, 0x1

    aput-wide v0, p4, v2

    .line 594
    const/4 v0, 0x2

    aget-wide v0, p0, v0

    mul-double/2addr v0, v4

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const/4 v2, 0x2

    aput-wide v0, p4, v2

    .line 595
    return-void
.end method

.method public static calculateContrast(II)D
    .locals 8
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 91
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "background can not be translucent: #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 97
    invoke-static {p0, p1}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    .line 100
    :cond_1
    invoke-static {p0}, Landroid/support/v4/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double v4, v0, v2

    .line 101
    invoke-static {p1}, Landroid/support/v4/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double v6, v0, v2

    .line 104
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static calculateLuminance(I)D
    .locals 5
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 77
    invoke-static {}, Landroid/support/v4/graphics/ColorUtils;->getTempDouble3Array()[D

    move-result-object v4

    .line 78
    invoke-static {p0, v4}, Landroid/support/v4/graphics/ColorUtils;->colorToXYZ(I[D)V

    .line 80
    const/4 v0, 0x1

    aget-wide v0, v4, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static calculateMinimumAlpha(IIF)I
    .locals 8
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 119
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "background can not be translucent: #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    const/16 v0, 0xff

    invoke-static {p0, v0}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 126
    invoke-static {v0, p1}, Landroid/support/v4/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v0

    .line 127
    float-to-double v2, p2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 129
    const/4 v0, -0x1

    return v0

    .line 133
    :cond_1
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/16 v6, 0xff

    .line 137
    :goto_0
    const/16 v0, 0xa

    if-gt v4, v0, :cond_3

    sub-int v0, v6, v5

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 139
    add-int v0, v5, v6

    div-int/lit8 v7, v0, 0x2

    .line 141
    invoke-static {p0, v7}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 142
    invoke-static {v0, p1}, Landroid/support/v4/graphics/ColorUtils;->calculateContrast(II)D

    move-result-wide v0

    .line 144
    float-to-double v2, p2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 145
    move v5, v7

    goto :goto_1

    .line 147
    :cond_2
    move v6, v7

    .line 150
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 151
    goto :goto_0

    .line 154
    :cond_3
    return v6
.end method

.method static circularInterpolate(FFF)F
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 599
    sub-float v0, p1, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 600
    cmpl-float v0, p1, p0

    if-lez v0, :cond_0

    .line 601
    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p0, v0

    goto :goto_0

    .line 603
    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p1, v0

    .line 606
    :cond_1
    :goto_0
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    return v0
.end method

.method public static colorToHSL(I[F)V
    .locals 3
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 221
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 222
    return-void
.end method

.method public static colorToLAB(I[D)V
    .locals 3
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 310
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/graphics/ColorUtils;->RGBToLAB(III[D)V

    .line 311
    return-void
.end method

.method public static colorToXYZ(I[D)V
    .locals 3
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 353
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/graphics/ColorUtils;->RGBToXYZ(III[D)V

    .line 354
    return-void
.end method

.method private static compositeAlpha(II)I
    .locals 2

    .line 63
    rsub-int v0, p1, 0xff

    rsub-int v1, p0, 0xff

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    return v0
.end method

.method public static compositeColors(II)I
    .locals 7
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 50
    move v3, v0

    invoke-static {v0, v2}, Landroid/support/v4/graphics/ColorUtils;->compositeAlpha(II)I

    move-result v4

    .line 52
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 52
    invoke-static {v0, v3, v1, v2, v4}, Landroid/support/v4/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v5

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 54
    invoke-static {v0, v3, v1, v2, v4}, Landroid/support/v4/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result v6

    .line 56
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 56
    invoke-static {v0, v3, v1, v2, v4}, Landroid/support/v4/graphics/ColorUtils;->compositeComponent(IIIII)I

    move-result p0

    .line 59
    invoke-static {v4, v5, v6, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static compositeComponent(IIIII)I
    .locals 3

    .line 67
    if-nez p4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 68
    :cond_0
    mul-int/lit16 v0, p0, 0xff

    mul-int/2addr v0, p1

    mul-int v1, p2, p3

    rsub-int v2, p1, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, p4, 0xff

    div-int/2addr v0, v1

    return v0
.end method

.method private static constrain(FFF)F
    .locals 1

    .line 517
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method private static constrain(III)I
    .locals 0

    .line 521
    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static distanceEuclidean([D[D)D
    .locals 6
    .param p0    # [D
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [D
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 511
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    const/4 v4, 0x1

    aget-wide v4, p1, v4

    sub-double/2addr v2, v4

    .line 512
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    const/4 v4, 0x2

    aget-wide v4, p1, v4

    sub-double/2addr v2, v4

    .line 513
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 511
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static getTempDouble3Array()[D
    .locals 2

    .line 610
    sget-object v0, Landroid/support/v4/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [D

    .line 611
    if-nez v1, :cond_0

    .line 612
    const/4 v0, 0x3

    new-array v1, v0, [D

    .line 613
    sget-object v0, Landroid/support/v4/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 615
    :cond_0
    return-object v1
.end method

.method private static pivotXyzComponent(D)D
    .locals 4

    .line 525
    const-wide v0, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    .line 526
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x408c3a6666666666L    # 903.3

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static setAlphaComponent(II)I
    .locals 2
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 297
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 298
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must be between 0 and 255."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_1
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method
