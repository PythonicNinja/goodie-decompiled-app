.class Landroid/support/v7/app/TwilightCalculator;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ALTIDUTE_CORRECTION_CIVIL_TWILIGHT:F = -0.10471976f

.field private static final C1:F = 0.0334196f

.field private static final C2:F = 3.49066E-4f

.field private static final C3:F = 5.236E-6f

.field public static final DAY:I = 0x0

.field private static final DEGREES_TO_RADIANS:F = 0.017453292f

.field private static final J0:F = 9.0E-4f

.field public static final NIGHT:I = 0x1

.field private static final OBLIQUITY:F = 0.4092797f

.field private static final UTC_2000:J = 0xdc6d62da00L

.field private static sInstance:Landroid/support/v7/app/TwilightCalculator; = null


# instance fields
.field public state:I

.field public sunrise:J

.field public sunset:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstance()Landroid/support/v7/app/TwilightCalculator;
    .locals 1

    .line 31
    sget-object v0, Landroid/support/v7/app/TwilightCalculator;->sInstance:Landroid/support/v7/app/TwilightCalculator;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/support/v7/app/TwilightCalculator;

    invoke-direct {v0}, Landroid/support/v7/app/TwilightCalculator;-><init>()V

    sput-object v0, Landroid/support/v7/app/TwilightCalculator;->sInstance:Landroid/support/v7/app/TwilightCalculator;

    .line 34
    :cond_0
    sget-object v0, Landroid/support/v7/app/TwilightCalculator;->sInstance:Landroid/support/v7/app/TwilightCalculator;

    return-object v0
.end method


# virtual methods
.method public calculateTwilight(JDD)V
    .locals 20

    .line 86
    const-wide v0, 0xdc6d62da00L

    sub-long v0, p1, v0

    long-to-float v0, v0

    const v1, 0x4ca4cb80    # 8.64E7f

    div-float v6, v0, v1

    .line 89
    const v0, 0x3c8ceb25

    mul-float/2addr v0, v6

    const v1, 0x40c7ae92

    add-float/2addr v0, v1

    .line 92
    move v7, v0

    float-to-double v0, v0

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3fa11c5fc0000000L    # 0.03341960161924362

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v7

    float-to-double v2, v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3f36e05b00000000L    # 3.4906598739326E-4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v7

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 96
    const-wide v2, 0x3ffcbed85e1ce332L    # 1.796593063

    add-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    add-double v8, v0, v2

    .line 99
    move-wide/from16 v0, p5

    neg-double v0, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double v10, v0, v2

    .line 100
    const v0, 0x3a6bedfa    # 9.0E-4f

    sub-float v0, v6, v0

    float-to-double v0, v0

    sub-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    .line 101
    const v1, 0x3a6bedfa    # 9.0E-4f

    add-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v0, v10

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3f75b573eab367a1L    # 0.0053

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v8

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, -0x4083bcd35a858794L    # -0.0069

    mul-double/2addr v2, v4

    add-double v12, v0, v2

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3fda31a380000000L    # 0.4092797040939331

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v14

    .line 107
    const-wide v0, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v16, p3, v0

    .line 109
    const-wide v0, -0x4045311600000000L    # -0.10471975803375244

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 110
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 113
    move-wide/from16 v18, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/app/TwilightCalculator;->state:I

    .line 115
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    .line 116
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    .line 117
    return-void

    .line 118
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, v18, v0

    if-gtz v0, :cond_1

    .line 119
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/app/TwilightCalculator;->state:I

    .line 120
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    .line 121
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    .line 122
    return-void

    .line 125
    :cond_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 p3, v2

    .line 127
    move/from16 v0, p3

    float-to-double v0, v0

    add-double/2addr v0, v12

    const-wide v2, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide v2, 0xdc6d62da00L

    add-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    .line 128
    move/from16 v0, p3

    float-to-double v0, v0

    sub-double v0, v12, v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide v2, 0xdc6d62da00L

    add-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    .line 130
    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/support/v7/app/TwilightCalculator;->sunrise:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/support/v7/app/TwilightCalculator;->sunset:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_2

    .line 131
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/app/TwilightCalculator;->state:I

    return-void

    .line 133
    :cond_2
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/app/TwilightCalculator;->state:I

    .line 135
    return-void
.end method
