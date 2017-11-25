.class public final Lo/hw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hw$ˊ;
    }
.end annotation


# static fields
.field private static synthetic ͺ:[I

.field private static final ॱˊ:[I


# instance fields
.field private ʻ:[F

.field private ʼ:[F

.field private ʽ:[F

.field private ˊ:[I

.field private ˊॱ:[F

.field private ˋ:I

.field private ˎ:[F

.field private ˏ:I

.field private ॱ:I

.field private ॱˋ:Lo/hw$ˊ;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/hw;->ॱˊ:[I

    .line 74
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x2
        0x3
        0x5
    .end array-data
.end method

.method public strictfp constructor <init>(I)V
    .locals 5

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    if-gtz p1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iput p1, p0, Lo/hw;->ˏ:I

    .line 88
    invoke-static {p1}, Lo/hC;->ˋ(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    sget-object v0, Lo/hw;->ॱˊ:[I

    invoke-static {p1, v0}, Lo/hw;->ˊ(I[I)I

    move-result v0

    const/16 v1, 0xd3

    if-lt v0, v1, :cond_3

    .line 90
    sget-object v0, Lo/hw$ˊ;->ˎ:Lo/hw$ˊ;

    iput-object v0, p0, Lo/hw;->ॱˋ:Lo/hw$ˊ;

    .line 91
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lo/hC;->ॱ(I)I

    move-result v0

    iput v0, p0, Lo/hw;->ॱ:I

    .line 92
    iget v0, p0, Lo/hw;->ॱ:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lo/hw;->ˊॱ:[F

    .line 93
    iget v0, p0, Lo/hw;->ॱ:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lo/hw;->ʼ:[F

    .line 94
    iget v0, p0, Lo/hw;->ॱ:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/hw;->ˊ:[I

    .line 95
    iget v0, p0, Lo/hw;->ॱ:I

    new-array v0, v0, [F

    iput-object v0, p0, Lo/hw;->ˎ:[F

    .line 96
    iget v0, p0, Lo/hw;->ॱ:I

    mul-int/lit8 v4, v0, 0x2

    .line 97
    iget-object v0, p0, Lo/hw;->ˊ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lo/hw;->ˋ:I

    .line 98
    iget v0, p0, Lo/hw;->ˋ:I

    shl-int/lit8 v0, v0, 0x2

    if-le v4, v0, :cond_1

    .line 99
    shr-int/lit8 v0, v4, 0x2

    iput v0, p0, Lo/hw;->ˋ:I

    .line 100
    iget v0, p0, Lo/hw;->ˋ:I

    invoke-direct {p0, v0}, Lo/hw;->ˊ(I)V

    .line 102
    :cond_1
    iget-object v0, p0, Lo/hw;->ˊ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lo/hw;->ᐝ:I

    .line 103
    iget v0, p0, Lo/hw;->ॱ:I

    iget v1, p0, Lo/hw;->ᐝ:I

    shl-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_2

    .line 104
    iget v0, p0, Lo/hw;->ॱ:I

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/hw;->ᐝ:I

    .line 105
    iget v0, p0, Lo/hw;->ᐝ:I

    iget-object v1, p0, Lo/hw;->ˎ:[F

    iget v2, p0, Lo/hw;->ˋ:I

    invoke-direct {p0, v0, v1, v2}, Lo/hw;->ˏ(I[FI)V

    .line 107
    :cond_2
    invoke-direct {p0}, Lo/hw;->ˏ()V

    .line 108
    return-void

    .line 109
    :cond_3
    sget-object v0, Lo/hw$ˊ;->ˊ:Lo/hw$ˊ;

    iput-object v0, p0, Lo/hw;->ॱˋ:Lo/hw$ˊ;

    .line 110
    mul-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, 0xf

    new-array v0, v0, [F

    iput-object v0, p0, Lo/hw;->ʻ:[F

    .line 111
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0xf

    new-array v0, v0, [F

    iput-object v0, p0, Lo/hw;->ʽ:[F

    .line 112
    invoke-direct {p0}, Lo/hw;->ˊ()V

    .line 113
    invoke-direct {p0}, Lo/hw;->ˎ()V

    .line 115
    return-void

    .line 116
    :cond_4
    sget-object v0, Lo/hw$ˊ;->ˋ:Lo/hw$ˊ;

    iput-object v0, p0, Lo/hw;->ॱˋ:Lo/hw$ˊ;

    .line 117
    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/hw;->ˊ:[I

    .line 118
    new-array v0, p1, [F

    iput-object v0, p0, Lo/hw;->ˎ:[F

    .line 119
    mul-int/lit8 v4, p1, 0x2

    .line 120
    iget-object v0, p0, Lo/hw;->ˊ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lo/hw;->ˋ:I

    .line 121
    iget v0, p0, Lo/hw;->ˋ:I

    shl-int/lit8 v0, v0, 0x2

    if-le v4, v0, :cond_5

    .line 122
    shr-int/lit8 v0, v4, 0x2

    iput v0, p0, Lo/hw;->ˋ:I

    .line 123
    iget v0, p0, Lo/hw;->ˋ:I

    invoke-direct {p0, v0}, Lo/hw;->ˊ(I)V

    .line 125
    :cond_5
    iget-object v0, p0, Lo/hw;->ˊ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lo/hw;->ᐝ:I

    .line 126
    iget v0, p0, Lo/hw;->ᐝ:I

    shl-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_6

    .line 127
    shr-int/lit8 v0, p1, 0x2

    iput v0, p0, Lo/hw;->ᐝ:I

    .line 128
    iget v0, p0, Lo/hw;->ᐝ:I

    iget-object v1, p0, Lo/hw;->ˎ:[F

    iget v2, p0, Lo/hw;->ˋ:I

    invoke-direct {p0, v0, v1, v2}, Lo/hw;->ˏ(I[FI)V

    .line 131
    :cond_6
    return-void
.end method

.method private static strictfp ʻ([F)V
    .locals 10

    .line 6432
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x4

    aget v1, p0, v1

    add-float v2, v0, v1

    .line 6433
    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x5

    aget v1, p0, v1

    add-float v3, v0, v1

    .line 6434
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x4

    aget v1, p0, v1

    sub-float v4, v0, v1

    .line 6435
    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x5

    aget v1, p0, v1

    sub-float v5, v0, v1

    .line 6436
    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x6

    aget v1, p0, v1

    add-float v6, v0, v1

    .line 6437
    const/4 v0, 0x3

    aget v0, p0, v0

    const/4 v1, 0x7

    aget v1, p0, v1

    add-float v7, v0, v1

    .line 6438
    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x6

    aget v1, p0, v1

    sub-float v8, v0, v1

    .line 6439
    const/4 v0, 0x3

    aget v0, p0, v0

    const/4 v1, 0x7

    aget v1, p0, v1

    sub-float v9, v0, v1

    .line 6440
    add-float v0, v2, v6

    const/4 v1, 0x0

    aput v0, p0, v1

    .line 6441
    add-float v0, v3, v7

    const/4 v1, 0x1

    aput v0, p0, v1

    .line 6442
    add-float v0, v4, v9

    const/4 v1, 0x2

    aput v0, p0, v1

    .line 6443
    sub-float v0, v5, v8

    const/4 v1, 0x3

    aput v0, p0, v1

    .line 6444
    sub-float v0, v2, v6

    const/4 v1, 0x4

    aput v0, p0, v1

    .line 6445
    sub-float v0, v3, v7

    const/4 v1, 0x5

    aput v0, p0, v1

    .line 6446
    sub-float v0, v4, v9

    const/4 v1, 0x6

    aput v0, p0, v1

    .line 6447
    add-float v0, v5, v8

    const/4 v1, 0x7

    aput v0, p0, v1

    .line 6448
    return-void
.end method

.method private static strictfp ʼ([F)V
    .locals 10

    .line 6411
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x4

    aget v1, p0, v1

    add-float v2, v0, v1

    .line 6412
    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x5

    aget v1, p0, v1

    add-float v3, v0, v1

    .line 6413
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x4

    aget v1, p0, v1

    sub-float v4, v0, v1

    .line 6414
    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x5

    aget v1, p0, v1

    sub-float v5, v0, v1

    .line 6415
    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x6

    aget v1, p0, v1

    add-float v6, v0, v1

    .line 6416
    const/4 v0, 0x3

    aget v0, p0, v0

    const/4 v1, 0x7

    aget v1, p0, v1

    add-float v7, v0, v1

    .line 6417
    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x6

    aget v1, p0, v1

    sub-float v8, v0, v1

    .line 6418
    const/4 v0, 0x3

    aget v0, p0, v0

    const/4 v1, 0x7

    aget v1, p0, v1

    sub-float v9, v0, v1

    .line 6419
    add-float v0, v2, v6

    const/4 v1, 0x0

    aput v0, p0, v1

    .line 6420
    add-float v0, v3, v7

    const/4 v1, 0x1

    aput v0, p0, v1

    .line 6421
    sub-float v0, v4, v9

    const/4 v1, 0x2

    aput v0, p0, v1

    .line 6422
    add-float v0, v5, v8

    const/4 v1, 0x3

    aput v0, p0, v1

    .line 6423
    sub-float v0, v2, v6

    const/4 v1, 0x4

    aput v0, p0, v1

    .line 6424
    sub-float v0, v3, v7

    const/4 v1, 0x5

    aput v0, p0, v1

    .line 6425
    add-float v0, v4, v9

    const/4 v1, 0x6

    aput v0, p0, v1

    .line 6426
    sub-float v0, v5, v8

    const/4 v1, 0x7

    aput v0, p0, v1

    .line 6427
    return-void
.end method

.method private static strictfp ˊ(I[I)I
    .locals 4

    .line 701
    move v2, p0

    .line 703
    if-gtz p0, :cond_0

    .line 704
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n must be positive integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 708
    :cond_1
    aget v3, p1, p0

    .line 709
    goto :goto_0

    .line 710
    :cond_2
    div-int/2addr v2, v3

    .line 709
    :goto_0
    rem-int v0, v2, v3

    if-eqz v0, :cond_2

    .line 707
    add-int/lit8 p0, p0, 0x1

    :goto_1
    array-length v0, p1

    if-ge p0, v0, :cond_3

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 713
    :cond_3
    return v2
.end method

.method private strictfp ˊ()V
    .locals 23

    .line 806
    move-object/from16 v0, p0

    iget v0, v0, Lo/hw;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 807
    return-void

    .line 809
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lo/hw;->ˏ:I

    mul-int/lit8 v4, v0, 0x2

    .line 810
    move-object/from16 v0, p0

    iget v0, v0, Lo/hw;->ˏ:I

    mul-int/lit8 v5, v0, 0x4

    .line 812
    const/4 v6, 0x0

    .line 820
    move-object/from16 v0, p0

    iget v10, v0, Lo/hw;->ˏ:I

    .line 821
    const/16 v18, 0x0

    .line 822
    const/4 v9, 0x0

    .line 825
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 826
    const/4 v0, 0x4

    if-gt v9, v0, :cond_2

    .line 827
    sget-object v0, Lo/hw;->ॱˊ:[I

    add-int/lit8 v1, v9, -0x1

    aget v6, v0, v1

    goto :goto_0

    .line 829
    :cond_2
    add-int/lit8 v6, v6, 0x2

    .line 831
    :cond_3
    :goto_0
    div-int v7, v10, v6

    .line 832
    mul-int v0, v6, v7

    sub-int v0, v10, v0

    .line 833
    if-nez v0, :cond_1

    .line 835
    add-int/lit8 v18, v18, 0x1

    .line 836
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʻ:[F

    add-int/lit8 v1, v18, 0x1

    add-int/2addr v1, v5

    int-to-float v2, v6

    aput v2, v0, v1

    .line 837
    move v10, v7

    .line 838
    const/4 v0, 0x2

    if-ne v6, v0, :cond_5

    move/from16 v0, v18

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 839
    const/4 v8, 0x2

    goto :goto_1

    .line 840
    :cond_4
    sub-int v0, v18, v8

    add-int/lit8 v0, v0, 0x2

    .line 841
    add-int v22, v0, v5

    .line 842
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʻ:[F

    add-int/lit8 v1, v22, 0x1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/hw;->ʻ:[F

    aget v2, v2, v22

    aput v2, v0, v1

    .line 839
    add-int/lit8 v8, v8, 0x1

    :goto_1
    move/from16 v0, v18

    if-le v8, v0, :cond_4

    .line 844
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʻ:[F

    add-int/lit8 v1, v5, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    aput v2, v0, v1

    .line 846
    :cond_5
    const/4 v0, 0x1

    if-ne v10, v0, :cond_3

    .line 849
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʻ:[F

    move-object/from16 v1, p0

    iget v1, v1, Lo/hw;->ˏ:I

    int-to-float v1, v1

    aput v1, v0, v5

    .line 850
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʻ:[F

    add-int/lit8 v1, v5, 0x1

    move/from16 v2, v18

    int-to-float v2, v2

    aput v2, v0, v1

    .line 851
    move-object/from16 v0, p0

    iget v0, v0, Lo/hw;->ˏ:I

    int-to-float v0, v0

    const v1, 0x40c90fdb

    div-float v6, v1, v0

    .line 852
    const/4 v8, 0x1

    .line 853
    const/4 v13, 0x1

    .line 854
    const/4 v12, 0x1

    goto/16 :goto_4

    .line 855
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʻ:[F

    add-int/lit8 v1, v12, 0x1

    add-int/2addr v1, v5

    aget v0, v0, v1

    float-to-int v1, v0

    move/from16 v19, v1

    .line 856
    const/16 v16, 0x0

    .line 857
    mul-int v14, v13, v19

    .line 858
    move-object/from16 v0, p0

    iget v0, v0, Lo/hw;->ˏ:I

    div-int/2addr v0, v14

    .line 859
    add-int/2addr v0, v0

    add-int/lit8 v7, v0, 0x2

    .line 860
    add-int/lit8 v21, v19, -0x1

    .line 861
    const/4 v9, 0x1

    goto/16 :goto_3

    .line 862
    :cond_7
    move v11, v8

    .line 863
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʻ:[F

    add-int/lit8 v1, v8, -0x1

    add-int/2addr v1, v4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 864
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʻ:[F

    add-int v1, v8, v4

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 865
    add-int v16, v16, v13

    .line 866
    const/4 v15, 0x0

    .line 867
    move/from16 v0, v16

    int-to-float v0, v0

    mul-float v10, v0, v6

    .line 868
    const/16 v17, 0x4

    goto :goto_2

    .line 869
    :cond_8
    add-int/lit8 v8, v8, 0x2

    .line 870
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v15

    .line 871
    move v15, v0

    mul-float v20, v0, v10

    .line 872
    add-int v22, v8, v4

    .line 873
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʻ:[F

    add-int/lit8 v1, v22, -0x1

    move/from16 v2, v20

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    .line 874
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʻ:[F

    move/from16 v1, v20

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v0, v22

    .line 868
    add-int/lit8 v17, v17, 0x2

    :goto_2
    move/from16 v0, v17

    if-le v0, v7, :cond_8

    .line 876
    move/from16 v0, v19

    const/4 v1, 0x5

    if-le v0, v1, :cond_9

    .line 877
    add-int v22, v11, v4

    .line 878
    add-int v10, v8, v4

    .line 879
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʻ:[F

    add-int/lit8 v1, v22, -0x1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/hw;->ʻ:[F

    add-int/lit8 v3, v10, -0x1

    aget v2, v2, v3

    aput v2, v0, v1

    .line 880
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʻ:[F

    aget v1, v0, v10

    aput v1, v0, v22

    .line 861
    :cond_9
    add-int/lit8 v9, v9, 0x1

    :goto_3
    move/from16 v0, v21

    if-le v9, v0, :cond_7

    .line 883
    move v13, v14

    .line 854
    add-int/lit8 v12, v12, 0x1

    :goto_4
    move/from16 v0, v18

    if-le v12, v0, :cond_6

    .line 886
    return-void
.end method

.method private strictfp ˊ(I)V
    .locals 16

    .line 998
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˊ:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 999
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˊ:[I

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 1000
    move/from16 v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_9

    .line 1001
    shr-int/lit8 v6, p1, 0x1

    .line 1002
    int-to-double v0, v6

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    div-double v0, v2, v0

    double-to-float v0, v0

    .line 1003
    move v7, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v8, v0, v1

    .line 1004
    int-to-float v0, v6

    mul-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v9, v0

    .line 1005
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1006
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    const/4 v1, 0x1

    aput v9, v0, v1

    .line 1007
    const/4 v0, 0x4

    if-ne v6, v0, :cond_0

    .line 1008
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    float-to-double v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 1009
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    float-to-double v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 1010
    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x4

    if-le v6, v0, :cond_4

    .line 1011
    move/from16 v10, p1

    .line 10060
    move-object/from16 p1, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˊ:[I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 10061
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/hw;->ˊ:[I

    const/16 v1, 0x10

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 10062
    const/4 v12, 0x2

    .line 10063
    move v11, v10

    goto :goto_1

    .line 10064
    :cond_1
    shl-int/lit8 v0, v12, 0x1

    .line 10065
    move v13, v0

    shl-int/lit8 v15, v0, 0x3

    .line 10066
    move v10, v12

    goto :goto_0

    .line 10067
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/hw;->ˊ:[I

    aget v0, v0, v10

    shl-int/lit8 v14, v0, 0x2

    .line 10068
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/hw;->ˊ:[I

    add-int v1, v12, v10

    aput v14, v0, v1

    .line 10069
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/hw;->ˊ:[I

    add-int v1, v13, v10

    add-int v2, v14, v15

    aput v2, v0, v1

    .line 10066
    add-int/lit8 v10, v10, 0x1

    :goto_0
    if-lt v10, v13, :cond_2

    .line 10071
    move v12, v13

    .line 10063
    shr-int/lit8 v11, v11, 0x2

    :goto_1
    const/16 v0, 0x20

    if-gt v11, v0, :cond_1

    .line 1012
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    float-to-double v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    div-double v1, v3, v1

    double-to-float v1, v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 1013
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v7

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    div-double v1, v3, v1

    double-to-float v1, v1

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 1014
    const/16 p1, 0x4

    goto :goto_2

    .line 1015
    :cond_3
    move/from16 v0, p1

    int-to-float v0, v0

    mul-float v8, v7, v0

    .line 1016
    const/high16 v0, 0x40400000    # 3.0f

    mul-float v10, v0, v8

    .line 1017
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    float-to-double v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v0, p1

    .line 1018
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    add-int/lit8 v1, p1, 0x1

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    .line 1019
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    add-int/lit8 v1, p1, 0x2

    float-to-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    .line 1020
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    add-int/lit8 v1, p1, 0x3

    float-to-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float v2, v2

    aput v2, v0, v1

    .line 1014
    add-int/lit8 p1, p1, 0x4

    :goto_2
    move/from16 v0, p1

    if-lt v0, v6, :cond_3

    .line 1023
    :cond_4
    :goto_3
    const/4 v7, 0x0

    .line 1024
    goto/16 :goto_6

    .line 1025
    :cond_5
    add-int v8, v7, v6

    .line 1026
    shr-int/lit8 v6, v6, 0x1

    .line 1027
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v8

    .line 1028
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    add-int/lit8 v1, v8, 0x1

    aput v9, v0, v1

    .line 1029
    const/4 v0, 0x4

    if-ne v6, v0, :cond_6

    .line 1030
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    add-int/lit8 v1, v7, 0x4

    aget v10, v0, v1

    .line 1031
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    add-int/lit8 v1, v7, 0x5

    aget v11, v0, v1

    .line 1032
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    add-int/lit8 v1, v8, 0x2

    aput v10, v0, v1

    .line 1033
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    add-int/lit8 v1, v8, 0x3

    aput v11, v0, v1

    .line 1034
    goto/16 :goto_5

    :cond_6
    const/4 v0, 0x4

    if-le v6, v0, :cond_8

    .line 1035
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    add-int/lit8 v1, v7, 0x4

    aget v10, v0, v1

    .line 1036
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    add-int/lit8 v1, v7, 0x6

    aget v12, v0, v1

    .line 1037
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    add-int/lit8 v1, v8, 0x2

    float-to-double v2, v10

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    div-double v2, v4, v2

    double-to-float v2, v2

    aput v2, v0, v1

    .line 1038
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    add-int/lit8 v1, v8, 0x3

    float-to-double v2, v12

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    div-double v2, v4, v2

    double-to-float v2, v2

    aput v2, v0, v1

    .line 1039
    const/16 p1, 0x4

    goto :goto_4

    .line 1040
    :cond_7
    mul-int/lit8 v0, p1, 0x2

    add-int v13, v7, v0

    .line 1041
    add-int v14, v8, p1

    .line 1042
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    aget v10, v0, v13

    .line 1043
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    add-int/lit8 v1, v13, 0x1

    aget v11, v0, v1

    .line 1044
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    add-int/lit8 v1, v13, 0x2

    aget v12, v0, v1

    .line 1045
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    add-int/lit8 v1, v13, 0x3

    aget v13, v0, v1

    .line 1046
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    aput v10, v0, v14

    .line 1047
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    add-int/lit8 v1, v14, 0x1

    aput v11, v0, v1

    .line 1048
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    add-int/lit8 v1, v14, 0x2

    aput v12, v0, v1

    .line 1049
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ˎ:[F

    add-int/lit8 v1, v14, 0x3

    aput v13, v0, v1

    .line 1039
    add-int/lit8 p1, p1, 0x4

    :goto_4
    move/from16 v0, p1

    if-lt v0, v6, :cond_7

    .line 1052
    :cond_8
    :goto_5
    move v7, v8

    .line 1024
    :goto_6
    const/4 v0, 0x2

    if-gt v6, v0, :cond_5

    .line 1055
    :cond_9
    return-void
.end method

.method private static strictfp ˊ(I[FI[FI)V
    .locals 30

    .line 5795
    shr-int/lit8 v9, p0, 0x3

    .line 5796
    mul-int/lit8 v8, v9, 0x2

    .line 5797
    add-int/lit8 v0, p4, 0x1

    aget p0, p3, v0

    .line 5798
    .line 5799
    move v3, v8

    add-int v0, v8, v8

    .line 5800
    move v4, v0

    add-int v5, v0, v8

    .line 5801
    add-int v26, p2, v3

    .line 5802
    add-int v27, p2, v4

    .line 5803
    add-int v28, p2, v5

    .line 5804
    aget v0, p1, p2

    add-int/lit8 v1, v27, 0x1

    aget v1, p1, v1

    sub-float v3, v0, v1

    .line 5805
    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    aget v1, p1, v27

    add-float v4, v0, v1

    .line 5806
    aget v0, p1, p2

    add-int/lit8 v1, v27, 0x1

    aget v1, p1, v1

    add-float v5, v0, v1

    .line 5807
    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    aget v1, p1, v27

    sub-float v18, v0, v1

    .line 5808
    aget v0, p1, v26

    add-int/lit8 v1, v28, 0x1

    aget v1, p1, v1

    sub-float v19, v0, v1

    .line 5809
    add-int/lit8 v0, v26, 0x1

    aget v0, p1, v0

    aget v1, p1, v28

    add-float v20, v0, v1

    .line 5810
    aget v0, p1, v26

    add-int/lit8 v1, v28, 0x1

    aget v1, p1, v1

    add-float v21, v0, v1

    .line 5811
    add-int/lit8 v0, v26, 0x1

    aget v0, p1, v0

    aget v1, p1, v28

    sub-float v22, v0, v1

    .line 5812
    sub-float v0, v19, v20

    mul-float v23, p0, v0

    .line 5813
    add-float v0, v20, v19

    mul-float v24, p0, v0

    .line 5814
    add-float v0, v3, v23

    aput v0, p1, p2

    .line 5815
    add-int/lit8 v0, p2, 0x1

    add-float v1, v4, v24

    aput v1, p1, v0

    .line 5816
    sub-float v0, v3, v23

    aput v0, p1, v26

    .line 5817
    add-int/lit8 v0, v26, 0x1

    sub-float v1, v4, v24

    aput v1, p1, v0

    .line 5818
    sub-float v0, v21, v22

    mul-float v23, p0, v0

    .line 5819
    add-float v0, v22, v21

    mul-float v24, p0, v0

    .line 5820
    sub-float v0, v5, v24

    aput v0, p1, v27

    .line 5821
    add-int/lit8 v0, v27, 0x1

    add-float v1, v18, v23

    aput v1, p1, v0

    .line 5822
    add-float v0, v5, v24

    aput v0, p1, v28

    .line 5823
    add-int/lit8 v0, v28, 0x1

    sub-float v1, v18, v23

    aput v1, p1, v0

    .line 5824
    const/4 v6, 0x0

    .line 5825
    mul-int/lit8 v7, v8, 0x2

    .line 5826
    const/16 v29, 0x2

    goto/16 :goto_0

    .line 5827
    :cond_0
    add-int/lit8 v6, v6, 0x4

    .line 5828
    add-int p0, p4, v6

    .line 5829
    aget v10, p3, p0

    .line 5830
    add-int/lit8 v0, p0, 0x1

    aget v11, p3, v0

    .line 5831
    add-int/lit8 v0, p0, 0x2

    aget v12, p3, v0

    .line 5832
    add-int/lit8 v0, p0, 0x3

    aget v13, p3, v0

    .line 5833
    add-int/lit8 v7, v7, -0x4

    .line 5834
    add-int p0, p4, v7

    .line 5835
    aget v15, p3, p0

    .line 5836
    add-int/lit8 v0, p0, 0x1

    aget v14, p3, v0

    .line 5837
    add-int/lit8 v0, p0, 0x2

    aget v17, p3, v0

    .line 5838
    add-int/lit8 v0, p0, 0x3

    aget v16, p3, v0

    .line 5839
    add-int v0, v29, v8

    .line 5840
    move v3, v0

    add-int/2addr v0, v8

    .line 5841
    move v4, v0

    add-int v5, v0, v8

    .line 5842
    add-int v26, p2, v3

    .line 5843
    add-int v27, p2, v4

    .line 5844
    add-int v28, p2, v5

    .line 5845
    add-int v25, p2, v29

    .line 5846
    aget v0, p1, v25

    add-int/lit8 v1, v27, 0x1

    aget v1, p1, v1

    sub-float v3, v0, v1

    .line 5847
    add-int/lit8 v0, v25, 0x1

    aget v0, p1, v0

    aget v1, p1, v27

    add-float v4, v0, v1

    .line 5848
    aget v0, p1, v25

    add-int/lit8 v1, v27, 0x1

    aget v1, p1, v1

    add-float v5, v0, v1

    .line 5849
    add-int/lit8 v0, v25, 0x1

    aget v0, p1, v0

    aget v1, p1, v27

    sub-float v18, v0, v1

    .line 5850
    aget v0, p1, v26

    add-int/lit8 v1, v28, 0x1

    aget v1, p1, v1

    sub-float v19, v0, v1

    .line 5851
    add-int/lit8 v0, v26, 0x1

    aget v0, p1, v0

    aget v1, p1, v28

    add-float v20, v0, v1

    .line 5852
    aget v0, p1, v26

    add-int/lit8 v1, v28, 0x1

    aget v1, p1, v1

    add-float v21, v0, v1

    .line 5853
    add-int/lit8 v0, v26, 0x1

    aget v0, p1, v0

    aget v1, p1, v28

    sub-float v22, v0, v1

    .line 5854
    mul-float v0, v10, v3

    mul-float v1, v11, v4

    sub-float v23, v0, v1

    .line 5855
    mul-float v0, v10, v4

    mul-float v1, v11, v3

    add-float v24, v0, v1

    .line 5856
    mul-float v0, v14, v19

    mul-float v1, v15, v20

    sub-float p0, v0, v1

    .line 5857
    mul-float v0, v14, v20

    mul-float v1, v15, v19

    add-float v3, v0, v1

    .line 5858
    add-float v0, v23, p0

    aput v0, p1, v25

    .line 5859
    add-int/lit8 v0, v25, 0x1

    add-float v1, v24, v3

    aput v1, p1, v0

    .line 5860
    sub-float v0, v23, p0

    aput v0, p1, v26

    .line 5861
    add-int/lit8 v0, v26, 0x1

    sub-float v1, v24, v3

    aput v1, p1, v0

    .line 5862
    mul-float v0, v12, v5

    mul-float v1, v13, v18

    add-float v23, v0, v1

    .line 5863
    mul-float v0, v12, v18

    mul-float v1, v13, v5

    sub-float v24, v0, v1

    .line 5864
    mul-float v0, v16, v21

    mul-float v1, v17, v22

    add-float p0, v0, v1

    .line 5865
    mul-float v0, v16, v22

    mul-float v1, v17, v21

    sub-float v3, v0, v1

    .line 5866
    add-float v0, v23, p0

    aput v0, p1, v27

    .line 5867
    add-int/lit8 v0, v27, 0x1

    add-float v1, v24, v3

    aput v1, p1, v0

    .line 5868
    sub-float v0, v23, p0

    aput v0, p1, v28

    .line 5869
    add-int/lit8 v0, v28, 0x1

    sub-float v1, v24, v3

    aput v1, p1, v0

    .line 5870
    sub-int v0, v8, v29

    .line 5871
    move/from16 p0, v0

    add-int/2addr v0, v8

    .line 5872
    move v3, v0

    add-int/2addr v0, v8

    .line 5873
    move v4, v0

    add-int v5, v0, v8

    .line 5874
    add-int v25, p2, p0

    .line 5875
    add-int v26, p2, v3

    .line 5876
    add-int v27, p2, v4

    .line 5877
    add-int v28, p2, v5

    .line 5878
    aget v0, p1, v25

    add-int/lit8 v1, v27, 0x1

    aget v1, p1, v1

    sub-float v3, v0, v1

    .line 5879
    add-int/lit8 v0, v25, 0x1

    aget v0, p1, v0

    aget v1, p1, v27

    add-float v4, v0, v1

    .line 5880
    aget v0, p1, v25

    add-int/lit8 v1, v27, 0x1

    aget v1, p1, v1

    add-float v5, v0, v1

    .line 5881
    add-int/lit8 v0, v25, 0x1

    aget v0, p1, v0

    aget v1, p1, v27

    sub-float v18, v0, v1

    .line 5882
    aget v0, p1, v26

    add-int/lit8 v1, v28, 0x1

    aget v1, p1, v1

    sub-float v19, v0, v1

    .line 5883
    add-int/lit8 v0, v26, 0x1

    aget v0, p1, v0

    aget v1, p1, v28

    add-float v20, v0, v1

    .line 5884
    aget v0, p1, v26

    add-int/lit8 v1, v28, 0x1

    aget v1, p1, v1

    add-float v21, v0, v1

    .line 5885
    add-int/lit8 v0, v26, 0x1

    aget v0, p1, v0

    aget v1, p1, v28

    sub-float v22, v0, v1

    .line 5886
    mul-float v0, v15, v3

    mul-float v1, v14, v4

    sub-float v23, v0, v1

    .line 5887
    mul-float v0, v15, v4

    mul-float v1, v14, v3

    add-float v24, v0, v1

    .line 5888
    mul-float v0, v11, v19

    mul-float v1, v10, v20

    sub-float p0, v0, v1

    .line 5889
    mul-float v0, v11, v20

    mul-float v1, v10, v19

    add-float v3, v0, v1

    .line 5890
    add-float v0, v23, p0

    aput v0, p1, v25

    .line 5891
    add-int/lit8 v0, v25, 0x1

    add-float v1, v24, v3

    aput v1, p1, v0

    .line 5892
    sub-float v0, v23, p0

    aput v0, p1, v26

    .line 5893
    add-int/lit8 v0, v26, 0x1

    sub-float v1, v24, v3

    aput v1, p1, v0

    .line 5894
    mul-float v0, v17, v5

    mul-float v1, v16, v18

    add-float v23, v0, v1

    .line 5895
    mul-float v0, v17, v18

    mul-float v1, v16, v5

    sub-float v24, v0, v1

    .line 5896
    mul-float v0, v13, v21

    mul-float v1, v12, v22

    add-float p0, v0, v1

    .line 5897
    mul-float v0, v13, v22

    mul-float v1, v12, v21

    sub-float v3, v0, v1

    .line 5898
    add-float v0, v23, p0

    aput v0, p1, v27

    .line 5899
    add-int/lit8 v0, v27, 0x1

    add-float v1, v24, v3

    aput v1, p1, v0

    .line 5900
    sub-float v0, v23, p0

    aput v0, p1, v28

    .line 5901
    add-int/lit8 v0, v28, 0x1

    sub-float v1, v24, v3

    aput v1, p1, v0

    .line 5826
    add-int/lit8 v29, v29, 0x2

    :goto_0
    move/from16 v0, v29

    if-lt v0, v9, :cond_0

    .line 5903
    add-int v0, p4, v8

    aget v10, p3, v0

    .line 5904
    add-int v0, p4, v8

    add-int/lit8 v0, v0, 0x1

    aget v11, p3, v0

    .line 5905
    .line 5906
    move/from16 p0, v9

    add-int v0, v9, v8

    .line 5907
    move v3, v0

    add-int/2addr v0, v8

    .line 5908
    move v4, v0

    add-int v5, v0, v8

    .line 5909
    add-int v25, p2, p0

    .line 5910
    add-int v26, p2, v3

    .line 5911
    add-int v27, p2, v4

    .line 5912
    add-int v28, p2, v5

    .line 5913
    aget v0, p1, v25

    add-int/lit8 v1, v27, 0x1

    aget v1, p1, v1

    sub-float v3, v0, v1

    .line 5914
    add-int/lit8 v0, v25, 0x1

    aget v0, p1, v0

    aget v1, p1, v27

    add-float v4, v0, v1

    .line 5915
    aget v0, p1, v25

    add-int/lit8 v1, v27, 0x1

    aget v1, p1, v1

    add-float v5, v0, v1

    .line 5916
    add-int/lit8 v0, v25, 0x1

    aget v0, p1, v0

    aget v1, p1, v27

    sub-float v18, v0, v1

    .line 5917
    aget v0, p1, v26

    add-int/lit8 v1, v28, 0x1

    aget v1, p1, v1

    sub-float v19, v0, v1

    .line 5918
    add-int/lit8 v0, v26, 0x1

    aget v0, p1, v0

    aget v1, p1, v28

    add-float v20, v0, v1

    .line 5919
    aget v0, p1, v26

    add-int/lit8 v1, v28, 0x1

    aget v1, p1, v1

    add-float v21, v0, v1

    .line 5920
    add-int/lit8 v0, v26, 0x1

    aget v0, p1, v0

    aget v1, p1, v28

    sub-float v22, v0, v1

    .line 5921
    mul-float v0, v10, v3

    mul-float v1, v11, v4

    sub-float v23, v0, v1

    .line 5922
    mul-float v0, v10, v4

    mul-float v1, v11, v3

    add-float v24, v0, v1

    .line 5923
    mul-float v0, v11, v19

    mul-float v1, v10, v20

    sub-float p0, v0, v1

    .line 5924
    mul-float v0, v11, v20

    mul-float v1, v10, v19

    add-float v3, v0, v1

    .line 5925
    add-float v0, v23, p0

    aput v0, p1, v25

    .line 5926
    add-int/lit8 v0, v25, 0x1

    add-float v1, v24, v3

    aput v1, p1, v0

    .line 5927
    sub-float v0, v23, p0

    aput v0, p1, v26

    .line 5928
    add-int/lit8 v0, v26, 0x1

    sub-float v1, v24, v3

    aput v1, p1, v0

    .line 5929
    mul-float v0, v11, v5

    mul-float v1, v10, v18

    sub-float v23, v0, v1

    .line 5930
    mul-float v0, v11, v18

    mul-float v1, v10, v5

    add-float v24, v0, v1

    .line 5931
    mul-float v0, v10, v21

    mul-float v1, v11, v22

    sub-float p0, v0, v1

    .line 5932
    mul-float v0, v10, v22

    mul-float v1, v11, v21

    add-float v3, v0, v1

    .line 5933
    sub-float v0, v23, p0

    aput v0, p1, v27

    .line 5934
    add-int/lit8 v0, v27, 0x1

    sub-float v1, v24, v3

    aput v1, p1, v0

    .line 5935
    add-float v0, v23, p0

    aput v0, p1, v28

    .line 5936
    add-int/lit8 v0, v28, 0x1

    add-float v1, v24, v3

    aput v1, p1, v0

    .line 5937
    return-void
.end method

.method private static strictfp ˊ(I[I[F)V
    .locals 16

    .line 4470
    const/4 v4, 0x1

    .line 4471
    shr-int/lit8 v3, p0, 0x2

    goto :goto_0

    .line 4472
    :cond_0
    shl-int/lit8 v4, v4, 0x1

    .line 4471
    shr-int/lit8 v3, v3, 0x2

    :goto_0
    const/16 v0, 0x8

    if-gt v3, v0, :cond_0

    .line 4474
    shr-int/lit8 v5, p0, 0x1

    .line 4475
    mul-int/lit8 v6, v4, 0x4

    .line 4476
    const/16 v0, 0x8

    if-ne v3, v0, :cond_3

    .line 4477
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 4478
    :cond_1
    mul-int/lit8 v11, v14, 0x4

    .line 4479
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 4480
    :cond_2
    mul-int/lit8 v0, v15, 0x4

    add-int v1, v4, v14

    aget v1, p1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int p0, v0, v1

    .line 4481
    add-int v0, v4, v15

    aget v0, p1, v0

    mul-int/lit8 v0, v0, 0x2

    add-int v3, v11, v0

    .line 4482
    move/from16 v12, p0

    .line 4483
    move v13, v3

    .line 4484
    aget v7, p2, v12

    .line 4485
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4486
    aget v9, p2, v13

    .line 4487
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4488
    aput v9, p2, v12

    .line 4489
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4490
    aput v7, p2, v13

    .line 4491
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4492
    add-int p0, p0, v6

    .line 4493
    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v3, v0

    .line 4494
    move/from16 v12, p0

    .line 4495
    move v13, v3

    .line 4496
    aget v7, p2, v12

    .line 4497
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4498
    aget v9, p2, v13

    .line 4499
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4500
    aput v9, p2, v12

    .line 4501
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4502
    aput v7, p2, v13

    .line 4503
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4504
    add-int p0, p0, v6

    .line 4505
    sub-int/2addr v3, v6

    .line 4506
    move/from16 v12, p0

    .line 4507
    move v13, v3

    .line 4508
    aget v7, p2, v12

    .line 4509
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4510
    aget v9, p2, v13

    .line 4511
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4512
    aput v9, p2, v12

    .line 4513
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4514
    aput v7, p2, v13

    .line 4515
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4516
    add-int p0, p0, v6

    .line 4517
    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v3, v0

    .line 4518
    move/from16 v12, p0

    .line 4519
    move v13, v3

    .line 4520
    aget v7, p2, v12

    .line 4521
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4522
    aget v9, p2, v13

    .line 4523
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4524
    aput v9, p2, v12

    .line 4525
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4526
    aput v7, p2, v13

    .line 4527
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4528
    add-int p0, p0, v5

    .line 4529
    add-int/lit8 v3, v3, 0x2

    .line 4530
    move/from16 v12, p0

    .line 4531
    move v13, v3

    .line 4532
    aget v7, p2, v12

    .line 4533
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4534
    aget v9, p2, v13

    .line 4535
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4536
    aput v9, p2, v12

    .line 4537
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4538
    aput v7, p2, v13

    .line 4539
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4540
    sub-int p0, p0, v6

    .line 4541
    mul-int/lit8 v0, v6, 0x2

    sub-int/2addr v3, v0

    .line 4542
    move/from16 v12, p0

    .line 4543
    move v13, v3

    .line 4544
    aget v7, p2, v12

    .line 4545
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4546
    aget v9, p2, v13

    .line 4547
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4548
    aput v9, p2, v12

    .line 4549
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4550
    aput v7, p2, v13

    .line 4551
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4552
    sub-int p0, p0, v6

    .line 4553
    add-int/2addr v3, v6

    .line 4554
    move/from16 v12, p0

    .line 4555
    move v13, v3

    .line 4556
    aget v7, p2, v12

    .line 4557
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4558
    aget v9, p2, v13

    .line 4559
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4560
    aput v9, p2, v12

    .line 4561
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4562
    aput v7, p2, v13

    .line 4563
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4564
    sub-int p0, p0, v6

    .line 4565
    mul-int/lit8 v0, v6, 0x2

    sub-int/2addr v3, v0

    .line 4566
    move/from16 v12, p0

    .line 4567
    move v13, v3

    .line 4568
    aget v7, p2, v12

    .line 4569
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4570
    aget v9, p2, v13

    .line 4571
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4572
    aput v9, p2, v12

    .line 4573
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4574
    aput v7, p2, v13

    .line 4575
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4576
    add-int/lit8 p0, p0, 0x2

    .line 4577
    add-int/2addr v3, v5

    .line 4578
    move/from16 v12, p0

    .line 4579
    move v13, v3

    .line 4580
    aget v7, p2, v12

    .line 4581
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4582
    aget v9, p2, v13

    .line 4583
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4584
    aput v9, p2, v12

    .line 4585
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4586
    aput v7, p2, v13

    .line 4587
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4588
    add-int p0, p0, v6

    .line 4589
    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v3, v0

    .line 4590
    move/from16 v12, p0

    .line 4591
    move v13, v3

    .line 4592
    aget v7, p2, v12

    .line 4593
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4594
    aget v9, p2, v13

    .line 4595
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4596
    aput v9, p2, v12

    .line 4597
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4598
    aput v7, p2, v13

    .line 4599
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4600
    add-int p0, p0, v6

    .line 4601
    sub-int/2addr v3, v6

    .line 4602
    move/from16 v12, p0

    .line 4603
    move v13, v3

    .line 4604
    aget v7, p2, v12

    .line 4605
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4606
    aget v9, p2, v13

    .line 4607
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4608
    aput v9, p2, v12

    .line 4609
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4610
    aput v7, p2, v13

    .line 4611
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4612
    add-int p0, p0, v6

    .line 4613
    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v3, v0

    .line 4614
    move/from16 v12, p0

    .line 4615
    move v13, v3

    .line 4616
    aget v7, p2, v12

    .line 4617
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4618
    aget v9, p2, v13

    .line 4619
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4620
    aput v9, p2, v12

    .line 4621
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4622
    aput v7, p2, v13

    .line 4623
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4624
    sub-int p0, p0, v5

    .line 4625
    add-int/lit8 v3, v3, -0x2

    .line 4626
    move/from16 v12, p0

    .line 4627
    move v13, v3

    .line 4628
    aget v7, p2, v12

    .line 4629
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4630
    aget v9, p2, v13

    .line 4631
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4632
    aput v9, p2, v12

    .line 4633
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4634
    aput v7, p2, v13

    .line 4635
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4636
    sub-int p0, p0, v6

    .line 4637
    mul-int/lit8 v0, v6, 0x2

    sub-int/2addr v3, v0

    .line 4638
    move/from16 v12, p0

    .line 4639
    move v13, v3

    .line 4640
    aget v7, p2, v12

    .line 4641
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4642
    aget v9, p2, v13

    .line 4643
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4644
    aput v9, p2, v12

    .line 4645
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4646
    aput v7, p2, v13

    .line 4647
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4648
    sub-int p0, p0, v6

    .line 4649
    add-int/2addr v3, v6

    .line 4650
    move/from16 v12, p0

    .line 4651
    move v13, v3

    .line 4652
    aget v7, p2, v12

    .line 4653
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4654
    aget v9, p2, v13

    .line 4655
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4656
    aput v9, p2, v12

    .line 4657
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4658
    aput v7, p2, v13

    .line 4659
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4660
    sub-int p0, p0, v6

    .line 4661
    mul-int/lit8 v0, v6, 0x2

    sub-int/2addr v3, v0

    .line 4662
    move/from16 v12, p0

    .line 4663
    move v13, v3

    .line 4664
    aget v7, p2, v12

    .line 4665
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4666
    aget v9, p2, v13

    .line 4667
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4668
    aput v9, p2, v12

    .line 4669
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4670
    aput v7, p2, v13

    .line 4671
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4479
    add-int/lit8 v15, v15, 0x1

    :goto_1
    if-lt v15, v14, :cond_2

    .line 4673
    add-int v0, v4, v14

    aget v0, p1, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v11

    .line 4674
    move v3, v0

    add-int/lit8 p0, v0, 0x2

    .line 4675
    add-int/2addr v3, v5

    .line 4676
    move/from16 v12, p0

    .line 4677
    move v13, v3

    .line 4678
    add-int/lit8 v0, v12, -0x1

    add-int/lit8 v1, v12, -0x1

    aget v1, p2, v1

    neg-float v1, v1

    aput v1, p2, v0

    .line 4679
    aget v7, p2, v12

    .line 4680
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4681
    aget v9, p2, v13

    .line 4682
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4683
    aput v9, p2, v12

    .line 4684
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4685
    aput v7, p2, v13

    .line 4686
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4687
    add-int/lit8 v0, v13, 0x3

    add-int/lit8 v1, v13, 0x3

    aget v1, p2, v1

    neg-float v1, v1

    aput v1, p2, v0

    .line 4688
    add-int p0, p0, v6

    .line 4689
    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v3, v0

    .line 4690
    move/from16 v12, p0

    .line 4691
    move v13, v3

    .line 4692
    aget v7, p2, v12

    .line 4693
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4694
    aget v9, p2, v13

    .line 4695
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4696
    aput v9, p2, v12

    .line 4697
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4698
    aput v7, p2, v13

    .line 4699
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4700
    add-int p0, p0, v6

    .line 4701
    sub-int/2addr v3, v6

    .line 4702
    move/from16 v12, p0

    .line 4703
    move v13, v3

    .line 4704
    aget v7, p2, v12

    .line 4705
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4706
    aget v9, p2, v13

    .line 4707
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4708
    aput v9, p2, v12

    .line 4709
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4710
    aput v7, p2, v13

    .line 4711
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4712
    add-int/lit8 p0, p0, -0x2

    .line 4713
    sub-int/2addr v3, v5

    .line 4714
    move/from16 v12, p0

    .line 4715
    move v13, v3

    .line 4716
    aget v7, p2, v12

    .line 4717
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4718
    aget v9, p2, v13

    .line 4719
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4720
    aput v9, p2, v12

    .line 4721
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4722
    aput v7, p2, v13

    .line 4723
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4724
    add-int/lit8 v0, v5, 0x2

    add-int p0, p0, v0

    .line 4725
    add-int/lit8 v0, v5, 0x2

    add-int/2addr v3, v0

    .line 4726
    move/from16 v12, p0

    .line 4727
    move v13, v3

    .line 4728
    aget v7, p2, v12

    .line 4729
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4730
    aget v9, p2, v13

    .line 4731
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4732
    aput v9, p2, v12

    .line 4733
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4734
    aput v7, p2, v13

    .line 4735
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4736
    sub-int v0, v5, v6

    sub-int p0, p0, v0

    .line 4737
    mul-int/lit8 v0, v6, 0x2

    add-int/lit8 v0, v0, -0x2

    add-int/2addr v3, v0

    .line 4738
    move/from16 v12, p0

    .line 4739
    move v13, v3

    .line 4740
    add-int/lit8 v0, v12, -0x1

    add-int/lit8 v1, v12, -0x1

    aget v1, p2, v1

    neg-float v1, v1

    aput v1, p2, v0

    .line 4741
    aget v7, p2, v12

    .line 4742
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4743
    aget v9, p2, v13

    .line 4744
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4745
    aput v9, p2, v12

    .line 4746
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4747
    aput v7, p2, v13

    .line 4748
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4749
    add-int/lit8 v0, v13, 0x3

    add-int/lit8 v1, v13, 0x3

    aget v1, p2, v1

    neg-float v1, v1

    aput v1, p2, v0

    .line 4477
    add-int/lit8 v14, v14, 0x1

    :goto_2
    if-lt v14, v4, :cond_1

    .line 4751
    return-void

    .line 4752
    :cond_3
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 4753
    :cond_4
    mul-int/lit8 v11, v14, 0x4

    .line 4754
    const/4 v15, 0x0

    goto/16 :goto_3

    .line 4755
    :cond_5
    mul-int/lit8 v0, v15, 0x4

    add-int v1, v4, v14

    aget v1, p1, v1

    add-int p0, v0, v1

    .line 4756
    add-int v0, v4, v15

    aget v0, p1, v0

    add-int v3, v11, v0

    .line 4757
    move/from16 v12, p0

    .line 4758
    move v13, v3

    .line 4759
    aget v7, p2, v12

    .line 4760
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4761
    aget v9, p2, v13

    .line 4762
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4763
    aput v9, p2, v12

    .line 4764
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4765
    aput v7, p2, v13

    .line 4766
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4767
    add-int p0, p0, v6

    .line 4768
    add-int/2addr v3, v6

    .line 4769
    move/from16 v12, p0

    .line 4770
    move v13, v3

    .line 4771
    aget v7, p2, v12

    .line 4772
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4773
    aget v9, p2, v13

    .line 4774
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4775
    aput v9, p2, v12

    .line 4776
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4777
    aput v7, p2, v13

    .line 4778
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4779
    add-int p0, p0, v5

    .line 4780
    add-int/lit8 v3, v3, 0x2

    .line 4781
    move/from16 v12, p0

    .line 4782
    move v13, v3

    .line 4783
    aget v7, p2, v12

    .line 4784
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4785
    aget v9, p2, v13

    .line 4786
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4787
    aput v9, p2, v12

    .line 4788
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4789
    aput v7, p2, v13

    .line 4790
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4791
    sub-int p0, p0, v6

    .line 4792
    sub-int/2addr v3, v6

    .line 4793
    move/from16 v12, p0

    .line 4794
    move v13, v3

    .line 4795
    aget v7, p2, v12

    .line 4796
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4797
    aget v9, p2, v13

    .line 4798
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4799
    aput v9, p2, v12

    .line 4800
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4801
    aput v7, p2, v13

    .line 4802
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4803
    add-int/lit8 p0, p0, 0x2

    .line 4804
    add-int/2addr v3, v5

    .line 4805
    move/from16 v12, p0

    .line 4806
    move v13, v3

    .line 4807
    aget v7, p2, v12

    .line 4808
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4809
    aget v9, p2, v13

    .line 4810
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4811
    aput v9, p2, v12

    .line 4812
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4813
    aput v7, p2, v13

    .line 4814
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4815
    add-int p0, p0, v6

    .line 4816
    add-int/2addr v3, v6

    .line 4817
    move/from16 v12, p0

    .line 4818
    move v13, v3

    .line 4819
    aget v7, p2, v12

    .line 4820
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4821
    aget v9, p2, v13

    .line 4822
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4823
    aput v9, p2, v12

    .line 4824
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4825
    aput v7, p2, v13

    .line 4826
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4827
    sub-int p0, p0, v5

    .line 4828
    add-int/lit8 v3, v3, -0x2

    .line 4829
    move/from16 v12, p0

    .line 4830
    move v13, v3

    .line 4831
    aget v7, p2, v12

    .line 4832
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4833
    aget v9, p2, v13

    .line 4834
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4835
    aput v9, p2, v12

    .line 4836
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4837
    aput v7, p2, v13

    .line 4838
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4839
    sub-int p0, p0, v6

    .line 4840
    sub-int/2addr v3, v6

    .line 4841
    move/from16 v12, p0

    .line 4842
    move v13, v3

    .line 4843
    aget v7, p2, v12

    .line 4844
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4845
    aget v9, p2, v13

    .line 4846
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4847
    aput v9, p2, v12

    .line 4848
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4849
    aput v7, p2, v13

    .line 4850
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4754
    add-int/lit8 v15, v15, 0x1

    :goto_3
    if-lt v15, v14, :cond_5

    .line 4852
    add-int v0, v4, v14

    aget v0, p1, v0

    add-int/2addr v0, v11

    .line 4853
    move v3, v0

    add-int/lit8 p0, v0, 0x2

    .line 4854
    add-int/2addr v3, v5

    .line 4855
    move/from16 v12, p0

    .line 4856
    move v13, v3

    .line 4857
    add-int/lit8 v0, v12, -0x1

    add-int/lit8 v1, v12, -0x1

    aget v1, p2, v1

    neg-float v1, v1

    aput v1, p2, v0

    .line 4858
    aget v7, p2, v12

    .line 4859
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4860
    aget v9, p2, v13

    .line 4861
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4862
    aput v9, p2, v12

    .line 4863
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4864
    aput v7, p2, v13

    .line 4865
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4866
    add-int/lit8 v0, v13, 0x3

    add-int/lit8 v1, v13, 0x3

    aget v1, p2, v1

    neg-float v1, v1

    aput v1, p2, v0

    .line 4867
    add-int p0, p0, v6

    .line 4868
    add-int/2addr v3, v6

    .line 4869
    move/from16 v12, p0

    .line 4870
    move v13, v3

    .line 4871
    add-int/lit8 v0, v12, -0x1

    add-int/lit8 v1, v12, -0x1

    aget v1, p2, v1

    neg-float v1, v1

    aput v1, p2, v0

    .line 4872
    aget v7, p2, v12

    .line 4873
    add-int/lit8 v0, v12, 0x1

    aget v0, p2, v0

    neg-float v8, v0

    .line 4874
    aget v9, p2, v13

    .line 4875
    add-int/lit8 v0, v13, 0x1

    aget v0, p2, v0

    neg-float v10, v0

    .line 4876
    aput v9, p2, v12

    .line 4877
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4878
    aput v7, p2, v13

    .line 4879
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4880
    add-int/lit8 v0, v13, 0x3

    add-int/lit8 v1, v13, 0x3

    aget v1, p2, v1

    neg-float v1, v1

    aput v1, p2, v0

    .line 4752
    add-int/lit8 v14, v14, 0x1

    :goto_4
    if-lt v14, v4, :cond_4

    .line 4883
    return-void
.end method

.method private static strictfp ˊ([F)V
    .locals 9

    .line 5006
    const/4 v0, 0x2

    aget v1, p0, v0

    .line 5007
    const/4 v0, 0x3

    aget v2, p0, v0

    .line 5008
    const/4 v0, 0x6

    aget v3, p0, v0

    .line 5009
    const/4 v0, 0x7

    aget v4, p0, v0

    .line 5010
    const/16 v0, 0x8

    aget v5, p0, v0

    .line 5011
    const/16 v0, 0x9

    aget v6, p0, v0

    .line 5012
    const/16 v0, 0xc

    aget v7, p0, v0

    .line 5013
    const/16 v0, 0xd

    aget v8, p0, v0

    .line 5014
    const/4 v0, 0x2

    aput v5, p0, v0

    .line 5015
    const/4 v0, 0x3

    aput v6, p0, v0

    .line 5016
    const/4 v0, 0x6

    aput v7, p0, v0

    .line 5017
    const/4 v0, 0x7

    aput v8, p0, v0

    .line 5018
    const/16 v0, 0x8

    aput v1, p0, v0

    .line 5019
    const/16 v0, 0x9

    aput v2, p0, v0

    .line 5020
    const/16 v0, 0xc

    aput v3, p0, v0

    .line 5021
    const/16 v0, 0xd

    aput v4, p0, v0

    .line 5022
    return-void
.end method

.method private static strictfp ˊ([FI[FI)V
    .locals 22

    .line 6285
    add-int/lit8 v0, p3, 0x1

    aget p2, p2, v0

    .line 6286
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x8

    aget v1, p0, v1

    add-float p3, v0, v1

    .line 6287
    add-int/lit8 v0, p1, 0x1

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x9

    aget v1, p0, v1

    add-float v3, v0, v1

    .line 6288
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x8

    aget v1, p0, v1

    sub-float v4, v0, v1

    .line 6289
    add-int/lit8 v0, p1, 0x1

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x9

    aget v1, p0, v1

    sub-float v5, v0, v1

    .line 6290
    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xc

    aget v1, p0, v1

    add-float v6, v0, v1

    .line 6291
    add-int/lit8 v0, p1, 0x5

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xd

    aget v1, p0, v1

    add-float v7, v0, v1

    .line 6292
    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xc

    aget v1, p0, v1

    sub-float v8, v0, v1

    .line 6293
    add-int/lit8 v0, p1, 0x5

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xd

    aget v1, p0, v1

    sub-float v9, v0, v1

    .line 6294
    add-float v10, p3, v6

    .line 6295
    add-float v11, v3, v7

    .line 6296
    sub-float v14, p3, v6

    .line 6297
    sub-float v15, v3, v7

    .line 6298
    sub-float v12, v4, v9

    .line 6299
    add-float v13, v5, v8

    .line 6300
    add-float v16, v4, v9

    .line 6301
    sub-float v17, v5, v8

    .line 6302
    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xa

    aget v1, p0, v1

    add-float p3, v0, v1

    .line 6303
    add-int/lit8 v0, p1, 0x3

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xb

    aget v1, p0, v1

    add-float v3, v0, v1

    .line 6304
    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xa

    aget v1, p0, v1

    sub-float v4, v0, v1

    .line 6305
    add-int/lit8 v0, p1, 0x3

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xb

    aget v1, p0, v1

    sub-float v5, v0, v1

    .line 6306
    add-int/lit8 v0, p1, 0x6

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xe

    aget v1, p0, v1

    add-float v6, v0, v1

    .line 6307
    add-int/lit8 v0, p1, 0x7

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xf

    aget v1, p0, v1

    add-float v7, v0, v1

    .line 6308
    add-int/lit8 v0, p1, 0x6

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xe

    aget v1, p0, v1

    sub-float v8, v0, v1

    .line 6309
    add-int/lit8 v0, p1, 0x7

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xf

    aget v1, p0, v1

    sub-float v9, v0, v1

    .line 6310
    add-float v18, p3, v6

    .line 6311
    add-float v19, v3, v7

    .line 6312
    sub-float v20, p3, v6

    .line 6313
    sub-float v21, v3, v7

    .line 6314
    sub-float p3, v4, v9

    .line 6315
    add-float v3, v5, v8

    .line 6316
    add-float v6, v4, v9

    .line 6317
    sub-float v7, v5, v8

    .line 6318
    sub-float v0, p3, v3

    mul-float v4, p2, v0

    .line 6319
    add-float v0, p3, v3

    mul-float p3, p2, v0

    .line 6320
    sub-float v0, v6, v7

    mul-float v3, p2, v0

    .line 6321
    add-float v0, v6, v7

    mul-float p2, p2, v0

    .line 6322
    add-int/lit8 v0, p1, 0x8

    add-float v1, v12, v4

    aput v1, p0, v0

    .line 6323
    add-int/lit8 v0, p1, 0x9

    add-float v1, v13, p3

    aput v1, p0, v0

    .line 6324
    add-int/lit8 v0, p1, 0xa

    sub-float v1, v12, v4

    aput v1, p0, v0

    .line 6325
    add-int/lit8 v0, p1, 0xb

    sub-float v1, v13, p3

    aput v1, p0, v0

    .line 6326
    add-int/lit8 v0, p1, 0xc

    sub-float v1, v16, p2

    aput v1, p0, v0

    .line 6327
    add-int/lit8 v0, p1, 0xd

    add-float v1, v17, v3

    aput v1, p0, v0

    .line 6328
    add-int/lit8 v0, p1, 0xe

    add-float v1, v16, p2

    aput v1, p0, v0

    .line 6329
    add-int/lit8 v0, p1, 0xf

    sub-float v1, v17, v3

    aput v1, p0, v0

    .line 6330
    add-float v0, v10, v18

    aput v0, p0, p1

    .line 6331
    add-int/lit8 v0, p1, 0x1

    add-float v1, v11, v19

    aput v1, p0, v0

    .line 6332
    add-int/lit8 v0, p1, 0x2

    sub-float v1, v10, v18

    aput v1, p0, v0

    .line 6333
    add-int/lit8 v0, p1, 0x3

    sub-float v1, v11, v19

    aput v1, p0, v0

    .line 6334
    add-int/lit8 v0, p1, 0x4

    sub-float v1, v14, v21

    aput v1, p0, v0

    .line 6335
    add-int/lit8 v0, p1, 0x5

    add-float v1, v15, v20

    aput v1, p0, v0

    .line 6336
    add-int/lit8 v0, p1, 0x6

    add-float v1, v14, v21

    aput v1, p0, v0

    .line 6337
    add-int/lit8 v0, p1, 0x7

    sub-float v1, v15, v20

    aput v1, p0, v0

    .line 6338
    return-void
.end method

.method static synthetic ˋ(III[FII[F)I
    .locals 1

    .line 5576
    invoke-static/range {p0 .. p6}, Lo/hw;->ˏ(III[FII[F)I

    move-result v0

    return v0
.end method

.method private strictfp ˋ(II[F[FI)V
    .locals 42

    .line 2454
    .line 2455
    move/from16 v17, p5

    add-int v0, p5, p1

    .line 2456
    move/from16 v18, v0

    add-int v0, v0, p1

    .line 2457
    move/from16 v19, v0

    add-int v20, v0, p1

    .line 2459
    mul-int v21, p2, p1

    .line 2460
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 2461
    :cond_0
    mul-int v23, v22, p1

    .line 2462
    mul-int/lit8 v0, v23, 0x5

    .line 2463
    move/from16 v24, v0

    add-int v0, v0, p1

    .line 2464
    move/from16 v25, v0

    add-int v0, v0, p1

    .line 2465
    move/from16 v26, v0

    add-int v0, v0, p1

    .line 2466
    move/from16 v27, v0

    add-int v28, v0, p1

    .line 2467
    add-int v0, v23, v21

    .line 2468
    move/from16 v29, v0

    add-int v0, v0, v21

    .line 2469
    move/from16 v30, v0

    add-int v0, v0, v21

    .line 2470
    move/from16 v31, v0

    add-int v32, v0, v21

    .line 2471
    add-int/lit8 v3, p1, -0x1

    .line 2473
    aget v10, p3, v23

    .line 2474
    aget v5, p3, v29

    .line 2475
    aget v11, p3, v30

    .line 2476
    aget v15, p3, v31

    .line 2477
    aget v0, p3, v32

    .line 2479
    move/from16 v33, v0

    add-float v8, v0, v5

    .line 2480
    sub-float v5, v33, v5

    .line 2481
    add-float v9, v15, v11

    .line 2482
    sub-float v4, v15, v11

    .line 2484
    add-float v0, v10, v8

    add-float/2addr v0, v9

    aput v0, p4, v24

    .line 2485
    add-int v0, v3, v25

    const v1, 0x3e9e377a

    mul-float/2addr v1, v8

    add-float/2addr v1, v10

    const v2, -0x40b0e443

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    aput v1, p4, v0

    .line 2486
    const v0, 0x3f737871

    mul-float/2addr v0, v5

    const v1, 0x3f167918

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    aput v0, p4, v26

    .line 2487
    add-int v0, v3, v27

    const v1, -0x40b0e443

    mul-float/2addr v1, v8

    add-float/2addr v1, v10

    const v2, 0x3e9e377a

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    aput v1, p4, v0

    .line 2488
    const v0, 0x3f167918

    mul-float/2addr v0, v5

    const v1, 0x3f737871

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    aput v0, p4, v28

    .line 2460
    add-int/lit8 v22, v22, 0x1

    :goto_0
    move/from16 v0, v22

    move/from16 v1, p2

    if-lt v0, v1, :cond_0

    .line 2490
    move/from16 v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2491
    return-void

    .line 2492
    :cond_1
    const/16 v22, 0x0

    goto/16 :goto_2

    .line 2493
    :cond_2
    mul-int v23, v22, p1

    .line 2494
    mul-int/lit8 v0, v23, 0x5

    .line 2495
    move/from16 v24, v0

    add-int v0, v0, p1

    .line 2496
    move/from16 v25, v0

    add-int v0, v0, p1

    .line 2497
    move/from16 v26, v0

    add-int v0, v0, p1

    .line 2498
    move/from16 v27, v0

    add-int v28, v0, p1

    .line 2499
    add-int v0, v23, v21

    .line 2500
    move/from16 v29, v0

    add-int v0, v0, v21

    .line 2501
    move/from16 v30, v0

    add-int v0, v0, v21

    .line 2502
    move/from16 v31, v0

    add-int v32, v0, v21

    .line 2503
    const/16 p5, 0x2

    goto/16 :goto_1

    .line 2504
    :cond_3
    add-int/lit8 v0, p5, -0x1

    add-int v3, v0, v17

    .line 2505
    add-int/lit8 v0, p5, -0x1

    add-int v10, v0, v18

    .line 2506
    add-int/lit8 v0, p5, -0x1

    add-int v5, v0, v19

    .line 2507
    add-int/lit8 v0, p5, -0x1

    add-int v11, v0, v20

    .line 2508
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    add-int/lit8 v1, v3, -0x1

    aget v4, v0, v1

    .line 2509
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    aget v6, v0, v3

    .line 2510
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    add-int/lit8 v1, v10, -0x1

    aget v7, v0, v1

    .line 2511
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    aget v8, v0, v10

    .line 2512
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    add-int/lit8 v1, v5, -0x1

    aget v9, v0, v1

    .line 2513
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    aget v12, v0, v5

    .line 2514
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    add-int/lit8 v1, v11, -0x1

    aget v13, v0, v1

    .line 2515
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    aget v14, v0, v11

    .line 2517
    sub-int v3, p1, p5

    .line 2518
    move/from16 v15, p5

    .line 2519
    move/from16 v33, p5

    .line 2520
    move/from16 v34, v3

    .line 2522
    add-int v3, v15, v23

    .line 2523
    add-int v5, v15, v29

    .line 2524
    add-int v10, v15, v30

    .line 2525
    add-int v11, v15, v31

    .line 2526
    add-int v15, v15, v32

    .line 2528
    add-int/lit8 v0, v3, -0x1

    aget v35, p3, v0

    .line 2529
    aget v36, p3, v3

    .line 2530
    add-int/lit8 v0, v5, -0x1

    aget v3, p3, v0

    .line 2531
    aget v16, p3, v5

    .line 2532
    add-int/lit8 v0, v10, -0x1

    aget v37, p3, v0

    .line 2533
    aget v38, p3, v10

    .line 2534
    add-int/lit8 v0, v11, -0x1

    aget v39, p3, v0

    .line 2535
    aget v40, p3, v11

    .line 2536
    add-int/lit8 v0, v15, -0x1

    aget v41, p3, v0

    .line 2537
    aget v15, p3, v15

    .line 2539
    mul-float v0, v4, v3

    mul-float v1, v6, v16

    add-float v5, v0, v1

    .line 2540
    mul-float v0, v4, v16

    mul-float v1, v6, v3

    sub-float v3, v0, v1

    .line 2541
    mul-float v0, v7, v37

    mul-float v1, v8, v38

    add-float v10, v0, v1

    .line 2542
    mul-float v0, v7, v38

    mul-float v1, v8, v37

    sub-float v6, v0, v1

    .line 2543
    mul-float v0, v9, v39

    mul-float v1, v12, v40

    add-float v11, v0, v1

    .line 2544
    mul-float v0, v9, v40

    mul-float v1, v12, v39

    sub-float v7, v0, v1

    .line 2545
    mul-float v0, v13, v41

    mul-float v1, v14, v15

    add-float v9, v0, v1

    .line 2546
    mul-float v0, v13, v15

    mul-float v1, v14, v41

    sub-float v4, v0, v1

    .line 2548
    add-float v8, v5, v9

    .line 2549
    sub-float v5, v9, v5

    .line 2550
    sub-float v12, v3, v4

    .line 2551
    add-float/2addr v3, v4

    .line 2552
    add-float v9, v10, v11

    .line 2553
    sub-float v4, v11, v10

    .line 2554
    sub-float v10, v6, v7

    .line 2555
    add-float/2addr v6, v7

    .line 2557
    const v0, 0x3e9e377a

    mul-float/2addr v0, v8

    add-float v0, v0, v35

    const v1, -0x40b0e443

    mul-float/2addr v1, v9

    add-float v14, v0, v1

    .line 2558
    const v0, 0x3e9e377a

    mul-float/2addr v0, v3

    add-float v0, v0, v36

    const v1, -0x40b0e443

    mul-float/2addr v1, v6

    add-float v7, v0, v1

    .line 2559
    const v0, -0x40b0e443

    mul-float/2addr v0, v8

    add-float v0, v0, v35

    const v1, 0x3e9e377a

    mul-float/2addr v1, v9

    add-float v15, v0, v1

    .line 2560
    const v0, -0x40b0e443

    mul-float/2addr v0, v3

    add-float v0, v0, v36

    const v1, 0x3e9e377a

    mul-float/2addr v1, v6

    add-float v11, v0, v1

    .line 2561
    const v0, 0x3f737871

    mul-float/2addr v0, v12

    const v1, 0x3f167918

    mul-float/2addr v1, v10

    add-float v16, v0, v1

    .line 2562
    const v0, 0x3f737871

    mul-float/2addr v0, v5

    const v1, 0x3f167918

    mul-float/2addr v1, v4

    add-float v13, v0, v1

    .line 2563
    const v0, 0x3f167918

    mul-float/2addr v0, v12

    const v1, 0x3f737871

    mul-float/2addr v1, v10

    sub-float v10, v0, v1

    .line 2564
    const v0, 0x3f167918

    mul-float/2addr v0, v5

    const v1, 0x3f737871

    mul-float/2addr v1, v4

    sub-float v4, v0, v1

    .line 2566
    add-int v5, v33, v24

    .line 2567
    add-int v12, v34, v25

    .line 2568
    add-int v37, v33, v26

    .line 2569
    add-int v34, v34, v27

    .line 2570
    add-int v33, v33, v28

    .line 2572
    add-int/lit8 v0, v5, -0x1

    add-float v1, v35, v8

    add-float/2addr v1, v9

    aput v1, p4, v0

    .line 2573
    add-float v0, v36, v3

    add-float/2addr v0, v6

    aput v0, p4, v5

    .line 2574
    add-int/lit8 v0, v37, -0x1

    add-float v1, v14, v16

    aput v1, p4, v0

    .line 2575
    add-int/lit8 v0, v12, -0x1

    sub-float v1, v14, v16

    aput v1, p4, v0

    .line 2576
    add-float v0, v7, v13

    aput v0, p4, v37

    .line 2577
    sub-float v0, v13, v7

    aput v0, p4, v12

    .line 2578
    add-int/lit8 v0, v33, -0x1

    add-float v1, v15, v10

    aput v1, p4, v0

    .line 2579
    add-int/lit8 v0, v34, -0x1

    sub-float v1, v15, v10

    aput v1, p4, v0

    .line 2580
    add-float v0, v11, v4

    aput v0, p4, v33

    .line 2581
    sub-float v0, v4, v11

    aput v0, p4, v34

    .line 2503
    add-int/lit8 p5, p5, 0x2

    :goto_1
    move/from16 v0, p5

    move/from16 v1, p1

    if-lt v0, v1, :cond_3

    .line 2492
    add-int/lit8 v22, v22, 0x1

    :goto_2
    move/from16 v0, v22

    move/from16 v1, p2

    if-lt v0, v1, :cond_2

    .line 2584
    return-void
.end method

.method private static strictfp ˋ(I[F[FI)V
    .locals 37

    .line 5280
    shr-int/lit8 v8, p0, 0x3

    .line 5281
    mul-int/lit8 v0, v8, 0x2

    .line 5282
    move v7, v0

    .line 5283
    move v3, v0

    add-int/2addr v0, v7

    .line 5284
    move v4, v0

    add-int v5, v0, v7

    .line 5285
    move/from16 v33, v3

    .line 5286
    move/from16 v34, v4

    .line 5287
    move/from16 v35, v5

    .line 5289
    const/4 v0, 0x0

    aget v0, p1, v0

    aget v1, p1, v34

    add-float p0, v0, v1

    .line 5290
    const/4 v0, 0x1

    aget v0, p1, v0

    neg-float v0, v0

    add-int/lit8 v1, v34, 0x1

    aget v1, p1, v1

    sub-float v3, v0, v1

    .line 5291
    const/4 v0, 0x0

    aget v0, p1, v0

    aget v1, p1, v34

    sub-float v4, v0, v1

    .line 5292
    const/4 v0, 0x1

    aget v0, p1, v0

    neg-float v0, v0

    add-int/lit8 v1, v34, 0x1

    aget v1, p1, v1

    add-float v5, v0, v1

    .line 5293
    aget v0, p1, v33

    aget v1, p1, v35

    add-float v20, v0, v1

    .line 5294
    add-int/lit8 v0, v33, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x1

    aget v1, p1, v1

    add-float v21, v0, v1

    .line 5295
    aget v0, p1, v33

    aget v1, p1, v35

    sub-float v22, v0, v1

    .line 5296
    add-int/lit8 v0, v33, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x1

    aget v1, p1, v1

    sub-float v23, v0, v1

    .line 5297
    add-float v0, p0, v20

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 5298
    sub-float v0, v3, v21

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 5299
    sub-float v0, p0, v20

    aput v0, p1, v33

    .line 5300
    add-int/lit8 v0, v33, 0x1

    add-float v1, v3, v21

    aput v1, p1, v0

    .line 5301
    add-float v0, v4, v23

    aput v0, p1, v34

    .line 5302
    add-int/lit8 v0, v34, 0x1

    add-float v1, v5, v22

    aput v1, p1, v0

    .line 5303
    sub-float v0, v4, v23

    aput v0, p1, v35

    .line 5304
    add-int/lit8 v0, v35, 0x1

    sub-float v1, v5, v22

    aput v1, p1, v0

    .line 5305
    add-int/lit8 v0, p3, 0x1

    aget v9, p2, v0

    .line 5306
    add-int/lit8 v0, p3, 0x2

    aget v10, p2, v0

    .line 5307
    add-int/lit8 v0, p3, 0x3

    aget v11, p2, v0

    .line 5308
    const/high16 v16, 0x3f800000    # 1.0f

    .line 5309
    const/16 v17, 0x0

    .line 5310
    const/high16 v18, 0x3f800000    # 1.0f

    .line 5311
    const/16 v19, 0x0

    .line 5312
    const/4 v6, 0x0

    .line 5313
    const/16 v36, 0x2

    goto/16 :goto_0

    .line 5314
    :cond_0
    add-int/lit8 v6, v6, 0x4

    .line 5315
    add-int p0, p3, v6

    .line 5316
    aget v0, p2, p0

    add-float v0, v0, v16

    mul-float v12, v10, v0

    .line 5317
    add-int/lit8 v0, p0, 0x1

    aget v0, p2, v0

    add-float v0, v0, v17

    mul-float v13, v10, v0

    .line 5318
    add-int/lit8 v0, p0, 0x2

    aget v0, p2, v0

    add-float v0, v0, v18

    mul-float v14, v11, v0

    .line 5319
    add-int/lit8 v0, p0, 0x3

    aget v0, p2, v0

    add-float v0, v0, v19

    mul-float v15, v11, v0

    .line 5320
    aget v16, p2, p0

    .line 5321
    add-int/lit8 v0, p0, 0x1

    aget v17, p2, v0

    .line 5322
    add-int/lit8 v0, p0, 0x2

    aget v18, p2, v0

    .line 5323
    add-int/lit8 v0, p0, 0x3

    aget v19, p2, v0

    .line 5324
    add-int v0, v36, v7

    .line 5325
    move v3, v0

    add-int/2addr v0, v7

    .line 5326
    move v4, v0

    add-int v5, v0, v7

    .line 5327
    move/from16 v33, v3

    .line 5328
    move/from16 v34, v4

    .line 5329
    move/from16 v35, v5

    .line 5330
    move/from16 v32, v36

    .line 5331
    aget v0, p1, v32

    aget v1, p1, v34

    add-float p0, v0, v1

    .line 5332
    add-int/lit8 v0, v32, 0x1

    aget v0, p1, v0

    neg-float v0, v0

    add-int/lit8 v1, v34, 0x1

    aget v1, p1, v1

    sub-float v3, v0, v1

    .line 5333
    aget v0, p1, v32

    aget v1, p1, v4

    sub-float v4, v0, v1

    .line 5334
    add-int/lit8 v0, v32, 0x1

    aget v0, p1, v0

    neg-float v0, v0

    add-int/lit8 v1, v34, 0x1

    aget v1, p1, v1

    add-float v5, v0, v1

    .line 5335
    add-int/lit8 v0, v32, 0x2

    aget v0, p1, v0

    add-int/lit8 v1, v34, 0x2

    aget v1, p1, v1

    add-float v24, v0, v1

    .line 5336
    add-int/lit8 v0, v32, 0x3

    aget v0, p1, v0

    neg-float v0, v0

    add-int/lit8 v1, v34, 0x3

    aget v1, p1, v1

    sub-float v25, v0, v1

    .line 5337
    add-int/lit8 v0, v32, 0x2

    aget v0, p1, v0

    add-int/lit8 v1, v34, 0x2

    aget v1, p1, v1

    sub-float v26, v0, v1

    .line 5338
    add-int/lit8 v0, v32, 0x3

    aget v0, p1, v0

    neg-float v0, v0

    add-int/lit8 v1, v34, 0x3

    aget v1, p1, v1

    add-float v27, v0, v1

    .line 5339
    aget v0, p1, v33

    aget v1, p1, v35

    add-float v20, v0, v1

    .line 5340
    add-int/lit8 v0, v33, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x1

    aget v1, p1, v1

    add-float v21, v0, v1

    .line 5341
    aget v0, p1, v33

    aget v1, p1, v35

    sub-float v22, v0, v1

    .line 5342
    add-int/lit8 v0, v33, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x1

    aget v1, p1, v1

    sub-float v23, v0, v1

    .line 5343
    add-int/lit8 v0, v33, 0x2

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x2

    aget v1, p1, v1

    add-float v28, v0, v1

    .line 5344
    add-int/lit8 v0, v33, 0x3

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x3

    aget v1, p1, v1

    add-float v29, v0, v1

    .line 5345
    add-int/lit8 v0, v33, 0x2

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x2

    aget v1, p1, v1

    sub-float v30, v0, v1

    .line 5346
    add-int/lit8 v0, v33, 0x3

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x3

    aget v1, p1, v1

    sub-float v31, v0, v1

    .line 5347
    add-float v0, p0, v20

    aput v0, p1, v32

    .line 5348
    add-int/lit8 v0, v32, 0x1

    sub-float v1, v3, v21

    aput v1, p1, v0

    .line 5349
    add-int/lit8 v0, v32, 0x2

    add-float v1, v24, v28

    aput v1, p1, v0

    .line 5350
    add-int/lit8 v0, v32, 0x3

    sub-float v1, v25, v29

    aput v1, p1, v0

    .line 5351
    sub-float v0, p0, v20

    aput v0, p1, v33

    .line 5352
    add-int/lit8 v0, v33, 0x1

    add-float v1, v3, v21

    aput v1, p1, v0

    .line 5353
    add-int/lit8 v0, v33, 0x2

    sub-float v1, v24, v28

    aput v1, p1, v0

    .line 5354
    add-int/lit8 v0, v33, 0x3

    add-float v1, v25, v29

    aput v1, p1, v0

    .line 5355
    add-float p0, v4, v23

    .line 5356
    add-float v3, v5, v22

    .line 5357
    mul-float v0, v12, p0

    mul-float v1, v13, v3

    sub-float/2addr v0, v1

    aput v0, p1, v34

    .line 5358
    add-int/lit8 v0, v34, 0x1

    mul-float v1, v12, v3

    mul-float v2, v13, p0

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5359
    add-float p0, v26, v31

    .line 5360
    add-float v3, v27, v30

    .line 5361
    add-int/lit8 v0, v34, 0x2

    mul-float v1, v16, p0

    mul-float v2, v17, v3

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5362
    add-int/lit8 v0, v34, 0x3

    mul-float v1, v16, v3

    mul-float v2, v17, p0

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5363
    sub-float p0, v4, v23

    .line 5364
    sub-float v3, v5, v22

    .line 5365
    mul-float v0, v14, p0

    mul-float v1, v15, v3

    add-float/2addr v0, v1

    aput v0, p1, v35

    .line 5366
    add-int/lit8 v0, v35, 0x1

    mul-float v1, v14, v3

    mul-float v2, v15, p0

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5367
    sub-float p0, v26, v31

    .line 5368
    sub-float v3, v27, v30

    .line 5369
    add-int/lit8 v0, v35, 0x2

    mul-float v1, v18, p0

    mul-float v2, v19, v3

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5370
    add-int/lit8 v0, v35, 0x3

    mul-float v1, v18, v3

    mul-float v2, v19, p0

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5371
    sub-int v0, v7, v36

    .line 5372
    move/from16 p0, v0

    add-int/2addr v0, v7

    .line 5373
    move v3, v0

    add-int/2addr v0, v7

    .line 5374
    move v4, v0

    add-int v5, v0, v7

    .line 5375
    move/from16 v32, p0

    .line 5376
    move/from16 v33, v3

    .line 5377
    move/from16 v34, v4

    .line 5378
    move/from16 v35, v5

    .line 5379
    aget v0, p1, v32

    aget v1, p1, v34

    add-float p0, v0, v1

    .line 5380
    add-int/lit8 v0, v32, 0x1

    aget v0, p1, v0

    neg-float v0, v0

    add-int/lit8 v1, v34, 0x1

    aget v1, p1, v1

    sub-float v3, v0, v1

    .line 5381
    aget v0, p1, v32

    aget v1, p1, v34

    sub-float v4, v0, v1

    .line 5382
    add-int/lit8 v0, v32, 0x1

    aget v0, p1, v0

    neg-float v0, v0

    add-int/lit8 v1, v34, 0x1

    aget v1, p1, v1

    add-float v5, v0, v1

    .line 5383
    add-int/lit8 v0, v32, -0x2

    aget v0, p1, v0

    add-int/lit8 v1, v34, -0x2

    aget v1, p1, v1

    add-float v24, v0, v1

    .line 5384
    add-int/lit8 v0, v32, -0x1

    aget v0, p1, v0

    neg-float v0, v0

    add-int/lit8 v1, v34, -0x1

    aget v1, p1, v1

    sub-float v25, v0, v1

    .line 5385
    add-int/lit8 v0, v32, -0x2

    aget v0, p1, v0

    add-int/lit8 v1, v34, -0x2

    aget v1, p1, v1

    sub-float v26, v0, v1

    .line 5386
    add-int/lit8 v0, v32, -0x1

    aget v0, p1, v0

    neg-float v0, v0

    add-int/lit8 v1, v34, -0x1

    aget v1, p1, v1

    add-float v27, v0, v1

    .line 5387
    aget v0, p1, v33

    aget v1, p1, v35

    add-float v20, v0, v1

    .line 5388
    add-int/lit8 v0, v33, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x1

    aget v1, p1, v1

    add-float v21, v0, v1

    .line 5389
    aget v0, p1, v33

    aget v1, p1, v35

    sub-float v22, v0, v1

    .line 5390
    add-int/lit8 v0, v33, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x1

    aget v1, p1, v1

    sub-float v23, v0, v1

    .line 5391
    add-int/lit8 v0, v33, -0x2

    aget v0, p1, v0

    add-int/lit8 v1, v35, -0x2

    aget v1, p1, v1

    add-float v28, v0, v1

    .line 5392
    add-int/lit8 v0, v33, -0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, -0x1

    aget v1, p1, v1

    add-float v29, v0, v1

    .line 5393
    add-int/lit8 v0, v33, -0x2

    aget v0, p1, v0

    add-int/lit8 v1, v35, -0x2

    aget v1, p1, v1

    sub-float v30, v0, v1

    .line 5394
    add-int/lit8 v0, v33, -0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, -0x1

    aget v1, p1, v1

    sub-float v31, v0, v1

    .line 5395
    add-float v0, p0, v20

    aput v0, p1, v32

    .line 5396
    add-int/lit8 v0, v32, 0x1

    sub-float v1, v3, v21

    aput v1, p1, v0

    .line 5397
    add-int/lit8 v0, v32, -0x2

    add-float v1, v24, v28

    aput v1, p1, v0

    .line 5398
    add-int/lit8 v0, v32, -0x1

    sub-float v1, v25, v29

    aput v1, p1, v0

    .line 5399
    sub-float v0, p0, v20

    aput v0, p1, v33

    .line 5400
    add-int/lit8 v0, v33, 0x1

    add-float v1, v3, v21

    aput v1, p1, v0

    .line 5401
    add-int/lit8 v0, v33, -0x2

    sub-float v1, v24, v28

    aput v1, p1, v0

    .line 5402
    add-int/lit8 v0, v33, -0x1

    add-float v1, v25, v29

    aput v1, p1, v0

    .line 5403
    add-float p0, v4, v23

    .line 5404
    add-float v3, v5, v22

    .line 5405
    mul-float v0, v13, p0

    mul-float v1, v12, v3

    sub-float/2addr v0, v1

    aput v0, p1, v34

    .line 5406
    add-int/lit8 v0, v34, 0x1

    mul-float v1, v13, v3

    mul-float v2, v12, p0

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5407
    add-float p0, v26, v31

    .line 5408
    add-float v3, v27, v30

    .line 5409
    add-int/lit8 v0, v34, -0x2

    mul-float v1, v17, p0

    mul-float v2, v16, v3

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5410
    add-int/lit8 v0, v34, -0x1

    mul-float v1, v17, v3

    mul-float v2, v16, p0

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5411
    sub-float p0, v4, v23

    .line 5412
    sub-float v3, v5, v22

    .line 5413
    mul-float v0, v15, p0

    mul-float v1, v14, v3

    add-float/2addr v0, v1

    aput v0, p1, v35

    .line 5414
    add-int/lit8 v0, v35, 0x1

    mul-float v1, v15, v3

    mul-float v2, v14, p0

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5415
    sub-float p0, v26, v31

    .line 5416
    sub-float v3, v27, v30

    .line 5417
    add-int/lit8 v0, v35, -0x2

    mul-float v1, v19, p0

    mul-float v2, v18, v3

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5418
    add-int/lit8 v0, v35, -0x1

    mul-float v1, v19, v3

    mul-float v2, v18, p0

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5313
    add-int/lit8 v36, v36, 0x4

    :goto_0
    add-int/lit8 v0, v8, -0x2

    move/from16 v1, v36

    if-lt v1, v0, :cond_0

    .line 5420
    add-float v0, v16, v9

    mul-float v12, v10, v0

    .line 5421
    add-float v0, v17, v9

    mul-float v13, v10, v0

    .line 5422
    sub-float v0, v18, v9

    mul-float v14, v11, v0

    .line 5423
    sub-float v0, v19, v9

    mul-float v15, v11, v0

    .line 5424
    .line 5425
    move/from16 p0, v8

    add-int v0, v8, v7

    .line 5426
    move v3, v0

    add-int/2addr v0, v7

    .line 5427
    move v4, v0

    add-int v5, v0, v7

    .line 5428
    move/from16 v32, p0

    .line 5429
    move/from16 v33, v3

    .line 5430
    move/from16 v34, v4

    .line 5431
    move/from16 v35, v5

    .line 5432
    add-int/lit8 v0, v32, -0x2

    aget v0, p1, v0

    add-int/lit8 v1, v34, -0x2

    aget v1, p1, v1

    add-float p0, v0, v1

    .line 5433
    add-int/lit8 v0, v32, -0x1

    aget v0, p1, v0

    neg-float v0, v0

    add-int/lit8 v1, v34, -0x1

    aget v1, p1, v1

    sub-float v3, v0, v1

    .line 5434
    add-int/lit8 v0, v32, -0x2

    aget v0, p1, v0

    add-int/lit8 v1, v34, -0x2

    aget v1, p1, v1

    sub-float v4, v0, v1

    .line 5435
    add-int/lit8 v0, v32, -0x1

    aget v0, p1, v0

    neg-float v0, v0

    add-int/lit8 v1, v34, -0x1

    aget v1, p1, v1

    add-float v5, v0, v1

    .line 5436
    add-int/lit8 v0, v33, -0x2

    aget v0, p1, v0

    add-int/lit8 v1, v35, -0x2

    aget v1, p1, v1

    add-float v20, v0, v1

    .line 5437
    add-int/lit8 v0, v33, -0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, -0x1

    aget v1, p1, v1

    add-float v21, v0, v1

    .line 5438
    add-int/lit8 v0, v33, -0x2

    aget v0, p1, v0

    add-int/lit8 v1, v35, -0x2

    aget v1, p1, v1

    sub-float v22, v0, v1

    .line 5439
    add-int/lit8 v0, v33, -0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, -0x1

    aget v1, p1, v1

    sub-float v23, v0, v1

    .line 5440
    add-int/lit8 v0, v32, -0x2

    add-float v1, p0, v20

    aput v1, p1, v0

    .line 5441
    add-int/lit8 v0, v32, -0x1

    sub-float v1, v3, v21

    aput v1, p1, v0

    .line 5442
    add-int/lit8 v0, v33, -0x2

    sub-float v1, p0, v20

    aput v1, p1, v0

    .line 5443
    add-int/lit8 v0, v33, -0x1

    add-float v1, v3, v21

    aput v1, p1, v0

    .line 5444
    add-float p0, v4, v23

    .line 5445
    add-float v3, v5, v22

    .line 5446
    add-int/lit8 v0, v34, -0x2

    mul-float v1, v12, p0

    mul-float v2, v13, v3

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5447
    add-int/lit8 v0, v34, -0x1

    mul-float v1, v12, v3

    mul-float v2, v13, p0

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5448
    sub-float p0, v4, v23

    .line 5449
    sub-float v3, v5, v22

    .line 5450
    add-int/lit8 v0, v35, -0x2

    mul-float v1, v14, p0

    mul-float v2, v15, v3

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5451
    add-int/lit8 v0, v35, -0x1

    mul-float v1, v14, v3

    mul-float v2, v15, p0

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5452
    aget v0, p1, v32

    aget v1, p1, v34

    add-float p0, v0, v1

    .line 5453
    add-int/lit8 v0, v32, 0x1

    aget v0, p1, v0

    neg-float v0, v0

    add-int/lit8 v1, v34, 0x1

    aget v1, p1, v1

    sub-float v3, v0, v1

    .line 5454
    aget v0, p1, v32

    aget v1, p1, v34

    sub-float v4, v0, v1

    .line 5455
    add-int/lit8 v0, v32, 0x1

    aget v0, p1, v0

    neg-float v0, v0

    add-int/lit8 v1, v34, 0x1

    aget v1, p1, v1

    add-float v5, v0, v1

    .line 5456
    aget v0, p1, v33

    aget v1, p1, v35

    add-float v20, v0, v1

    .line 5457
    add-int/lit8 v0, v33, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x1

    aget v1, p1, v1

    add-float v21, v0, v1

    .line 5458
    aget v0, p1, v33

    aget v1, p1, v35

    sub-float v22, v0, v1

    .line 5459
    add-int/lit8 v0, v33, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x1

    aget v1, p1, v1

    sub-float v23, v0, v1

    .line 5460
    add-float v0, p0, v20

    aput v0, p1, v32

    .line 5461
    add-int/lit8 v0, v32, 0x1

    sub-float v1, v3, v21

    aput v1, p1, v0

    .line 5462
    sub-float v0, p0, v20

    aput v0, p1, v33

    .line 5463
    add-int/lit8 v0, v33, 0x1

    add-float v1, v3, v21

    aput v1, p1, v0

    .line 5464
    add-float p0, v4, v23

    .line 5465
    add-float v3, v5, v22

    .line 5466
    sub-float v0, p0, v3

    mul-float/2addr v0, v9

    aput v0, p1, v34

    .line 5467
    add-int/lit8 v0, v34, 0x1

    add-float v1, v3, p0

    mul-float/2addr v1, v9

    aput v1, p1, v0

    .line 5468
    sub-float p0, v4, v23

    .line 5469
    sub-float v3, v5, v22

    .line 5470
    neg-float v0, v9

    add-float v1, p0, v3

    mul-float/2addr v0, v1

    aput v0, p1, v35

    .line 5471
    add-int/lit8 v0, v35, 0x1

    neg-float v1, v9

    sub-float v2, v3, p0

    mul-float/2addr v1, v2

    aput v1, p1, v0

    .line 5472
    add-int/lit8 v0, v32, 0x2

    aget v0, p1, v0

    add-int/lit8 v1, v34, 0x2

    aget v1, p1, v1

    add-float p0, v0, v1

    .line 5473
    add-int/lit8 v0, v32, 0x3

    aget v0, p1, v0

    neg-float v0, v0

    add-int/lit8 v1, v34, 0x3

    aget v1, p1, v1

    sub-float v3, v0, v1

    .line 5474
    add-int/lit8 v0, v32, 0x2

    aget v0, p1, v0

    add-int/lit8 v1, v34, 0x2

    aget v1, p1, v1

    sub-float v4, v0, v1

    .line 5475
    add-int/lit8 v0, v32, 0x3

    aget v0, p1, v0

    neg-float v0, v0

    add-int/lit8 v1, v34, 0x3

    aget v1, p1, v1

    add-float v5, v0, v1

    .line 5476
    add-int/lit8 v0, v33, 0x2

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x2

    aget v1, p1, v1

    add-float v20, v0, v1

    .line 5477
    add-int/lit8 v0, v33, 0x3

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x3

    aget v1, p1, v1

    add-float v21, v0, v1

    .line 5478
    add-int/lit8 v0, v33, 0x2

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x2

    aget v1, p1, v1

    sub-float v22, v0, v1

    .line 5479
    add-int/lit8 v0, v33, 0x3

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x3

    aget v1, p1, v1

    sub-float v23, v0, v1

    .line 5480
    add-int/lit8 v0, v32, 0x2

    add-float v1, p0, v20

    aput v1, p1, v0

    .line 5481
    add-int/lit8 v0, v32, 0x3

    sub-float v1, v3, v21

    aput v1, p1, v0

    .line 5482
    add-int/lit8 v0, v33, 0x2

    sub-float v1, p0, v20

    aput v1, p1, v0

    .line 5483
    add-int/lit8 v0, v33, 0x3

    add-float v1, v3, v21

    aput v1, p1, v0

    .line 5484
    add-float p0, v4, v23

    .line 5485
    add-float v3, v5, v22

    .line 5486
    add-int/lit8 v0, v34, 0x2

    mul-float v1, v13, p0

    mul-float v2, v12, v3

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5487
    add-int/lit8 v0, v34, 0x3

    mul-float v1, v13, v3

    mul-float v2, v12, p0

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5488
    sub-float p0, v4, v23

    .line 5489
    sub-float v3, v5, v22

    .line 5490
    add-int/lit8 v0, v35, 0x2

    mul-float v1, v15, p0

    mul-float v2, v14, v3

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5491
    add-int/lit8 v0, v35, 0x3

    mul-float v1, v15, v3

    mul-float v2, v14, p0

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5492
    return-void
.end method

.method private strictfp ˋ(I[F[II[F)V
    .locals 6

    .line 3998
    const/16 v0, 0x8

    if-le p1, v0, :cond_5

    .line 3999
    const/16 v0, 0x20

    if-le p1, v0, :cond_3

    .line 4000
    shr-int/lit8 v0, p1, 0x2

    sub-int v0, p4, v0

    invoke-static {p1, p2, p5, v0}, Lo/hw;->ˏ(I[F[FI)V

    .line 4001
    invoke-static {}, Lo/hC;->ˊ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Lo/hC;->ॱ()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 4002
    invoke-direct {p0, p1, p2, p4, p5}, Lo/hw;->ˎ(I[FI[F)V

    .line 4003
    goto :goto_0

    :cond_0
    const/16 v0, 0x200

    if-le p1, v0, :cond_1

    .line 4004
    invoke-static {p1, p2, p4, p5}, Lo/hw;->ॱ(I[FI[F)V

    .line 4005
    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-le p1, v0, :cond_2

    .line 4006
    move v0, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lo/hw;->ˎ(II[FII[F)V

    .line 4007
    goto :goto_0

    .line 4008
    :cond_2
    invoke-static {p1, p2, p4, p5}, Lo/hw;->ˏ(I[FI[F)V

    .line 4010
    :goto_0
    invoke-static {p1, p3, p2}, Lo/hw;->ˋ(I[I[F)V

    .line 4011
    return-void

    :cond_3
    const/16 v0, 0x20

    if-ne p1, v0, :cond_4

    .line 4012
    add-int/lit8 v0, p4, -0x8

    const/4 v1, 0x0

    invoke-static {p2, v1, p5, v0}, Lo/hw;->ˋ([FI[FI)V

    .line 4013
    invoke-static {p2}, Lo/hw;->ॱ([F)V

    .line 4014
    return-void

    .line 4015
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˊ([FI[FI)V

    .line 4016
    invoke-static {p2}, Lo/hw;->ˊ([F)V

    .line 4018
    return-void

    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    .line 4019
    invoke-static {p2}, Lo/hw;->ʼ([F)V

    .line 4020
    return-void

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 4021
    invoke-static {p2}, Lo/hw;->ᐝ([F)V

    .line 4023
    :cond_7
    return-void
.end method

.method private static strictfp ˋ(I[I[F)V
    .locals 16

    .line 4058
    const/4 v4, 0x1

    .line 4059
    shr-int/lit8 v3, p0, 0x2

    goto :goto_0

    .line 4060
    :cond_0
    shl-int/lit8 v4, v4, 0x1

    .line 4059
    shr-int/lit8 v3, v3, 0x2

    :goto_0
    const/16 v0, 0x8

    if-gt v3, v0, :cond_0

    .line 4062
    shr-int/lit8 v5, p0, 0x1

    .line 4063
    mul-int/lit8 v6, v4, 0x4

    .line 4064
    const/16 v0, 0x8

    if-ne v3, v0, :cond_3

    .line 4065
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 4066
    :cond_1
    mul-int/lit8 v11, v14, 0x4

    .line 4067
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 4068
    :cond_2
    mul-int/lit8 v0, v15, 0x4

    add-int v1, v4, v14

    aget v1, p1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int p0, v0, v1

    .line 4069
    add-int v0, v4, v15

    aget v0, p1, v0

    mul-int/lit8 v0, v0, 0x2

    add-int v3, v11, v0

    .line 4070
    move/from16 v12, p0

    .line 4071
    move v13, v3

    .line 4072
    aget v7, p2, v12

    .line 4073
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4074
    aget v9, p2, v13

    .line 4075
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4076
    aput v9, p2, v12

    .line 4077
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4078
    aput v7, p2, v13

    .line 4079
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4080
    add-int p0, p0, v6

    .line 4081
    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v3, v0

    .line 4082
    move/from16 v12, p0

    .line 4083
    move v13, v3

    .line 4084
    aget v7, p2, v12

    .line 4085
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4086
    aget v9, p2, v13

    .line 4087
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4088
    aput v9, p2, v12

    .line 4089
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4090
    aput v7, p2, v13

    .line 4091
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4092
    add-int p0, p0, v6

    .line 4093
    sub-int/2addr v3, v6

    .line 4094
    move/from16 v12, p0

    .line 4095
    move v13, v3

    .line 4096
    aget v7, p2, v12

    .line 4097
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4098
    aget v9, p2, v13

    .line 4099
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4100
    aput v9, p2, v12

    .line 4101
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4102
    aput v7, p2, v13

    .line 4103
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4104
    add-int p0, p0, v6

    .line 4105
    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v3, v0

    .line 4106
    move/from16 v12, p0

    .line 4107
    move v13, v3

    .line 4108
    aget v7, p2, v12

    .line 4109
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4110
    aget v9, p2, v13

    .line 4111
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4112
    aput v9, p2, v12

    .line 4113
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4114
    aput v7, p2, v13

    .line 4115
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4116
    add-int p0, p0, v5

    .line 4117
    add-int/lit8 v3, v3, 0x2

    .line 4118
    move/from16 v12, p0

    .line 4119
    move v13, v3

    .line 4120
    aget v7, p2, v12

    .line 4121
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4122
    aget v9, p2, v13

    .line 4123
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4124
    aput v9, p2, v12

    .line 4125
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4126
    aput v7, p2, v13

    .line 4127
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4128
    sub-int p0, p0, v6

    .line 4129
    mul-int/lit8 v0, v6, 0x2

    sub-int/2addr v3, v0

    .line 4130
    move/from16 v12, p0

    .line 4131
    move v13, v3

    .line 4132
    aget v7, p2, v12

    .line 4133
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4134
    aget v9, p2, v13

    .line 4135
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4136
    aput v9, p2, v12

    .line 4137
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4138
    aput v7, p2, v13

    .line 4139
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4140
    sub-int p0, p0, v6

    .line 4141
    add-int/2addr v3, v6

    .line 4142
    move/from16 v12, p0

    .line 4143
    move v13, v3

    .line 4144
    aget v7, p2, v12

    .line 4145
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4146
    aget v9, p2, v13

    .line 4147
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4148
    aput v9, p2, v12

    .line 4149
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4150
    aput v7, p2, v13

    .line 4151
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4152
    sub-int p0, p0, v6

    .line 4153
    mul-int/lit8 v0, v6, 0x2

    sub-int/2addr v3, v0

    .line 4154
    move/from16 v12, p0

    .line 4155
    move v13, v3

    .line 4156
    aget v7, p2, v12

    .line 4157
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4158
    aget v9, p2, v13

    .line 4159
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4160
    aput v9, p2, v12

    .line 4161
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4162
    aput v7, p2, v13

    .line 4163
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4164
    add-int/lit8 p0, p0, 0x2

    .line 4165
    add-int/2addr v3, v5

    .line 4166
    move/from16 v12, p0

    .line 4167
    move v13, v3

    .line 4168
    aget v7, p2, v12

    .line 4169
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4170
    aget v9, p2, v13

    .line 4171
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4172
    aput v9, p2, v12

    .line 4173
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4174
    aput v7, p2, v13

    .line 4175
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4176
    add-int p0, p0, v6

    .line 4177
    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v3, v0

    .line 4178
    move/from16 v12, p0

    .line 4179
    move v13, v3

    .line 4180
    aget v7, p2, v12

    .line 4181
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4182
    aget v9, p2, v13

    .line 4183
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4184
    aput v9, p2, v12

    .line 4185
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4186
    aput v7, p2, v13

    .line 4187
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4188
    add-int p0, p0, v6

    .line 4189
    sub-int/2addr v3, v6

    .line 4190
    move/from16 v12, p0

    .line 4191
    move v13, v3

    .line 4192
    aget v7, p2, v12

    .line 4193
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4194
    aget v9, p2, v13

    .line 4195
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4196
    aput v9, p2, v12

    .line 4197
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4198
    aput v7, p2, v13

    .line 4199
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4200
    add-int p0, p0, v6

    .line 4201
    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v3, v0

    .line 4202
    move/from16 v12, p0

    .line 4203
    move v13, v3

    .line 4204
    aget v7, p2, v12

    .line 4205
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4206
    aget v9, p2, v13

    .line 4207
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4208
    aput v9, p2, v12

    .line 4209
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4210
    aput v7, p2, v13

    .line 4211
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4212
    sub-int p0, p0, v5

    .line 4213
    add-int/lit8 v3, v3, -0x2

    .line 4214
    move/from16 v12, p0

    .line 4215
    move v13, v3

    .line 4216
    aget v7, p2, v12

    .line 4217
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4218
    aget v9, p2, v13

    .line 4219
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4220
    aput v9, p2, v12

    .line 4221
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4222
    aput v7, p2, v13

    .line 4223
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4224
    sub-int p0, p0, v6

    .line 4225
    mul-int/lit8 v0, v6, 0x2

    sub-int/2addr v3, v0

    .line 4226
    move/from16 v12, p0

    .line 4227
    move v13, v3

    .line 4228
    aget v7, p2, v12

    .line 4229
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4230
    aget v9, p2, v13

    .line 4231
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4232
    aput v9, p2, v12

    .line 4233
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4234
    aput v7, p2, v13

    .line 4235
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4236
    sub-int p0, p0, v6

    .line 4237
    add-int/2addr v3, v6

    .line 4238
    move/from16 v12, p0

    .line 4239
    move v13, v3

    .line 4240
    aget v7, p2, v12

    .line 4241
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4242
    aget v9, p2, v13

    .line 4243
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4244
    aput v9, p2, v12

    .line 4245
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4246
    aput v7, p2, v13

    .line 4247
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4248
    sub-int p0, p0, v6

    .line 4249
    mul-int/lit8 v0, v6, 0x2

    sub-int/2addr v3, v0

    .line 4250
    move/from16 v12, p0

    .line 4251
    move v13, v3

    .line 4252
    aget v7, p2, v12

    .line 4253
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4254
    aget v9, p2, v13

    .line 4255
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4256
    aput v9, p2, v12

    .line 4257
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4258
    aput v7, p2, v13

    .line 4259
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4067
    add-int/lit8 v15, v15, 0x1

    :goto_1
    if-lt v15, v14, :cond_2

    .line 4261
    add-int v0, v4, v14

    aget v0, p1, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v11

    .line 4262
    move v3, v0

    add-int/lit8 p0, v0, 0x2

    .line 4263
    add-int/2addr v3, v5

    .line 4264
    move/from16 v12, p0

    .line 4265
    move v13, v3

    .line 4266
    aget v7, p2, v12

    .line 4267
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4268
    aget v9, p2, v13

    .line 4269
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4270
    aput v9, p2, v12

    .line 4271
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4272
    aput v7, p2, v13

    .line 4273
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4274
    add-int p0, p0, v6

    .line 4275
    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v3, v0

    .line 4276
    move/from16 v12, p0

    .line 4277
    move v13, v3

    .line 4278
    aget v7, p2, v12

    .line 4279
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4280
    aget v9, p2, v13

    .line 4281
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4282
    aput v9, p2, v12

    .line 4283
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4284
    aput v7, p2, v13

    .line 4285
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4286
    add-int p0, p0, v6

    .line 4287
    sub-int/2addr v3, v6

    .line 4288
    move/from16 v12, p0

    .line 4289
    move v13, v3

    .line 4290
    aget v7, p2, v12

    .line 4291
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4292
    aget v9, p2, v13

    .line 4293
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4294
    aput v9, p2, v12

    .line 4295
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4296
    aput v7, p2, v13

    .line 4297
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4298
    add-int/lit8 p0, p0, -0x2

    .line 4299
    sub-int/2addr v3, v5

    .line 4300
    move/from16 v12, p0

    .line 4301
    move v13, v3

    .line 4302
    aget v7, p2, v12

    .line 4303
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4304
    aget v9, p2, v13

    .line 4305
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4306
    aput v9, p2, v12

    .line 4307
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4308
    aput v7, p2, v13

    .line 4309
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4310
    add-int/lit8 v0, v5, 0x2

    add-int p0, p0, v0

    .line 4311
    add-int/lit8 v0, v5, 0x2

    add-int/2addr v3, v0

    .line 4312
    move/from16 v12, p0

    .line 4313
    move v13, v3

    .line 4314
    aget v7, p2, v12

    .line 4315
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4316
    aget v9, p2, v13

    .line 4317
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4318
    aput v9, p2, v12

    .line 4319
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4320
    aput v7, p2, v13

    .line 4321
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4322
    sub-int v0, v5, v6

    sub-int p0, p0, v0

    .line 4323
    mul-int/lit8 v0, v6, 0x2

    add-int/lit8 v0, v0, -0x2

    add-int/2addr v3, v0

    .line 4324
    move/from16 v12, p0

    .line 4325
    move v13, v3

    .line 4326
    aget v7, p2, v12

    .line 4327
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4328
    aget v9, p2, v13

    .line 4329
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4330
    aput v9, p2, v12

    .line 4331
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4332
    aput v7, p2, v13

    .line 4333
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4065
    add-int/lit8 v14, v14, 0x1

    :goto_2
    if-lt v14, v4, :cond_1

    .line 4335
    return-void

    .line 4336
    :cond_3
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 4337
    :cond_4
    mul-int/lit8 v11, v14, 0x4

    .line 4338
    const/4 v15, 0x0

    goto/16 :goto_3

    .line 4339
    :cond_5
    mul-int/lit8 v0, v15, 0x4

    add-int v1, v4, v14

    aget v1, p1, v1

    add-int p0, v0, v1

    .line 4340
    add-int v0, v4, v15

    aget v0, p1, v0

    add-int v3, v11, v0

    .line 4341
    move/from16 v12, p0

    .line 4342
    move v13, v3

    .line 4343
    aget v7, p2, v12

    .line 4344
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4345
    aget v9, p2, v13

    .line 4346
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4347
    aput v9, p2, v12

    .line 4348
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4349
    aput v7, p2, v13

    .line 4350
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4351
    add-int p0, p0, v6

    .line 4352
    add-int/2addr v3, v6

    .line 4353
    move/from16 v12, p0

    .line 4354
    move v13, v3

    .line 4355
    aget v7, p2, v12

    .line 4356
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4357
    aget v9, p2, v13

    .line 4358
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4359
    aput v9, p2, v12

    .line 4360
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4361
    aput v7, p2, v13

    .line 4362
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4363
    add-int p0, p0, v5

    .line 4364
    add-int/lit8 v3, v3, 0x2

    .line 4365
    move/from16 v12, p0

    .line 4366
    move v13, v3

    .line 4367
    aget v7, p2, v12

    .line 4368
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4369
    aget v9, p2, v13

    .line 4370
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4371
    aput v9, p2, v12

    .line 4372
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4373
    aput v7, p2, v13

    .line 4374
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4375
    sub-int p0, p0, v6

    .line 4376
    sub-int/2addr v3, v6

    .line 4377
    move/from16 v12, p0

    .line 4378
    move v13, v3

    .line 4379
    aget v7, p2, v12

    .line 4380
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4381
    aget v9, p2, v13

    .line 4382
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4383
    aput v9, p2, v12

    .line 4384
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4385
    aput v7, p2, v13

    .line 4386
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4387
    add-int/lit8 p0, p0, 0x2

    .line 4388
    add-int/2addr v3, v5

    .line 4389
    move/from16 v12, p0

    .line 4390
    move v13, v3

    .line 4391
    aget v7, p2, v12

    .line 4392
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4393
    aget v9, p2, v13

    .line 4394
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4395
    aput v9, p2, v12

    .line 4396
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4397
    aput v7, p2, v13

    .line 4398
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4399
    add-int p0, p0, v6

    .line 4400
    add-int/2addr v3, v6

    .line 4401
    move/from16 v12, p0

    .line 4402
    move v13, v3

    .line 4403
    aget v7, p2, v12

    .line 4404
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4405
    aget v9, p2, v13

    .line 4406
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4407
    aput v9, p2, v12

    .line 4408
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4409
    aput v7, p2, v13

    .line 4410
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4411
    sub-int p0, p0, v5

    .line 4412
    add-int/lit8 v3, v3, -0x2

    .line 4413
    move/from16 v12, p0

    .line 4414
    move v13, v3

    .line 4415
    aget v7, p2, v12

    .line 4416
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4417
    aget v9, p2, v13

    .line 4418
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4419
    aput v9, p2, v12

    .line 4420
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4421
    aput v7, p2, v13

    .line 4422
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4423
    sub-int p0, p0, v6

    .line 4424
    sub-int/2addr v3, v6

    .line 4425
    move/from16 v12, p0

    .line 4426
    move v13, v3

    .line 4427
    aget v7, p2, v12

    .line 4428
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4429
    aget v9, p2, v13

    .line 4430
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4431
    aput v9, p2, v12

    .line 4432
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4433
    aput v7, p2, v13

    .line 4434
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4338
    add-int/lit8 v15, v15, 0x1

    :goto_3
    if-lt v15, v14, :cond_5

    .line 4436
    add-int v0, v4, v14

    aget v0, p1, v0

    add-int/2addr v0, v11

    .line 4437
    move v3, v0

    add-int/lit8 p0, v0, 0x2

    .line 4438
    add-int/2addr v3, v5

    .line 4439
    move/from16 v12, p0

    .line 4440
    move v13, v3

    .line 4441
    aget v7, p2, v12

    .line 4442
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4443
    aget v9, p2, v13

    .line 4444
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4445
    aput v9, p2, v12

    .line 4446
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4447
    aput v7, p2, v13

    .line 4448
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4449
    add-int p0, p0, v6

    .line 4450
    add-int/2addr v3, v6

    .line 4451
    move/from16 v12, p0

    .line 4452
    move v13, v3

    .line 4453
    aget v7, p2, v12

    .line 4454
    add-int/lit8 v0, v12, 0x1

    aget v8, p2, v0

    .line 4455
    aget v9, p2, v13

    .line 4456
    add-int/lit8 v0, v13, 0x1

    aget v10, p2, v0

    .line 4457
    aput v9, p2, v12

    .line 4458
    add-int/lit8 v0, v12, 0x1

    aput v10, p2, v0

    .line 4459
    aput v7, p2, v13

    .line 4460
    add-int/lit8 v0, v13, 0x1

    aput v8, p2, v0

    .line 4336
    add-int/lit8 v14, v14, 0x1

    :goto_4
    if-lt v14, v4, :cond_4

    .line 4463
    return-void
.end method

.method private static strictfp ˋ([F)V
    .locals 15

    .line 5027
    const/4 v0, 0x2

    aget v1, p0, v0

    .line 5028
    const/4 v0, 0x3

    aget v2, p0, v0

    .line 5029
    const/4 v0, 0x4

    aget v3, p0, v0

    .line 5030
    const/4 v0, 0x5

    aget v4, p0, v0

    .line 5031
    const/4 v0, 0x6

    aget v5, p0, v0

    .line 5032
    const/4 v0, 0x7

    aget v6, p0, v0

    .line 5033
    const/16 v0, 0x8

    aget v7, p0, v0

    .line 5034
    const/16 v0, 0x9

    aget v8, p0, v0

    .line 5035
    const/16 v0, 0xa

    aget v9, p0, v0

    .line 5036
    const/16 v0, 0xb

    aget v10, p0, v0

    .line 5037
    const/16 v0, 0xc

    aget v11, p0, v0

    .line 5038
    const/16 v0, 0xd

    aget v12, p0, v0

    .line 5039
    const/16 v0, 0xe

    aget v13, p0, v0

    .line 5040
    const/16 v0, 0xf

    aget v14, p0, v0

    .line 5041
    const/4 v0, 0x2

    aput v13, p0, v0

    .line 5042
    const/4 v0, 0x3

    aput v14, p0, v0

    .line 5043
    const/4 v0, 0x4

    aput v5, p0, v0

    .line 5044
    const/4 v0, 0x5

    aput v6, p0, v0

    .line 5045
    const/4 v0, 0x6

    aput v9, p0, v0

    .line 5046
    const/4 v0, 0x7

    aput v10, p0, v0

    .line 5047
    const/16 v0, 0x8

    aput v1, p0, v0

    .line 5048
    const/16 v0, 0x9

    aput v2, p0, v0

    .line 5049
    const/16 v0, 0xa

    aput v11, p0, v0

    .line 5050
    const/16 v0, 0xb

    aput v12, p0, v0

    .line 5051
    const/16 v0, 0xc

    aput v3, p0, v0

    .line 5052
    const/16 v0, 0xd

    aput v4, p0, v0

    .line 5053
    const/16 v0, 0xe

    aput v7, p0, v0

    .line 5054
    const/16 v0, 0xf

    aput v8, p0, v0

    .line 5055
    return-void
.end method

.method private static strictfp ˋ([FI[FI)V
    .locals 42

    .line 5956
    add-int/lit8 v0, p3, 0x1

    aget v3, p2, v0

    .line 5957
    add-int/lit8 v0, p3, 0x2

    aget v4, p2, v0

    .line 5958
    add-int/lit8 v0, p3, 0x3

    aget p2, p2, v0

    .line 5960
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x10

    aget v1, p0, v1

    add-float p3, v0, v1

    .line 5961
    add-int/lit8 v0, p1, 0x1

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x11

    aget v1, p0, v1

    add-float v5, v0, v1

    .line 5962
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x10

    aget v1, p0, v1

    sub-float v6, v0, v1

    .line 5963
    add-int/lit8 v0, p1, 0x1

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x11

    aget v1, p0, v1

    sub-float v7, v0, v1

    .line 5964
    add-int/lit8 v0, p1, 0x8

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x18

    aget v1, p0, v1

    add-float v8, v0, v1

    .line 5965
    add-int/lit8 v0, p1, 0x9

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x19

    aget v1, p0, v1

    add-float v9, v0, v1

    .line 5966
    add-int/lit8 v0, p1, 0x8

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x18

    aget v1, p0, v1

    sub-float v10, v0, v1

    .line 5967
    add-int/lit8 v0, p1, 0x9

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x19

    aget v1, p0, v1

    sub-float v11, v0, v1

    .line 5968
    add-float v12, p3, v8

    .line 5969
    add-float v13, v5, v9

    .line 5970
    sub-float v20, p3, v8

    .line 5971
    sub-float v21, v5, v9

    .line 5972
    sub-float v28, v6, v11

    .line 5973
    add-float v29, v7, v10

    .line 5974
    add-float v36, v6, v11

    .line 5975
    sub-float v37, v7, v10

    .line 5976
    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x12

    aget v1, p0, v1

    add-float p3, v0, v1

    .line 5977
    add-int/lit8 v0, p1, 0x3

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x13

    aget v1, p0, v1

    add-float v5, v0, v1

    .line 5978
    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x12

    aget v1, p0, v1

    sub-float v6, v0, v1

    .line 5979
    add-int/lit8 v0, p1, 0x3

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x13

    aget v1, p0, v1

    sub-float v7, v0, v1

    .line 5980
    add-int/lit8 v0, p1, 0xa

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1a

    aget v1, p0, v1

    add-float v8, v0, v1

    .line 5981
    add-int/lit8 v0, p1, 0xb

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1b

    aget v1, p0, v1

    add-float v9, v0, v1

    .line 5982
    add-int/lit8 v0, p1, 0xa

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1a

    aget v1, p0, v1

    sub-float v10, v0, v1

    .line 5983
    add-int/lit8 v0, p1, 0xb

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1b

    aget v1, p0, v1

    sub-float v11, v0, v1

    .line 5984
    add-float v14, p3, v8

    .line 5985
    add-float v15, v5, v9

    .line 5986
    sub-float v22, p3, v8

    .line 5987
    sub-float v23, v5, v9

    .line 5988
    sub-float p3, v6, v11

    .line 5989
    add-float v5, v7, v10

    .line 5990
    mul-float v0, v4, p3

    mul-float v1, p2, v5

    sub-float v30, v0, v1

    .line 5991
    mul-float v0, v4, v5

    mul-float v1, p2, p3

    add-float v31, v0, v1

    .line 5992
    add-float p3, v6, v11

    .line 5993
    sub-float v5, v7, v10

    .line 5994
    mul-float v0, p2, p3

    mul-float v1, v4, v5

    sub-float v38, v0, v1

    .line 5995
    mul-float v0, p2, v5

    mul-float v1, v4, p3

    add-float v39, v0, v1

    .line 5996
    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x14

    aget v1, p0, v1

    add-float p3, v0, v1

    .line 5997
    add-int/lit8 v0, p1, 0x5

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x15

    aget v1, p0, v1

    add-float v5, v0, v1

    .line 5998
    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x14

    aget v1, p0, v1

    sub-float v6, v0, v1

    .line 5999
    add-int/lit8 v0, p1, 0x5

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x15

    aget v1, p0, v1

    sub-float v7, v0, v1

    .line 6000
    add-int/lit8 v0, p1, 0xc

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1c

    aget v1, p0, v1

    add-float v8, v0, v1

    .line 6001
    add-int/lit8 v0, p1, 0xd

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1d

    aget v1, p0, v1

    add-float v9, v0, v1

    .line 6002
    add-int/lit8 v0, p1, 0xc

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1c

    aget v1, p0, v1

    sub-float v10, v0, v1

    .line 6003
    add-int/lit8 v0, p1, 0xd

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1d

    aget v1, p0, v1

    sub-float v11, v0, v1

    .line 6004
    add-float v16, p3, v8

    .line 6005
    add-float v17, v5, v9

    .line 6006
    sub-float v24, p3, v8

    .line 6007
    sub-float v25, v5, v9

    .line 6008
    sub-float p3, v6, v11

    .line 6009
    add-float v5, v7, v10

    .line 6010
    sub-float v0, p3, v5

    mul-float v32, v3, v0

    .line 6011
    add-float v0, v5, p3

    mul-float v33, v3, v0

    .line 6012
    add-float p3, v6, v11

    .line 6013
    sub-float v5, v7, v10

    .line 6014
    add-float v0, p3, v5

    mul-float v40, v3, v0

    .line 6015
    sub-float v0, v5, p3

    mul-float v41, v3, v0

    .line 6016
    add-int/lit8 v0, p1, 0x6

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x16

    aget v1, p0, v1

    add-float p3, v0, v1

    .line 6017
    add-int/lit8 v0, p1, 0x7

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x17

    aget v1, p0, v1

    add-float v5, v0, v1

    .line 6018
    add-int/lit8 v0, p1, 0x6

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x16

    aget v1, p0, v1

    sub-float v6, v0, v1

    .line 6019
    add-int/lit8 v0, p1, 0x7

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x17

    aget v1, p0, v1

    sub-float v7, v0, v1

    .line 6020
    add-int/lit8 v0, p1, 0xe

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1e

    aget v1, p0, v1

    add-float v8, v0, v1

    .line 6021
    add-int/lit8 v0, p1, 0xf

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1f

    aget v1, p0, v1

    add-float v9, v0, v1

    .line 6022
    add-int/lit8 v0, p1, 0xe

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1e

    aget v1, p0, v1

    sub-float v10, v0, v1

    .line 6023
    add-int/lit8 v0, p1, 0xf

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1f

    aget v1, p0, v1

    sub-float v11, v0, v1

    .line 6024
    add-float v18, p3, v8

    .line 6025
    add-float v19, v5, v9

    .line 6026
    sub-float v26, p3, v8

    .line 6027
    sub-float v27, v5, v9

    .line 6028
    sub-float p3, v6, v11

    .line 6029
    add-float v5, v7, v10

    .line 6030
    mul-float v0, p2, p3

    mul-float v1, v4, v5

    sub-float v34, v0, v1

    .line 6031
    mul-float v0, p2, v5

    mul-float v1, v4, p3

    add-float v35, v0, v1

    .line 6032
    add-float p3, v6, v11

    .line 6033
    sub-float v5, v7, v10

    .line 6034
    mul-float v0, v4, p3

    mul-float v1, p2, v5

    sub-float v10, v0, v1

    .line 6035
    mul-float v0, v4, v5

    mul-float v1, p2, p3

    add-float p2, v0, v1

    .line 6036
    sub-float p3, v36, v40

    .line 6037
    sub-float v5, v37, v41

    .line 6038
    add-float v6, v36, v40

    .line 6039
    add-float v7, v37, v41

    .line 6040
    sub-float v8, v38, v10

    .line 6041
    sub-float v9, v39, p2

    .line 6042
    add-float v10, v10, v38

    .line 6043
    add-float v11, v39, p2

    .line 6044
    add-int/lit8 v0, p1, 0x18

    add-float v1, p3, v8

    aput v1, p0, v0

    .line 6045
    add-int/lit8 v0, p1, 0x19

    add-float v1, v5, v9

    aput v1, p0, v0

    .line 6046
    add-int/lit8 v0, p1, 0x1a

    sub-float v1, p3, v8

    aput v1, p0, v0

    .line 6047
    add-int/lit8 v0, p1, 0x1b

    sub-float v1, v5, v9

    aput v1, p0, v0

    .line 6048
    add-int/lit8 v0, p1, 0x1c

    sub-float v1, v6, v11

    aput v1, p0, v0

    .line 6049
    add-int/lit8 v0, p1, 0x1d

    add-float v1, v7, v10

    aput v1, p0, v0

    .line 6050
    add-int/lit8 v0, p1, 0x1e

    add-float v1, v6, v11

    aput v1, p0, v0

    .line 6051
    add-int/lit8 v0, p1, 0x1f

    sub-float v1, v7, v10

    aput v1, p0, v0

    .line 6052
    add-float p3, v28, v32

    .line 6053
    add-float v5, v29, v33

    .line 6054
    sub-float v6, v28, v32

    .line 6055
    sub-float v7, v29, v33

    .line 6056
    add-float v8, v30, v34

    .line 6057
    add-float v9, v31, v35

    .line 6058
    sub-float v10, v30, v34

    .line 6059
    sub-float v11, v31, v35

    .line 6060
    add-int/lit8 v0, p1, 0x10

    add-float v1, p3, v8

    aput v1, p0, v0

    .line 6061
    add-int/lit8 v0, p1, 0x11

    add-float v1, v5, v9

    aput v1, p0, v0

    .line 6062
    add-int/lit8 v0, p1, 0x12

    sub-float v1, p3, v8

    aput v1, p0, v0

    .line 6063
    add-int/lit8 v0, p1, 0x13

    sub-float v1, v5, v9

    aput v1, p0, v0

    .line 6064
    add-int/lit8 v0, p1, 0x14

    sub-float v1, v6, v11

    aput v1, p0, v0

    .line 6065
    add-int/lit8 v0, p1, 0x15

    add-float v1, v7, v10

    aput v1, p0, v0

    .line 6066
    add-int/lit8 v0, p1, 0x16

    add-float v1, v6, v11

    aput v1, p0, v0

    .line 6067
    add-int/lit8 v0, p1, 0x17

    sub-float v1, v7, v10

    aput v1, p0, v0

    .line 6068
    sub-float p3, v22, v27

    .line 6069
    add-float v5, v23, v26

    .line 6070
    sub-float v0, p3, v5

    mul-float v8, v3, v0

    .line 6071
    add-float v0, v5, p3

    mul-float v9, v3, v0

    .line 6072
    add-float p3, v22, v27

    .line 6073
    sub-float v5, v23, v26

    .line 6074
    sub-float v0, p3, v5

    mul-float v10, v3, v0

    .line 6075
    add-float v0, v5, p3

    mul-float v11, v3, v0

    .line 6076
    sub-float p3, v20, v25

    .line 6077
    add-float v5, v21, v24

    .line 6078
    add-float v6, v20, v25

    .line 6079
    sub-float v7, v21, v24

    .line 6080
    add-int/lit8 v0, p1, 0x8

    add-float v1, p3, v8

    aput v1, p0, v0

    .line 6081
    add-int/lit8 v0, p1, 0x9

    add-float v1, v5, v9

    aput v1, p0, v0

    .line 6082
    add-int/lit8 v0, p1, 0xa

    sub-float v1, p3, v8

    aput v1, p0, v0

    .line 6083
    add-int/lit8 v0, p1, 0xb

    sub-float v1, v5, v9

    aput v1, p0, v0

    .line 6084
    add-int/lit8 v0, p1, 0xc

    sub-float v1, v6, v11

    aput v1, p0, v0

    .line 6085
    add-int/lit8 v0, p1, 0xd

    add-float v1, v7, v10

    aput v1, p0, v0

    .line 6086
    add-int/lit8 v0, p1, 0xe

    add-float v1, v6, v11

    aput v1, p0, v0

    .line 6087
    add-int/lit8 v0, p1, 0xf

    sub-float v1, v7, v10

    aput v1, p0, v0

    .line 6088
    add-float p3, v12, v16

    .line 6089
    add-float v5, v13, v17

    .line 6090
    sub-float v6, v12, v16

    .line 6091
    sub-float v7, v13, v17

    .line 6092
    add-float v8, v14, v18

    .line 6093
    add-float v9, v15, v19

    .line 6094
    sub-float v10, v14, v18

    .line 6095
    sub-float v11, v15, v19

    .line 6096
    add-float v0, p3, v8

    aput v0, p0, p1

    .line 6097
    add-int/lit8 v0, p1, 0x1

    add-float v1, v5, v9

    aput v1, p0, v0

    .line 6098
    add-int/lit8 v0, p1, 0x2

    sub-float v1, p3, v8

    aput v1, p0, v0

    .line 6099
    add-int/lit8 v0, p1, 0x3

    sub-float v1, v5, v9

    aput v1, p0, v0

    .line 6100
    add-int/lit8 v0, p1, 0x4

    sub-float v1, v6, v11

    aput v1, p0, v0

    .line 6101
    add-int/lit8 v0, p1, 0x5

    add-float v1, v7, v10

    aput v1, p0, v0

    .line 6102
    add-int/lit8 v0, p1, 0x6

    add-float v1, v6, v11

    aput v1, p0, v0

    .line 6103
    add-int/lit8 v0, p1, 0x7

    sub-float v1, v7, v10

    aput v1, p0, v0

    .line 6104
    return-void
.end method

.method static synthetic ˋ(Lo/hw;)[F
    .locals 1

    .line 66
    iget-object v0, p0, Lo/hw;->ʼ:[F

    return-object v0
.end method

.method private strictfp ˎ()V
    .locals 21

    .line 890
    move-object/from16 v0, p0

    iget v0, v0, Lo/hw;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 891
    return-void

    .line 892
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lo/hw;->ˏ:I

    mul-int/lit8 v4, v0, 0x2

    .line 894
    const/4 v5, 0x0

    .line 903
    move-object/from16 v0, p0

    iget v10, v0, Lo/hw;->ˏ:I

    .line 904
    const/4 v9, 0x0

    .line 905
    const/4 v7, 0x0

    .line 908
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 909
    const/4 v0, 0x4

    if-gt v7, v0, :cond_2

    .line 910
    sget-object v0, Lo/hw;->ॱˊ:[I

    add-int/lit8 v1, v7, -0x1

    aget v5, v0, v1

    goto :goto_0

    .line 912
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 914
    :cond_3
    :goto_0
    div-int v6, v10, v5

    .line 915
    mul-int v0, v5, v6

    sub-int v0, v10, v0

    .line 916
    if-nez v0, :cond_1

    .line 918
    add-int/lit8 v9, v9, 0x1

    .line 919
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    add-int/lit8 v1, v9, 0x1

    add-int/2addr v1, v4

    int-to-float v2, v5

    aput v2, v0, v1

    .line 921
    move v10, v6

    .line 922
    const/4 v0, 0x2

    if-ne v5, v0, :cond_5

    const/4 v0, 0x1

    if-eq v9, v0, :cond_5

    .line 923
    const/4 v6, 0x2

    goto :goto_1

    .line 924
    :cond_4
    sub-int v0, v9, v6

    add-int/lit8 v0, v0, 0x2

    .line 925
    add-int v20, v0, v4

    .line 926
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    add-int/lit8 v1, v20, 0x1

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/hw;->ʽ:[F

    aget v2, v2, v20

    aput v2, v0, v1

    .line 923
    add-int/lit8 v6, v6, 0x1

    :goto_1
    if-le v6, v9, :cond_4

    .line 928
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    add-int/lit8 v1, v4, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    aput v2, v0, v1

    .line 930
    :cond_5
    const/4 v0, 0x1

    if-ne v10, v0, :cond_3

    .line 933
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    move-object/from16 v1, p0

    iget v1, v1, Lo/hw;->ˏ:I

    int-to-float v1, v1

    aput v1, v0, v4

    .line 934
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    add-int/lit8 v1, v4, 0x1

    int-to-float v2, v9

    aput v2, v0, v1

    .line 935
    move-object/from16 v0, p0

    iget v0, v0, Lo/hw;->ˏ:I

    int-to-float v0, v0

    const v1, 0x40c90fdb

    div-float v5, v1, v0

    .line 936
    const/4 v15, 0x0

    .line 937
    add-int/lit8 v19, v9, -0x1

    .line 938
    const/4 v10, 0x1

    .line 939
    if-nez v19, :cond_6

    .line 940
    return-void

    .line 941
    :cond_6
    const/4 v9, 0x1

    goto/16 :goto_4

    .line 942
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    add-int/lit8 v1, v9, 0x1

    add-int/2addr v1, v4

    aget v0, v0, v1

    float-to-int v6, v0

    .line 943
    const/4 v13, 0x0

    .line 944
    mul-int v11, v10, v6

    .line 945
    move-object/from16 v0, p0

    iget v0, v0, Lo/hw;->ˏ:I

    div-int v17, v0, v11

    .line 946
    add-int/lit8 v18, v6, -0x1

    .line 947
    const/4 v7, 0x1

    goto :goto_3

    .line 948
    :cond_8
    add-int/2addr v13, v10

    .line 949
    move v6, v15

    .line 950
    int-to-float v0, v13

    mul-float v8, v0, v5

    .line 952
    const/4 v12, 0x0

    .line 953
    const/4 v14, 0x3

    goto :goto_2

    .line 954
    :cond_9
    add-int/lit8 v6, v6, 0x2

    .line 955
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, v12

    .line 956
    move v12, v0

    mul-float v16, v0, v8

    .line 957
    move-object/from16 v0, p0

    iget v0, v0, Lo/hw;->ˏ:I

    add-int v20, v6, v0

    .line 958
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    add-int/lit8 v1, v20, -0x2

    move/from16 v2, v16

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    .line 959
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    add-int/lit8 v1, v20, -0x1

    move/from16 v2, v16

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    .line 953
    add-int/lit8 v14, v14, 0x2

    :goto_2
    move/from16 v0, v17

    if-le v14, v0, :cond_9

    .line 961
    add-int v15, v15, v17

    .line 947
    add-int/lit8 v7, v7, 0x1

    :goto_3
    move/from16 v0, v18

    if-le v7, v0, :cond_8

    .line 963
    move v10, v11

    .line 941
    add-int/lit8 v9, v9, 0x1

    :goto_4
    move/from16 v0, v19

    if-le v9, v0, :cond_7

    .line 965
    return-void
.end method

.method private strictfp ˎ(IIII[F[FI)V
    .locals 25

    .line 2734
    move/from16 v10, p7

    .line 2736
    move/from16 v0, p2

    int-to-float v0, v0

    const v1, 0x40c90fdb

    div-float v0, v1, v0

    .line 2737
    move/from16 p7, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v13, v0

    .line 2738
    move/from16 v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v14, v0

    .line 2739
    add-int/lit8 v0, p2, 0x1

    div-int/lit8 v5, v0, 0x2

    .line 2740
    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v7, v0, 0x2

    .line 2741
    move/from16 v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    .line 2742
    const/16 v16, 0x0

    goto :goto_0

    .line 2743
    :cond_0
    aget v0, p5, v16

    aput v0, p6, v16

    .line 2742
    add-int/lit8 v16, v16, 0x1

    :goto_0
    move/from16 v0, v16

    move/from16 v1, p4

    if-lt v0, v1, :cond_0

    .line 2744
    const/16 v16, 0x1

    goto :goto_2

    .line 2745
    :cond_1
    mul-int v0, v16, p3

    mul-int v17, v0, p1

    .line 2746
    const/16 v18, 0x0

    goto :goto_1

    .line 2747
    :cond_2
    mul-int v0, v18, p1

    add-int v19, v0, v17

    .line 2748
    aget v0, p5, v19

    aput v0, p6, v19

    .line 2746
    add-int/lit8 v18, v18, 0x1

    :goto_1
    move/from16 v0, v18

    move/from16 v1, p3

    if-lt v0, v1, :cond_2

    .line 2744
    add-int/lit8 v16, v16, 0x1

    :goto_2
    move/from16 v0, v16

    move/from16 v1, p2

    if-lt v0, v1, :cond_1

    .line 2751
    move/from16 v0, p3

    if-gt v7, v0, :cond_6

    .line 2752
    move/from16 v0, p1

    neg-int v6, v0

    .line 2753
    const/16 v16, 0x1

    goto/16 :goto_5

    .line 2754
    :cond_3
    add-int v0, v6, p1

    .line 2755
    move v6, v0

    add-int/lit8 p7, v0, -0x1

    .line 2756
    mul-int v0, v16, p3

    mul-int v17, v0, p1

    .line 2757
    const/16 v18, 0x2

    goto/16 :goto_4

    .line 2758
    :cond_4
    add-int/lit8 p7, p7, 0x2

    .line 2759
    add-int v19, p7, v10

    .line 2760
    move/from16 v20, v18

    .line 2761
    move/from16 v15, v18

    .line 2762
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    add-int/lit8 v1, v19, -0x1

    aget v8, v0, v1

    .line 2763
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    aget v9, v0, v19

    .line 2764
    const/16 v21, 0x0

    goto :goto_3

    .line 2765
    :cond_5
    mul-int v0, v21, p1

    add-int v22, v0, v17

    .line 2766
    add-int v23, v15, v22

    .line 2767
    add-int v24, v20, v22

    .line 2768
    add-int/lit8 v0, v24, -0x1

    aget v11, p5, v0

    .line 2769
    aget v12, p5, v24

    .line 2771
    add-int/lit8 v0, v23, -0x1

    mul-float v1, v8, v11

    mul-float v2, v9, v12

    add-float/2addr v1, v2

    aput v1, p6, v0

    .line 2772
    mul-float v0, v8, v12

    mul-float v1, v9, v11

    sub-float/2addr v0, v1

    aput v0, p6, v23

    .line 2764
    add-int/lit8 v21, v21, 0x1

    :goto_3
    move/from16 v0, v21

    move/from16 v1, p3

    if-lt v0, v1, :cond_5

    .line 2757
    add-int/lit8 v18, v18, 0x2

    :goto_4
    move/from16 v0, v18

    move/from16 v1, p1

    if-lt v0, v1, :cond_4

    .line 2753
    add-int/lit8 v16, v16, 0x1

    :goto_5
    move/from16 v0, v16

    move/from16 v1, p2

    if-lt v0, v1, :cond_3

    .line 2776
    goto/16 :goto_9

    .line 2777
    :cond_6
    move/from16 v0, p1

    neg-int v6, v0

    .line 2778
    const/16 v16, 0x1

    goto/16 :goto_8

    .line 2779
    :cond_7
    add-int v6, v6, p1

    .line 2780
    mul-int v0, v16, p3

    mul-int v17, v0, p1

    .line 2781
    const/16 v18, 0x0

    goto/16 :goto_7

    .line 2782
    :cond_8
    add-int/lit8 p7, v6, -0x1

    .line 2783
    mul-int v0, v18, p1

    add-int v19, v0, v17

    .line 2784
    const/16 v20, 0x2

    goto :goto_6

    .line 2785
    :cond_9
    add-int/lit8 p7, p7, 0x2

    .line 2786
    add-int v15, p7, v10

    .line 2787
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    add-int/lit8 v1, v15, -0x1

    aget v8, v0, v1

    .line 2788
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    aget v9, v0, v15

    .line 2789
    add-int v21, v20, v19

    .line 2790
    add-int v22, v20, v19

    .line 2791
    add-int/lit8 v0, v22, -0x1

    aget v23, p5, v0

    .line 2792
    aget v24, p5, v22

    .line 2794
    add-int/lit8 v0, v21, -0x1

    mul-float v1, v8, v23

    mul-float v2, v9, v24

    add-float/2addr v1, v2

    aput v1, p6, v0

    .line 2795
    mul-float v0, v8, v24

    mul-float v1, v9, v23

    sub-float/2addr v0, v1

    aput v0, p6, v21

    .line 2784
    add-int/lit8 v20, v20, 0x2

    :goto_6
    move/from16 v0, v20

    move/from16 v1, p1

    if-lt v0, v1, :cond_9

    .line 2781
    add-int/lit8 v18, v18, 0x1

    :goto_7
    move/from16 v0, v18

    move/from16 v1, p3

    if-lt v0, v1, :cond_8

    .line 2778
    add-int/lit8 v16, v16, 0x1

    :goto_8
    move/from16 v0, v16

    move/from16 v1, p2

    if-lt v0, v1, :cond_7

    .line 2800
    :goto_9
    move/from16 v0, p3

    if-lt v7, v0, :cond_d

    .line 2801
    const/16 v16, 0x1

    goto/16 :goto_c

    .line 2802
    :cond_a
    sub-int p7, p2, v16

    .line 2803
    mul-int v0, v16, p3

    mul-int v17, v0, p1

    .line 2804
    mul-int v0, p7, p3

    mul-int v18, v0, p1

    .line 2805
    const/16 v19, 0x0

    goto/16 :goto_b

    .line 2806
    :cond_b
    mul-int v0, v19, p1

    add-int v20, v0, v17

    .line 2807
    mul-int v0, v19, p1

    add-int v15, v0, v18

    .line 2808
    const/16 v21, 0x2

    goto :goto_a

    .line 2809
    :cond_c
    move/from16 v22, v21

    .line 2810
    move/from16 v23, v21

    .line 2811
    add-int v24, v22, v20

    .line 2812
    add-int v11, v22, v15

    .line 2813
    add-int v12, v23, v20

    .line 2814
    add-int p7, v23, v15

    .line 2815
    add-int/lit8 v0, v12, -0x1

    aget v6, p6, v0

    .line 2816
    aget v8, p6, v12

    .line 2817
    add-int/lit8 v0, p7, -0x1

    aget v9, p6, v0

    .line 2818
    aget p7, p6, p7

    .line 2820
    add-int/lit8 v0, v24, -0x1

    add-float v1, v6, v9

    aput v1, p5, v0

    .line 2821
    add-float v0, v8, p7

    aput v0, p5, v24

    .line 2823
    add-int/lit8 v0, v11, -0x1

    sub-float v1, v8, p7

    aput v1, p5, v0

    .line 2824
    sub-float v0, v9, v6

    aput v0, p5, v11

    .line 2808
    add-int/lit8 v21, v21, 0x2

    :goto_a
    move/from16 v0, v21

    move/from16 v1, p1

    if-lt v0, v1, :cond_c

    .line 2805
    add-int/lit8 v19, v19, 0x1

    :goto_b
    move/from16 v0, v19

    move/from16 v1, p3

    if-lt v0, v1, :cond_b

    .line 2801
    add-int/lit8 v16, v16, 0x1

    :goto_c
    move/from16 v0, v16

    if-lt v0, v5, :cond_a

    .line 2828
    goto/16 :goto_10

    .line 2829
    :cond_d
    const/16 v16, 0x1

    goto/16 :goto_f

    .line 2830
    :cond_e
    sub-int p7, p2, v16

    .line 2831
    mul-int v0, v16, p3

    mul-int v17, v0, p1

    .line 2832
    mul-int v0, p7, p3

    mul-int v18, v0, p1

    .line 2833
    const/16 v19, 0x2

    goto/16 :goto_e

    .line 2834
    :cond_f
    move/from16 v20, v19

    .line 2835
    move/from16 v15, v19

    .line 2836
    const/16 v21, 0x0

    goto/16 :goto_d

    .line 2837
    :cond_10
    mul-int v0, v21, p1

    add-int v22, v0, v17

    .line 2838
    mul-int v0, v21, p1

    add-int v23, v0, v18

    .line 2839
    add-int v24, v20, v22

    .line 2840
    add-int v11, v20, v23

    .line 2841
    add-int v12, v15, v22

    .line 2842
    add-int p7, v15, v23

    .line 2843
    add-int/lit8 v0, v12, -0x1

    aget v6, p6, v0

    .line 2844
    aget v8, p6, v12

    .line 2845
    add-int/lit8 v0, p7, -0x1

    aget v9, p6, v0

    .line 2846
    aget p7, p6, p7

    .line 2848
    add-int/lit8 v0, v24, -0x1

    add-float v1, v6, v9

    aput v1, p5, v0

    .line 2849
    add-float v0, v8, p7

    aput v0, p5, v24

    .line 2850
    add-int/lit8 v0, v11, -0x1

    sub-float v1, v8, p7

    aput v1, p5, v0

    .line 2851
    sub-float v0, v9, v6

    aput v0, p5, v11

    .line 2836
    add-int/lit8 v21, v21, 0x1

    :goto_d
    move/from16 v0, v21

    move/from16 v1, p3

    if-lt v0, v1, :cond_10

    .line 2833
    add-int/lit8 v19, v19, 0x2

    :goto_e
    move/from16 v0, v19

    move/from16 v1, p1

    if-lt v0, v1, :cond_f

    .line 2829
    add-int/lit8 v16, v16, 0x1

    :goto_f
    move/from16 v0, v16

    if-lt v0, v5, :cond_e

    .line 2856
    goto :goto_10

    .line 2857
    :cond_11
    move-object/from16 v0, p6

    const/4 v1, 0x0

    move-object/from16 v2, p5

    const/4 v3, 0x0

    move/from16 v4, p4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2859
    :goto_10
    const/16 v16, 0x1

    goto :goto_12

    .line 2860
    :cond_12
    sub-int p7, p2, v16

    .line 2861
    mul-int v0, v16, p3

    mul-int v17, v0, p1

    .line 2862
    mul-int v0, p7, p3

    mul-int v18, v0, p1

    .line 2863
    const/16 v19, 0x0

    goto :goto_11

    .line 2864
    :cond_13
    mul-int v0, v19, p1

    add-int v20, v0, v17

    .line 2865
    mul-int v0, v19, p1

    add-int v15, v0, v18

    .line 2866
    move/from16 v21, v20

    .line 2867
    move/from16 v22, v15

    .line 2868
    aget v23, p6, v21

    .line 2869
    aget v24, p6, v22

    .line 2871
    add-float v0, v23, v24

    aput v0, p5, v20

    .line 2872
    sub-float v0, v24, v23

    aput v0, p5, v15

    .line 2863
    add-int/lit8 v19, v19, 0x1

    :goto_11
    move/from16 v0, v19

    move/from16 v1, p3

    if-lt v0, v1, :cond_13

    .line 2859
    add-int/lit8 v16, v16, 0x1

    :goto_12
    move/from16 v0, v16

    if-lt v0, v5, :cond_12

    .line 2876
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2877
    const/4 v8, 0x0

    .line 2878
    add-int/lit8 v0, p2, -0x1

    mul-int v16, v0, p4

    .line 2879
    const/16 v17, 0x1

    goto/16 :goto_16

    .line 2880
    :cond_14
    sub-int p7, p2, v17

    .line 2881
    mul-float v0, v13, v10

    mul-float v1, v14, v8

    sub-float v6, v0, v1

    .line 2882
    mul-float v0, v13, v8

    mul-float v1, v14, v10

    add-float v8, v0, v1

    .line 2883
    move v10, v6

    .line 2884
    mul-int v18, v17, p4

    .line 2885
    mul-int v19, p7, p4

    .line 2886
    const/16 v20, 0x0

    goto :goto_13

    .line 2887
    :cond_15
    move/from16 v15, v20

    .line 2888
    move/from16 v21, v20

    .line 2889
    add-int v0, v15, v18

    aget v1, p5, v21

    add-int v2, v21, p4

    aget v2, p5, v2

    mul-float/2addr v2, v10

    add-float/2addr v1, v2

    aput v1, p6, v0

    .line 2890
    add-int v0, v15, v19

    add-int v1, v21, v16

    aget v1, p5, v1

    mul-float/2addr v1, v8

    aput v1, p6, v0

    .line 2886
    add-int/lit8 v20, v20, 0x1

    :goto_13
    move/from16 v0, v20

    move/from16 v1, p4

    if-lt v0, v1, :cond_15

    .line 2892
    move v6, v10

    .line 2893
    move v12, v8

    .line 2894
    move v11, v10

    .line 2895
    move v9, v8

    .line 2896
    const/16 v20, 0x2

    goto :goto_15

    .line 2897
    :cond_16
    sub-int p7, p2, v20

    .line 2898
    mul-float v0, v6, v11

    mul-float v1, v12, v9

    sub-float v15, v0, v1

    .line 2899
    mul-float v0, v6, v9

    mul-float v1, v12, v11

    add-float v9, v0, v1

    .line 2900
    move v11, v15

    .line 2901
    mul-int v15, v20, p4

    .line 2902
    mul-int v21, p7, p4

    .line 2903
    const/16 v22, 0x0

    goto :goto_14

    .line 2904
    :cond_17
    move/from16 v23, v22

    .line 2905
    move/from16 v24, v22

    .line 2906
    add-int v0, v23, v18

    aget v1, p6, v0

    add-int v2, v24, v15

    aget v2, p5, v2

    mul-float/2addr v2, v11

    add-float/2addr v1, v2

    aput v1, p6, v0

    .line 2907
    add-int v0, v23, v19

    aget v1, p6, v0

    add-int v2, v24, v21

    aget v2, p5, v2

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    aput v1, p6, v0

    .line 2903
    add-int/lit8 v22, v22, 0x1

    :goto_14
    move/from16 v0, v22

    move/from16 v1, p4

    if-lt v0, v1, :cond_17

    .line 2896
    add-int/lit8 v20, v20, 0x1

    :goto_15
    move/from16 v0, v20

    if-lt v0, v5, :cond_16

    .line 2879
    add-int/lit8 v17, v17, 0x1

    :goto_16
    move/from16 v0, v17

    if-lt v0, v5, :cond_14

    .line 2911
    const/16 v17, 0x1

    goto :goto_18

    .line 2912
    :cond_18
    mul-int v18, v17, p4

    .line 2913
    const/16 v19, 0x0

    goto :goto_17

    .line 2914
    :cond_19
    aget v0, p6, v19

    add-int v1, v19, v18

    aget v1, p5, v1

    add-float/2addr v0, v1

    aput v0, p6, v19

    .line 2913
    add-int/lit8 v19, v19, 0x1

    :goto_17
    move/from16 v0, v19

    move/from16 v1, p4

    if-lt v0, v1, :cond_19

    .line 2911
    add-int/lit8 v17, v17, 0x1

    :goto_18
    move/from16 v0, v17

    if-lt v0, v5, :cond_18

    .line 2918
    move/from16 v0, p1

    move/from16 v1, p3

    if-lt v0, v1, :cond_1c

    .line 2919
    const/16 v17, 0x0

    goto :goto_1a

    .line 2920
    :cond_1a
    mul-int v0, v17, p1

    .line 2921
    move/from16 v18, v0

    mul-int v19, v0, p2

    .line 2922
    const/16 v20, 0x0

    goto :goto_19

    .line 2923
    :cond_1b
    add-int v0, v20, v19

    add-int v1, v20, v18

    aget v1, p6, v1

    aput v1, p5, v0

    .line 2922
    add-int/lit8 v20, v20, 0x1

    :goto_19
    move/from16 v0, v20

    move/from16 v1, p1

    if-lt v0, v1, :cond_1b

    .line 2919
    add-int/lit8 v17, v17, 0x1

    :goto_1a
    move/from16 v0, v17

    move/from16 v1, p3

    if-lt v0, v1, :cond_1a

    .line 2926
    goto :goto_1d

    .line 2927
    :cond_1c
    const/16 v17, 0x0

    goto :goto_1c

    .line 2928
    :cond_1d
    const/16 v18, 0x0

    goto :goto_1b

    .line 2929
    :cond_1e
    mul-int v19, v18, p1

    .line 2930
    mul-int v0, v19, p2

    add-int v0, v0, v17

    add-int v1, v17, v19

    aget v1, p6, v1

    aput v1, p5, v0

    .line 2928
    add-int/lit8 v18, v18, 0x1

    :goto_1b
    move/from16 v0, v18

    move/from16 v1, p3

    if-lt v0, v1, :cond_1e

    .line 2927
    add-int/lit8 v17, v17, 0x1

    :goto_1c
    move/from16 v0, v17

    move/from16 v1, p1

    if-lt v0, v1, :cond_1d

    .line 2934
    :goto_1d
    mul-int v17, p2, p1

    .line 2935
    const/16 v18, 0x1

    goto :goto_1f

    .line 2936
    :cond_1f
    sub-int p7, p2, v18

    .line 2937
    mul-int/lit8 p4, v18, 0x2

    .line 2938
    mul-int v0, v18, p3

    mul-int v19, v0, p1

    .line 2939
    mul-int v0, p7, p3

    mul-int v20, v0, p1

    .line 2940
    mul-int v15, p4, p1

    .line 2941
    const/16 v21, 0x0

    goto :goto_1e

    .line 2942
    :cond_20
    mul-int v0, v21, p1

    .line 2943
    move/from16 v22, v0

    add-int v23, v0, v19

    .line 2944
    add-int v24, v22, v20

    .line 2945
    mul-int v11, v21, v17

    .line 2946
    add-int/lit8 v0, p1, -0x1

    add-int/2addr v0, v15

    sub-int v0, v0, p1

    add-int/2addr v0, v11

    aget v1, p6, v23

    aput v1, p5, v0

    .line 2947
    add-int v0, v15, v11

    aget v1, p6, v24

    aput v1, p5, v0

    .line 2941
    add-int/lit8 v21, v21, 0x1

    :goto_1e
    move/from16 v0, v21

    move/from16 v1, p3

    if-lt v0, v1, :cond_20

    .line 2935
    add-int/lit8 v18, v18, 0x1

    :goto_1f
    move/from16 v0, v18

    if-lt v0, v5, :cond_1f

    .line 2950
    move/from16 v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_21

    .line 2951
    return-void

    .line 2952
    :cond_21
    move/from16 v0, p3

    if-lt v7, v0, :cond_25

    .line 2953
    const/16 v18, 0x1

    goto/16 :goto_22

    .line 2954
    :cond_22
    sub-int p7, p2, v18

    .line 2955
    mul-int/lit8 p4, v18, 0x2

    .line 2956
    mul-int v0, v18, p3

    mul-int v19, v0, p1

    .line 2957
    mul-int v0, p7, p3

    mul-int v20, v0, p1

    .line 2958
    mul-int v15, p4, p1

    .line 2959
    const/16 v21, 0x0

    goto/16 :goto_21

    .line 2960
    :cond_23
    mul-int v22, v21, v17

    .line 2961
    mul-int v23, v21, p1

    .line 2962
    const/16 v24, 0x2

    goto/16 :goto_20

    .line 2963
    :cond_24
    sub-int p4, p1, v24

    .line 2964
    move/from16 v11, v24

    .line 2965
    move/from16 v12, p4

    .line 2966
    move/from16 p7, v24

    .line 2967
    add-int v0, v11, v15

    add-int v6, v0, v22

    .line 2968
    add-int v0, v12, v15

    sub-int v0, v0, p1

    add-int v8, v0, v22

    .line 2969
    add-int v0, p7, v23

    add-int v9, v0, v19

    .line 2970
    add-int v0, p7, v23

    add-int p7, v0, v20

    .line 2971
    add-int/lit8 v0, v9, -0x1

    aget p4, p6, v0

    .line 2972
    aget v7, p6, v9

    .line 2973
    add-int/lit8 v0, p7, -0x1

    aget v9, p6, v0

    .line 2974
    aget p7, p6, p7

    .line 2976
    add-int/lit8 v0, v6, -0x1

    add-float v1, p4, v9

    aput v1, p5, v0

    .line 2977
    add-int/lit8 v0, v8, -0x1

    sub-float v1, p4, v9

    aput v1, p5, v0

    .line 2978
    add-float v0, v7, p7

    aput v0, p5, v6

    .line 2979
    sub-float v0, p7, v7

    aput v0, p5, v8

    .line 2962
    add-int/lit8 v24, v24, 0x2

    :goto_20
    move/from16 v0, v24

    move/from16 v1, p1

    if-lt v0, v1, :cond_24

    .line 2959
    add-int/lit8 v21, v21, 0x1

    :goto_21
    move/from16 v0, v21

    move/from16 v1, p3

    if-lt v0, v1, :cond_23

    .line 2953
    add-int/lit8 v18, v18, 0x1

    :goto_22
    move/from16 v0, v18

    if-lt v0, v5, :cond_22

    .line 2983
    return-void

    .line 2984
    :cond_25
    const/16 v18, 0x1

    goto/16 :goto_25

    .line 2985
    :cond_26
    sub-int p7, p2, v18

    .line 2986
    mul-int/lit8 p4, v18, 0x2

    .line 2987
    mul-int v0, v18, p3

    mul-int v19, v0, p1

    .line 2988
    mul-int v0, p7, p3

    mul-int v20, v0, p1

    .line 2989
    mul-int v15, p4, p1

    .line 2990
    const/16 v21, 0x2

    goto/16 :goto_24

    .line 2991
    :cond_27
    sub-int p4, p1, v21

    .line 2992
    move/from16 v22, v21

    .line 2993
    move/from16 v23, p4

    .line 2994
    move/from16 v24, v21

    .line 2995
    const/4 v11, 0x0

    goto/16 :goto_23

    .line 2996
    :cond_28
    mul-int v12, v11, v17

    .line 2997
    mul-int p7, v11, p1

    .line 2998
    add-int v0, v22, v15

    add-int v6, v0, v12

    .line 2999
    add-int v0, v23, v15

    sub-int v0, v0, p1

    add-int v8, v0, v12

    .line 3000
    add-int v0, v24, p7

    add-int v9, v0, v19

    .line 3001
    add-int v0, v24, p7

    add-int p7, v0, v20

    .line 3002
    add-int/lit8 v0, v9, -0x1

    aget p4, p6, v0

    .line 3003
    aget v7, p6, v9

    .line 3004
    add-int/lit8 v0, p7, -0x1

    aget v9, p6, v0

    .line 3005
    aget p7, p6, p7

    .line 3007
    add-int/lit8 v0, v6, -0x1

    add-float v1, p4, v9

    aput v1, p5, v0

    .line 3008
    add-int/lit8 v0, v8, -0x1

    sub-float v1, p4, v9

    aput v1, p5, v0

    .line 3009
    add-float v0, v7, p7

    aput v0, p5, v6

    .line 3010
    sub-float v0, p7, v7

    aput v0, p5, v8

    .line 2995
    add-int/lit8 v11, v11, 0x1

    :goto_23
    move/from16 v0, p3

    if-lt v11, v0, :cond_28

    .line 2990
    add-int/lit8 v21, v21, 0x2

    :goto_24
    move/from16 v0, v21

    move/from16 v1, p1

    if-lt v0, v1, :cond_27

    .line 2984
    add-int/lit8 v18, v18, 0x1

    :goto_25
    move/from16 v0, v18

    if-lt v0, v5, :cond_26

    .line 3015
    return-void
.end method

.method private static strictfp ˎ(II[FII[F)V
    .locals 3

    .line 5609
    const/16 v0, 0x200

    if-ne p0, v0, :cond_1

    .line 5610
    add-int/lit8 v0, p4, -0x40

    const/16 v1, 0x80

    invoke-static {v1, p2, p3, p5, v0}, Lo/hw;->ˎ(I[FI[FI)V

    .line 5611
    add-int/lit8 v0, p4, -0x8

    invoke-static {p2, p3, p5, v0}, Lo/hw;->ˋ([FI[FI)V

    .line 5612
    add-int/lit8 v0, p3, 0x20

    add-int/lit8 v1, p4, -0x20

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˏ([FI[FI)V

    .line 5613
    add-int/lit8 v0, p3, 0x40

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˋ([FI[FI)V

    .line 5614
    add-int/lit8 v0, p3, 0x60

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˋ([FI[FI)V

    .line 5615
    add-int/lit16 v0, p3, 0x80

    add-int/lit8 v1, p4, -0x80

    const/16 v2, 0x80

    invoke-static {v2, p2, v0, p5, v1}, Lo/hw;->ˊ(I[FI[FI)V

    .line 5616
    add-int/lit16 v0, p3, 0x80

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˋ([FI[FI)V

    .line 5617
    add-int/lit16 v0, p3, 0xa0

    add-int/lit8 v1, p4, -0x20

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˏ([FI[FI)V

    .line 5618
    add-int/lit16 v0, p3, 0xc0

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˋ([FI[FI)V

    .line 5619
    add-int/lit16 v0, p3, 0xe0

    add-int/lit8 v1, p4, -0x20

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˏ([FI[FI)V

    .line 5620
    add-int/lit16 v0, p3, 0x100

    add-int/lit8 v1, p4, -0x40

    const/16 v2, 0x80

    invoke-static {v2, p2, v0, p5, v1}, Lo/hw;->ˎ(I[FI[FI)V

    .line 5621
    add-int/lit16 v0, p3, 0x100

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˋ([FI[FI)V

    .line 5622
    add-int/lit16 v0, p3, 0x120

    add-int/lit8 v1, p4, -0x20

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˏ([FI[FI)V

    .line 5623
    add-int/lit16 v0, p3, 0x140

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˋ([FI[FI)V

    .line 5624
    add-int/lit16 v0, p3, 0x160

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˋ([FI[FI)V

    .line 5625
    if-eqz p1, :cond_0

    .line 5626
    add-int/lit16 v0, p3, 0x180

    add-int/lit8 v1, p4, -0x40

    const/16 v2, 0x80

    invoke-static {v2, p2, v0, p5, v1}, Lo/hw;->ˎ(I[FI[FI)V

    .line 5627
    add-int/lit16 v0, p3, 0x1e0

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˋ([FI[FI)V

    .line 5628
    goto :goto_0

    .line 5629
    :cond_0
    add-int/lit16 v0, p3, 0x180

    add-int/lit8 v1, p4, -0x80

    const/16 v2, 0x80

    invoke-static {v2, p2, v0, p5, v1}, Lo/hw;->ˊ(I[FI[FI)V

    .line 5630
    add-int/lit16 v0, p3, 0x1e0

    add-int/lit8 v1, p4, -0x20

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˏ([FI[FI)V

    .line 5632
    :goto_0
    add-int/lit16 v0, p3, 0x180

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˋ([FI[FI)V

    .line 5633
    add-int/lit16 v0, p3, 0x1a0

    add-int/lit8 v1, p4, -0x20

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˏ([FI[FI)V

    .line 5634
    add-int/lit16 v0, p3, 0x1c0

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˋ([FI[FI)V

    .line 5635
    return-void

    .line 5636
    :cond_1
    add-int/lit8 v0, p4, -0x20

    const/16 v1, 0x40

    invoke-static {v1, p2, p3, p5, v0}, Lo/hw;->ˎ(I[FI[FI)V

    .line 5637
    add-int/lit8 v0, p4, -0x8

    invoke-static {p2, p3, p5, v0}, Lo/hw;->ˊ([FI[FI)V

    .line 5638
    add-int/lit8 v0, p3, 0x10

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˎ([FI[FI)V

    .line 5639
    add-int/lit8 v0, p3, 0x20

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˊ([FI[FI)V

    .line 5640
    add-int/lit8 v0, p3, 0x30

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˊ([FI[FI)V

    .line 5641
    add-int/lit8 v0, p3, 0x40

    add-int/lit8 v1, p4, -0x40

    const/16 v2, 0x40

    invoke-static {v2, p2, v0, p5, v1}, Lo/hw;->ˊ(I[FI[FI)V

    .line 5642
    add-int/lit8 v0, p3, 0x40

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˊ([FI[FI)V

    .line 5643
    add-int/lit8 v0, p3, 0x50

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˎ([FI[FI)V

    .line 5644
    add-int/lit8 v0, p3, 0x60

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˊ([FI[FI)V

    .line 5645
    add-int/lit8 v0, p3, 0x70

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˎ([FI[FI)V

    .line 5646
    add-int/lit16 v0, p3, 0x80

    add-int/lit8 v1, p4, -0x20

    const/16 v2, 0x40

    invoke-static {v2, p2, v0, p5, v1}, Lo/hw;->ˎ(I[FI[FI)V

    .line 5647
    add-int/lit16 v0, p3, 0x80

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˊ([FI[FI)V

    .line 5648
    add-int/lit16 v0, p3, 0x90

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˎ([FI[FI)V

    .line 5649
    add-int/lit16 v0, p3, 0xa0

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˊ([FI[FI)V

    .line 5650
    add-int/lit16 v0, p3, 0xb0

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˊ([FI[FI)V

    .line 5651
    if-eqz p1, :cond_2

    .line 5652
    add-int/lit16 v0, p3, 0xc0

    add-int/lit8 v1, p4, -0x20

    const/16 v2, 0x40

    invoke-static {v2, p2, v0, p5, v1}, Lo/hw;->ˎ(I[FI[FI)V

    .line 5653
    add-int/lit16 v0, p3, 0xf0

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˊ([FI[FI)V

    .line 5654
    goto :goto_1

    .line 5655
    :cond_2
    add-int/lit16 v0, p3, 0xc0

    add-int/lit8 v1, p4, -0x40

    const/16 v2, 0x40

    invoke-static {v2, p2, v0, p5, v1}, Lo/hw;->ˊ(I[FI[FI)V

    .line 5656
    add-int/lit16 v0, p3, 0xf0

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˎ([FI[FI)V

    .line 5658
    :goto_1
    add-int/lit16 v0, p3, 0xc0

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˊ([FI[FI)V

    .line 5659
    add-int/lit16 v0, p3, 0xd0

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˎ([FI[FI)V

    .line 5660
    add-int/lit16 v0, p3, 0xe0

    add-int/lit8 v1, p4, -0x8

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˊ([FI[FI)V

    .line 5662
    return-void
.end method

.method private strictfp ˎ(II[F[FI)V
    .locals 27

    .line 2002
    .line 2003
    move/from16 v11, p5

    add-int v12, p5, p1

    .line 2005
    mul-int v13, p2, p1

    .line 2006
    const/4 v14, 0x0

    goto :goto_0

    .line 2007
    :cond_0
    mul-int v15, v14, p1

    .line 2008
    mul-int/lit8 v16, v13, 0x2

    .line 2009
    mul-int/lit8 v0, v14, 0x3

    add-int/lit8 v0, v0, 0x1

    mul-int v17, v0, p1

    .line 2010
    .line 2011
    move/from16 v18, v15

    add-int v19, v15, v13

    .line 2012
    add-int v20, v18, v16

    .line 2013
    aget v5, p3, v18

    .line 2014
    aget v7, p3, v19

    .line 2015
    aget v8, p3, v20

    .line 2016
    add-float v6, v7, v8

    .line 2017
    mul-int/lit8 v0, v15, 0x3

    add-int/lit8 v0, v0, 0x0

    add-float v1, v5, v6

    aput v1, p4, v0

    .line 2018
    add-int v0, v17, p1

    sub-float v1, v8, v7

    const v2, 0x3f5db3d7

    mul-float/2addr v1, v2

    aput v1, p4, v0

    .line 2019
    add-int/lit8 v0, p1, -0x1

    add-int v0, v0, v17

    const/high16 v1, -0x41000000    # -0.5f

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    aput v1, p4, v0

    .line 2006
    add-int/lit8 v14, v14, 0x1

    :goto_0
    move/from16 v0, p2

    if-lt v14, v0, :cond_0

    .line 2021
    move/from16 v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2022
    return-void

    .line 2023
    :cond_1
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 2024
    :cond_2
    mul-int v15, v14, p1

    .line 2025
    mul-int/lit8 v16, v15, 0x3

    .line 2026
    add-int v0, v15, v13

    .line 2027
    move/from16 v17, v0

    add-int v18, v0, v13

    .line 2028
    add-int v0, v16, p1

    .line 2029
    move/from16 v19, v0

    add-int v20, v0, p1

    .line 2030
    const/16 p5, 0x2

    goto/16 :goto_1

    .line 2031
    :cond_3
    sub-int v3, p1, p5

    .line 2032
    add-int/lit8 v0, p5, -0x1

    add-int v5, v0, v11

    .line 2033
    add-int/lit8 v0, p5, -0x1

    add-int v7, v0, v12

    .line 2035
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    add-int/lit8 v1, v5, -0x1

    aget v4, v0, v1

    .line 2036
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    aget v6, v0, v5

    .line 2037
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    add-int/lit8 v1, v7, -0x1

    aget v5, v0, v1

    .line 2038
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    aget v9, v0, v7

    .line 2040
    move/from16 v8, p5

    .line 2041
    move/from16 v21, p5

    .line 2042
    move/from16 v22, v3

    .line 2043
    add-int v3, v8, v15

    .line 2044
    add-int v7, v8, v17

    .line 2045
    add-int v8, v8, v18

    .line 2047
    add-int/lit8 v0, v3, -0x1

    aget v23, p3, v0

    .line 2048
    aget v24, p3, v3

    .line 2049
    add-int/lit8 v0, v7, -0x1

    aget v3, p3, v0

    .line 2050
    aget v10, p3, v7

    .line 2051
    add-int/lit8 v0, v8, -0x1

    aget v25, p3, v0

    .line 2052
    aget v26, p3, v8

    .line 2054
    mul-float v0, v4, v3

    mul-float v1, v6, v10

    add-float v7, v0, v1

    .line 2055
    mul-float v0, v4, v10

    mul-float v1, v6, v3

    sub-float v4, v0, v1

    .line 2056
    mul-float v0, v5, v25

    mul-float v1, v9, v26

    add-float v8, v0, v1

    .line 2057
    mul-float v0, v5, v26

    mul-float v1, v9, v25

    sub-float v5, v0, v1

    .line 2058
    add-float v6, v7, v8

    .line 2059
    add-float v3, v4, v5

    .line 2060
    const/high16 v0, -0x41000000    # -0.5f

    mul-float/2addr v0, v6

    add-float v10, v23, v0

    .line 2061
    const/high16 v0, -0x41000000    # -0.5f

    mul-float/2addr v0, v3

    add-float v9, v24, v0

    .line 2062
    sub-float v0, v4, v5

    const v1, 0x3f5db3d7

    mul-float v5, v1, v0

    .line 2063
    sub-float v0, v8, v7

    const v1, 0x3f5db3d7

    mul-float v4, v1, v0

    .line 2065
    add-int v7, v21, v16

    .line 2066
    add-int v8, v22, v19

    .line 2067
    add-int v21, v21, v20

    .line 2069
    add-int/lit8 v0, v7, -0x1

    add-float v1, v23, v6

    aput v1, p4, v0

    .line 2070
    add-float v0, v24, v3

    aput v0, p4, v7

    .line 2071
    add-int/lit8 v0, v8, -0x1

    sub-float v1, v10, v5

    aput v1, p4, v0

    .line 2072
    sub-float v0, v4, v9

    aput v0, p4, v8

    .line 2073
    add-int/lit8 v0, v21, -0x1

    add-float v1, v10, v5

    aput v1, p4, v0

    .line 2074
    add-float v0, v9, v4

    aput v0, p4, v21

    .line 2030
    add-int/lit8 p5, p5, 0x2

    :goto_1
    move/from16 v0, p5

    move/from16 v1, p1

    if-lt v0, v1, :cond_3

    .line 2023
    add-int/lit8 v14, v14, 0x1

    :goto_2
    move/from16 v0, p2

    if-lt v14, v0, :cond_2

    .line 2077
    return-void
.end method

.method private strictfp ˎ(I[FI[F)V
    .locals 17

    .line 5497
    const/4 v13, 0x0

    .line 5498
    const/4 v12, 0x2

    .line 5499
    const/4 v10, 0x0

    .line 5500
    shr-int/lit8 v11, p1, 0x1

    .line 5501
    invoke-static {}, Lo/hC;->ˋ()I

    move-result v0

    move/from16 v1, p1

    if-le v1, v0, :cond_0

    .line 5502
    const/4 v12, 0x4

    .line 5503
    const/4 v10, 0x1

    .line 5504
    shr-int/lit8 v11, v11, 0x1

    .line 5506
    :cond_0
    new-array v14, v12, [Ljava/util/concurrent/Future;

    .line 5507
    move v15, v11

    .line 5508
    const/4 v9, 0x0

    goto :goto_1

    .line 5509
    :cond_1
    mul-int v0, v9, v11

    add-int/lit8 v16, v0, 0x0

    .line 5510
    if-eq v9, v10, :cond_2

    .line 5511
    move v0, v13

    add-int/lit8 v13, v13, 0x1

    new-instance v1, Lo/hE;

    move-object/from16 v2, p0

    move/from16 v3, v16

    move v4, v15

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lo/hE;-><init>(Lo/hw;III[F[FI)V

    invoke-static {v1}, Lo/hC;->ˊ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    aput-object v1, v14, v0

    .line 5530
    goto :goto_0

    .line 5531
    :cond_2
    move v0, v13

    add-int/lit8 v13, v13, 0x1

    new-instance v1, Lo/hD;

    move-object/from16 v2, p0

    move/from16 v3, v16

    move v4, v15

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lo/hD;-><init>(Lo/hw;III[F[FI)V

    invoke-static {v1}, Lo/hC;->ˊ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    aput-object v1, v14, v0

    .line 5508
    :goto_0
    add-int/lit8 v9, v9, 0x1

    :goto_1
    if-lt v9, v12, :cond_1

    .line 5554
    invoke-static {v14}, Lo/hC;->ˎ([Ljava/util/concurrent/Future;)V

    .line 5555
    return-void
.end method

.method private static strictfp ˎ(I[FI[FI)V
    .locals 23

    .line 5670
    shr-int/lit8 v8, p0, 0x3

    .line 5671
    mul-int/lit8 v0, v8, 0x2

    .line 5672
    move v7, v0

    .line 5673
    move v3, v0

    add-int/2addr v0, v7

    .line 5674
    move v4, v0

    add-int v5, v0, v7

    .line 5675
    add-int v19, p2, v3

    .line 5676
    add-int v20, p2, v4

    .line 5677
    add-int v21, p2, v5

    .line 5678
    aget v0, p1, p2

    aget v1, p1, v20

    add-float p0, v0, v1

    .line 5679
    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v20, 0x1

    aget v1, p1, v1

    add-float v3, v0, v1

    .line 5680
    aget v0, p1, p2

    aget v1, p1, v20

    sub-float v4, v0, v1

    .line 5681
    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v20, 0x1

    aget v1, p1, v1

    sub-float v5, v0, v1

    .line 5682
    aget v0, p1, v19

    aget v1, p1, v21

    add-float v14, v0, v1

    .line 5683
    add-int/lit8 v0, v19, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v21, 0x1

    aget v1, p1, v1

    add-float v15, v0, v1

    .line 5684
    aget v0, p1, v19

    aget v1, p1, v21

    sub-float v16, v0, v1

    .line 5685
    add-int/lit8 v0, v19, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v21, 0x1

    aget v1, p1, v1

    sub-float v17, v0, v1

    .line 5686
    add-float v0, p0, v14

    aput v0, p1, p2

    .line 5687
    add-int/lit8 v0, p2, 0x1

    add-float v1, v3, v15

    aput v1, p1, v0

    .line 5688
    sub-float v0, p0, v14

    aput v0, p1, v19

    .line 5689
    add-int/lit8 v0, v19, 0x1

    sub-float v1, v3, v15

    aput v1, p1, v0

    .line 5690
    sub-float v0, v4, v17

    aput v0, p1, v20

    .line 5691
    add-int/lit8 v0, v20, 0x1

    add-float v1, v5, v16

    aput v1, p1, v0

    .line 5692
    add-float v0, v4, v17

    aput v0, p1, v21

    .line 5693
    add-int/lit8 v0, v21, 0x1

    sub-float v1, v5, v16

    aput v1, p1, v0

    .line 5694
    add-int/lit8 v0, p4, 0x1

    aget v9, p3, v0

    .line 5695
    const/4 v6, 0x0

    .line 5696
    const/16 v22, 0x2

    goto/16 :goto_0

    .line 5697
    :cond_0
    add-int/lit8 v6, v6, 0x4

    .line 5698
    add-int p0, p4, v6

    .line 5699
    aget v10, p3, p0

    .line 5700
    add-int/lit8 v0, p0, 0x1

    aget v11, p3, v0

    .line 5701
    add-int/lit8 v0, p0, 0x2

    aget v12, p3, v0

    .line 5702
    add-int/lit8 v0, p0, 0x3

    aget v13, p3, v0

    .line 5703
    add-int v0, v22, v7

    .line 5704
    move v3, v0

    add-int/2addr v0, v7

    .line 5705
    move v4, v0

    add-int v5, v0, v7

    .line 5706
    add-int v19, p2, v3

    .line 5707
    add-int v20, p2, v4

    .line 5708
    add-int v21, p2, v5

    .line 5709
    add-int v18, p2, v22

    .line 5710
    aget v0, p1, v18

    aget v1, p1, v20

    add-float p0, v0, v1

    .line 5711
    add-int/lit8 v0, v18, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v20, 0x1

    aget v1, p1, v1

    add-float v3, v0, v1

    .line 5712
    aget v0, p1, v18

    aget v1, p1, v20

    sub-float v4, v0, v1

    .line 5713
    add-int/lit8 v0, v18, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v20, 0x1

    aget v1, p1, v1

    sub-float v5, v0, v1

    .line 5714
    aget v0, p1, v19

    aget v1, p1, v21

    add-float v14, v0, v1

    .line 5715
    add-int/lit8 v0, v19, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v21, 0x1

    aget v1, p1, v1

    add-float v15, v0, v1

    .line 5716
    aget v0, p1, v19

    aget v1, p1, v21

    sub-float v16, v0, v1

    .line 5717
    add-int/lit8 v0, v19, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v21, 0x1

    aget v1, p1, v1

    sub-float v17, v0, v1

    .line 5718
    add-float v0, p0, v14

    aput v0, p1, v18

    .line 5719
    add-int/lit8 v0, v18, 0x1

    add-float v1, v3, v15

    aput v1, p1, v0

    .line 5720
    sub-float v0, p0, v14

    aput v0, p1, v19

    .line 5721
    add-int/lit8 v0, v19, 0x1

    sub-float v1, v3, v15

    aput v1, p1, v0

    .line 5722
    sub-float p0, v4, v17

    .line 5723
    add-float v3, v5, v16

    .line 5724
    mul-float v0, v10, p0

    mul-float v1, v11, v3

    sub-float/2addr v0, v1

    aput v0, p1, v20

    .line 5725
    add-int/lit8 v0, v20, 0x1

    mul-float v1, v10, v3

    mul-float v2, v11, p0

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5726
    add-float p0, v4, v17

    .line 5727
    sub-float v3, v5, v16

    .line 5728
    mul-float v0, v12, p0

    mul-float v1, v13, v3

    add-float/2addr v0, v1

    aput v0, p1, v21

    .line 5729
    add-int/lit8 v0, v21, 0x1

    mul-float v1, v12, v3

    mul-float v2, v13, p0

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5730
    sub-int v0, v7, v22

    .line 5731
    move/from16 p0, v0

    add-int/2addr v0, v7

    .line 5732
    move v3, v0

    add-int/2addr v0, v7

    .line 5733
    move v4, v0

    add-int v5, v0, v7

    .line 5734
    add-int v18, p2, p0

    .line 5735
    add-int v19, p2, v3

    .line 5736
    add-int v20, p2, v4

    .line 5737
    add-int v21, p2, v5

    .line 5738
    aget v0, p1, v18

    aget v1, p1, v20

    add-float p0, v0, v1

    .line 5739
    add-int/lit8 v0, v18, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v20, 0x1

    aget v1, p1, v1

    add-float v3, v0, v1

    .line 5740
    aget v0, p1, v18

    aget v1, p1, v20

    sub-float v4, v0, v1

    .line 5741
    add-int/lit8 v0, v18, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v20, 0x1

    aget v1, p1, v1

    sub-float v5, v0, v1

    .line 5742
    aget v0, p1, v19

    aget v1, p1, v21

    add-float v14, v0, v1

    .line 5743
    add-int/lit8 v0, v19, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v21, 0x1

    aget v1, p1, v1

    add-float v15, v0, v1

    .line 5744
    aget v0, p1, v19

    aget v1, p1, v21

    sub-float v16, v0, v1

    .line 5745
    add-int/lit8 v0, v19, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v21, 0x1

    aget v1, p1, v1

    sub-float v17, v0, v1

    .line 5746
    add-float v0, p0, v14

    aput v0, p1, v18

    .line 5747
    add-int/lit8 v0, v18, 0x1

    add-float v1, v3, v15

    aput v1, p1, v0

    .line 5748
    sub-float v0, p0, v14

    aput v0, p1, v19

    .line 5749
    add-int/lit8 v0, v19, 0x1

    sub-float v1, v3, v15

    aput v1, p1, v0

    .line 5750
    sub-float p0, v4, v17

    .line 5751
    add-float v3, v5, v16

    .line 5752
    mul-float v0, v11, p0

    mul-float v1, v10, v3

    sub-float/2addr v0, v1

    aput v0, p1, v20

    .line 5753
    add-int/lit8 v0, v20, 0x1

    mul-float v1, v11, v3

    mul-float v2, v10, p0

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5754
    add-float p0, v4, v17

    .line 5755
    sub-float v3, v5, v16

    .line 5756
    mul-float v0, v13, p0

    mul-float v1, v12, v3

    add-float/2addr v0, v1

    aput v0, p1, v21

    .line 5757
    add-int/lit8 v0, v21, 0x1

    mul-float v1, v13, v3

    mul-float v2, v12, p0

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5696
    add-int/lit8 v22, v22, 0x2

    :goto_0
    move/from16 v0, v22

    if-lt v0, v8, :cond_0

    .line 5759
    .line 5760
    move/from16 p0, v8

    add-int v0, v8, v7

    .line 5761
    move v3, v0

    add-int/2addr v0, v7

    .line 5762
    move v4, v0

    add-int v5, v0, v7

    .line 5763
    add-int v18, p2, p0

    .line 5764
    add-int v19, p2, v3

    .line 5765
    add-int v20, p2, v4

    .line 5766
    add-int v21, p2, v5

    .line 5767
    aget v0, p1, v18

    aget v1, p1, v20

    add-float p0, v0, v1

    .line 5768
    add-int/lit8 v0, v18, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v20, 0x1

    aget v1, p1, v1

    add-float v3, v0, v1

    .line 5769
    aget v0, p1, v18

    aget v1, p1, v20

    sub-float v4, v0, v1

    .line 5770
    add-int/lit8 v0, v18, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v20, 0x1

    aget v1, p1, v1

    sub-float v5, v0, v1

    .line 5771
    aget v0, p1, v19

    aget v1, p1, v21

    add-float v14, v0, v1

    .line 5772
    add-int/lit8 v0, v19, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v21, 0x1

    aget v1, p1, v1

    add-float v15, v0, v1

    .line 5773
    aget v0, p1, v19

    aget v1, p1, v21

    sub-float v16, v0, v1

    .line 5774
    add-int/lit8 v0, v19, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v21, 0x1

    aget v1, p1, v1

    sub-float v17, v0, v1

    .line 5775
    add-float v0, p0, v14

    aput v0, p1, v18

    .line 5776
    add-int/lit8 v0, v18, 0x1

    add-float v1, v3, v15

    aput v1, p1, v0

    .line 5777
    sub-float v0, p0, v14

    aput v0, p1, v19

    .line 5778
    add-int/lit8 v0, v19, 0x1

    sub-float v1, v3, v15

    aput v1, p1, v0

    .line 5779
    sub-float p0, v4, v17

    .line 5780
    add-float v3, v5, v16

    .line 5781
    sub-float v0, p0, v3

    mul-float/2addr v0, v9

    aput v0, p1, v20

    .line 5782
    add-int/lit8 v0, v20, 0x1

    add-float v1, v3, p0

    mul-float/2addr v1, v9

    aput v1, p1, v0

    .line 5783
    add-float p0, v4, v17

    .line 5784
    sub-float v3, v5, v16

    .line 5785
    neg-float v0, v9

    add-float v1, p0, v3

    mul-float/2addr v0, v1

    aput v0, p1, v21

    .line 5786
    add-int/lit8 v0, v21, 0x1

    neg-float v1, v9

    sub-float v2, v3, p0

    mul-float/2addr v1, v2

    aput v1, p1, v0

    .line 5787
    return-void
.end method

.method private strictfp ˎ(I[F[II[F)V
    .locals 6

    .line 4026
    const/16 v0, 0x8

    if-le p1, v0, :cond_5

    .line 4027
    const/16 v0, 0x20

    if-le p1, v0, :cond_3

    .line 4028
    shr-int/lit8 v0, p1, 0x2

    sub-int v0, p4, v0

    invoke-static {p1, p2, p5, v0}, Lo/hw;->ˋ(I[F[FI)V

    .line 4029
    invoke-static {}, Lo/hC;->ˊ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Lo/hC;->ॱ()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 4030
    invoke-direct {p0, p1, p2, p4, p5}, Lo/hw;->ˎ(I[FI[F)V

    .line 4031
    goto :goto_0

    :cond_0
    const/16 v0, 0x200

    if-le p1, v0, :cond_1

    .line 4032
    invoke-static {p1, p2, p4, p5}, Lo/hw;->ॱ(I[FI[F)V

    .line 4033
    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-le p1, v0, :cond_2

    .line 4034
    move v0, p1

    move-object v2, p2

    move v4, p4

    move-object v5, p5

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lo/hw;->ˎ(II[FII[F)V

    .line 4035
    goto :goto_0

    .line 4036
    :cond_2
    invoke-static {p1, p2, p4, p5}, Lo/hw;->ˏ(I[FI[F)V

    .line 4038
    :goto_0
    invoke-static {p1, p3, p2}, Lo/hw;->ˊ(I[I[F)V

    .line 4039
    return-void

    :cond_3
    const/16 v0, 0x20

    if-ne p1, v0, :cond_4

    .line 4040
    add-int/lit8 v0, p4, -0x8

    const/4 v1, 0x0

    invoke-static {p2, v1, p5, v0}, Lo/hw;->ˋ([FI[FI)V

    .line 4041
    invoke-static {p2}, Lo/hw;->ˎ([F)V

    .line 4042
    return-void

    .line 4043
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, v0, p5, v1}, Lo/hw;->ˊ([FI[FI)V

    .line 4044
    invoke-static {p2}, Lo/hw;->ˋ([F)V

    .line 4046
    return-void

    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    .line 4047
    invoke-static {p2}, Lo/hw;->ʻ([F)V

    .line 4048
    return-void

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 4049
    invoke-static {p2}, Lo/hw;->ᐝ([F)V

    .line 4051
    :cond_7
    return-void
.end method

.method private static strictfp ˎ([F)V
    .locals 31

    .line 4941
    const/4 v0, 0x2

    aget v1, p0, v0

    .line 4942
    const/4 v0, 0x3

    aget v2, p0, v0

    .line 4943
    const/4 v0, 0x4

    aget v3, p0, v0

    .line 4944
    const/4 v0, 0x5

    aget v4, p0, v0

    .line 4945
    const/4 v0, 0x6

    aget v5, p0, v0

    .line 4946
    const/4 v0, 0x7

    aget v6, p0, v0

    .line 4947
    const/16 v0, 0x8

    aget v7, p0, v0

    .line 4948
    const/16 v0, 0x9

    aget v8, p0, v0

    .line 4949
    const/16 v0, 0xa

    aget v9, p0, v0

    .line 4950
    const/16 v0, 0xb

    aget v10, p0, v0

    .line 4951
    const/16 v0, 0xc

    aget v11, p0, v0

    .line 4952
    const/16 v0, 0xd

    aget v12, p0, v0

    .line 4953
    const/16 v0, 0xe

    aget v13, p0, v0

    .line 4954
    const/16 v0, 0xf

    aget v14, p0, v0

    .line 4955
    const/16 v0, 0x10

    aget v15, p0, v0

    .line 4956
    const/16 v0, 0x11

    aget v16, p0, v0

    .line 4957
    const/16 v0, 0x12

    aget v17, p0, v0

    .line 4958
    const/16 v0, 0x13

    aget v18, p0, v0

    .line 4959
    const/16 v0, 0x14

    aget v19, p0, v0

    .line 4960
    const/16 v0, 0x15

    aget v20, p0, v0

    .line 4961
    const/16 v0, 0x16

    aget v21, p0, v0

    .line 4962
    const/16 v0, 0x17

    aget v22, p0, v0

    .line 4963
    const/16 v0, 0x18

    aget v23, p0, v0

    .line 4964
    const/16 v0, 0x19

    aget v24, p0, v0

    .line 4965
    const/16 v0, 0x1a

    aget v25, p0, v0

    .line 4966
    const/16 v0, 0x1b

    aget v26, p0, v0

    .line 4967
    const/16 v0, 0x1c

    aget v27, p0, v0

    .line 4968
    const/16 v0, 0x1d

    aget v28, p0, v0

    .line 4969
    const/16 v0, 0x1e

    aget v29, p0, v0

    .line 4970
    const/16 v0, 0x1f

    aget v30, p0, v0

    .line 4971
    const/4 v0, 0x2

    aput v29, p0, v0

    .line 4972
    const/4 v0, 0x3

    aput v30, p0, v0

    .line 4973
    const/4 v0, 0x4

    aput v13, p0, v0

    .line 4974
    const/4 v0, 0x5

    aput v14, p0, v0

    .line 4975
    const/4 v0, 0x6

    aput v21, p0, v0

    .line 4976
    const/4 v0, 0x7

    aput v22, p0, v0

    .line 4977
    const/16 v0, 0x8

    aput v5, p0, v0

    .line 4978
    const/16 v0, 0x9

    aput v6, p0, v0

    .line 4979
    const/16 v0, 0xa

    aput v25, p0, v0

    .line 4980
    const/16 v0, 0xb

    aput v26, p0, v0

    .line 4981
    const/16 v0, 0xc

    aput v9, p0, v0

    .line 4982
    const/16 v0, 0xd

    aput v10, p0, v0

    .line 4983
    const/16 v0, 0xe

    aput v17, p0, v0

    .line 4984
    const/16 v0, 0xf

    aput v18, p0, v0

    .line 4985
    const/16 v0, 0x10

    aput v1, p0, v0

    .line 4986
    const/16 v0, 0x11

    aput v2, p0, v0

    .line 4987
    const/16 v0, 0x12

    aput v27, p0, v0

    .line 4988
    const/16 v0, 0x13

    aput v28, p0, v0

    .line 4989
    const/16 v0, 0x14

    aput v11, p0, v0

    .line 4990
    const/16 v0, 0x15

    aput v12, p0, v0

    .line 4991
    const/16 v0, 0x16

    aput v19, p0, v0

    .line 4992
    const/16 v0, 0x17

    aput v20, p0, v0

    .line 4993
    const/16 v0, 0x18

    aput v3, p0, v0

    .line 4994
    const/16 v0, 0x19

    aput v4, p0, v0

    .line 4995
    const/16 v0, 0x1a

    aput v23, p0, v0

    .line 4996
    const/16 v0, 0x1b

    aput v24, p0, v0

    .line 4997
    const/16 v0, 0x1c

    aput v7, p0, v0

    .line 4998
    const/16 v0, 0x1d

    aput v8, p0, v0

    .line 4999
    const/16 v0, 0x1e

    aput v15, p0, v0

    .line 5000
    const/16 v0, 0x1f

    aput v16, p0, v0

    .line 5001
    return-void
.end method

.method private static strictfp ˎ([FI[FI)V
    .locals 21

    .line 6343
    add-int/lit8 v0, p3, 0x1

    aget v3, p2, v0

    .line 6344
    add-int/lit8 v0, p3, 0x2

    aget v4, p2, v0

    .line 6345
    add-int/lit8 v0, p3, 0x3

    aget p2, p2, v0

    .line 6346
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x9

    aget v1, p0, v1

    sub-float v6, v0, v1

    .line 6347
    add-int/lit8 v0, p1, 0x1

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x8

    aget v1, p0, v1

    add-float v7, v0, v1

    .line 6348
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x9

    aget v1, p0, v1

    add-float v8, v0, v1

    .line 6349
    add-int/lit8 v0, p1, 0x1

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x8

    aget v1, p0, v1

    sub-float v9, v0, v1

    .line 6350
    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xd

    aget v1, p0, v1

    sub-float p3, v0, v1

    .line 6351
    add-int/lit8 v0, p1, 0x5

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xc

    aget v1, p0, v1

    add-float v5, v0, v1

    .line 6352
    sub-float v0, p3, v5

    mul-float v10, v3, v0

    .line 6353
    add-float v0, v5, p3

    mul-float v11, v3, v0

    .line 6354
    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xd

    aget v1, p0, v1

    add-float p3, v0, v1

    .line 6355
    add-int/lit8 v0, p1, 0x5

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xc

    aget v1, p0, v1

    sub-float v5, v0, v1

    .line 6356
    sub-float v0, p3, v5

    mul-float v12, v3, v0

    .line 6357
    add-float v0, v5, p3

    mul-float v13, v3, v0

    .line 6358
    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xb

    aget v1, p0, v1

    sub-float p3, v0, v1

    .line 6359
    add-int/lit8 v0, p1, 0x3

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xa

    aget v1, p0, v1

    add-float v5, v0, v1

    .line 6360
    mul-float v0, v4, p3

    mul-float v1, p2, v5

    sub-float v14, v0, v1

    .line 6361
    mul-float v0, v4, v5

    mul-float v1, p2, p3

    add-float v15, v0, v1

    .line 6362
    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xb

    aget v1, p0, v1

    add-float p3, v0, v1

    .line 6363
    add-int/lit8 v0, p1, 0x3

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xa

    aget v1, p0, v1

    sub-float v5, v0, v1

    .line 6364
    mul-float v0, p2, p3

    mul-float v1, v4, v5

    sub-float v16, v0, v1

    .line 6365
    mul-float v0, p2, v5

    mul-float v1, v4, p3

    add-float v17, v0, v1

    .line 6366
    add-int/lit8 v0, p1, 0x6

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xf

    aget v1, p0, v1

    sub-float p3, v0, v1

    .line 6367
    add-int/lit8 v0, p1, 0x7

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xe

    aget v1, p0, v1

    add-float v5, v0, v1

    .line 6368
    mul-float v0, p2, p3

    mul-float v1, v4, v5

    sub-float v18, v0, v1

    .line 6369
    mul-float v0, p2, v5

    mul-float v1, v4, p3

    add-float v19, v0, v1

    .line 6370
    add-int/lit8 v0, p1, 0x6

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xf

    aget v1, p0, v1

    add-float p3, v0, v1

    .line 6371
    add-int/lit8 v0, p1, 0x7

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0xe

    aget v1, p0, v1

    sub-float v5, v0, v1

    .line 6372
    mul-float v0, v4, p3

    mul-float v1, p2, v5

    sub-float v20, v0, v1

    .line 6373
    mul-float v0, v4, v5

    mul-float v1, p2, p3

    add-float v4, v0, v1

    .line 6374
    add-float p3, v6, v10

    .line 6375
    add-float v5, v7, v11

    .line 6376
    add-float p2, v14, v18

    .line 6377
    add-float v3, v15, v19

    .line 6378
    add-float v0, p3, p2

    aput v0, p0, p1

    .line 6379
    add-int/lit8 v0, p1, 0x1

    add-float v1, v5, v3

    aput v1, p0, v0

    .line 6380
    add-int/lit8 v0, p1, 0x2

    sub-float v1, p3, p2

    aput v1, p0, v0

    .line 6381
    add-int/lit8 v0, p1, 0x3

    sub-float v1, v5, v3

    aput v1, p0, v0

    .line 6382
    sub-float p3, v6, v10

    .line 6383
    sub-float v5, v7, v11

    .line 6384
    sub-float p2, v14, v18

    .line 6385
    sub-float v3, v15, v19

    .line 6386
    add-int/lit8 v0, p1, 0x4

    sub-float v1, p3, v3

    aput v1, p0, v0

    .line 6387
    add-int/lit8 v0, p1, 0x5

    add-float v1, v5, p2

    aput v1, p0, v0

    .line 6388
    add-int/lit8 v0, p1, 0x6

    add-float v1, p3, v3

    aput v1, p0, v0

    .line 6389
    add-int/lit8 v0, p1, 0x7

    sub-float v1, v5, p2

    aput v1, p0, v0

    .line 6390
    sub-float p3, v8, v13

    .line 6391
    add-float v5, v9, v12

    .line 6392
    sub-float p2, v16, v20

    .line 6393
    sub-float v3, v17, v4

    .line 6394
    add-int/lit8 v0, p1, 0x8

    add-float v1, p3, p2

    aput v1, p0, v0

    .line 6395
    add-int/lit8 v0, p1, 0x9

    add-float v1, v5, v3

    aput v1, p0, v0

    .line 6396
    add-int/lit8 v0, p1, 0xa

    sub-float v1, p3, p2

    aput v1, p0, v0

    .line 6397
    add-int/lit8 v0, p1, 0xb

    sub-float v1, v5, v3

    aput v1, p0, v0

    .line 6398
    add-float p3, v8, v13

    .line 6399
    sub-float v5, v9, v12

    .line 6400
    add-float p2, v16, v20

    .line 6401
    add-float v3, v17, v4

    .line 6402
    add-int/lit8 v0, p1, 0xc

    sub-float v1, p3, v3

    aput v1, p0, v0

    .line 6403
    add-int/lit8 v0, p1, 0xd

    add-float v1, v5, p2

    aput v1, p0, v0

    .line 6404
    add-int/lit8 v0, p1, 0xe

    add-float v1, p3, v3

    aput v1, p0, v0

    .line 6405
    add-int/lit8 v0, p1, 0xf

    sub-float v1, v5, p2

    aput v1, p0, v0

    .line 6406
    return-void
.end method

.method private static strictfp ˏ(III[FII[F)I
    .locals 3

    .line 5578
    sub-int v2, p4, p0

    .line 5579
    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_1

    .line 5580
    and-int/lit8 v0, p2, 0x1

    .line 5581
    move p2, v0

    if-eqz v0, :cond_0

    .line 5582
    add-int v0, v2, p1

    shr-int/lit8 v1, p0, 0x1

    sub-int v1, p5, v1

    invoke-static {p0, p3, v0, p6, v1}, Lo/hw;->ˎ(I[FI[FI)V

    .line 5583
    goto/16 :goto_2

    .line 5584
    :cond_0
    add-int v0, v2, p1

    sub-int v1, p5, p0

    invoke-static {p0, p3, v0, p6, v1}, Lo/hw;->ˊ(I[FI[FI)V

    .line 5586
    goto :goto_2

    .line 5587
    :cond_1
    move v2, p0

    .line 5588
    move p0, p2

    goto :goto_0

    .line 5589
    :cond_2
    shl-int/lit8 v2, v2, 0x2

    .line 5588
    shr-int/lit8 p0, p0, 0x2

    :goto_0
    and-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_2

    .line 5591
    and-int/lit8 p2, p0, 0x1

    .line 5592
    add-int p0, p4, p1

    .line 5593
    if-eqz p2, :cond_5

    .line 5594
    goto :goto_1

    .line 5595
    :cond_3
    sub-int v0, p0, v2

    shr-int/lit8 v1, v2, 0x1

    sub-int v1, p5, v1

    invoke-static {v2, p3, v0, p6, v1}, Lo/hw;->ˎ(I[FI[FI)V

    .line 5596
    shr-int/lit8 v2, v2, 0x2

    .line 5594
    :goto_1
    const/16 v0, 0x80

    if-gt v2, v0, :cond_3

    .line 5598
    goto :goto_2

    .line 5600
    :cond_4
    sub-int v0, p0, v2

    sub-int v1, p5, v2

    invoke-static {v2, p3, v0, p6, v1}, Lo/hw;->ˊ(I[FI[FI)V

    .line 5601
    shr-int/lit8 v2, v2, 0x2

    .line 5599
    :cond_5
    const/16 v0, 0x80

    if-gt v2, v0, :cond_4

    .line 5605
    :goto_2
    return p2
.end method

.method private strictfp ˏ()V
    .locals 10

    .line 968
    const/4 v6, 0x0

    .line 970
    iget v0, p0, Lo/hw;->ˏ:I

    int-to-float v0, v0

    const v1, 0x40490fdb    # (float)Math.PI

    div-float v8, v1, v0

    .line 971
    iget-object v0, p0, Lo/hw;->ˊॱ:[F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 972
    iget-object v0, p0, Lo/hw;->ˊॱ:[F

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 973
    const/4 v9, 0x1

    goto :goto_0

    .line 974
    :cond_0
    mul-int/lit8 v0, v9, 0x2

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v6

    .line 975
    move v6, v0

    iget v1, p0, Lo/hw;->ˏ:I

    mul-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_1

    .line 976
    iget v0, p0, Lo/hw;->ˏ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    .line 977
    :cond_1
    int-to-float v0, v6

    mul-float v7, v8, v0

    .line 978
    iget-object v0, p0, Lo/hw;->ˊॱ:[F

    mul-int/lit8 v1, v9, 0x2

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    .line 979
    iget-object v0, p0, Lo/hw;->ˊॱ:[F

    mul-int/lit8 v1, v9, 0x2

    add-int/lit8 v1, v1, 0x1

    float-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    .line 973
    add-int/lit8 v9, v9, 0x1

    :goto_0
    iget v0, p0, Lo/hw;->ˏ:I

    if-lt v9, v0, :cond_0

    .line 981
    iget v0, p0, Lo/hw;->ॱ:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    double-to-float v9, v0

    .line 982
    iget-object v0, p0, Lo/hw;->ʼ:[F

    iget-object v1, p0, Lo/hw;->ˊॱ:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float/2addr v1, v9

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 983
    iget-object v0, p0, Lo/hw;->ʼ:[F

    iget-object v1, p0, Lo/hw;->ˊॱ:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    mul-float/2addr v1, v9

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 984
    const/4 v6, 0x2

    goto :goto_1

    .line 985
    :cond_2
    iget-object v0, p0, Lo/hw;->ʼ:[F

    iget-object v1, p0, Lo/hw;->ˊॱ:[F

    aget v1, v1, v6

    mul-float/2addr v1, v9

    aput v1, v0, v6

    .line 986
    iget-object v0, p0, Lo/hw;->ʼ:[F

    add-int/lit8 v1, v6, 0x1

    iget-object v2, p0, Lo/hw;->ˊॱ:[F

    add-int/lit8 v3, v6, 0x1

    aget v2, v2, v3

    mul-float/2addr v2, v9

    aput v2, v0, v1

    .line 987
    iget-object v0, p0, Lo/hw;->ʼ:[F

    iget v1, p0, Lo/hw;->ॱ:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v6

    iget-object v2, p0, Lo/hw;->ʼ:[F

    aget v2, v2, v6

    aput v2, v0, v1

    .line 988
    iget-object v0, p0, Lo/hw;->ʼ:[F

    iget v1, p0, Lo/hw;->ॱ:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lo/hw;->ʼ:[F

    add-int/lit8 v3, v6, 0x1

    aget v2, v2, v3

    aput v2, v0, v1

    .line 984
    add-int/lit8 v6, v6, 0x2

    :goto_1
    iget v0, p0, Lo/hw;->ˏ:I

    mul-int/lit8 v0, v0, 0x2

    if-lt v6, v0, :cond_2

    .line 990
    move-object v0, p0

    iget v1, p0, Lo/hw;->ॱ:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lo/hw;->ʼ:[F

    iget-object v3, p0, Lo/hw;->ˊ:[I

    iget v4, p0, Lo/hw;->ˋ:I

    iget-object v5, p0, Lo/hw;->ˎ:[F

    invoke-direct/range {v0 .. v5}, Lo/hw;->ˎ(I[F[II[F)V

    .line 991
    return-void
.end method

.method private strictfp ˏ(II[F[FI)V
    .locals 18

    .line 1863
    move/from16 v10, p5

    .line 1864
    mul-int v3, p2, p1

    .line 1865
    mul-int/lit8 v4, p1, 0x2

    .line 1866
    const/4 v11, 0x0

    goto :goto_0

    .line 1867
    :cond_0
    mul-int v0, v11, v4

    add-int/lit8 v0, v0, 0x0

    .line 1868
    move v8, v0

    add-int/2addr v0, v4

    add-int/lit8 v12, v0, -0x1

    .line 1869
    mul-int v0, v11, p1

    add-int/lit8 v0, v0, 0x0

    .line 1870
    move v13, v0

    add-int v2, v0, v3

    .line 1872
    aget v9, p3, v13

    .line 1873
    aget v14, p3, v2

    .line 1875
    add-float v0, v9, v14

    aput v0, p4, v8

    .line 1876
    sub-float v0, v9, v14

    aput v0, p4, v12

    .line 1866
    add-int/lit8 v11, v11, 0x1

    :goto_0
    move/from16 v0, p2

    if-lt v11, v0, :cond_0

    .line 1878
    move/from16 v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 1879
    return-void

    .line 1880
    :cond_1
    move/from16 v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 1881
    const/4 v11, 0x0

    goto/16 :goto_2

    .line 1882
    :cond_2
    mul-int v4, v11, p1

    .line 1883
    mul-int/lit8 v0, v4, 0x2

    .line 1884
    move v5, v0

    add-int v6, v0, p1

    .line 1885
    add-int v7, v4, v3

    .line 1886
    const/16 p5, 0x2

    goto/16 :goto_1

    .line 1887
    :cond_3
    sub-int v2, p1, p5

    .line 1888
    add-int/lit8 v0, p5, -0x1

    add-int v8, v0, v10

    .line 1889
    add-int v12, p5, v5

    .line 1890
    add-int v13, v2, v6

    .line 1891
    add-int v2, p5, v4

    .line 1892
    add-int v9, p5, v7

    .line 1894
    add-int/lit8 v0, v2, -0x1

    aget v14, p3, v0

    .line 1895
    aget v15, p3, v2

    .line 1896
    add-int/lit8 v0, v9, -0x1

    aget v16, p3, v0

    .line 1897
    aget v17, p3, v9

    .line 1899
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    add-int/lit8 v1, v8, -0x1

    aget v2, v0, v1

    .line 1900
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    aget v9, v0, v8

    .line 1902
    mul-float v0, v2, v16

    mul-float v1, v9, v17

    add-float v8, v0, v1

    .line 1903
    mul-float v0, v2, v17

    mul-float v1, v9, v16

    sub-float v2, v0, v1

    .line 1905
    add-float v0, v15, v2

    aput v0, p4, v12

    .line 1906
    add-int/lit8 v0, v12, -0x1

    add-float v1, v14, v8

    aput v1, p4, v0

    .line 1908
    sub-float v0, v2, v15

    aput v0, p4, v13

    .line 1909
    add-int/lit8 v0, v13, -0x1

    sub-float v1, v14, v8

    aput v1, p4, v0

    .line 1886
    add-int/lit8 p5, p5, 0x2

    :goto_1
    move/from16 v0, p5

    move/from16 v1, p1

    if-lt v0, v1, :cond_3

    .line 1881
    add-int/lit8 v11, v11, 0x1

    :goto_2
    move/from16 v0, p2

    if-lt v11, v0, :cond_2

    .line 1912
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1913
    return-void

    .line 1915
    :cond_4
    mul-int/lit8 v5, v4, 0x2

    .line 1916
    const/4 v11, 0x0

    goto :goto_3

    .line 1917
    :cond_5
    mul-int v4, v11, p1

    .line 1918
    add-int v8, v5, p1

    .line 1919
    add-int/lit8 v0, p1, -0x1

    add-int v12, v0, v4

    .line 1921
    add-int v0, v12, v3

    aget v0, p3, v0

    neg-float v0, v0

    aput v0, p4, v8

    .line 1922
    add-int/lit8 v0, v8, -0x1

    aget v1, p3, v12

    aput v1, p4, v0

    .line 1916
    add-int/lit8 v11, v11, 0x1

    :goto_3
    move/from16 v0, p2

    if-lt v11, v0, :cond_5

    .line 1924
    return-void
.end method

.method private strictfp ˏ(I[FI)V
    .locals 9

    .line 1079
    iget-object v0, p0, Lo/hw;->ˊ:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 1080
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1081
    shr-int/lit8 v6, p1, 0x1

    .line 1082
    int-to-double v0, v6

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    div-double v0, v2, v0

    double-to-float v7, v0

    .line 1083
    int-to-float v0, v6

    mul-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p2, p3

    .line 1084
    add-int v0, p3, v6

    aget v1, p2, p3

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    double-to-float v1, v1

    aput v1, p2, v0

    .line 1085
    const/4 v5, 0x1

    goto :goto_0

    .line 1086
    :cond_0
    int-to-float v0, v5

    mul-float v8, v7, v0

    .line 1087
    add-int v0, p3, v5

    float-to-double v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    double-to-float v1, v1

    aput v1, p2, v0

    .line 1088
    add-int v0, p3, p1

    sub-int/2addr v0, v5

    float-to-double v1, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    double-to-float v1, v1

    aput v1, p2, v0

    .line 1085
    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-lt v5, v6, :cond_0

    .line 1091
    :cond_1
    return-void
.end method

.method private static strictfp ˏ(I[FI[F)V
    .locals 2

    .line 5940
    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    .line 5941
    add-int/lit8 v0, p2, -0x8

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v0}, Lo/hw;->ˋ([FI[FI)V

    .line 5942
    add-int/lit8 v0, p2, -0x20

    const/16 v1, 0x20

    invoke-static {p1, v1, p3, v0}, Lo/hw;->ˏ([FI[FI)V

    .line 5943
    add-int/lit8 v0, p2, -0x8

    const/16 v1, 0x40

    invoke-static {p1, v1, p3, v0}, Lo/hw;->ˋ([FI[FI)V

    .line 5944
    add-int/lit8 v0, p2, -0x8

    const/16 v1, 0x60

    invoke-static {p1, v1, p3, v0}, Lo/hw;->ˋ([FI[FI)V

    .line 5945
    return-void

    .line 5946
    :cond_0
    add-int/lit8 v0, p2, -0x8

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v0}, Lo/hw;->ˊ([FI[FI)V

    .line 5947
    add-int/lit8 v0, p2, -0x8

    const/16 v1, 0x10

    invoke-static {p1, v1, p3, v0}, Lo/hw;->ˎ([FI[FI)V

    .line 5948
    add-int/lit8 v0, p2, -0x8

    const/16 v1, 0x20

    invoke-static {p1, v1, p3, v0}, Lo/hw;->ˊ([FI[FI)V

    .line 5949
    add-int/lit8 v0, p2, -0x8

    const/16 v1, 0x30

    invoke-static {p1, v1, p3, v0}, Lo/hw;->ˊ([FI[FI)V

    .line 5951
    return-void
.end method

.method static synthetic ˏ(I[FI[FI)V
    .locals 0

    .line 5664
    invoke-static {p0, p1, p2, p3, p4}, Lo/hw;->ˎ(I[FI[FI)V

    return-void
.end method

.method private static strictfp ˏ(I[F[FI)V
    .locals 38

    .line 5062
    shr-int/lit8 v8, p0, 0x3

    .line 5063
    mul-int/lit8 v0, v8, 0x2

    .line 5064
    move v7, v0

    .line 5065
    move v3, v0

    add-int/2addr v0, v7

    .line 5066
    move v4, v0

    add-int v5, v0, v7

    .line 5067
    move/from16 v34, v3

    .line 5068
    move/from16 v35, v4

    .line 5069
    move/from16 v36, v5

    .line 5070
    const/4 v0, 0x0

    aget v0, p1, v0

    aget v1, p1, v35

    add-float p0, v0, v1

    .line 5071
    const/4 v0, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x1

    aget v1, p1, v1

    add-float v3, v0, v1

    .line 5072
    const/4 v0, 0x0

    aget v0, p1, v0

    aget v1, p1, v35

    sub-float v4, v0, v1

    .line 5073
    const/4 v0, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x1

    aget v1, p1, v1

    sub-float v20, v0, v1

    .line 5074
    aget v0, p1, v34

    aget v1, p1, v36

    add-float v21, v0, v1

    .line 5075
    add-int/lit8 v0, v34, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v36, 0x1

    aget v1, p1, v1

    add-float v22, v0, v1

    .line 5076
    aget v0, p1, v34

    aget v1, p1, v36

    sub-float v23, v0, v1

    .line 5077
    add-int/lit8 v0, v34, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v36, 0x1

    aget v1, p1, v1

    sub-float v24, v0, v1

    .line 5078
    add-float v0, p0, v21

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 5079
    add-float v0, v3, v22

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 5080
    sub-float v0, p0, v21

    aput v0, p1, v34

    .line 5081
    add-int/lit8 v0, v34, 0x1

    sub-float v1, v3, v22

    aput v1, p1, v0

    .line 5082
    sub-float v0, v4, v24

    aput v0, p1, v35

    .line 5083
    add-int/lit8 v0, v35, 0x1

    add-float v1, v20, v23

    aput v1, p1, v0

    .line 5084
    add-float v0, v4, v24

    aput v0, p1, v36

    .line 5085
    add-int/lit8 v0, v36, 0x1

    sub-float v1, v20, v23

    aput v1, p1, v0

    .line 5086
    add-int/lit8 v0, p3, 0x1

    aget v9, p2, v0

    .line 5087
    add-int/lit8 v0, p3, 0x2

    aget v10, p2, v0

    .line 5088
    add-int/lit8 v0, p3, 0x3

    aget v11, p2, v0

    .line 5089
    const/high16 v16, 0x3f800000    # 1.0f

    .line 5090
    const/16 v17, 0x0

    .line 5091
    const/high16 v18, 0x3f800000    # 1.0f

    .line 5092
    const/16 v19, 0x0

    .line 5093
    const/4 v6, 0x0

    .line 5094
    const/16 v37, 0x2

    goto/16 :goto_0

    .line 5095
    :cond_0
    add-int/lit8 v6, v6, 0x4

    .line 5096
    add-int p0, p3, v6

    .line 5097
    aget v0, p2, p0

    add-float v0, v0, v16

    mul-float v12, v10, v0

    .line 5098
    add-int/lit8 v0, p0, 0x1

    aget v0, p2, v0

    add-float v0, v0, v17

    mul-float v13, v10, v0

    .line 5099
    add-int/lit8 v0, p0, 0x2

    aget v0, p2, v0

    add-float v0, v0, v18

    mul-float v14, v11, v0

    .line 5100
    add-int/lit8 v0, p0, 0x3

    aget v0, p2, v0

    add-float v0, v0, v19

    mul-float v15, v11, v0

    .line 5101
    aget v16, p2, p0

    .line 5102
    add-int/lit8 v0, p0, 0x1

    aget v17, p2, v0

    .line 5103
    add-int/lit8 v0, p0, 0x2

    aget v18, p2, v0

    .line 5104
    add-int/lit8 v0, p0, 0x3

    aget v19, p2, v0

    .line 5105
    add-int v0, v37, v7

    .line 5106
    move v3, v0

    add-int/2addr v0, v7

    .line 5107
    move v4, v0

    add-int v5, v0, v7

    .line 5108
    move/from16 v34, v3

    .line 5109
    move/from16 v35, v4

    .line 5110
    move/from16 v36, v5

    .line 5111
    move/from16 v5, v37

    .line 5112
    aget v0, p1, v5

    aget v1, p1, v35

    add-float p0, v0, v1

    .line 5113
    add-int/lit8 v0, v5, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x1

    aget v1, p1, v1

    add-float v3, v0, v1

    .line 5114
    aget v0, p1, v5

    aget v1, p1, v35

    sub-float v4, v0, v1

    .line 5115
    add-int/lit8 v0, v5, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x1

    aget v1, p1, v1

    sub-float v20, v0, v1

    .line 5116
    add-int/lit8 v0, v5, 0x2

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x2

    aget v1, p1, v1

    add-float v25, v0, v1

    .line 5117
    add-int/lit8 v0, v5, 0x3

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x3

    aget v1, p1, v1

    add-float v26, v0, v1

    .line 5118
    add-int/lit8 v0, v5, 0x2

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x2

    aget v1, p1, v1

    sub-float v27, v0, v1

    .line 5119
    add-int/lit8 v0, v5, 0x3

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x3

    aget v1, p1, v1

    sub-float v28, v0, v1

    .line 5120
    aget v0, p1, v34

    aget v1, p1, v36

    add-float v21, v0, v1

    .line 5121
    add-int/lit8 v0, v34, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v36, 0x1

    aget v1, p1, v1

    add-float v22, v0, v1

    .line 5122
    aget v0, p1, v34

    aget v1, p1, v36

    sub-float v23, v0, v1

    .line 5123
    add-int/lit8 v0, v34, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v36, 0x1

    aget v1, p1, v1

    sub-float v24, v0, v1

    .line 5124
    add-int/lit8 v0, v34, 0x2

    aget v0, p1, v0

    add-int/lit8 v1, v36, 0x2

    aget v1, p1, v1

    add-float v29, v0, v1

    .line 5125
    add-int/lit8 v0, v34, 0x3

    aget v0, p1, v0

    add-int/lit8 v1, v36, 0x3

    aget v1, p1, v1

    add-float v30, v0, v1

    .line 5126
    add-int/lit8 v0, v34, 0x2

    aget v0, p1, v0

    add-int/lit8 v1, v36, 0x2

    aget v1, p1, v1

    sub-float v31, v0, v1

    .line 5127
    add-int/lit8 v0, v34, 0x3

    aget v0, p1, v0

    add-int/lit8 v1, v36, 0x3

    aget v1, p1, v1

    sub-float v32, v0, v1

    .line 5128
    add-float v0, p0, v21

    aput v0, p1, v5

    .line 5129
    add-int/lit8 v0, v5, 0x1

    add-float v1, v3, v22

    aput v1, p1, v0

    .line 5130
    add-int/lit8 v0, v5, 0x2

    add-float v1, v25, v29

    aput v1, p1, v0

    .line 5131
    add-int/lit8 v0, v5, 0x3

    add-float v1, v26, v30

    aput v1, p1, v0

    .line 5132
    sub-float v0, p0, v21

    aput v0, p1, v34

    .line 5133
    add-int/lit8 v0, v34, 0x1

    sub-float v1, v3, v22

    aput v1, p1, v0

    .line 5134
    add-int/lit8 v0, v34, 0x2

    sub-float v1, v25, v29

    aput v1, p1, v0

    .line 5135
    add-int/lit8 v0, v34, 0x3

    sub-float v1, v26, v30

    aput v1, p1, v0

    .line 5136
    sub-float p0, v4, v24

    .line 5137
    add-float v3, v20, v23

    .line 5138
    mul-float v0, v12, p0

    mul-float v1, v13, v3

    sub-float/2addr v0, v1

    aput v0, p1, v35

    .line 5139
    add-int/lit8 v0, v35, 0x1

    mul-float v1, v12, v3

    mul-float v2, v13, p0

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5140
    sub-float p0, v27, v32

    .line 5141
    add-float v3, v28, v31

    .line 5142
    add-int/lit8 v0, v35, 0x2

    mul-float v1, v16, p0

    mul-float v2, v17, v3

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5143
    add-int/lit8 v0, v35, 0x3

    mul-float v1, v16, v3

    mul-float v2, v17, p0

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5144
    add-float p0, v4, v24

    .line 5145
    sub-float v3, v20, v23

    .line 5146
    mul-float v0, v14, p0

    mul-float v1, v15, v3

    add-float/2addr v0, v1

    aput v0, p1, v36

    .line 5147
    add-int/lit8 v0, v36, 0x1

    mul-float v1, v14, v3

    mul-float v2, v15, p0

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5148
    add-float p0, v27, v32

    .line 5149
    sub-float v3, v28, v31

    .line 5150
    add-int/lit8 v0, v36, 0x2

    mul-float v1, v18, p0

    mul-float v2, v19, v3

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5151
    add-int/lit8 v0, v36, 0x3

    mul-float v1, v18, v3

    mul-float v2, v19, p0

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5152
    sub-int v0, v7, v37

    .line 5153
    move/from16 p0, v0

    add-int/2addr v0, v7

    .line 5154
    move v3, v0

    add-int/2addr v0, v7

    .line 5155
    move v4, v0

    add-int v5, v0, v7

    .line 5156
    move/from16 v33, p0

    .line 5157
    move/from16 v34, v3

    .line 5158
    move/from16 v35, v4

    .line 5159
    move/from16 v36, v5

    .line 5160
    aget v0, p1, v33

    aget v1, p1, v35

    add-float p0, v0, v1

    .line 5161
    add-int/lit8 v0, v33, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x1

    aget v1, p1, v1

    add-float v3, v0, v1

    .line 5162
    aget v0, p1, v33

    aget v1, p1, v35

    sub-float v4, v0, v1

    .line 5163
    add-int/lit8 v0, v33, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x1

    aget v1, p1, v1

    sub-float v20, v0, v1

    .line 5164
    add-int/lit8 v0, v33, -0x2

    aget v0, p1, v0

    add-int/lit8 v1, v35, -0x2

    aget v1, p1, v1

    add-float v25, v0, v1

    .line 5165
    add-int/lit8 v0, v33, -0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, -0x1

    aget v1, p1, v1

    add-float v26, v0, v1

    .line 5166
    add-int/lit8 v0, v33, -0x2

    aget v0, p1, v0

    add-int/lit8 v1, v35, -0x2

    aget v1, p1, v1

    sub-float v27, v0, v1

    .line 5167
    add-int/lit8 v0, v33, -0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, -0x1

    aget v1, p1, v1

    sub-float v28, v0, v1

    .line 5168
    aget v0, p1, v34

    aget v1, p1, v36

    add-float v21, v0, v1

    .line 5169
    add-int/lit8 v0, v34, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v36, 0x1

    aget v1, p1, v1

    add-float v22, v0, v1

    .line 5170
    aget v0, p1, v34

    aget v1, p1, v36

    sub-float v23, v0, v1

    .line 5171
    add-int/lit8 v0, v34, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v36, 0x1

    aget v1, p1, v1

    sub-float v24, v0, v1

    .line 5172
    add-int/lit8 v0, v34, -0x2

    aget v0, p1, v0

    add-int/lit8 v1, v36, -0x2

    aget v1, p1, v1

    add-float v29, v0, v1

    .line 5173
    add-int/lit8 v0, v34, -0x1

    aget v0, p1, v0

    add-int/lit8 v1, v36, -0x1

    aget v1, p1, v1

    add-float v30, v0, v1

    .line 5174
    add-int/lit8 v0, v34, -0x2

    aget v0, p1, v0

    add-int/lit8 v1, v36, -0x2

    aget v1, p1, v1

    sub-float v31, v0, v1

    .line 5175
    add-int/lit8 v0, v34, -0x1

    aget v0, p1, v0

    add-int/lit8 v1, v36, -0x1

    aget v1, p1, v1

    sub-float v32, v0, v1

    .line 5176
    add-float v0, p0, v21

    aput v0, p1, v33

    .line 5177
    add-int/lit8 v0, v33, 0x1

    add-float v1, v3, v22

    aput v1, p1, v0

    .line 5178
    add-int/lit8 v0, v33, -0x2

    add-float v1, v25, v29

    aput v1, p1, v0

    .line 5179
    add-int/lit8 v0, v33, -0x1

    add-float v1, v26, v30

    aput v1, p1, v0

    .line 5180
    sub-float v0, p0, v21

    aput v0, p1, v34

    .line 5181
    add-int/lit8 v0, v34, 0x1

    sub-float v1, v3, v22

    aput v1, p1, v0

    .line 5182
    add-int/lit8 v0, v34, -0x2

    sub-float v1, v25, v29

    aput v1, p1, v0

    .line 5183
    add-int/lit8 v0, v34, -0x1

    sub-float v1, v26, v30

    aput v1, p1, v0

    .line 5184
    sub-float p0, v4, v24

    .line 5185
    add-float v3, v20, v23

    .line 5186
    mul-float v0, v13, p0

    mul-float v1, v12, v3

    sub-float/2addr v0, v1

    aput v0, p1, v35

    .line 5187
    add-int/lit8 v0, v35, 0x1

    mul-float v1, v13, v3

    mul-float v2, v12, p0

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5188
    sub-float p0, v27, v32

    .line 5189
    add-float v3, v28, v31

    .line 5190
    add-int/lit8 v0, v35, -0x2

    mul-float v1, v17, p0

    mul-float v2, v16, v3

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5191
    add-int/lit8 v0, v35, -0x1

    mul-float v1, v17, v3

    mul-float v2, v16, p0

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5192
    add-float p0, v4, v24

    .line 5193
    sub-float v3, v20, v23

    .line 5194
    mul-float v0, v15, p0

    mul-float v1, v14, v3

    add-float/2addr v0, v1

    aput v0, p1, v36

    .line 5195
    add-int/lit8 v0, v36, 0x1

    mul-float v1, v15, v3

    mul-float v2, v14, p0

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5196
    add-float p0, v27, v32

    .line 5197
    sub-float v3, v28, v31

    .line 5198
    add-int/lit8 v0, v5, -0x2

    mul-float v1, v19, p0

    mul-float v2, v18, v3

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5199
    add-int/lit8 v0, v5, -0x1

    mul-float v1, v19, v3

    mul-float v2, v18, p0

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5094
    add-int/lit8 v37, v37, 0x4

    :goto_0
    add-int/lit8 v0, v8, -0x2

    move/from16 v1, v37

    if-lt v1, v0, :cond_0

    .line 5201
    add-float v0, v16, v9

    mul-float v12, v10, v0

    .line 5202
    add-float v0, v17, v9

    mul-float v13, v10, v0

    .line 5203
    sub-float v0, v18, v9

    mul-float v14, v11, v0

    .line 5204
    sub-float v0, v19, v9

    mul-float v15, v11, v0

    .line 5205
    .line 5206
    move/from16 p0, v8

    add-int v0, v8, v7

    .line 5207
    move v3, v0

    add-int/2addr v0, v7

    .line 5208
    move v4, v0

    add-int v5, v0, v7

    .line 5209
    move/from16 v33, p0

    .line 5210
    move/from16 v34, v3

    .line 5211
    move/from16 v35, v4

    .line 5212
    move/from16 v36, v5

    .line 5213
    add-int/lit8 v0, v33, -0x2

    aget v0, p1, v0

    add-int/lit8 v1, v35, -0x2

    aget v1, p1, v1

    add-float p0, v0, v1

    .line 5214
    add-int/lit8 v0, v33, -0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, -0x1

    aget v1, p1, v1

    add-float v3, v0, v1

    .line 5215
    add-int/lit8 v0, v33, -0x2

    aget v0, p1, v0

    add-int/lit8 v1, v35, -0x2

    aget v1, p1, v1

    sub-float v4, v0, v1

    .line 5216
    add-int/lit8 v0, v33, -0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, -0x1

    aget v1, p1, v1

    sub-float v20, v0, v1

    .line 5217
    add-int/lit8 v0, v34, -0x2

    aget v0, p1, v0

    add-int/lit8 v1, v36, -0x2

    aget v1, p1, v1

    add-float v21, v0, v1

    .line 5218
    add-int/lit8 v0, v34, -0x1

    aget v0, p1, v0

    add-int/lit8 v1, v36, -0x1

    aget v1, p1, v1

    add-float v22, v0, v1

    .line 5219
    add-int/lit8 v0, v34, -0x2

    aget v0, p1, v0

    add-int/lit8 v1, v36, -0x2

    aget v1, p1, v1

    sub-float v23, v0, v1

    .line 5220
    add-int/lit8 v0, v34, -0x1

    aget v0, p1, v0

    add-int/lit8 v1, v36, -0x1

    aget v1, p1, v1

    sub-float v24, v0, v1

    .line 5221
    add-int/lit8 v0, v33, -0x2

    add-float v1, p0, v21

    aput v1, p1, v0

    .line 5222
    add-int/lit8 v0, v33, -0x1

    add-float v1, v3, v22

    aput v1, p1, v0

    .line 5223
    add-int/lit8 v0, v34, -0x2

    sub-float v1, p0, v21

    aput v1, p1, v0

    .line 5224
    add-int/lit8 v0, v34, -0x1

    sub-float v1, v3, v22

    aput v1, p1, v0

    .line 5225
    sub-float p0, v4, v24

    .line 5226
    add-float v3, v20, v23

    .line 5227
    add-int/lit8 v0, v35, -0x2

    mul-float v1, v12, p0

    mul-float v2, v13, v3

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5228
    add-int/lit8 v0, v35, -0x1

    mul-float v1, v12, v3

    mul-float v2, v13, p0

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5229
    add-float p0, v4, v24

    .line 5230
    sub-float v3, v20, v23

    .line 5231
    add-int/lit8 v0, v36, -0x2

    mul-float v1, v14, p0

    mul-float v2, v15, v3

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5232
    add-int/lit8 v0, v36, -0x1

    mul-float v1, v14, v3

    mul-float v2, v15, p0

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5233
    aget v0, p1, v33

    aget v1, p1, v35

    add-float p0, v0, v1

    .line 5234
    add-int/lit8 v0, v33, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x1

    aget v1, p1, v1

    add-float v3, v0, v1

    .line 5235
    aget v0, p1, v33

    aget v1, p1, v35

    sub-float v4, v0, v1

    .line 5236
    add-int/lit8 v0, v33, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x1

    aget v1, p1, v1

    sub-float v20, v0, v1

    .line 5237
    aget v0, p1, v34

    aget v1, p1, v36

    add-float v21, v0, v1

    .line 5238
    add-int/lit8 v0, v34, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v36, 0x1

    aget v1, p1, v1

    add-float v22, v0, v1

    .line 5239
    aget v0, p1, v34

    aget v1, p1, v36

    sub-float v23, v0, v1

    .line 5240
    add-int/lit8 v0, v34, 0x1

    aget v0, p1, v0

    add-int/lit8 v1, v36, 0x1

    aget v1, p1, v1

    sub-float v24, v0, v1

    .line 5241
    add-float v0, p0, v21

    aput v0, p1, v33

    .line 5242
    add-int/lit8 v0, v33, 0x1

    add-float v1, v3, v22

    aput v1, p1, v0

    .line 5243
    sub-float v0, p0, v21

    aput v0, p1, v34

    .line 5244
    add-int/lit8 v0, v34, 0x1

    sub-float v1, v3, v22

    aput v1, p1, v0

    .line 5245
    sub-float p0, v4, v24

    .line 5246
    add-float v3, v20, v23

    .line 5247
    sub-float v0, p0, v3

    mul-float/2addr v0, v9

    aput v0, p1, v35

    .line 5248
    add-int/lit8 v0, v35, 0x1

    add-float v1, v3, p0

    mul-float/2addr v1, v9

    aput v1, p1, v0

    .line 5249
    add-float p0, v4, v24

    .line 5250
    sub-float v3, v20, v23

    .line 5251
    neg-float v0, v9

    add-float v1, p0, v3

    mul-float/2addr v0, v1

    aput v0, p1, v36

    .line 5252
    add-int/lit8 v0, v36, 0x1

    neg-float v1, v9

    sub-float v2, v3, p0

    mul-float/2addr v1, v2

    aput v1, p1, v0

    .line 5253
    add-int/lit8 v0, v33, 0x2

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x2

    aget v1, p1, v1

    add-float p0, v0, v1

    .line 5254
    add-int/lit8 v0, v33, 0x3

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x3

    aget v1, p1, v1

    add-float v3, v0, v1

    .line 5255
    add-int/lit8 v0, v33, 0x2

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x2

    aget v1, p1, v1

    sub-float v4, v0, v1

    .line 5256
    add-int/lit8 v0, v33, 0x3

    aget v0, p1, v0

    add-int/lit8 v1, v35, 0x3

    aget v1, p1, v1

    sub-float v20, v0, v1

    .line 5257
    add-int/lit8 v0, v34, 0x2

    aget v0, p1, v0

    add-int/lit8 v1, v36, 0x2

    aget v1, p1, v1

    add-float v21, v0, v1

    .line 5258
    add-int/lit8 v0, v34, 0x3

    aget v0, p1, v0

    add-int/lit8 v1, v36, 0x3

    aget v1, p1, v1

    add-float v22, v0, v1

    .line 5259
    add-int/lit8 v0, v34, 0x2

    aget v0, p1, v0

    add-int/lit8 v1, v36, 0x2

    aget v1, p1, v1

    sub-float v23, v0, v1

    .line 5260
    add-int/lit8 v0, v34, 0x3

    aget v0, p1, v0

    add-int/lit8 v1, v36, 0x3

    aget v1, p1, v1

    sub-float v24, v0, v1

    .line 5261
    add-int/lit8 v0, v33, 0x2

    add-float v1, p0, v21

    aput v1, p1, v0

    .line 5262
    add-int/lit8 v0, v33, 0x3

    add-float v1, v3, v22

    aput v1, p1, v0

    .line 5263
    add-int/lit8 v0, v34, 0x2

    sub-float v1, p0, v21

    aput v1, p1, v0

    .line 5264
    add-int/lit8 v0, v34, 0x3

    sub-float v1, v3, v22

    aput v1, p1, v0

    .line 5265
    sub-float p0, v4, v24

    .line 5266
    add-float v3, v20, v23

    .line 5267
    add-int/lit8 v0, v35, 0x2

    mul-float v1, v13, p0

    mul-float v2, v12, v3

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5268
    add-int/lit8 v0, v35, 0x3

    mul-float v1, v13, v3

    mul-float v2, v12, p0

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5269
    add-float p0, v4, v24

    .line 5270
    sub-float v3, v20, v23

    .line 5271
    add-int/lit8 v0, v36, 0x2

    mul-float v1, v15, p0

    mul-float v2, v14, v3

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 5272
    add-int/lit8 v0, v36, 0x3

    mul-float v1, v15, v3

    mul-float v2, v14, p0

    sub-float/2addr v1, v2

    aput v1, p1, v0

    .line 5273
    return-void
.end method

.method private static strictfp ˏ([FI[FI)V
    .locals 39

    .line 6109
    add-int/lit8 v0, p3, 0x1

    aget v3, p2, v0

    .line 6110
    add-int/lit8 v0, p3, 0x4

    aget v4, p2, v0

    .line 6111
    add-int/lit8 v0, p3, 0x5

    aget v5, p2, v0

    .line 6112
    add-int/lit8 v0, p3, 0x6

    aget v7, p2, v0

    .line 6113
    add-int/lit8 v0, p3, 0x7

    aget v0, p2, v0

    neg-float v8, v0

    .line 6114
    add-int/lit8 v0, p3, 0x8

    aget v6, p2, v0

    .line 6115
    add-int/lit8 v0, p3, 0x9

    aget p2, p2, v0

    .line 6116
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x11

    aget v1, p0, v1

    sub-float v10, v0, v1

    .line 6117
    add-int/lit8 v0, p1, 0x1

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x10

    aget v1, p0, v1

    add-float v11, v0, v1

    .line 6118
    add-int/lit8 v0, p1, 0x8

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x19

    aget v1, p0, v1

    sub-float p3, v0, v1

    .line 6119
    add-int/lit8 v0, p1, 0x9

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x18

    aget v1, p0, v1

    add-float v9, v0, v1

    .line 6120
    sub-float v0, p3, v9

    mul-float v12, v3, v0

    .line 6121
    add-float v0, v9, p3

    mul-float p3, v3, v0

    .line 6122
    add-float v13, v10, v12

    .line 6123
    add-float v14, v11, p3

    .line 6124
    sub-float v19, v10, v12

    .line 6125
    sub-float v20, v11, p3

    .line 6126
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x11

    aget v1, p0, v1

    add-float v10, v0, v1

    .line 6127
    add-int/lit8 v0, p1, 0x1

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x10

    aget v1, p0, v1

    sub-float v11, v0, v1

    .line 6128
    add-int/lit8 v0, p1, 0x8

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x19

    aget v1, p0, v1

    add-float p3, v0, v1

    .line 6129
    add-int/lit8 v0, p1, 0x9

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x18

    aget v1, p0, v1

    sub-float v9, v0, v1

    .line 6130
    sub-float v0, p3, v9

    mul-float v12, v3, v0

    .line 6131
    add-float v0, v9, p3

    mul-float p3, v3, v0

    .line 6132
    sub-float v27, v10, p3

    .line 6133
    add-float v28, v11, v12

    .line 6134
    add-float v33, v10, p3

    .line 6135
    sub-float v34, v11, v12

    .line 6136
    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x13

    aget v1, p0, v1

    sub-float p3, v0, v1

    .line 6137
    add-int/lit8 v0, p1, 0x3

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x12

    aget v1, p0, v1

    add-float v9, v0, v1

    .line 6138
    mul-float v0, v4, p3

    mul-float v1, v5, v9

    sub-float v10, v0, v1

    .line 6139
    mul-float v0, v4, v9

    mul-float v1, v5, p3

    add-float v11, v0, v1

    .line 6140
    add-int/lit8 v0, p1, 0xa

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1b

    aget v1, p0, v1

    sub-float p3, v0, v1

    .line 6141
    add-int/lit8 v0, p1, 0xb

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1a

    aget v1, p0, v1

    add-float v9, v0, v1

    .line 6142
    mul-float v0, v8, p3

    mul-float v1, v7, v9

    sub-float v12, v0, v1

    .line 6143
    mul-float v0, v8, v9

    mul-float v1, v7, p3

    add-float p3, v0, v1

    .line 6144
    add-float v15, v10, v12

    .line 6145
    add-float v16, v11, p3

    .line 6146
    sub-float v21, v10, v12

    .line 6147
    sub-float v22, v11, p3

    .line 6148
    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x13

    aget v1, p0, v1

    add-float p3, v0, v1

    .line 6149
    add-int/lit8 v0, p1, 0x3

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x12

    aget v1, p0, v1

    sub-float v9, v0, v1

    .line 6150
    mul-float v0, v7, p3

    mul-float v1, v8, v9

    sub-float v10, v0, v1

    .line 6151
    mul-float v0, v7, v9

    mul-float v1, v8, p3

    add-float v11, v0, v1

    .line 6152
    add-int/lit8 v0, p1, 0xa

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1b

    aget v1, p0, v1

    add-float p3, v0, v1

    .line 6153
    add-int/lit8 v0, p1, 0xb

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1a

    aget v1, p0, v1

    sub-float v9, v0, v1

    .line 6154
    mul-float v0, v4, p3

    mul-float v1, v5, v9

    add-float v12, v0, v1

    .line 6155
    mul-float v0, v4, v9

    mul-float v1, v5, p3

    sub-float p3, v0, v1

    .line 6156
    sub-float v29, v10, v12

    .line 6157
    sub-float v30, v11, p3

    .line 6158
    add-float v35, v10, v12

    .line 6159
    add-float v36, v11, p3

    .line 6160
    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x15

    aget v1, p0, v1

    sub-float p3, v0, v1

    .line 6161
    add-int/lit8 v0, p1, 0x5

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x14

    aget v1, p0, v1

    add-float v9, v0, v1

    .line 6162
    mul-float v0, v6, p3

    mul-float v1, p2, v9

    sub-float v10, v0, v1

    .line 6163
    mul-float v0, v6, v9

    mul-float v1, p2, p3

    add-float v11, v0, v1

    .line 6164
    add-int/lit8 v0, p1, 0xc

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1d

    aget v1, p0, v1

    sub-float p3, v0, v1

    .line 6165
    add-int/lit8 v0, p1, 0xd

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1c

    aget v1, p0, v1

    add-float v9, v0, v1

    .line 6166
    mul-float v0, p2, p3

    mul-float v1, v6, v9

    sub-float v12, v0, v1

    .line 6167
    mul-float v0, p2, v9

    mul-float v1, v6, p3

    add-float p3, v0, v1

    .line 6168
    add-float v17, v10, v12

    .line 6169
    add-float v18, v11, p3

    .line 6170
    sub-float v23, v10, v12

    .line 6171
    sub-float v24, v11, p3

    .line 6172
    add-int/lit8 v0, p1, 0x4

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x15

    aget v1, p0, v1

    add-float p3, v0, v1

    .line 6173
    add-int/lit8 v0, p1, 0x5

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x14

    aget v1, p0, v1

    sub-float v9, v0, v1

    .line 6174
    mul-float v0, p2, p3

    mul-float v1, v6, v9

    sub-float v10, v0, v1

    .line 6175
    mul-float v0, p2, v9

    mul-float v1, v6, p3

    add-float v11, v0, v1

    .line 6176
    add-int/lit8 v0, p1, 0xc

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1d

    aget v1, p0, v1

    add-float p3, v0, v1

    .line 6177
    add-int/lit8 v0, p1, 0xd

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1c

    aget v1, p0, v1

    sub-float v9, v0, v1

    .line 6178
    mul-float v0, v6, p3

    mul-float v1, p2, v9

    sub-float v12, v0, v1

    .line 6179
    mul-float v0, v6, v9

    mul-float v1, p2, p3

    add-float p3, v0, v1

    .line 6180
    sub-float v31, v10, v12

    .line 6181
    sub-float v32, v11, p3

    .line 6182
    add-float v37, v10, v12

    .line 6183
    add-float v38, v11, p3

    .line 6184
    add-int/lit8 v0, p1, 0x6

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x17

    aget v1, p0, v1

    sub-float p3, v0, v1

    .line 6185
    add-int/lit8 v0, p1, 0x7

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x16

    aget v1, p0, v1

    add-float v9, v0, v1

    .line 6186
    mul-float v0, v7, p3

    mul-float v1, v8, v9

    sub-float v10, v0, v1

    .line 6187
    mul-float v0, v7, v9

    mul-float v1, v8, p3

    add-float v11, v0, v1

    .line 6188
    add-int/lit8 v0, p1, 0xe

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1f

    aget v1, p0, v1

    sub-float p3, v0, v1

    .line 6189
    add-int/lit8 v0, p1, 0xf

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1e

    aget v1, p0, v1

    add-float v9, v0, v1

    .line 6190
    mul-float v0, v5, p3

    mul-float v1, v4, v9

    sub-float v12, v0, v1

    .line 6191
    mul-float v0, v5, v9

    mul-float v1, v4, p3

    add-float p3, v0, v1

    .line 6192
    add-float p2, v10, v12

    .line 6193
    add-float v6, v11, p3

    .line 6194
    sub-float v25, v10, v12

    .line 6195
    sub-float v26, v11, p3

    .line 6196
    add-int/lit8 v0, p1, 0x6

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x17

    aget v1, p0, v1

    add-float p3, v0, v1

    .line 6197
    add-int/lit8 v0, p1, 0x7

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x16

    aget v1, p0, v1

    sub-float v9, v0, v1

    .line 6198
    mul-float v0, v5, p3

    mul-float v1, v4, v9

    add-float v10, v0, v1

    .line 6199
    mul-float v0, v5, v9

    mul-float v1, v4, p3

    sub-float v11, v0, v1

    .line 6200
    add-int/lit8 v0, p1, 0xe

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1f

    aget v1, p0, v1

    add-float p3, v0, v1

    .line 6201
    add-int/lit8 v0, p1, 0xf

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x1e

    aget v1, p0, v1

    sub-float v9, v0, v1

    .line 6202
    mul-float v0, v8, p3

    mul-float v1, v7, v9

    sub-float v12, v0, v1

    .line 6203
    mul-float v0, v8, v9

    mul-float v1, v7, p3

    add-float p3, v0, v1

    .line 6204
    add-float v4, v10, v12

    .line 6205
    add-float v5, v11, p3

    .line 6206
    sub-float v7, v10, v12

    .line 6207
    sub-float v8, v11, p3

    .line 6208
    add-float v10, v13, v17

    .line 6209
    add-float v11, v14, v18

    .line 6210
    add-float v12, v15, p2

    .line 6211
    add-float p3, v16, v6

    .line 6212
    add-float v0, v10, v12

    aput v0, p0, p1

    .line 6213
    add-int/lit8 v0, p1, 0x1

    add-float v1, v11, p3

    aput v1, p0, v0

    .line 6214
    add-int/lit8 v0, p1, 0x2

    sub-float v1, v10, v12

    aput v1, p0, v0

    .line 6215
    add-int/lit8 v0, p1, 0x3

    sub-float v1, v11, p3

    aput v1, p0, v0

    .line 6216
    sub-float v10, v13, v17

    .line 6217
    sub-float v11, v14, v18

    .line 6218
    sub-float v12, v15, p2

    .line 6219
    sub-float p3, v16, v6

    .line 6220
    add-int/lit8 v0, p1, 0x4

    sub-float v1, v10, p3

    aput v1, p0, v0

    .line 6221
    add-int/lit8 v0, p1, 0x5

    add-float v1, v11, v12

    aput v1, p0, v0

    .line 6222
    add-int/lit8 v0, p1, 0x6

    add-float v1, v10, p3

    aput v1, p0, v0

    .line 6223
    add-int/lit8 v0, p1, 0x7

    sub-float v1, v11, v12

    aput v1, p0, v0

    .line 6224
    sub-float v10, v19, v24

    .line 6225
    add-float v11, v20, v23

    .line 6226
    sub-float p3, v21, v26

    .line 6227
    add-float v9, v22, v25

    .line 6228
    sub-float v0, p3, v9

    mul-float v12, v3, v0

    .line 6229
    add-float v0, v9, p3

    mul-float p3, v3, v0

    .line 6230
    add-int/lit8 v0, p1, 0x8

    add-float v1, v10, v12

    aput v1, p0, v0

    .line 6231
    add-int/lit8 v0, p1, 0x9

    add-float v1, v11, p3

    aput v1, p0, v0

    .line 6232
    add-int/lit8 v0, p1, 0xa

    sub-float v1, v10, v12

    aput v1, p0, v0

    .line 6233
    add-int/lit8 v0, p1, 0xb

    sub-float v1, v11, p3

    aput v1, p0, v0

    .line 6234
    add-float v10, v19, v24

    .line 6235
    sub-float v11, v20, v23

    .line 6236
    add-float p3, v21, v26

    .line 6237
    sub-float v9, v22, v25

    .line 6238
    sub-float v0, p3, v9

    mul-float v12, v3, v0

    .line 6239
    add-float v0, v9, p3

    mul-float p3, v3, v0

    .line 6240
    add-int/lit8 v0, p1, 0xc

    sub-float v1, v10, p3

    aput v1, p0, v0

    .line 6241
    add-int/lit8 v0, p1, 0xd

    add-float v1, v11, v12

    aput v1, p0, v0

    .line 6242
    add-int/lit8 v0, p1, 0xe

    add-float v1, v10, p3

    aput v1, p0, v0

    .line 6243
    add-int/lit8 v0, p1, 0xf

    sub-float v1, v11, v12

    aput v1, p0, v0

    .line 6244
    add-float v10, v27, v31

    .line 6245
    add-float v11, v28, v32

    .line 6246
    sub-float v12, v29, v4

    .line 6247
    sub-float p3, v30, v5

    .line 6248
    add-int/lit8 v0, p1, 0x10

    add-float v1, v10, v12

    aput v1, p0, v0

    .line 6249
    add-int/lit8 v0, p1, 0x11

    add-float v1, v11, p3

    aput v1, p0, v0

    .line 6250
    add-int/lit8 v0, p1, 0x12

    sub-float v1, v10, v12

    aput v1, p0, v0

    .line 6251
    add-int/lit8 v0, p1, 0x13

    sub-float v1, v11, p3

    aput v1, p0, v0

    .line 6252
    sub-float v10, v27, v31

    .line 6253
    sub-float v11, v28, v32

    .line 6254
    add-float v12, v29, v4

    .line 6255
    add-float p3, v30, v5

    .line 6256
    add-int/lit8 v0, p1, 0x14

    sub-float v1, v10, p3

    aput v1, p0, v0

    .line 6257
    add-int/lit8 v0, p1, 0x15

    add-float v1, v11, v12

    aput v1, p0, v0

    .line 6258
    add-int/lit8 v0, p1, 0x16

    add-float v1, v10, p3

    aput v1, p0, v0

    .line 6259
    add-int/lit8 v0, p1, 0x17

    sub-float v1, v11, v12

    aput v1, p0, v0

    .line 6260
    sub-float v10, v33, v38

    .line 6261
    add-float v11, v34, v37

    .line 6262
    add-float p3, v35, v8

    .line 6263
    sub-float v9, v36, v7

    .line 6264
    sub-float v0, p3, v9

    mul-float v12, v3, v0

    .line 6265
    add-float v0, v9, p3

    mul-float p3, v3, v0

    .line 6266
    add-int/lit8 v0, p1, 0x18

    add-float v1, v10, v12

    aput v1, p0, v0

    .line 6267
    add-int/lit8 v0, p1, 0x19

    add-float v1, v11, p3

    aput v1, p0, v0

    .line 6268
    add-int/lit8 v0, p1, 0x1a

    sub-float v1, v10, v12

    aput v1, p0, v0

    .line 6269
    add-int/lit8 v0, p1, 0x1b

    sub-float v1, v11, p3

    aput v1, p0, v0

    .line 6270
    add-float v10, v33, v38

    .line 6271
    sub-float v11, v34, v37

    .line 6272
    sub-float p3, v35, v8

    .line 6273
    add-float v9, v36, v7

    .line 6274
    sub-float v0, p3, v9

    mul-float v12, v3, v0

    .line 6275
    add-float v0, v9, p3

    mul-float p3, v3, v0

    .line 6276
    add-int/lit8 v0, p1, 0x1c

    sub-float v1, v10, p3

    aput v1, p0, v0

    .line 6277
    add-int/lit8 v0, p1, 0x1d

    add-float v1, v11, v12

    aput v1, p0, v0

    .line 6278
    add-int/lit8 v0, p1, 0x1e

    add-float v1, v10, p3

    aput v1, p0, v0

    .line 6279
    add-int/lit8 v0, p1, 0x1f

    sub-float v1, v11, v12

    aput v1, p0, v0

    .line 6280
    return-void
.end method

.method static synthetic ˏ(Lo/hw;)[F
    .locals 1

    .line 64
    iget-object v0, p0, Lo/hw;->ˊॱ:[F

    return-object v0
.end method

.method static synthetic ॱ(II[FII[F)V
    .locals 0

    .line 5608
    invoke-static/range {p0 .. p5}, Lo/hw;->ˎ(II[FII[F)V

    return-void
.end method

.method private strictfp ॱ(II[F[FI)V
    .locals 33

    .line 2172
    move/from16 v11, p5

    .line 2173
    add-int v0, p5, p1

    .line 2174
    move v12, v0

    add-int v13, v0, p1

    .line 2175
    mul-int v14, p2, p1

    .line 2176
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 2177
    :cond_0
    mul-int v16, v15, p1

    .line 2178
    mul-int/lit8 v17, v16, 0x4

    .line 2179
    add-int v0, v16, v14

    .line 2180
    move/from16 v18, v0

    add-int/2addr v0, v14

    .line 2181
    move/from16 v19, v0

    add-int v20, v0, v14

    .line 2182
    add-int v21, v17, p1

    .line 2183
    aget v22, p3, v16

    .line 2184
    aget v23, p3, v18

    .line 2185
    aget v4, p3, v19

    .line 2186
    aget v6, p3, v20

    .line 2188
    add-float v8, v23, v6

    .line 2189
    add-float v7, v22, v4

    .line 2191
    move/from16 v10, v17

    .line 2192
    add-int v24, v21, p1

    .line 2194
    add-float v0, v8, v7

    aput v0, p4, v10

    .line 2195
    add-int/lit8 v0, v24, -0x1

    add-int v0, v0, p1

    add-int v0, v0, p1

    sub-float v1, v7, v8

    aput v1, p4, v0

    .line 2196
    add-int/lit8 v0, v24, -0x1

    sub-float v1, v22, v4

    aput v1, p4, v0

    .line 2197
    sub-float v0, v6, v23

    aput v0, p4, v24

    .line 2176
    add-int/lit8 v15, v15, 0x1

    :goto_0
    move/from16 v0, p2

    if-lt v15, v0, :cond_0

    .line 2199
    move/from16 v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 2200
    return-void

    .line 2201
    :cond_1
    move/from16 v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 2202
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 2203
    :cond_2
    mul-int v0, v15, p1

    .line 2204
    move/from16 v16, v0

    add-int/2addr v0, v14

    .line 2205
    move/from16 v17, v0

    add-int/2addr v0, v14

    .line 2206
    move/from16 v18, v0

    add-int v19, v0, v14

    .line 2207
    mul-int/lit8 v0, v16, 0x4

    .line 2208
    move/from16 v20, v0

    add-int v0, v0, p1

    .line 2209
    move/from16 v21, v0

    add-int v0, v0, p1

    .line 2210
    move/from16 v22, v0

    add-int v23, v0, p1

    .line 2211
    const/16 p5, 0x2

    goto/16 :goto_1

    .line 2212
    :cond_3
    sub-int v2, p1, p5

    .line 2213
    add-int/lit8 v0, p5, -0x1

    add-int v4, v0, v11

    .line 2214
    add-int/lit8 v0, p5, -0x1

    add-int v6, v0, v12

    .line 2215
    add-int/lit8 v0, p5, -0x1

    add-int v10, v0, v13

    .line 2216
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    add-int/lit8 v1, v4, -0x1

    aget v3, v0, v1

    .line 2217
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    aget v4, v0, v4

    .line 2218
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    add-int/lit8 v1, v6, -0x1

    aget v7, v0, v1

    .line 2219
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    aget v8, v0, v6

    .line 2220
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    add-int/lit8 v1, v10, -0x1

    aget v9, v0, v1

    .line 2221
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/hw;->ʽ:[F

    aget v10, v0, v10

    .line 2223
    move/from16 v24, p5

    .line 2224
    move/from16 v25, p5

    .line 2225
    move/from16 v26, v2

    .line 2226
    add-int v2, v24, v16

    .line 2227
    add-int v5, v24, v17

    .line 2228
    add-int v6, v24, v18

    .line 2229
    add-int v24, v24, v19

    .line 2231
    add-int/lit8 v0, v2, -0x1

    aget v27, p3, v0

    .line 2232
    aget v28, p3, v2

    .line 2233
    add-int/lit8 v0, v5, -0x1

    aget v2, p3, v0

    .line 2234
    aget v29, p3, v5

    .line 2235
    add-int/lit8 v0, v6, -0x1

    aget v30, p3, v0

    .line 2236
    aget v31, p3, v6

    .line 2237
    add-int/lit8 v0, v24, -0x1

    aget v32, p3, v0

    .line 2238
    aget v24, p3, v24

    .line 2240
    mul-float v0, v3, v2

    mul-float v1, v4, v29

    add-float v5, v0, v1

    .line 2241
    mul-float v0, v3, v29

    mul-float v1, v4, v2

    sub-float v2, v0, v1

    .line 2242
    mul-float v0, v7, v30

    mul-float v1, v8, v31

    add-float v6, v0, v1

    .line 2243
    mul-float v0, v7, v31

    mul-float v1, v8, v30

    sub-float v3, v0, v1

    .line 2244
    mul-float v0, v9, v32

    mul-float v1, v10, v24

    add-float v7, v0, v1

    .line 2245
    mul-float v0, v9, v24

    mul-float v1, v10, v32

    sub-float v4, v0, v1

    .line 2246
    add-float v8, v5, v7

    .line 2247
    sub-float v9, v7, v5

    .line 2248
    add-float v5, v2, v4

    .line 2249
    sub-float v4, v2, v4

    .line 2250
    add-float v2, v28, v3

    .line 2251
    sub-float v3, v28, v3

    .line 2252
    add-float v7, v27, v6

    .line 2253
    sub-float v6, v27, v6

    .line 2255
    add-int v10, v25, v20

    .line 2256
    add-int v24, v26, v21

    .line 2257
    add-int v25, v25, v22

    .line 2258
    add-int v26, v26, v23

    .line 2260
    add-int/lit8 v0, v10, -0x1

    add-float v1, v8, v7

    aput v1, p4, v0

    .line 2261
    add-int/lit8 v0, v26, -0x1

    sub-float v1, v7, v8

    aput v1, p4, v0

    .line 2262
    add-float v0, v5, v2

    aput v0, p4, v10

    .line 2263
    sub-float v0, v5, v2

    aput v0, p4, v26

    .line 2264
    add-int/lit8 v0, v25, -0x1

    add-float v1, v4, v6

    aput v1, p4, v0

    .line 2265
    add-int/lit8 v0, v24, -0x1

    sub-float v1, v6, v4

    aput v1, p4, v0

    .line 2266
    add-float v0, v9, v3

    aput v0, p4, v25

    .line 2267
    sub-float v0, v9, v3

    aput v0, p4, v24

    .line 2211
    add-int/lit8 p5, p5, 0x2

    :goto_1
    move/from16 v0, p5

    move/from16 v1, p1

    if-lt v0, v1, :cond_3

    .line 2202
    add-int/lit8 v15, v15, 0x1

    :goto_2
    move/from16 v0, p2

    if-lt v15, v0, :cond_2

    .line 2270
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2271
    return-void

    .line 2273
    :cond_4
    const/4 v15, 0x0

    goto/16 :goto_3

    .line 2274
    :cond_5
    mul-int v16, v15, p1

    .line 2275
    mul-int/lit8 v17, v16, 0x4

    .line 2276
    add-int v0, v16, v14

    .line 2277
    move/from16 v18, v0

    add-int/2addr v0, v14

    .line 2278
    move/from16 v19, v0

    add-int v20, v0, v14

    .line 2279
    add-int v0, v17, p1

    .line 2280
    move/from16 v21, v0

    add-int v0, v0, p1

    .line 2281
    move/from16 v22, v0

    add-int v23, v0, p1

    .line 2282
    move/from16 v4, p1

    .line 2283
    move/from16 v6, p1

    .line 2285
    add-int/lit8 v0, v4, -0x1

    add-int v0, v0, v16

    aget v10, p3, v0

    .line 2286
    add-int/lit8 v0, v4, -0x1

    add-int v0, v0, v18

    aget v24, p3, v0

    .line 2287
    add-int/lit8 v0, v4, -0x1

    add-int v0, v0, v19

    aget v25, p3, v0

    .line 2288
    add-int/lit8 v0, v4, -0x1

    add-int v0, v0, v20

    aget v26, p3, v0

    .line 2290
    add-float v0, v24, v26

    const v1, -0x40cafb0d

    mul-float v5, v1, v0

    .line 2291
    sub-float v0, v24, v26

    const v1, 0x3f3504f3

    mul-float v8, v1, v0

    .line 2293
    add-int/lit8 v0, v6, -0x1

    add-int v0, v0, v17

    add-float v1, v8, v10

    aput v1, p4, v0

    .line 2294
    add-int/lit8 v0, v6, -0x1

    add-int v0, v0, v22

    sub-float v1, v10, v8

    aput v1, p4, v0

    .line 2295
    sub-float v0, v5, v25

    aput v0, p4, v21

    .line 2296
    add-float v0, v5, v25

    aput v0, p4, v23

    .line 2273
    add-int/lit8 v15, v15, 0x1

    :goto_3
    move/from16 v0, p2

    if-lt v15, v0, :cond_5

    .line 2298
    return-void
.end method

.method private static strictfp ॱ(I[FI[F)V
    .locals 11

    .line 5560
    move v9, p0

    .line 5561
    move v7, p0

    .line 5562
    goto :goto_0

    .line 5563
    :cond_0
    shr-int/lit8 v0, v9, 0x2

    .line 5564
    move v9, v0

    sub-int v1, v7, v9

    shr-int/lit8 v2, v9, 0x1

    sub-int v2, p2, v2

    invoke-static {v0, p1, v1, p3, v2}, Lo/hw;->ˎ(I[FI[FI)V

    .line 5562
    :goto_0
    const/16 v0, 0x200

    if-gt v9, v0, :cond_0

    .line 5566
    move v0, v9

    move-object v2, p1

    sub-int v3, v7, v9

    move v4, p2

    move-object v5, p3

    const/4 v1, 0x1

    invoke-static/range {v0 .. v5}, Lo/hw;->ˎ(II[FII[F)V

    .line 5567
    const/4 v8, 0x0

    .line 5568
    rsub-int/lit8 v10, v9, 0x0

    .line 5569
    sub-int v7, p0, v9

    goto :goto_1

    .line 5570
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 5571
    move v0, v9

    move v1, v7

    move v2, v8

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lo/hw;->ˏ(III[FII[F)I

    move-result p0

    .line 5572
    move v0, v9

    move v1, p0

    move-object v2, p1

    add-int v3, v10, v7

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lo/hw;->ˎ(II[FII[F)V

    .line 5569
    sub-int/2addr v7, v9

    :goto_1
    if-gtz v7, :cond_1

    .line 5574
    return-void
.end method

.method static synthetic ॱ(I[FI[FI)V
    .locals 0

    .line 5789
    invoke-static {p0, p1, p2, p3, p4}, Lo/hw;->ˊ(I[FI[FI)V

    return-void
.end method

.method private static strictfp ॱ([F)V
    .locals 25

    .line 4888
    const/4 v0, 0x2

    aget v1, p0, v0

    .line 4889
    const/4 v0, 0x3

    aget v2, p0, v0

    .line 4890
    const/4 v0, 0x4

    aget v3, p0, v0

    .line 4891
    const/4 v0, 0x5

    aget v4, p0, v0

    .line 4892
    const/4 v0, 0x6

    aget v5, p0, v0

    .line 4893
    const/4 v0, 0x7

    aget v6, p0, v0

    .line 4894
    const/16 v0, 0x8

    aget v7, p0, v0

    .line 4895
    const/16 v0, 0x9

    aget v8, p0, v0

    .line 4896
    const/16 v0, 0xa

    aget v9, p0, v0

    .line 4897
    const/16 v0, 0xb

    aget v10, p0, v0

    .line 4898
    const/16 v0, 0xe

    aget v11, p0, v0

    .line 4899
    const/16 v0, 0xf

    aget v12, p0, v0

    .line 4900
    const/16 v0, 0x10

    aget v13, p0, v0

    .line 4901
    const/16 v0, 0x11

    aget v14, p0, v0

    .line 4902
    const/16 v0, 0x14

    aget v15, p0, v0

    .line 4903
    const/16 v0, 0x15

    aget v16, p0, v0

    .line 4904
    const/16 v0, 0x16

    aget v17, p0, v0

    .line 4905
    const/16 v0, 0x17

    aget v18, p0, v0

    .line 4906
    const/16 v0, 0x18

    aget v19, p0, v0

    .line 4907
    const/16 v0, 0x19

    aget v20, p0, v0

    .line 4908
    const/16 v0, 0x1a

    aget v21, p0, v0

    .line 4909
    const/16 v0, 0x1b

    aget v22, p0, v0

    .line 4910
    const/16 v0, 0x1c

    aget v23, p0, v0

    .line 4911
    const/16 v0, 0x1d

    aget v24, p0, v0

    .line 4912
    const/4 v0, 0x2

    aput v13, p0, v0

    .line 4913
    const/4 v0, 0x3

    aput v14, p0, v0

    .line 4914
    const/4 v0, 0x4

    aput v7, p0, v0

    .line 4915
    const/4 v0, 0x5

    aput v8, p0, v0

    .line 4916
    const/4 v0, 0x6

    aput v19, p0, v0

    .line 4917
    const/4 v0, 0x7

    aput v20, p0, v0

    .line 4918
    const/16 v0, 0x8

    aput v3, p0, v0

    .line 4919
    const/16 v0, 0x9

    aput v4, p0, v0

    .line 4920
    const/16 v0, 0xa

    aput v15, p0, v0

    .line 4921
    const/16 v0, 0xb

    aput v16, p0, v0

    .line 4922
    const/16 v0, 0xe

    aput v23, p0, v0

    .line 4923
    const/16 v0, 0xf

    aput v24, p0, v0

    .line 4924
    const/16 v0, 0x10

    aput v1, p0, v0

    .line 4925
    const/16 v0, 0x11

    aput v2, p0, v0

    .line 4926
    const/16 v0, 0x14

    aput v9, p0, v0

    .line 4927
    const/16 v0, 0x15

    aput v10, p0, v0

    .line 4928
    const/16 v0, 0x16

    aput v21, p0, v0

    .line 4929
    const/16 v0, 0x17

    aput v22, p0, v0

    .line 4930
    const/16 v0, 0x18

    aput v5, p0, v0

    .line 4931
    const/16 v0, 0x19

    aput v6, p0, v0

    .line 4932
    const/16 v0, 0x1a

    aput v17, p0, v0

    .line 4933
    const/16 v0, 0x1b

    aput v18, p0, v0

    .line 4934
    const/16 v0, 0x1c

    aput v11, p0, v0

    .line 4935
    const/16 v0, 0x1d

    aput v12, p0, v0

    .line 4936
    return-void
.end method

.method private static strictfp synthetic ॱ()[I
    .locals 3

    .line 42
    sget-object v0, Lo/hw;->ͺ:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lo/hw$ˊ;->values()[Lo/hw$ˊ;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lo/hw$ˊ;->ˎ:Lo/hw$ˊ;

    invoke-virtual {v0}, Lo/hw$ˊ;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lo/hw$ˊ;->ˊ:Lo/hw$ˊ;

    invoke-virtual {v0}, Lo/hw$ˊ;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lo/hw$ˊ;->ˋ:Lo/hw$ˊ;

    invoke-virtual {v0}, Lo/hw$ˊ;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    sput-object v2, Lo/hw;->ͺ:[I

    return-object v2
.end method

.method private static strictfp ᐝ([F)V
    .locals 4

    .line 6463
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-float v2, v0, v1

    .line 6464
    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    sub-float v3, v0, v1

    .line 6465
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p0, v1

    .line 6466
    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    add-float/2addr v0, v1

    const/4 v1, 0x1

    aput v0, p0, v1

    .line 6467
    const/4 v0, 0x2

    aput v2, p0, v0

    .line 6468
    const/4 v0, 0x3

    aput v3, p0, v0

    .line 6469
    return-void
.end method


# virtual methods
.method public final strictfp ˏ([F)V
    .locals 25

    .line 273
    move-object/from16 v8, p1

    .line 7307
    move-object/from16 p1, p0

    move-object/from16 v0, p0

    iget v0, v0, Lo/hw;->ˏ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    .line 7310
    invoke-static {}, Lo/hw;->ॱ()[I

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lo/hw;->ॱˋ:Lo/hw$ˊ;

    invoke-virtual {v1}, Lo/hw$ˊ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_f

    .line 7314
    :pswitch_0
    move-object/from16 v0, p1

    iget v0, v0, Lo/hw;->ˏ:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 7315
    move-object/from16 v0, p1

    iget v1, v0, Lo/hw;->ˏ:I

    move-object v2, v8

    move-object/from16 v3, p1

    iget-object v3, v3, Lo/hw;->ˊ:[I

    move-object/from16 v4, p1

    iget v4, v4, Lo/hw;->ˋ:I

    move-object/from16 v5, p1

    iget-object v5, v5, Lo/hw;->ˎ:[F

    invoke-direct/range {v0 .. v5}, Lo/hw;->ˋ(I[F[II[F)V

    .line 7316
    move-object/from16 v0, p1

    iget v0, v0, Lo/hw;->ˏ:I

    move-object/from16 v1, p1

    iget v11, v1, Lo/hw;->ᐝ:I

    move-object/from16 v1, p1

    iget-object v12, v1, Lo/hw;->ˎ:[F

    move-object/from16 v1, p1

    iget v13, v1, Lo/hw;->ˋ:I

    move-object v10, v8

    .line 7486
    move v9, v0

    shr-int/lit8 v14, v0, 0x1

    .line 7487
    mul-int/lit8 v0, v11, 0x2

    div-int v17, v0, v14

    .line 7488
    const/16 v16, 0x0

    .line 7489
    const/16 v24, 0x2

    goto/16 :goto_0

    .line 7490
    :cond_0
    sub-int v15, v9, v24

    .line 7491
    add-int v16, v16, v17

    .line 7492
    add-int v0, v13, v11

    sub-int v0, v0, v16

    aget v0, v12, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double v0, v2, v0

    double-to-float v2, v0

    move/from16 v18, v2

    .line 7493
    add-int v0, v13, v16

    aget v19, v12, v0

    .line 7494
    move/from16 v22, v24

    .line 7495
    move/from16 v23, v15

    .line 7496
    aget v0, v10, v22

    aget v1, v10, v23

    sub-float v20, v0, v1

    .line 7497
    add-int/lit8 v0, v22, 0x1

    aget v0, v10, v0

    add-int/lit8 v1, v23, 0x1

    aget v1, v10, v1

    add-float v21, v0, v1

    .line 7498
    mul-float v0, v18, v20

    mul-float v1, v19, v21

    sub-float p1, v0, v1

    .line 7499
    mul-float v0, v18, v21

    mul-float v1, v19, v20

    add-float v15, v0, v1

    .line 7500
    aget v0, v10, v22

    sub-float v0, v0, p1

    aput v0, v10, v22

    .line 7501
    add-int/lit8 v0, v22, 0x1

    add-int/lit8 v1, v22, 0x1

    aget v1, v10, v1

    sub-float v1, v15, v1

    aput v1, v10, v0

    .line 7502
    aget v0, v10, v23

    add-float v0, v0, p1

    aput v0, v10, v23

    .line 7503
    add-int/lit8 v0, v23, 0x1

    add-int/lit8 v1, v23, 0x1

    aget v1, v10, v1

    sub-float v1, v15, v1

    aput v1, v10, v0

    .line 7489
    add-int/lit8 v24, v24, 0x2

    :goto_0
    move/from16 v0, v24

    if-lt v0, v14, :cond_0

    .line 7505
    add-int/lit8 v0, v14, 0x1

    add-int/lit8 v1, v14, 0x1

    aget v1, v10, v1

    neg-float v1, v1

    aput v1, v10, v0

    .line 7317
    goto :goto_1

    :cond_1
    move-object/from16 v0, p1

    iget v0, v0, Lo/hw;->ˏ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 7318
    .line 8452
    move-object v9, v8

    const/4 v0, 0x0

    aget v0, v8, v0

    const/4 v1, 0x2

    aget v1, v9, v1

    sub-float v11, v0, v1

    .line 8453
    const/4 v0, 0x1

    aget v0, v9, v0

    neg-float v0, v0

    const/4 v1, 0x3

    aget v1, v9, v1

    add-float v12, v0, v1

    .line 8454
    const/4 v0, 0x0

    aget v0, v9, v0

    const/4 v1, 0x2

    aget v1, v9, v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v9, v1

    .line 8455
    const/4 v0, 0x1

    aget v0, v9, v0

    const/4 v1, 0x3

    aget v1, v9, v1

    add-float/2addr v0, v1

    const/4 v1, 0x1

    aput v0, v9, v1

    .line 8456
    const/4 v0, 0x2

    aput v11, v9, v0

    .line 8457
    const/4 v0, 0x3

    aput v12, v9, v0

    .line 7320
    :cond_2
    :goto_1
    const/4 v0, 0x0

    aget v0, v8, v0

    const/4 v1, 0x1

    aget v1, v8, v1

    sub-float p1, v0, v1

    .line 7321
    const/4 v0, 0x0

    aget v0, v8, v0

    const/4 v1, 0x1

    aget v1, v8, v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v8, v1

    .line 7322
    const/4 v0, 0x1

    aput p1, v8, v0

    .line 7323
    return-void

    .line 7325
    :pswitch_1
    move-object v10, v8

    .line 8720
    move-object/from16 v9, p1

    move-object/from16 v0, p1

    iget v0, v0, Lo/hw;->ˏ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    .line 8724
    iget v0, v9, Lo/hw;->ˏ:I

    new-array v1, v0, [F

    move-object/from16 v19, v1

    .line 8725
    iget v0, v9, Lo/hw;->ˏ:I

    mul-int/lit8 v20, v0, 0x2

    .line 8726
    iget-object v0, v9, Lo/hw;->ʽ:[F

    add-int/lit8 v1, v20, 0x1

    aget v0, v0, v1

    float-to-int v15, v0

    .line 8727
    const/4 v13, 0x1

    .line 8728
    iget v12, v9, Lo/hw;->ˏ:I

    .line 8729
    add-int/lit8 v17, v20, -0x1

    .line 8730
    const/16 v21, 0x1

    goto/16 :goto_4

    .line 8731
    :cond_3
    sub-int v14, v15, v21

    .line 8732
    iget-object v0, v9, Lo/hw;->ʽ:[F

    add-int/lit8 v1, v14, 0x2

    add-int v1, v1, v20

    aget v0, v0, v1

    float-to-int v1, v0

    move/from16 v16, v1

    .line 8733
    div-int v11, v12, v16

    .line 8734
    iget v0, v9, Lo/hw;->ˏ:I

    div-int/2addr v0, v12

    .line 8735
    move v14, v0

    mul-int v18, v0, v11

    .line 8736
    add-int/lit8 v0, v16, -0x1

    mul-int/2addr v0, v14

    sub-int v17, v17, v0

    .line 8737
    rsub-int/lit8 v13, v13, 0x1

    .line 8738
    packed-switch v16, :pswitch_data_1

    goto/16 :goto_2

    .line 8740
    :pswitch_2
    if-nez v13, :cond_4

    .line 8741
    move-object v0, v9

    move v1, v14

    move v2, v11

    move-object v3, v10

    move-object/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lo/hw;->ˏ(II[F[FI)V

    .line 8742
    goto/16 :goto_3

    .line 8743
    :cond_4
    move-object v0, v9

    move v1, v14

    move v2, v11

    move-object/from16 v3, v19

    move-object v4, v10

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lo/hw;->ˏ(II[F[FI)V

    .line 8745
    goto/16 :goto_3

    .line 8747
    :pswitch_3
    if-nez v13, :cond_5

    .line 8748
    move-object v0, v9

    move v1, v14

    move v2, v11

    move-object v3, v10

    move-object/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lo/hw;->ˎ(II[F[FI)V

    .line 8749
    goto/16 :goto_3

    .line 8750
    :cond_5
    move-object v0, v9

    move v1, v14

    move v2, v11

    move-object/from16 v3, v19

    move-object v4, v10

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lo/hw;->ˎ(II[F[FI)V

    .line 8752
    goto/16 :goto_3

    .line 8754
    :pswitch_4
    if-nez v13, :cond_6

    .line 8755
    move-object v0, v9

    move v1, v14

    move v2, v11

    move-object v3, v10

    move-object/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lo/hw;->ॱ(II[F[FI)V

    .line 8756
    goto :goto_3

    .line 8757
    :cond_6
    move-object v0, v9

    move v1, v14

    move v2, v11

    move-object/from16 v3, v19

    move-object v4, v10

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lo/hw;->ॱ(II[F[FI)V

    .line 8759
    goto :goto_3

    .line 8761
    :pswitch_5
    if-nez v13, :cond_7

    .line 8762
    move-object v0, v9

    move v1, v14

    move v2, v11

    move-object v3, v10

    move-object/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lo/hw;->ˋ(II[F[FI)V

    .line 8763
    goto :goto_3

    .line 8764
    :cond_7
    move-object v0, v9

    move v1, v14

    move v2, v11

    move-object/from16 v3, v19

    move-object v4, v10

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lo/hw;->ˋ(II[F[FI)V

    .line 8766
    goto :goto_3

    .line 8768
    :goto_2
    const/4 v0, 0x1

    if-ne v14, v0, :cond_8

    .line 8769
    rsub-int/lit8 v13, v13, 0x1

    .line 8770
    :cond_8
    if-nez v13, :cond_9

    .line 8771
    move-object v0, v9

    move v1, v14

    move/from16 v2, v16

    move v3, v11

    move/from16 v4, v18

    move-object v5, v10

    move-object/from16 v6, v19

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lo/hw;->ˎ(IIII[F[FI)V

    .line 8772
    const/4 v13, 0x1

    .line 8773
    goto :goto_3

    .line 8774
    :cond_9
    move-object v0, v9

    move v1, v14

    move/from16 v2, v16

    move v3, v11

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object v6, v10

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lo/hw;->ˎ(IIII[F[FI)V

    .line 8775
    const/4 v13, 0x0

    .line 8779
    :goto_3
    move v12, v11

    .line 8730
    add-int/lit8 v21, v21, 0x1

    :goto_4
    move/from16 v0, v21

    if-le v0, v15, :cond_3

    .line 8781
    const/4 v0, 0x1

    if-eq v13, v0, :cond_a

    .line 8783
    iget v0, v9, Lo/hw;->ˏ:I

    move-object/from16 v1, v19

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v10, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7326
    :cond_a
    move-object/from16 v0, p1

    iget v0, v0, Lo/hw;->ˏ:I

    add-int/lit8 p1, v0, -0x1

    goto :goto_5

    .line 7327
    :cond_b
    move/from16 v9, p1

    .line 7328
    aget v10, v8, v9

    .line 7329
    add-int/lit8 v0, v9, -0x1

    aget v0, v8, v0

    aput v0, v8, v9

    .line 7330
    add-int/lit8 v0, v9, -0x1

    aput v10, v8, v0

    .line 7326
    add-int/lit8 p1, p1, -0x1

    :goto_5
    move/from16 v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_b

    .line 7332
    return-void

    .line 7334
    :pswitch_6
    move-object v10, v8

    move-object/from16 v9, p1

    .line 9411
    iget v0, v9, Lo/hw;->ॱ:I

    mul-int/lit8 v0, v0, 0x2

    new-array v11, v0, [F

    .line 9412
    invoke-static {}, Lo/hC;->ˊ()I

    move-result v0

    .line 9413
    const/4 v1, 0x1

    if-le v0, v1, :cond_10

    iget v0, v9, Lo/hw;->ˏ:I

    invoke-static {}, Lo/hC;->ॱ()I

    move-result v1

    if-le v0, v1, :cond_10

    .line 9418
    const/4 v0, 0x2

    new-array v13, v0, [Ljava/util/concurrent/Future;

    .line 9419
    iget v0, v9, Lo/hw;->ˏ:I

    div-int/lit8 v14, v0, 0x2

    .line 9420
    const/4 v15, 0x0

    goto :goto_7

    .line 9421
    :cond_c
    mul-int v16, v15, v14

    .line 9422
    const/4 v0, 0x1

    if-ne v15, v0, :cond_d

    iget v0, v9, Lo/hw;->ˏ:I

    move/from16 v17, v0

    goto :goto_6

    :cond_d
    add-int v17, v16, v14

    .line 9423
    :goto_6
    new-instance v0, Lo/hB;

    move-object v1, v9

    move/from16 v2, v16

    move/from16 v3, v17

    move-object v4, v11

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lo/hB;-><init>(Lo/hw;II[F[F)V

    invoke-static {v0}, Lo/hC;->ˊ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    aput-object v0, v13, v15

    .line 9420
    add-int/lit8 v15, v15, 0x1

    :goto_7
    const/4 v0, 0x2

    if-lt v15, v0, :cond_c

    .line 9435
    invoke-static {v13}, Lo/hC;->ˎ([Ljava/util/concurrent/Future;)V

    .line 9437
    move-object v0, v9

    iget v1, v9, Lo/hw;->ॱ:I

    mul-int/lit8 v1, v1, 0x2

    move-object v2, v11

    iget-object v3, v9, Lo/hw;->ˊ:[I

    iget v4, v9, Lo/hw;->ˋ:I

    iget-object v5, v9, Lo/hw;->ˎ:[F

    invoke-direct/range {v0 .. v5}, Lo/hw;->ˎ(I[F[II[F)V

    .line 9439
    iget v0, v9, Lo/hw;->ॱ:I

    div-int/lit8 v14, v0, 0x2

    .line 9440
    const/4 v15, 0x0

    goto :goto_9

    .line 9441
    :cond_e
    mul-int v16, v15, v14

    .line 9442
    const/4 v0, 0x1

    if-ne v15, v0, :cond_f

    iget v0, v9, Lo/hw;->ॱ:I

    move/from16 v17, v0

    goto :goto_8

    :cond_f
    add-int v17, v16, v14

    .line 9443
    :goto_8
    new-instance v0, Lo/hA;

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-direct {v0, v9, v1, v2, v11}, Lo/hA;-><init>(Lo/hw;II[F)V

    invoke-static {v0}, Lo/hC;->ˊ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    aput-object v0, v13, v15

    .line 9440
    add-int/lit8 v15, v15, 0x1

    :goto_9
    const/4 v0, 0x2

    if-lt v15, v0, :cond_e

    .line 9455
    invoke-static {v13}, Lo/hC;->ˎ([Ljava/util/concurrent/Future;)V

    .line 9457
    goto/16 :goto_c

    .line 9459
    :cond_10
    const/4 v13, 0x0

    goto :goto_a

    .line 9460
    :cond_11
    mul-int/lit8 v0, v13, 0x2

    .line 9461
    move v14, v0

    add-int/lit8 v15, v0, 0x1

    .line 9462
    move/from16 v16, v13

    .line 9463
    aget v0, v10, v16

    iget-object v1, v9, Lo/hw;->ˊॱ:[F

    aget v1, v1, v14

    mul-float/2addr v0, v1

    aput v0, v11, v14

    .line 9464
    aget v0, v10, v16

    neg-float v0, v0

    iget-object v1, v9, Lo/hw;->ˊॱ:[F

    aget v1, v1, v15

    mul-float/2addr v0, v1

    aput v0, v11, v15

    .line 9459
    add-int/lit8 v13, v13, 0x1

    :goto_a
    iget v0, v9, Lo/hw;->ˏ:I

    if-lt v13, v0, :cond_11

    .line 9467
    move-object v0, v9

    iget v1, v9, Lo/hw;->ॱ:I

    mul-int/lit8 v1, v1, 0x2

    move-object v2, v11

    iget-object v3, v9, Lo/hw;->ˊ:[I

    iget v4, v9, Lo/hw;->ˋ:I

    iget-object v5, v9, Lo/hw;->ˎ:[F

    invoke-direct/range {v0 .. v5}, Lo/hw;->ˎ(I[F[II[F)V

    .line 9469
    const/4 v13, 0x0

    goto :goto_b

    .line 9470
    :cond_12
    mul-int/lit8 v0, v13, 0x2

    .line 9471
    move v14, v0

    add-int/lit8 v15, v0, 0x1

    .line 9472
    aget v0, v11, v14

    iget-object v1, v9, Lo/hw;->ʼ:[F

    aget v1, v1, v15

    mul-float/2addr v0, v1

    aget v1, v11, v15

    iget-object v2, v9, Lo/hw;->ʼ:[F

    aget v2, v2, v14

    mul-float/2addr v1, v2

    add-float v16, v0, v1

    .line 9473
    aget v0, v11, v14

    iget-object v1, v9, Lo/hw;->ʼ:[F

    aget v1, v1, v14

    mul-float/2addr v0, v1

    aget v1, v11, v15

    iget-object v2, v9, Lo/hw;->ʼ:[F

    aget v2, v2, v15

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    aput v0, v11, v14

    .line 9474
    aput v16, v11, v15

    .line 9469
    add-int/lit8 v13, v13, 0x1

    :goto_b
    iget v0, v9, Lo/hw;->ॱ:I

    if-lt v13, v0, :cond_12

    .line 9478
    :goto_c
    move-object v0, v9

    iget v1, v9, Lo/hw;->ॱ:I

    mul-int/lit8 v1, v1, 0x2

    move-object v2, v11

    iget-object v3, v9, Lo/hw;->ˊ:[I

    iget v4, v9, Lo/hw;->ˋ:I

    iget-object v5, v9, Lo/hw;->ˎ:[F

    invoke-direct/range {v0 .. v5}, Lo/hw;->ˋ(I[F[II[F)V

    .line 9480
    iget v0, v9, Lo/hw;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    .line 9481
    iget-object v0, v9, Lo/hw;->ˊॱ:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    aget v1, v11, v1

    mul-float/2addr v0, v1

    iget-object v1, v9, Lo/hw;->ˊॱ:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x1

    aget v2, v11, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v10, v1

    .line 9482
    iget-object v0, v9, Lo/hw;->ˊॱ:[F

    iget v1, v9, Lo/hw;->ˏ:I

    aget v0, v0, v1

    iget v1, v9, Lo/hw;->ˏ:I

    aget v1, v11, v1

    mul-float/2addr v0, v1

    iget-object v1, v9, Lo/hw;->ˊॱ:[F

    iget v2, v9, Lo/hw;->ˏ:I

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    iget v2, v9, Lo/hw;->ˏ:I

    add-int/lit8 v2, v2, 0x1

    aget v2, v11, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x1

    aput v0, v10, v1

    .line 9483
    const/4 v13, 0x1

    goto :goto_d

    .line 9484
    :cond_13
    mul-int/lit8 v0, v13, 0x2

    .line 9485
    move v14, v0

    add-int/lit8 v15, v0, 0x1

    .line 9486
    iget-object v0, v9, Lo/hw;->ˊॱ:[F

    aget v0, v0, v14

    aget v1, v11, v14

    mul-float/2addr v0, v1

    iget-object v1, v9, Lo/hw;->ˊॱ:[F

    aget v1, v1, v15

    aget v2, v11, v15

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, v10, v14

    .line 9487
    iget-object v0, v9, Lo/hw;->ˊॱ:[F

    aget v0, v0, v15

    neg-float v0, v0

    aget v1, v11, v14

    mul-float/2addr v0, v1

    iget-object v1, v9, Lo/hw;->ˊॱ:[F

    aget v1, v1, v14

    aget v2, v11, v15

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, v10, v15

    .line 9483
    add-int/lit8 v13, v13, 0x1

    :goto_d
    iget v0, v9, Lo/hw;->ˏ:I

    div-int/lit8 v0, v0, 0x2

    if-lt v13, v0, :cond_13

    .line 9489
    return-void

    .line 9490
    :cond_14
    iget-object v0, v9, Lo/hw;->ˊॱ:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x0

    aget v1, v11, v1

    mul-float/2addr v0, v1

    iget-object v1, v9, Lo/hw;->ˊॱ:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x1

    aget v2, v11, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v10, v1

    .line 9491
    iget-object v0, v9, Lo/hw;->ˊॱ:[F

    iget v1, v9, Lo/hw;->ˏ:I

    aget v0, v0, v1

    neg-float v0, v0

    iget v1, v9, Lo/hw;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    aget v1, v11, v1

    mul-float/2addr v0, v1

    iget-object v1, v9, Lo/hw;->ˊॱ:[F

    iget v2, v9, Lo/hw;->ˏ:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    iget v2, v9, Lo/hw;->ˏ:I

    aget v2, v11, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x1

    aput v0, v10, v1

    .line 9492
    const/4 v13, 0x1

    goto :goto_e

    .line 9493
    :cond_15
    mul-int/lit8 v0, v13, 0x2

    .line 9494
    move v14, v0

    add-int/lit8 v15, v0, 0x1

    .line 9495
    iget-object v0, v9, Lo/hw;->ˊॱ:[F

    aget v0, v0, v14

    aget v1, v11, v14

    mul-float/2addr v0, v1

    iget-object v1, v9, Lo/hw;->ˊॱ:[F

    aget v1, v1, v15

    aget v2, v11, v15

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, v10, v14

    .line 9496
    iget-object v0, v9, Lo/hw;->ˊॱ:[F

    aget v0, v0, v15

    neg-float v0, v0

    aget v1, v11, v14

    mul-float/2addr v0, v1

    iget-object v1, v9, Lo/hw;->ˊॱ:[F

    aget v1, v1, v14

    aget v2, v11, v15

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, v10, v15

    .line 9492
    add-int/lit8 v13, v13, 0x1

    :goto_e
    iget v0, v9, Lo/hw;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    if-lt v13, v0, :cond_15

    .line 9498
    iget v0, v9, Lo/hw;->ˏ:I

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, v9, Lo/hw;->ˊॱ:[F

    iget v2, v9, Lo/hw;->ˏ:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    iget v2, v9, Lo/hw;->ˏ:I

    add-int/lit8 v2, v2, -0x1

    aget v2, v11, v2

    mul-float/2addr v1, v2

    iget-object v2, v9, Lo/hw;->ˊॱ:[F

    iget v3, v9, Lo/hw;->ˏ:I

    aget v2, v2, v3

    iget v3, v9, Lo/hw;->ˏ:I

    aget v3, v11, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, v10, v0

    .line 274
    :cond_16
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
