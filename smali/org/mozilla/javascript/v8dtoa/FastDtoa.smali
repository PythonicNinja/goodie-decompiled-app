.class public Lorg/mozilla/javascript/v8dtoa/FastDtoa;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final kFastDtoaMaximalLength:I = 0x11

.field static final kTen4:I = 0x2710

.field static final kTen5:I = 0x186a0

.field static final kTen6:I = 0xf4240

.field static final kTen7:I = 0x989680

.field static final kTen8:I = 0x5f5e100

.field static final kTen9:I = 0x3b9aca00

.field static final maximal_target_exponent:I = -0x20

.field static final minimal_target_exponent:I = -0x3c


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lorg/mozilla/javascript/v8dtoa/FastDtoa;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static biggestPowerTen(II)J
    .locals 6

    .line 183
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 187
    :pswitch_0
    const v0, 0x3b9aca00

    if-gt v0, p0, :cond_0

    .line 188
    const p0, 0x3b9aca00

    .line 189
    const/16 p1, 0x9

    .line 190
    goto/16 :goto_1

    .line 195
    :cond_0
    :pswitch_1
    const v0, 0x5f5e100

    if-gt v0, p0, :cond_1

    .line 196
    const p0, 0x5f5e100

    .line 197
    const/16 p1, 0x8

    .line 198
    goto/16 :goto_1

    .line 203
    :cond_1
    :pswitch_2
    const v0, 0x989680

    if-gt v0, p0, :cond_2

    .line 204
    const p0, 0x989680

    .line 205
    const/4 p1, 0x7

    .line 206
    goto :goto_1

    .line 212
    :cond_2
    :pswitch_3
    const v0, 0xf4240

    if-gt v0, p0, :cond_3

    .line 213
    const p0, 0xf4240

    .line 214
    const/4 p1, 0x6

    .line 215
    goto :goto_1

    .line 220
    :cond_3
    :pswitch_4
    const v0, 0x186a0

    if-gt v0, p0, :cond_4

    .line 221
    const p0, 0x186a0

    .line 222
    const/4 p1, 0x5

    .line 223
    goto :goto_1

    .line 228
    :cond_4
    :pswitch_5
    const/16 v0, 0x2710

    if-gt v0, p0, :cond_5

    .line 229
    const/16 p0, 0x2710

    .line 230
    const/4 p1, 0x4

    .line 231
    goto :goto_1

    .line 237
    :cond_5
    :pswitch_6
    const/16 v0, 0x3e8

    if-gt v0, p0, :cond_6

    .line 238
    const/16 p0, 0x3e8

    .line 239
    const/4 p1, 0x3

    .line 240
    goto :goto_1

    .line 245
    :cond_6
    :pswitch_7
    const/16 v0, 0x64

    if-gt v0, p0, :cond_7

    .line 246
    const/16 p0, 0x64

    .line 247
    const/4 p1, 0x2

    .line 248
    goto :goto_1

    .line 253
    :cond_7
    :pswitch_8
    const/16 v0, 0xa

    if-gt v0, p0, :cond_8

    .line 254
    const/16 p0, 0xa

    .line 255
    const/4 p1, 0x1

    .line 256
    goto :goto_1

    .line 261
    :cond_8
    :pswitch_9
    if-lez p0, :cond_9

    .line 262
    const/4 p0, 0x1

    .line 263
    const/4 p1, 0x0

    .line 264
    goto :goto_1

    .line 267
    :cond_9
    :pswitch_a
    const/4 p0, 0x0

    .line 268
    const/4 p1, -0x1

    .line 269
    goto :goto_1

    .line 272
    :goto_0
    const/4 p0, 0x0

    .line 273
    const/4 p1, 0x0

    .line 276
    :goto_1
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static digitGen(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;I)Z
    .locals 24

    .line 331
    sget-boolean v0, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 332
    :cond_1
    sget-boolean v0, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->uint64_lte(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 333
    :cond_2
    sget-boolean v0, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v0

    const/16 v1, -0x3c

    if-gt v1, v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v0

    const/16 v1, -0x20

    if-le v0, v1, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 345
    :cond_4
    const-wide/16 v11, 0x1

    .line 346
    new-instance v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    move-object/from16 p0, v0

    .line 347
    new-instance v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 350
    move-object/from16 p2, v0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->minus(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object p0

    .line 358
    new-instance v13, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v0

    neg-int v0, v0

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v2

    invoke-direct {v13, v0, v1, v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    .line 360
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v0

    invoke-virtual {v13}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v2

    neg-int v2, v2

    ushr-long/2addr v0, v2

    long-to-int v14, v0

    .line 362
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v0

    invoke-virtual {v13}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long v18, v0, v2

    .line 363
    invoke-virtual {v13}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v0

    neg-int v0, v0

    rsub-int/lit8 v0, v0, 0x40

    invoke-static {v14, v0}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->biggestPowerTen(II)J

    move-result-wide v0

    .line 364
    move-wide/from16 v20, v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v15, v0

    .line 365
    move-wide/from16 v0, v20

    long-to-int v0, v0

    .line 366
    add-int/lit8 v16, v0, 0x1

    .line 371
    :goto_0
    if-lez v16, :cond_6

    .line 372
    div-int v17, v14, v15

    .line 373
    add-int/lit8 v0, v17, 0x30

    int-to-char v0, v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->append(C)V

    .line 374
    rem-int/2addr v14, v15

    .line 375
    add-int/lit8 v16, v16, -0x1

    .line 378
    int-to-long v0, v14

    invoke-virtual {v13}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v2

    neg-int v2, v2

    shl-long/2addr v0, v2

    add-long v0, v0, v18

    .line 382
    move-wide/from16 v22, v0

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 385
    move-object/from16 v0, p3

    iget v0, v0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    sub-int v0, v0, p4

    add-int v0, v0, v16

    move-object/from16 v1, p3

    iput v0, v1, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->point:I

    .line 386
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->minus(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v3

    move-wide/from16 v5, v22

    int-to-long v7, v15

    invoke-virtual {v13}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v9

    neg-int v9, v9

    shl-long/2addr v7, v9

    const-wide/16 v9, 0x1

    invoke-static/range {v0 .. v10}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->roundWeed(Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;JJJJJ)Z

    move-result v0

    return v0

    .line 390
    :cond_5
    div-int/lit8 v15, v15, 0xa

    .line 391
    goto :goto_0

    .line 408
    :cond_6
    :goto_1
    const-wide/16 v0, 0x5

    mul-long v18, v18, v0

    .line 409
    const-wide/16 v0, 0x5

    mul-long/2addr v11, v0

    .line 410
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x5

    mul-long/2addr v0, v2

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setF(J)V

    .line 411
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setE(I)V

    .line 412
    invoke-virtual {v13}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long/2addr v0, v2

    invoke-virtual {v13, v0, v1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setF(J)V

    .line 413
    invoke-virtual {v13}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setE(I)V

    .line 415
    invoke-virtual {v13}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v0

    neg-int v0, v0

    ushr-long v0, v18, v0

    long-to-int v2, v0

    move/from16 v17, v2

    .line 416
    add-int/lit8 v0, v17, 0x30

    int-to-char v0, v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->append(C)V

    .line 417
    invoke-virtual {v13}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    and-long v18, v18, v0

    .line 418
    add-int/lit8 v16, v16, -0x1

    .line 419
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v0

    cmp-long v0, v18, v0

    if-gez v0, :cond_7

    .line 420
    move-object/from16 v0, p3

    iget v0, v0, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->end:I

    sub-int v0, v0, p4

    add-int v0, v0, v16

    move-object/from16 v1, p3

    iput v0, v1, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->point:I

    .line 421
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->minus(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v1

    mul-long/2addr v1, v11

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v3

    move-wide/from16 v5, v18

    invoke-virtual {v13}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v7

    move-wide v9, v11

    invoke-static/range {v0 .. v10}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->roundWeed(Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;JJJJJ)Z

    move-result v0

    return v0

    .line 424
    :cond_7
    goto/16 :goto_1
.end method

.method public static dtoa(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z
    .locals 2

    .line 488
    sget-boolean v0, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 489
    :cond_0
    sget-boolean v0, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 490
    :cond_1
    sget-boolean v0, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 492
    :cond_2
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->grisu3(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z

    move-result v0

    return v0
.end method

.method static grisu3(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z
    .locals 6

    .line 440
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 441
    move-wide v3, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->asNormalizedDiyFp(J)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object p0

    .line 446
    new-instance p1, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    invoke-direct {p1}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>()V

    new-instance v5, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    invoke-direct {v5}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>()V

    .line 447
    invoke-static {v3, v4, p1, v5}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->normalizedBoundaries(JLorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)V

    .line 448
    sget-boolean v0, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 449
    :cond_0
    new-instance v3, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    invoke-direct {v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>()V

    .line 450
    invoke-virtual {p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    const/16 v1, -0x3c

    const/16 v2, -0x20

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/v8dtoa/CachedPowers;->getCachedPower(IIILorg/mozilla/javascript/v8dtoa/DiyFp;)I

    move-result v4

    .line 452
    sget-boolean v0, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v0

    invoke-virtual {v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x40

    const/16 v1, -0x3c

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v0

    invoke-virtual {v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x40

    const/16 v1, -0x20

    if-ge v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 465
    :cond_2
    invoke-static {p0, v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->times(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object p0

    .line 466
    sget-boolean v0, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v0

    invoke-virtual {v5}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v1

    invoke-virtual {v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x40

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 473
    :cond_3
    invoke-static {p1, v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->times(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object p1

    .line 474
    invoke-static {v5, v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->times(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object v3

    .line 482
    invoke-static {p1, p0, v3, p2, v4}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->digitGen(Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;I)Z

    move-result v0

    return v0
.end method

.method public static numberToString(D)Ljava/lang/String;
    .locals 2

    .line 496
    new-instance v1, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;

    invoke-direct {v1}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;-><init>()V

    .line 497
    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->numberToString(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->format()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static numberToString(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z
    .locals 2

    .line 501
    invoke-virtual {p2}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->reset()V

    .line 502
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    .line 503
    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->append(C)V

    .line 504
    neg-double p0, p0

    .line 506
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/v8dtoa/FastDtoa;->dtoa(DLorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;)Z

    move-result v0

    return v0
.end method

.method static roundWeed(Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;JJJJJ)Z
    .locals 8

    .line 69
    sub-long v4, p1, p9

    .line 70
    add-long v6, p1, p9

    .line 141
    :goto_0
    cmp-long v0, p5, v4

    if-gez v0, :cond_1

    sub-long v0, p3, p5

    cmp-long v0, v0, p7

    if-ltz v0, :cond_1

    add-long v0, p5, p7

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    sub-long v0, v4, p5

    add-long v2, p5, p7

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 144
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/v8dtoa/FastDtoaBuilder;->decreaseLast()V

    .line 145
    add-long/2addr p5, p7

    goto :goto_0

    .line 151
    :cond_1
    cmp-long v0, p5, v6

    if-gez v0, :cond_3

    sub-long v0, p3, p5

    cmp-long v0, v0, p7

    if-ltz v0, :cond_3

    add-long v0, p5, p7

    cmp-long v0, v0, v6

    if-ltz v0, :cond_2

    sub-long v0, v6, p5

    add-long v2, p5, p7

    sub-long/2addr v2, v6

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 155
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 163
    :cond_3
    const-wide/16 v0, 0x2

    mul-long v0, v0, p9

    cmp-long v0, v0, p5

    if-gtz v0, :cond_4

    const-wide/16 v0, 0x4

    mul-long v0, v0, p9

    sub-long v0, p3, v0

    cmp-long v0, p5, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private static uint64_lte(JJ)Z
    .locals 3

    .line 281
    cmp-long v0, p0, p2

    if-eqz v0, :cond_3

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v0, v1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
