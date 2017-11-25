.class public final Lo/ʽ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:I

.field private ʻॱ:I

.field private ʼ:Z

.field private ʽ:Ljava/io/OutputStream;

.field private ʽॱ:Z

.field private ˊ:I

.field private ˊॱ:[B

.field private ˋ:I

.field private ˋॱ:[B

.field private ˎ:Ljava/lang/Integer;

.field private ˏ:I

.field private ˏॱ:[Z

.field private ͺ:I

.field public ॱ:I

.field private ॱˊ:I

.field private ॱˋ:[B

.field private ॱˎ:Z

.field private ॱᐝ:I

.field private ᐝ:Landroid/graphics/Bitmap;

.field private ᐝॱ:Z

.field private ι:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʽ;->ˎ:Ljava/lang/Integer;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lo/ʽ;->ʻ:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lo/ʽ;->ॱ:I

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʽ;->ʼ:Z

    .line 70
    const/16 v0, 0x100

    new-array v0, v0, [Z

    iput-object v0, p0, Lo/ʽ;->ˏॱ:[Z

    .line 72
    const/4 v0, 0x7

    iput v0, p0, Lo/ʽ;->ͺ:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lo/ʽ;->ʻॱ:I

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʽ;->ᐝॱ:Z

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʽ;->ॱˎ:Z

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʽ;->ι:Z

    .line 82
    const/16 v0, 0xa

    iput v0, p0, Lo/ʽ;->ॱᐝ:I

    return-void
.end method

.method private ˋ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    iget-object v1, p0, Lo/ʽ;->ˋॱ:[B

    iget-object v2, p0, Lo/ʽ;->ˋॱ:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 501
    iget-object v0, p0, Lo/ʽ;->ˋॱ:[B

    array-length v0, v0

    rsub-int v4, v0, 0x300

    .line 502
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 503
    iget-object v0, p0, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 502
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 505
    :cond_0
    return-void
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 527
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 528
    iget-object v0, p0, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 527
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 530
    :cond_0
    return-void
.end method

.method private ॱ()V
    .locals 35

    .line 311
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʽ;->ˊॱ:[B

    array-length v0, v0

    .line 312
    move v6, v0

    div-int/lit8 v7, v0, 0x3

    .line 313
    new-array v0, v7, [B

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ʽ;->ॱˋ:[B

    .line 314
    new-instance v0, Lo/ｊ;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/ʽ;->ˊॱ:[B

    move-object/from16 v2, p0

    iget v2, v2, Lo/ʽ;->ॱᐝ:I

    invoke-direct {v0, v1, v6, v2}, Lo/ｊ;-><init>([BII)V

    move-object v6, v0

    .line 316
    .line 11378
    move-object v10, v6

    .line 12240
    move-object v11, v6

    iget v0, v6, Lo/ｊ;->ˊ:I

    const/16 v1, 0x5e5

    if-ge v0, v1, :cond_0

    .line 12241
    const/4 v0, 0x1

    iput v0, v11, Lo/ｊ;->ˋ:I

    .line 12242
    :cond_0
    iget v0, v11, Lo/ｊ;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1e

    iput v0, v11, Lo/ｊ;->ˏ:I

    .line 12243
    iget-object v0, v11, Lo/ｊ;->ॱ:[B

    move-object/from16 v21, v0

    .line 12244
    const/16 v22, 0x0

    .line 12245
    iget v0, v11, Lo/ｊ;->ˊ:I

    move/from16 v23, v0

    .line 12246
    iget v0, v11, Lo/ｊ;->ˊ:I

    iget v1, v11, Lo/ｊ;->ˋ:I

    mul-int/lit8 v1, v1, 0x3

    div-int/2addr v0, v1

    .line 12247
    move v9, v0

    div-int/lit8 v8, v0, 0x64

    .line 12248
    const/16 v19, 0x400

    .line 12249
    const/16 v17, 0x800

    .line 12251
    const/16 v18, 0x20

    .line 12254
    const/4 v12, 0x0

    :goto_0
    const/16 v0, 0x20

    if-ge v12, v0, :cond_1

    .line 12255
    iget-object v0, v11, Lo/ｊ;->ᐝ:[I

    mul-int v1, v12, v12

    rsub-int v1, v1, 0x400

    shl-int/lit8 v1, v1, 0x8

    div-int/lit16 v1, v1, 0x400

    mul-int/lit16 v1, v1, 0x400

    aput v1, v0, v12

    .line 12254
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 12259
    :cond_1
    iget v0, v11, Lo/ｊ;->ˊ:I

    const/16 v1, 0x5e5

    if-ge v0, v1, :cond_2

    .line 12260
    const/16 v20, 0x3

    goto :goto_1

    .line 12261
    :cond_2
    iget v0, v11, Lo/ｊ;->ˊ:I

    rem-int/lit16 v0, v0, 0x1f3

    if-eqz v0, :cond_3

    .line 12262
    const/16 v20, 0x5d9

    goto :goto_1

    .line 12264
    :cond_3
    iget v0, v11, Lo/ｊ;->ˊ:I

    rem-int/lit16 v0, v0, 0x1eb

    if-eqz v0, :cond_4

    .line 12265
    const/16 v20, 0x5c1

    goto :goto_1

    .line 12267
    :cond_4
    iget v0, v11, Lo/ｊ;->ˊ:I

    rem-int/lit16 v0, v0, 0x1e7

    if-eqz v0, :cond_5

    .line 12268
    const/16 v20, 0x5b5

    goto :goto_1

    .line 12270
    :cond_5
    const/16 v20, 0x5e5

    .line 12274
    :goto_1
    const/4 v12, 0x0

    .line 12275
    :cond_6
    if-ge v12, v9, :cond_11

    .line 12276
    aget-byte v0, v21, v22

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v14, v0, 0x4

    .line 12277
    add-int/lit8 v0, v22, 0x1

    aget-byte v0, v21, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v15, v0, 0x4

    .line 12278
    add-int/lit8 v0, v22, 0x2

    aget-byte v0, v21, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v16, v0, 0x4

    .line 12279
    move/from16 v27, v16

    move/from16 v26, v15

    move/from16 v25, v14

    move-object/from16 v24, v11

    .line 12471
    const v32, 0x7fffffff

    .line 12472
    const v33, 0x7fffffff

    .line 12473
    const/16 v30, -0x1

    .line 12474
    const/16 v31, -0x1

    .line 12476
    const/16 v28, 0x0

    :goto_2
    move/from16 v0, v28

    const/16 v1, 0x100

    if-ge v0, v1, :cond_c

    .line 12477
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ｊ;->ˎ:[[I

    aget-object v34, v0, v28

    .line 12478
    const/4 v0, 0x0

    aget v0, v34, v0

    sub-int v0, v0, v25

    .line 12479
    move/from16 v29, v0

    if-gez v0, :cond_7

    .line 12480
    move/from16 v0, v29

    neg-int v0, v0

    move/from16 v29, v0

    .line 12481
    :cond_7
    const/4 v0, 0x1

    aget v0, v34, v0

    sub-int v0, v0, v26

    .line 12482
    move v13, v0

    if-gez v0, :cond_8

    .line 12483
    neg-int v13, v13

    .line 12484
    :cond_8
    add-int v29, v29, v13

    .line 12485
    const/4 v0, 0x2

    aget v0, v34, v0

    sub-int v0, v0, v27

    .line 12486
    move v13, v0

    if-gez v0, :cond_9

    .line 12487
    neg-int v13, v13

    .line 12488
    :cond_9
    add-int v0, v29, v13

    .line 12489
    move/from16 v29, v0

    move/from16 v1, v32

    if-ge v0, v1, :cond_a

    .line 12490
    move/from16 v32, v29

    .line 12491
    move/from16 v30, v28

    .line 12493
    :cond_a
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ｊ;->ʼ:[I

    aget v0, v0, v28

    shr-int/lit8 v0, v0, 0xc

    sub-int v0, v29, v0

    .line 12494
    move/from16 v29, v0

    move/from16 v1, v33

    if-ge v0, v1, :cond_b

    .line 12495
    move/from16 v33, v29

    .line 12496
    move/from16 v31, v28

    .line 12498
    :cond_b
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ｊ;->ʽ:[I

    aget v0, v0, v28

    shr-int/lit8 v29, v0, 0xa

    .line 12499
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ｊ;->ʽ:[I

    aget v1, v0, v28

    sub-int v1, v1, v29

    aput v1, v0, v28

    .line 12500
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ｊ;->ʼ:[I

    aget v1, v0, v28

    shl-int/lit8 v2, v29, 0xa

    add-int/2addr v1, v2

    aput v1, v0, v28

    .line 12476
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_2

    .line 12502
    :cond_c
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ｊ;->ʽ:[I

    aget v1, v0, v30

    add-int/lit8 v1, v1, 0x40

    aput v1, v0, v30

    .line 12503
    move-object/from16 v0, v24

    iget-object v0, v0, Lo/ｊ;->ʼ:[I

    aget v1, v0, v30

    const/high16 v2, 0x10000

    sub-int/2addr v1, v2

    aput v1, v0, v30

    .line 12279
    .line 12504
    move/from16 v13, v31

    .line 12281
    move/from16 v29, v16

    move/from16 v28, v15

    move/from16 v27, v14

    move/from16 v26, v13

    move/from16 v25, v19

    .line 13451
    iget-object v0, v11, Lo/ｊ;->ˎ:[[I

    aget-object v26, v0, v26

    .line 13452
    const/4 v0, 0x0

    aget v0, v26, v0

    const/4 v1, 0x0

    aget v1, v26, v1

    sub-int v1, v1, v27

    mul-int v1, v1, v25

    div-int/lit16 v1, v1, 0x400

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, v26, v1

    .line 13453
    const/4 v0, 0x1

    aget v0, v26, v0

    const/4 v1, 0x1

    aget v1, v26, v1

    sub-int v1, v1, v28

    mul-int v1, v1, v25

    div-int/lit16 v1, v1, 0x400

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    aput v0, v26, v1

    .line 13454
    const/4 v0, 0x2

    aget v0, v26, v0

    const/4 v1, 0x2

    aget v1, v26, v1

    sub-int v1, v1, v29

    mul-int v1, v1, v25

    div-int/lit16 v1, v1, 0x400

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    aput v0, v26, v1

    .line 12282
    if-eqz v18, :cond_d

    .line 12283
    move-object v0, v11

    move/from16 v1, v18

    move v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lo/ｊ;->ˊ(IIIII)V

    .line 12285
    :cond_d
    add-int v0, v22, v20

    .line 12286
    move/from16 v22, v0

    move/from16 v1, v23

    if-lt v0, v1, :cond_e

    .line 12287
    iget v0, v11, Lo/ｊ;->ˊ:I

    sub-int v22, v22, v0

    .line 12289
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 12290
    if-nez v8, :cond_f

    .line 12291
    const/4 v8, 0x1

    .line 12292
    :cond_f
    rem-int v0, v12, v8

    if-nez v0, :cond_6

    .line 12293
    iget v0, v11, Lo/ｊ;->ˏ:I

    div-int v0, v19, v0

    sub-int v19, v19, v0

    .line 12294
    div-int/lit8 v0, v17, 0x1e

    sub-int v0, v17, v0

    .line 12295
    move/from16 v17, v0

    shr-int/lit8 v0, v0, 0x6

    .line 12296
    move/from16 v18, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_10

    .line 12297
    const/16 v18, 0x0

    .line 12298
    :cond_10
    const/4 v13, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v13, v0, :cond_6

    .line 12299
    iget-object v0, v11, Lo/ｊ;->ᐝ:[I

    mul-int v1, v18, v18

    mul-int v2, v13, v13

    sub-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    mul-int v2, v18, v18

    div-int/2addr v1, v2

    mul-int v1, v1, v19

    aput v1, v0, v13

    .line 12298
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 11379
    :cond_11
    move-object v11, v10

    .line 14393
    const/4 v12, 0x0

    :goto_4
    const/16 v0, 0x100

    if-ge v12, v0, :cond_12

    .line 14394
    iget-object v0, v11, Lo/ｊ;->ˎ:[[I

    aget-object v0, v0, v12

    const/4 v1, 0x0

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 14395
    iget-object v0, v11, Lo/ｊ;->ˎ:[[I

    aget-object v0, v0, v12

    const/4 v1, 0x1

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 14396
    iget-object v0, v11, Lo/ｊ;->ˎ:[[I

    aget-object v0, v0, v12

    const/4 v1, 0x2

    aget v1, v0, v1

    shr-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 14397
    iget-object v0, v11, Lo/ｊ;->ˎ:[[I

    aget-object v0, v0, v12

    const/4 v1, 0x3

    aput v12, v0, v1

    .line 14393
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 11380
    :cond_12
    move-object v11, v10

    .line 15186
    const/16 v18, 0x0

    .line 15187
    const/16 v19, 0x0

    .line 15188
    const/4 v12, 0x0

    :goto_5
    const/16 v0, 0x100

    if-ge v12, v0, :cond_18

    .line 15189
    iget-object v0, v11, Lo/ｊ;->ˎ:[[I

    aget-object v16, v0, v12

    .line 15190
    move v14, v12

    .line 15191
    const/4 v0, 0x1

    aget v15, v16, v0

    .line 15193
    add-int/lit8 v13, v12, 0x1

    :goto_6
    const/16 v0, 0x100

    if-ge v13, v0, :cond_14

    .line 15194
    iget-object v0, v11, Lo/ｊ;->ˎ:[[I

    aget-object v17, v0, v13

    .line 15195
    const/4 v0, 0x1

    aget v0, v17, v0

    if-ge v0, v15, :cond_13

    .line 15196
    move v14, v13

    .line 15197
    const/4 v0, 0x1

    aget v15, v17, v0

    .line 15193
    :cond_13
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 15200
    :cond_14
    iget-object v0, v11, Lo/ｊ;->ˎ:[[I

    aget-object v17, v0, v14

    .line 15202
    if-eq v12, v14, :cond_15

    .line 15203
    const/4 v0, 0x0

    aget v13, v17, v0

    .line 15204
    const/4 v0, 0x0

    aget v0, v16, v0

    const/4 v1, 0x0

    aput v0, v17, v1

    .line 15205
    const/4 v0, 0x0

    aput v13, v16, v0

    .line 15206
    const/4 v0, 0x1

    aget v13, v17, v0

    .line 15207
    const/4 v0, 0x1

    aget v0, v16, v0

    const/4 v1, 0x1

    aput v0, v17, v1

    .line 15208
    const/4 v0, 0x1

    aput v13, v16, v0

    .line 15209
    const/4 v0, 0x2

    aget v13, v17, v0

    .line 15210
    const/4 v0, 0x2

    aget v0, v16, v0

    const/4 v1, 0x2

    aput v0, v17, v1

    .line 15211
    const/4 v0, 0x2

    aput v13, v16, v0

    .line 15212
    const/4 v0, 0x3

    aget v13, v17, v0

    .line 15213
    const/4 v0, 0x3

    aget v0, v16, v0

    const/4 v1, 0x3

    aput v0, v17, v1

    .line 15214
    const/4 v0, 0x3

    aput v13, v16, v0

    .line 15217
    :cond_15
    move/from16 v0, v18

    if-eq v15, v0, :cond_17

    .line 15218
    iget-object v0, v11, Lo/ｊ;->ˊॱ:[I

    add-int v1, v19, v12

    shr-int/lit8 v1, v1, 0x1

    aput v1, v0, v18

    .line 15219
    add-int/lit8 v13, v18, 0x1

    :goto_7
    if-ge v13, v15, :cond_16

    .line 15220
    iget-object v0, v11, Lo/ｊ;->ˊॱ:[I

    aput v12, v0, v13

    .line 15219
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 15221
    :cond_16
    move/from16 v18, v15

    .line 15222
    move/from16 v19, v12

    .line 15188
    :cond_17
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_5

    .line 15225
    :cond_18
    iget-object v0, v11, Lo/ｊ;->ˊॱ:[I

    move/from16 v1, v19

    add-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x1

    aput v1, v0, v18

    .line 15226
    add-int/lit8 v13, v18, 0x1

    :goto_8
    const/16 v0, 0x100

    if-ge v13, v0, :cond_19

    .line 15227
    iget-object v0, v11, Lo/ｊ;->ˊॱ:[I

    const/16 v1, 0xff

    aput v1, v0, v13

    .line 15226
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 11381
    :cond_19
    move-object v11, v10

    .line 16160
    const/16 v0, 0x300

    new-array v12, v0, [B

    .line 16161
    const/16 v0, 0x100

    new-array v13, v0, [I

    .line 16162
    const/4 v14, 0x0

    :goto_9
    const/16 v0, 0x100

    if-ge v14, v0, :cond_1a

    .line 16163
    iget-object v0, v11, Lo/ｊ;->ˎ:[[I

    aget-object v0, v0, v14

    const/4 v1, 0x3

    aget v0, v0, v1

    aput v14, v13, v0

    .line 16162
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 16164
    :cond_1a
    const/4 v14, 0x0

    .line 16165
    const/4 v15, 0x0

    :goto_a
    const/16 v0, 0x100

    if-ge v15, v0, :cond_1b

    .line 16166
    aget v16, v13, v15

    .line 16167
    move v0, v14

    add-int/lit8 v14, v14, 0x1

    iget-object v1, v11, Lo/ｊ;->ˎ:[[I

    aget-object v1, v1, v16

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v12, v0

    .line 16168
    move v0, v14

    add-int/lit8 v14, v14, 0x1

    iget-object v1, v11, Lo/ｊ;->ˎ:[[I

    aget-object v1, v1, v16

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v12, v0

    .line 16169
    move v0, v14

    add-int/lit8 v14, v14, 0x1

    iget-object v1, v11, Lo/ｊ;->ˎ:[[I

    aget-object v1, v1, v16

    const/4 v2, 0x2

    aget v1, v1, v2

    int-to-byte v1, v1

    aput-byte v1, v12, v0

    .line 16165
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    .line 316
    .line 16171
    :cond_1b
    move-object/from16 v0, p0

    iput-object v12, v0, Lo/ʽ;->ˋॱ:[B

    .line 318
    const/4 v8, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʽ;->ˋॱ:[B

    array-length v0, v0

    if-ge v8, v0, :cond_1c

    .line 319
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʽ;->ˋॱ:[B

    aget-byte v9, v0, v8

    .line 320
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʽ;->ˋॱ:[B

    add-int/lit8 v1, v8, 0x2

    aget-byte v1, v0, v1

    aput-byte v1, v0, v8

    .line 321
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʽ;->ˋॱ:[B

    add-int/lit8 v1, v8, 0x2

    aput-byte v9, v0, v1

    .line 322
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʽ;->ˏॱ:[Z

    div-int/lit8 v1, v8, 0x3

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 318
    add-int/lit8 v8, v8, 0x3

    goto :goto_b

    .line 325
    :cond_1c
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x0

    :goto_c
    if-ge v9, v7, :cond_29

    .line 327
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʽ;->ˊॱ:[B

    move v1, v8

    add-int/lit8 v8, v8, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v11, v0, 0xff

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʽ;->ˊॱ:[B

    move v1, v8

    add-int/lit8 v8, v8, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v12, v0, 0xff

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʽ;->ˊॱ:[B

    move v1, v8

    add-int/lit8 v8, v8, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v13, v0, 0xff

    move-object v10, v6

    .line 16317
    const/16 v18, 0x3e8

    .line 16318
    const/16 v20, -0x1

    .line 16319
    iget-object v0, v10, Lo/ｊ;->ˊॱ:[I

    aget v0, v0, v12

    .line 16320
    move v14, v0

    add-int/lit8 v15, v0, -0x1

    .line 16322
    :cond_1d
    :goto_d
    const/16 v0, 0x100

    if-lt v14, v0, :cond_1e

    if-ltz v15, :cond_28

    .line 16323
    :cond_1e
    const/16 v0, 0x100

    if-ge v14, v0, :cond_23

    .line 16324
    iget-object v0, v10, Lo/ｊ;->ˎ:[[I

    aget-object v19, v0, v14

    .line 16325
    const/4 v0, 0x1

    aget v0, v19, v0

    sub-int/2addr v0, v12

    .line 16326
    move/from16 v16, v0

    move/from16 v1, v18

    if-lt v0, v1, :cond_1f

    .line 16327
    const/16 v14, 0x100

    goto :goto_e

    .line 16329
    :cond_1f
    add-int/lit8 v14, v14, 0x1

    .line 16330
    if-gez v16, :cond_20

    .line 16331
    move/from16 v0, v16

    neg-int v0, v0

    move/from16 v16, v0

    .line 16332
    :cond_20
    const/4 v0, 0x0

    aget v0, v19, v0

    sub-int/2addr v0, v11

    .line 16333
    move/from16 v17, v0

    if-gez v0, :cond_21

    .line 16334
    move/from16 v0, v17

    neg-int v0, v0

    move/from16 v17, v0

    .line 16335
    :cond_21
    add-int v0, v16, v17

    .line 16336
    move/from16 v16, v0

    move/from16 v1, v18

    if-ge v0, v1, :cond_23

    .line 16337
    const/4 v0, 0x2

    aget v0, v19, v0

    sub-int/2addr v0, v13

    .line 16338
    move/from16 v17, v0

    if-gez v0, :cond_22

    .line 16339
    move/from16 v0, v17

    neg-int v0, v0

    move/from16 v17, v0

    .line 16340
    :cond_22
    add-int v0, v16, v17

    .line 16341
    move/from16 v16, v0

    move/from16 v1, v18

    if-ge v0, v1, :cond_23

    .line 16342
    move/from16 v18, v16

    .line 16343
    const/4 v0, 0x3

    aget v20, v19, v0

    .line 16348
    :cond_23
    :goto_e
    if-ltz v15, :cond_1d

    .line 16349
    iget-object v0, v10, Lo/ｊ;->ˎ:[[I

    aget-object v19, v0, v15

    .line 16350
    const/4 v0, 0x1

    aget v0, v19, v0

    sub-int v0, v12, v0

    .line 16351
    move/from16 v16, v0

    move/from16 v1, v18

    if-lt v0, v1, :cond_24

    .line 16352
    const/4 v15, -0x1

    goto/16 :goto_d

    .line 16354
    :cond_24
    add-int/lit8 v15, v15, -0x1

    .line 16355
    if-gez v16, :cond_25

    .line 16356
    move/from16 v0, v16

    neg-int v0, v0

    move/from16 v16, v0

    .line 16357
    :cond_25
    const/4 v0, 0x0

    aget v0, v19, v0

    sub-int/2addr v0, v11

    .line 16358
    move/from16 v17, v0

    if-gez v0, :cond_26

    .line 16359
    move/from16 v0, v17

    neg-int v0, v0

    move/from16 v17, v0

    .line 16360
    :cond_26
    add-int v0, v16, v17

    .line 16361
    move/from16 v16, v0

    move/from16 v1, v18

    if-ge v0, v1, :cond_1d

    .line 16362
    const/4 v0, 0x2

    aget v0, v19, v0

    sub-int/2addr v0, v13

    .line 16363
    move/from16 v17, v0

    if-gez v0, :cond_27

    .line 16364
    move/from16 v0, v17

    neg-int v0, v0

    move/from16 v17, v0

    .line 16365
    :cond_27
    add-int v0, v16, v17

    .line 16366
    move/from16 v16, v0

    move/from16 v1, v18

    if-ge v0, v1, :cond_1d

    .line 16367
    move/from16 v18, v16

    .line 16368
    const/4 v0, 0x3

    aget v20, v19, v0

    goto/16 :goto_d

    .line 327
    .line 16374
    :cond_28
    move/from16 v10, v20

    .line 328
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʽ;->ˏॱ:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v10

    .line 329
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʽ;->ॱˋ:[B

    int-to-byte v1, v10

    aput-byte v1, v0, v9

    .line 326
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_c

    .line 331
    :cond_29
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ʽ;->ˊॱ:[B

    .line 332
    const/16 v0, 0x8

    move-object/from16 v1, p0

    iput v0, v1, Lo/ʽ;->ॱˊ:I

    .line 333
    const/4 v0, 0x7

    move-object/from16 v1, p0

    iput v0, v1, Lo/ʽ;->ͺ:I

    .line 337
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ʽ;->ʽॱ:Z

    if-eqz v0, :cond_2d

    .line 338
    .line 17347
    move-object/from16 v6, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ʽ;->ˋॱ:[B

    if-nez v0, :cond_2a

    .line 17348
    const/4 v0, -0x1

    goto/16 :goto_10

    .line 17349
    :cond_2a
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 17350
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    .line 17351
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 17352
    const/4 v10, 0x0

    .line 17353
    const/high16 v11, 0x1000000

    .line 17354
    iget-object v0, v6, Lo/ʽ;->ˋॱ:[B

    array-length v12, v0

    .line 17355
    const/4 v13, 0x0

    :goto_f
    if-ge v13, v12, :cond_2c

    .line 17356
    iget-object v0, v6, Lo/ʽ;->ˋॱ:[B

    move v1, v13

    add-int/lit8 v13, v13, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    sub-int v14, v8, v0

    .line 17357
    iget-object v0, v6, Lo/ʽ;->ˋॱ:[B

    move v1, v13

    add-int/lit8 v13, v13, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    sub-int v15, v9, v0

    .line 17358
    iget-object v0, v6, Lo/ʽ;->ˋॱ:[B

    aget-byte v0, v0, v13

    and-int/lit16 v0, v0, 0xff

    sub-int v16, v7, v0

    .line 17359
    mul-int v0, v14, v14

    mul-int v1, v15, v15

    add-int/2addr v0, v1

    mul-int v1, v16, v16

    add-int v14, v0, v1

    .line 17360
    div-int/lit8 v15, v13, 0x3

    .line 17361
    iget-object v0, v6, Lo/ʽ;->ˏॱ:[Z

    aget-boolean v0, v0, v15

    if-eqz v0, :cond_2b

    if-ge v14, v11, :cond_2b

    .line 17362
    move v11, v14

    .line 17363
    move v10, v15

    .line 17365
    :cond_2b
    add-int/lit8 v13, v13, 0x1

    .line 17366
    goto :goto_f

    .line 17367
    :cond_2c
    move v0, v10

    .line 338
    :goto_10
    move-object/from16 v1, p0

    iput v0, v1, Lo/ʽ;->ˏ:I

    .line 340
    :cond_2d
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/io/OutputStream;)Z
    .locals 5

    .line 275
    if-nez p1, :cond_0

    .line 276
    const/4 v0, 0x0

    return v0

    .line 277
    :cond_0
    const/4 v2, 0x1

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʽ;->ᐝॱ:Z

    .line 279
    iput-object p1, p0, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    .line 281
    const-string v3, "GIF89a"

    move-object p1, p0

    .line 10527
    const/4 v4, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 10528
    iget-object v0, p1, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10527
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 284
    :cond_1
    goto :goto_1

    .line 282
    .line 283
    :catch_0
    const/4 v2, 0x0

    .line 285
    :goto_1
    iput-boolean v2, p0, Lo/ʽ;->ʼ:Z

    return v2
.end method

.method public final ˎ()Z
    .locals 3

    .line 190
    iget-boolean v0, p0, Lo/ʽ;->ʼ:Z

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x0

    return v0

    .line 192
    :cond_0
    const/4 v2, 0x1

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʽ;->ʼ:Z

    .line 195
    :try_start_0
    iget-object v0, p0, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 196
    iget-object v0, p0, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_0

    .line 200
    .line 201
    :catch_0
    const/4 v2, 0x0

    .line 205
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ʽ;->ˏ:I

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʽ;->ᐝ:Landroid/graphics/Bitmap;

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʽ;->ˊॱ:[B

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʽ;->ॱˋ:[B

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ʽ;->ˋॱ:[B

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʽ;->ᐝॱ:Z

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʽ;->ॱˎ:Z

    .line 214
    return v2
.end method

.method public final ˏ(Landroid/graphics/Bitmap;)Z
    .locals 15

    .line 151
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lo/ʽ;->ʼ:Z

    if-nez v0, :cond_1

    .line 152
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 154
    :cond_1
    const/4 v8, 0x1

    .line 156
    :try_start_0
    iget-boolean v0, p0, Lo/ʽ;->ι:Z

    if-nez v0, :cond_5

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 1255
    move-object v9, p0

    iget-boolean v0, p0, Lo/ʽ;->ʼ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v9, Lo/ʽ;->ॱˎ:Z

    if-eqz v0, :cond_5

    .line 1257
    :cond_2
    iput v10, v9, Lo/ʽ;->ˊ:I

    .line 1258
    iput v11, v9, Lo/ʽ;->ˋ:I

    .line 1259
    iget v0, v9, Lo/ʽ;->ˊ:I

    if-gtz v0, :cond_3

    .line 1260
    const/16 v0, 0x140

    iput v0, v9, Lo/ʽ;->ˊ:I

    .line 1261
    :cond_3
    iget v0, v9, Lo/ʽ;->ˋ:I

    if-gtz v0, :cond_4

    .line 1262
    const/16 v0, 0xf0

    iput v0, v9, Lo/ʽ;->ˋ:I

    .line 1263
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v9, Lo/ʽ;->ι:Z

    .line 160
    :cond_5
    move-object/from16 v0, p1

    iput-object v0, p0, Lo/ʽ;->ᐝ:Landroid/graphics/Bitmap;

    .line 161
    .line 1374
    move-object v9, p0

    iget-object v0, p0, Lo/ʽ;->ᐝ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 1375
    iget-object v0, v9, Lo/ʽ;->ᐝ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 1377
    iget v0, v9, Lo/ʽ;->ˊ:I

    if-ne v10, v0, :cond_6

    iget v0, v9, Lo/ʽ;->ˋ:I

    if-eq v11, v0, :cond_7

    .line 1379
    :cond_6
    iget v0, v9, Lo/ʽ;->ˊ:I

    iget v1, v9, Lo/ʽ;->ˋ:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1380
    new-instance v0, Landroid/graphics/Canvas;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1381
    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1382
    move-object/from16 v0, p1

    iput-object v0, v9, Lo/ʽ;->ᐝ:Landroid/graphics/Bitmap;

    .line 1384
    :cond_7
    mul-int v0, v10, v11

    new-array v1, v0, [I

    move-object/from16 p1, v1

    .line 1385
    iget-object v0, v9, Lo/ʽ;->ᐝ:Landroid/graphics/Bitmap;

    move-object/from16 v1, p1

    move v3, v10

    move v6, v10

    move v7, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1388
    move-object/from16 v0, p1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    iput-object v0, v9, Lo/ʽ;->ˊॱ:[B

    .line 1390
    const/4 v12, 0x0

    .line 1391
    const/4 v0, 0x0

    iput-boolean v0, v9, Lo/ʽ;->ʽॱ:Z

    .line 1392
    const/4 v10, 0x0

    .line 1393
    move-object/from16 v13, p1

    move-object/from16 v0, p1

    array-length v14, v0

    const/16 p1, 0x0

    :goto_0
    move/from16 v0, p1

    if-ge v0, v14, :cond_9

    aget v0, v13, p1

    .line 1394
    move v11, v0

    if-nez v0, :cond_8

    .line 1395
    add-int/lit8 v10, v10, 0x1

    .line 1397
    :cond_8
    iget-object v0, v9, Lo/ʽ;->ˊॱ:[B

    move v1, v12

    add-int/lit8 v12, v12, 0x1

    int-to-byte v2, v11

    aput-byte v2, v0, v1

    .line 1398
    iget-object v0, v9, Lo/ʽ;->ˊॱ:[B

    move v1, v12

    add-int/lit8 v12, v12, 0x1

    shr-int/lit8 v2, v11, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1399
    iget-object v0, v9, Lo/ʽ;->ˊॱ:[B

    move v1, v12

    add-int/lit8 v12, v12, 0x1

    shr-int/lit8 v2, v11, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1393
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1402
    :cond_9
    mul-int/lit8 v0, v10, 0x64

    int-to-double v0, v0

    int-to-double v2, v14

    div-double v13, v0, v2

    .line 1405
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpl-double v0, v13, v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v9, Lo/ʽ;->ʽॱ:Z

    .line 162
    invoke-direct {p0}, Lo/ʽ;->ॱ()V

    .line 163
    iget-boolean v0, p0, Lo/ʽ;->ॱˎ:Z

    if-eqz v0, :cond_b

    .line 164
    .line 1470
    move-object v9, p0

    iget v10, p0, Lo/ʽ;->ˊ:I

    .line 1519
    move-object/from16 p1, p0

    iget-object v0, p0, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    and-int/lit16 v1, v10, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1520
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    shr-int/lit8 v1, v10, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1471
    iget v10, v9, Lo/ʽ;->ˋ:I

    .line 2519
    move-object/from16 p1, v9

    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    and-int/lit16 v1, v10, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2520
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    shr-int/lit8 v1, v10, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1473
    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    iget v1, v9, Lo/ʽ;->ͺ:I

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1478
    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1479
    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 165
    invoke-direct {p0}, Lo/ʽ;->ˋ()V

    .line 166
    iget v0, p0, Lo/ʽ;->ʻ:I

    if-ltz v0, :cond_b

    .line 168
    .line 3486
    move-object v9, p0

    iget-object v0, p0, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3487
    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3488
    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3489
    const-string v0, "NETSCAPE2.0"

    invoke-direct {v9, v0}, Lo/ʽ;->ˏ(Ljava/lang/String;)V

    .line 3490
    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3491
    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3492
    iget v10, v9, Lo/ʽ;->ʻ:I

    .line 3519
    move-object/from16 p1, v9

    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    and-int/lit16 v1, v10, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3520
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    shr-int/lit8 v1, v10, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3493
    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 171
    .line 4415
    :cond_b
    move-object v9, p0

    iget-object v0, p0, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 4416
    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 4417
    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 4419
    iget-boolean v0, v9, Lo/ʽ;->ʽॱ:Z

    if-nez v0, :cond_c

    .line 4420
    const/4 v10, 0x0

    .line 4421
    const/4 v11, 0x0

    goto :goto_2

    .line 4423
    :cond_c
    const/4 v10, 0x1

    .line 4424
    const/4 v11, 0x2

    .line 4426
    :goto_2
    iget v0, v9, Lo/ʽ;->ʻॱ:I

    if-ltz v0, :cond_d

    .line 4427
    iget v0, v9, Lo/ʽ;->ʻॱ:I

    and-int/lit8 v11, v0, 0x7

    .line 4429
    :cond_d
    shl-int/lit8 v11, v11, 0x2

    .line 4432
    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    or-int/lit8 v1, v11, 0x0

    or-int/2addr v1, v10

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 4437
    iget v10, v9, Lo/ʽ;->ॱ:I

    .line 4519
    move-object/from16 p1, v9

    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    and-int/lit16 v1, v10, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 4520
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    shr-int/lit8 v1, v10, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 4438
    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    iget v1, v9, Lo/ʽ;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 4439
    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 172
    .line 5446
    move-object v9, p0

    iget-object v0, p0, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5447
    .line 5519
    move-object/from16 p1, v9

    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5520
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5448
    .line 6519
    move-object/from16 p1, v9

    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 6520
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5449
    iget v10, v9, Lo/ʽ;->ˊ:I

    .line 7519
    move-object/from16 p1, v9

    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    and-int/lit16 v1, v10, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 7520
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    shr-int/lit8 v1, v10, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5450
    iget v10, v9, Lo/ʽ;->ˋ:I

    .line 8519
    move-object/from16 p1, v9

    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    and-int/lit16 v1, v10, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 8520
    move-object/from16 v0, p1

    iget-object v0, v0, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    shr-int/lit8 v1, v10, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 5452
    iget-boolean v0, v9, Lo/ʽ;->ॱˎ:Z

    if-eqz v0, :cond_e

    .line 5454
    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_3

    .line 5457
    :cond_e
    iget-object v0, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    iget v1, v9, Lo/ʽ;->ͺ:I

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 173
    :goto_3
    iget-boolean v0, p0, Lo/ʽ;->ॱˎ:Z

    if-nez v0, :cond_f

    .line 174
    invoke-direct {p0}, Lo/ʽ;->ˋ()V

    .line 176
    :cond_f
    move-object v9, p0

    .line 9511
    new-instance v0, Lo/ﹸ;

    iget v1, v9, Lo/ʽ;->ˊ:I

    iget v2, v9, Lo/ʽ;->ˋ:I

    iget-object v3, v9, Lo/ʽ;->ॱˋ:[B

    iget v4, v9, Lo/ʽ;->ॱˊ:I

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ﹸ;-><init>(II[BI)V

    .line 9512
    iget-object v9, v9, Lo/ʽ;->ʽ:Ljava/io/OutputStream;

    move-object/from16 p1, v0

    .line 10218
    move-object/from16 v0, p1

    iget v0, v0, Lo/ﹸ;->ॱ:I

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write(I)V

    .line 10220
    move-object/from16 v0, p1

    iget v0, v0, Lo/ﹸ;->ˋ:I

    move-object/from16 v1, p1

    iget v1, v1, Lo/ﹸ;->ˎ:I

    mul-int/2addr v0, v1

    move-object/from16 v1, p1

    iput v0, v1, Lo/ﹸ;->ˊ:I

    .line 10221
    const/4 v0, 0x0

    move-object/from16 v1, p1

    iput v0, v1, Lo/ﹸ;->ˏ:I

    .line 10223
    move-object/from16 v0, p1

    iget v0, v0, Lo/ﹸ;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v9}, Lo/ﹸ;->ˋ(ILjava/io/OutputStream;)V

    .line 10225
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write(I)V

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʽ;->ॱˎ:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_4

    .line 178
    .line 179
    :catch_0
    const/4 v8, 0x0

    .line 182
    :goto_4
    return v8
.end method
