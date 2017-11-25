.class public final Lo/hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Lo/hv;

.field private ˋ:Lo/hv;


# direct methods
.method public constructor <init>(Lo/hv;Lo/hv;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/hu;->ˋ:Lo/hv;

    .line 15
    iput-object p2, p0, Lo/hu;->ˊ:Lo/hv;

    .line 16
    return-void
.end method

.method private ˊ()Landroid/graphics/Matrix;
    .locals 2

    .line 171
    iget-object v0, p0, Lo/hu;->ˊ:Lo/hv;

    .line 27021
    iget v0, v0, Lo/hv;->ˎ:I

    .line 171
    iget-object v1, p0, Lo/hu;->ˋ:Lo/hv;

    .line 28017
    iget v1, v1, Lo/hv;->ˊ:I

    .line 171
    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lo/hu;->ˊ:Lo/hv;

    .line 28021
    iget v0, v0, Lo/hv;->ˎ:I

    .line 172
    iget-object v1, p0, Lo/hu;->ˋ:Lo/hv;

    .line 29021
    iget v1, v1, Lo/hv;->ˎ:I

    .line 172
    if-gt v0, v1, :cond_0

    .line 174
    sget v0, Lo/ht;->ˋ:I

    invoke-direct {p0, v0}, Lo/hu;->ˊ(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 177
    .line 29137
    :cond_0
    sget v0, Lo/ht;->ˋ:I

    invoke-direct {p0, v0}, Lo/hu;->ˏ(I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 177
    return-object v0
.end method

.method private ˊ(FFI)Landroid/graphics/Matrix;
    .locals 4

    .line 89
    sget-object v0, Lo/hy;->ˏ:[I

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3083
    :pswitch_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 3084
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, p1, p2, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 91
    .line 3085
    return-object v3

    .line 93
    :pswitch_1
    iget-object v0, p0, Lo/hu;->ˋ:Lo/hv;

    .line 4021
    iget v0, v0, Lo/hv;->ˎ:I

    .line 93
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    .line 4083
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 4084
    const/4 v0, 0x0

    invoke-virtual {v3, p1, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 93
    .line 4085
    return-object v3

    .line 95
    :pswitch_2
    iget-object v0, p0, Lo/hu;->ˋ:Lo/hv;

    .line 5021
    iget v0, v0, Lo/hv;->ˎ:I

    .line 95
    int-to-float v2, v0

    .line 5083
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 5084
    const/4 v0, 0x0

    invoke-virtual {v3, p1, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 95
    .line 5085
    return-object v3

    .line 97
    :pswitch_3
    iget-object v0, p0, Lo/hu;->ˋ:Lo/hv;

    .line 6017
    iget v0, v0, Lo/hv;->ˊ:I

    .line 97
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float p3, v0, v1

    .line 6083
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 6084
    const/4 v0, 0x0

    invoke-virtual {v3, p1, p2, p3, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 97
    .line 6085
    return-object v3

    .line 99
    :pswitch_4
    iget-object v0, p0, Lo/hu;->ˋ:Lo/hv;

    .line 7017
    iget v0, v0, Lo/hv;->ˊ:I

    .line 99
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float p3, v0, v1

    iget-object v0, p0, Lo/hu;->ˋ:Lo/hv;

    .line 7021
    iget v0, v0, Lo/hv;->ˎ:I

    .line 99
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    .line 7083
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 7084
    invoke-virtual {v3, p1, p2, p3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 99
    .line 7085
    return-object v3

    .line 101
    :pswitch_5
    iget-object v0, p0, Lo/hu;->ˋ:Lo/hv;

    .line 8017
    iget v0, v0, Lo/hv;->ˊ:I

    .line 101
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float p3, v0, v1

    iget-object v0, p0, Lo/hu;->ˋ:Lo/hv;

    .line 8021
    iget v0, v0, Lo/hv;->ˎ:I

    .line 101
    int-to-float v2, v0

    .line 8083
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 8084
    invoke-virtual {v3, p1, p2, p3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 101
    .line 8085
    return-object v3

    .line 103
    :pswitch_6
    iget-object v0, p0, Lo/hu;->ˋ:Lo/hv;

    .line 9017
    iget v0, v0, Lo/hv;->ˊ:I

    .line 103
    int-to-float p3, v0

    .line 9083
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 9084
    const/4 v0, 0x0

    invoke-virtual {v3, p1, p2, p3, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 103
    .line 9085
    return-object v3

    .line 105
    :pswitch_7
    iget-object v0, p0, Lo/hu;->ˋ:Lo/hv;

    .line 10017
    iget v0, v0, Lo/hv;->ˊ:I

    .line 105
    int-to-float p3, v0

    iget-object v0, p0, Lo/hu;->ˋ:Lo/hv;

    .line 10021
    iget v0, v0, Lo/hv;->ˎ:I

    .line 105
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    .line 10083
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 10084
    invoke-virtual {v3, p1, p2, p3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 105
    .line 10085
    return-object v3

    .line 107
    :pswitch_8
    iget-object v0, p0, Lo/hu;->ˋ:Lo/hv;

    .line 11017
    iget v0, v0, Lo/hv;->ˊ:I

    .line 107
    int-to-float p3, v0

    iget-object v0, p0, Lo/hu;->ˋ:Lo/hv;

    .line 11021
    iget v0, v0, Lo/hv;->ˎ:I

    .line 107
    int-to-float v2, v0

    .line 11083
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 11084
    invoke-virtual {v3, p1, p2, p3, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 107
    .line 11085
    return-object v3

    .line 109
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal PivotPoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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
    .end packed-switch
.end method

.method private ˊ(I)Landroid/graphics/Matrix;
    .locals 4

    .line 145
    iget-object v0, p0, Lo/hu;->ˊ:Lo/hv;

    .line 18017
    iget v0, v0, Lo/hv;->ˊ:I

    .line 145
    int-to-float v0, v0

    iget-object v1, p0, Lo/hu;->ˋ:Lo/hv;

    .line 19017
    iget v1, v1, Lo/hv;->ˊ:I

    .line 145
    int-to-float v1, v1

    div-float v2, v0, v1

    .line 146
    iget-object v0, p0, Lo/hu;->ˊ:Lo/hv;

    .line 19021
    iget v0, v0, Lo/hv;->ˎ:I

    .line 146
    int-to-float v0, v0

    iget-object v1, p0, Lo/hu;->ˋ:Lo/hv;

    .line 20021
    iget v1, v1, Lo/hv;->ˎ:I

    .line 146
    int-to-float v1, v1

    div-float v3, v0, v1

    .line 147
    invoke-direct {p0, v2, v3, p1}, Lo/hu;->ˊ(FFI)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private ˋ()Landroid/graphics/Matrix;
    .locals 4

    .line 114
    iget-object v0, p0, Lo/hu;->ˊ:Lo/hv;

    .line 12017
    iget v0, v0, Lo/hv;->ˊ:I

    .line 114
    int-to-float v0, v0

    iget-object v1, p0, Lo/hu;->ˋ:Lo/hv;

    .line 13017
    iget v1, v1, Lo/hv;->ˊ:I

    .line 114
    int-to-float v1, v1

    div-float v2, v0, v1

    .line 115
    iget-object v0, p0, Lo/hu;->ˊ:Lo/hv;

    .line 13021
    iget v0, v0, Lo/hv;->ˎ:I

    .line 115
    int-to-float v0, v0

    iget-object v1, p0, Lo/hu;->ˋ:Lo/hv;

    .line 14021
    iget v1, v1, Lo/hv;->ˎ:I

    .line 115
    int-to-float v1, v1

    div-float v3, v0, v1

    .line 116
    sget v0, Lo/ht;->ˎ:I

    invoke-direct {p0, v2, v3, v0}, Lo/hu;->ˊ(FFI)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(I)Landroid/graphics/Matrix;
    .locals 5

    .line 151
    iget-object v0, p0, Lo/hu;->ˋ:Lo/hv;

    .line 21017
    iget v0, v0, Lo/hv;->ˊ:I

    .line 151
    int-to-float v0, v0

    iget-object v1, p0, Lo/hu;->ˊ:Lo/hv;

    .line 22017
    iget v1, v1, Lo/hv;->ˊ:I

    .line 151
    int-to-float v1, v1

    div-float v2, v0, v1

    .line 152
    iget-object v0, p0, Lo/hu;->ˋ:Lo/hv;

    .line 22021
    iget v0, v0, Lo/hv;->ˎ:I

    .line 152
    int-to-float v0, v0

    iget-object v1, p0, Lo/hu;->ˊ:Lo/hv;

    .line 23021
    iget v1, v1, Lo/hv;->ˎ:I

    .line 152
    int-to-float v1, v1

    div-float v3, v0, v1

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 154
    move v4, v0

    div-float v2, v0, v2

    .line 155
    div-float v3, v4, v3

    .line 156
    invoke-direct {p0, v2, v3, p1}, Lo/hu;->ˊ(FFI)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private ˎ()Landroid/graphics/Matrix;
    .locals 2

    .line 182
    iget-object v0, p0, Lo/hu;->ˊ:Lo/hv;

    .line 30021
    iget v0, v0, Lo/hv;->ˎ:I

    .line 182
    iget-object v1, p0, Lo/hu;->ˋ:Lo/hv;

    .line 31017
    iget v1, v1, Lo/hv;->ˊ:I

    .line 182
    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lo/hu;->ˊ:Lo/hv;

    .line 31021
    iget v0, v0, Lo/hv;->ˎ:I

    .line 183
    iget-object v1, p0, Lo/hu;->ˋ:Lo/hv;

    .line 32021
    iget v1, v1, Lo/hv;->ˎ:I

    .line 183
    if-gt v0, v1, :cond_0

    .line 185
    sget v0, Lo/ht;->ʼ:I

    invoke-direct {p0, v0}, Lo/hu;->ˊ(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 188
    .line 32141
    :cond_0
    sget v0, Lo/ht;->ʼ:I

    invoke-direct {p0, v0}, Lo/hu;->ˏ(I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 188
    return-object v0
.end method

.method private ˏ(I)Landroid/graphics/Matrix;
    .locals 5

    .line 120
    iget-object v0, p0, Lo/hu;->ˋ:Lo/hv;

    .line 15017
    iget v0, v0, Lo/hv;->ˊ:I

    .line 120
    int-to-float v0, v0

    iget-object v1, p0, Lo/hu;->ˊ:Lo/hv;

    .line 16017
    iget v1, v1, Lo/hv;->ˊ:I

    .line 120
    int-to-float v1, v1

    div-float v2, v0, v1

    .line 121
    iget-object v0, p0, Lo/hu;->ˋ:Lo/hv;

    .line 16021
    iget v0, v0, Lo/hv;->ˎ:I

    .line 121
    int-to-float v0, v0

    iget-object v1, p0, Lo/hu;->ˊ:Lo/hv;

    .line 17021
    iget v1, v1, Lo/hv;->ˎ:I

    .line 121
    int-to-float v1, v1

    div-float v3, v0, v1

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 123
    move v4, v0

    div-float v2, v0, v2

    .line 124
    div-float v3, v4, v3

    .line 125
    invoke-direct {p0, v2, v3, p1}, Lo/hu;->ˊ(FFI)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method private ॱ()Landroid/graphics/Matrix;
    .locals 2

    .line 160
    iget-object v0, p0, Lo/hu;->ˊ:Lo/hv;

    .line 24021
    iget v0, v0, Lo/hv;->ˎ:I

    .line 160
    iget-object v1, p0, Lo/hu;->ˋ:Lo/hv;

    .line 25017
    iget v1, v1, Lo/hv;->ˊ:I

    .line 160
    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lo/hu;->ˊ:Lo/hv;

    .line 25021
    iget v0, v0, Lo/hv;->ˎ:I

    .line 161
    iget-object v1, p0, Lo/hu;->ˋ:Lo/hv;

    .line 26021
    iget v1, v1, Lo/hv;->ˎ:I

    .line 161
    if-gt v0, v1, :cond_0

    .line 163
    sget v0, Lo/ht;->ˎ:I

    invoke-direct {p0, v0}, Lo/hu;->ˊ(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 166
    .line 26133
    :cond_0
    sget v0, Lo/ht;->ˎ:I

    invoke-direct {p0, v0}, Lo/hu;->ˏ(I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 166
    return-object v0
.end method


# virtual methods
.method public final ˎ(I)Landroid/graphics/Matrix;
    .locals 3

    .line 19
    sget-object v0, Lo/hy;->ॱ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 21
    :pswitch_0
    invoke-direct {p0}, Lo/hu;->ˋ()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 24
    .line 1129
    :pswitch_1
    sget v0, Lo/ht;->ˎ:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2, v0}, Lo/hu;->ˊ(FFI)Landroid/graphics/Matrix;

    move-result-object v0

    .line 24
    return-object v0

    .line 26
    .line 1137
    :pswitch_2
    sget v0, Lo/ht;->ˋ:I

    invoke-direct {p0, v0}, Lo/hu;->ˏ(I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 26
    return-object v0

    .line 28
    .line 2133
    :pswitch_3
    sget v0, Lo/ht;->ˎ:I

    invoke-direct {p0, v0}, Lo/hu;->ˏ(I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 28
    return-object v0

    .line 30
    .line 2141
    :pswitch_4
    sget v0, Lo/ht;->ʼ:I

    invoke-direct {p0, v0}, Lo/hu;->ˏ(I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 30
    return-object v0

    .line 33
    :pswitch_5
    sget v0, Lo/ht;->ˎ:I

    invoke-direct {p0, v0}, Lo/hu;->ˊ(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_6
    sget v0, Lo/ht;->ॱ:I

    invoke-direct {p0, v0}, Lo/hu;->ˊ(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_7
    sget v0, Lo/ht;->ˊ:I

    invoke-direct {p0, v0}, Lo/hu;->ˊ(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_8
    sget v0, Lo/ht;->ˏ:I

    invoke-direct {p0, v0}, Lo/hu;->ˊ(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_9
    sget v0, Lo/ht;->ˋ:I

    invoke-direct {p0, v0}, Lo/hu;->ˊ(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_a
    sget v0, Lo/ht;->ʻ:I

    invoke-direct {p0, v0}, Lo/hu;->ˊ(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_b
    sget v0, Lo/ht;->ᐝ:I

    invoke-direct {p0, v0}, Lo/hu;->ˊ(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_c
    sget v0, Lo/ht;->ʽ:I

    invoke-direct {p0, v0}, Lo/hu;->ˊ(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_d
    sget v0, Lo/ht;->ʼ:I

    invoke-direct {p0, v0}, Lo/hu;->ˊ(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_e
    sget v0, Lo/ht;->ˎ:I

    invoke-direct {p0, v0}, Lo/hu;->ˋ(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_f
    sget v0, Lo/ht;->ॱ:I

    invoke-direct {p0, v0}, Lo/hu;->ˋ(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_10
    sget v0, Lo/ht;->ˊ:I

    invoke-direct {p0, v0}, Lo/hu;->ˋ(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_11
    sget v0, Lo/ht;->ˏ:I

    invoke-direct {p0, v0}, Lo/hu;->ˋ(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_12
    sget v0, Lo/ht;->ˋ:I

    invoke-direct {p0, v0}, Lo/hu;->ˋ(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_13
    sget v0, Lo/ht;->ʻ:I

    invoke-direct {p0, v0}, Lo/hu;->ˋ(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_14
    sget v0, Lo/ht;->ᐝ:I

    invoke-direct {p0, v0}, Lo/hu;->ˋ(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_15
    sget v0, Lo/ht;->ʽ:I

    invoke-direct {p0, v0}, Lo/hu;->ˋ(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_16
    sget v0, Lo/ht;->ʼ:I

    invoke-direct {p0, v0}, Lo/hu;->ˋ(I)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_17
    invoke-direct {p0}, Lo/hu;->ॱ()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_18
    invoke-direct {p0}, Lo/hu;->ˊ()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_19
    invoke-direct {p0}, Lo/hu;->ˎ()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 78
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
