.class Lorg/mozilla/javascript/DToA;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Bias:I = 0x3ff

.field private static final Bletch:I = 0x10

.field private static final Bndry_mask:I = 0xfffff

.field static final DTOSTR_EXPONENTIAL:I = 0x3

.field static final DTOSTR_FIXED:I = 0x2

.field static final DTOSTR_PRECISION:I = 0x4

.field static final DTOSTR_STANDARD:I = 0x0

.field static final DTOSTR_STANDARD_EXPONENTIAL:I = 0x1

.field private static final Exp_11:I = 0x3ff00000

.field private static final Exp_mask:I = 0x7ff00000

.field private static final Exp_mask_shifted:I = 0x7ff

.field private static final Exp_msk1:I = 0x100000

.field private static final Exp_msk1L:J = 0x10000000000000L

.field private static final Exp_shift:I = 0x14

.field private static final Exp_shift1:I = 0x14

.field private static final Exp_shiftL:I = 0x34

.field private static final Frac_mask:I = 0xfffff

.field private static final Frac_mask1:I = 0xfffff

.field private static final Frac_maskL:J = 0xfffffffffffffL

.field private static final Int_max:I = 0xe

.field private static final Log2P:I = 0x1

.field private static final P:I = 0x35

.field private static final Quick_max:I = 0xe

.field private static final Sign_bit:I = -0x80000000

.field private static final Ten_pmax:I = 0x16

.field private static final bigtens:[D

.field private static final dtoaModes:[I

.field private static final n_bigtens:I = 0x5

.field private static final tens:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 72
    const/16 v0, 0x17

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lorg/mozilla/javascript/DToA;->tens:[D

    .line 78
    const/4 v0, 0x5

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    sput-object v0, Lorg/mozilla/javascript/DToA;->bigtens:[D

    .line 1124
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/mozilla/javascript/DToA;->dtoaModes:[I

    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data

    :array_1
    .array-data 8
        0x4341c37937e08000L    # 1.0E16
        0x4693b8b5b5056e17L    # 1.0E32
        0x4d384f03e93ff9f5L    # 1.0E64
        0x5a827748f9301d32L    # 1.0E128
        0x75154fdd7f73bf3cL    # 1.0E256
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3
        0x2
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BASEDIGIT(I)C
    .locals 1

    .line 34
    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    add-int/lit8 v0, p0, 0x57

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p0, 0x30

    :goto_0
    int-to-char v0, v0

    return v0
.end method

.method static JS_dtoa(DIZI[ZLjava/lang/StringBuilder;)I
    .locals 33

    .line 487
    const/4 v0, 0x1

    new-array v0, v0, [I

    move-object/from16 v19, v0

    .line 488
    const/4 v0, 0x1

    new-array v0, v0, [I

    move-object/from16 v20, v0

    .line 492
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 494
    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-boolean v0, p5, v1

    .line 496
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    move-wide/from16 v1, p0

    invoke-static {v1, v2, v0}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    move-result-wide p0

    goto :goto_0

    .line 499
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-boolean v0, p5, v1

    .line 501
    :goto_0
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v0

    const/high16 v1, 0x7ff00000

    and-int/2addr v0, v1

    const/high16 v1, 0x7ff00000

    if-ne v0, v1, :cond_2

    .line 503
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    const-string v0, "Infinity"

    goto :goto_1

    :cond_1
    const-string v0, "NaN"

    :goto_1
    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    const/16 v0, 0x270f

    return v0

    .line 506
    :cond_2
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_3

    .line 508
    move-object/from16 v0, p6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 509
    move-object/from16 v0, p6

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    const/4 v0, 0x1

    return v0

    .line 513
    :cond_3
    move-wide/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/DToA;->d2b(D[I[I)Ljava/math/BigInteger;

    move-result-object v18

    .line 514
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v0, v0, 0x7ff

    move v7, v0

    if-eqz v0, :cond_4

    .line 515
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    const/high16 v1, 0x3ff00000    # 1.875f

    or-int/2addr v0, v1

    move-wide/from16 v1, p0

    invoke-static {v1, v2, v0}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    move-result-wide v27

    .line 537
    add-int/lit16 v7, v7, -0x3ff

    .line 538
    const/16 v21, 0x0

    goto :goto_3

    .line 542
    :cond_4
    const/4 v0, 0x0

    aget v0, v20, v0

    const/4 v1, 0x0

    aget v1, v19, v1

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x432

    .line 543
    move v7, v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v0

    int-to-long v0, v0

    rsub-int/lit8 v2, v7, 0x40

    shl-long/2addr v0, v2

    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v2

    add-int/lit8 v3, v7, -0x20

    ushr-int/2addr v2, v3

    int-to-long v2, v2

    or-long/2addr v0, v2

    goto :goto_2

    :cond_5
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v0

    int-to-long v0, v0

    rsub-int/lit8 v2, v7, 0x20

    shl-long/2addr v0, v2

    .line 548
    :goto_2
    move-wide/from16 v24, v0

    long-to-double v0, v0

    move-wide/from16 v2, v24

    long-to-double v2, v2

    invoke-static {v2, v3}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v2

    const/high16 v3, 0x1f00000

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    move-result-wide v27

    .line 549
    add-int/lit16 v7, v7, -0x433

    .line 550
    const/16 v21, 0x1

    .line 553
    :goto_3
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    sub-double v0, v27, v0

    const-wide v2, 0x3fd287a7636f4361L    # 0.289529654602168

    mul-double/2addr v0, v2

    const-wide v2, 0x3fc68a288b60c8b3L    # 0.1760912590558

    add-double/2addr v0, v2

    int-to-double v2, v7

    const-wide v4, 0x3fd34413509f79fbL    # 0.301029995663981

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 554
    move-wide/from16 v29, v0

    double-to-int v14, v0

    .line 555
    const-wide/16 v0, 0x0

    cmpg-double v0, v29, v0

    if-gez v0, :cond_6

    int-to-double v0, v14

    cmpl-double v0, v29, v0

    if-eqz v0, :cond_6

    .line 556
    add-int/lit8 v14, v14, -0x1

    .line 557
    :cond_6
    const/16 v24, 0x1

    .line 558
    if-ltz v14, :cond_8

    const/16 v0, 0x16

    if-gt v14, v0, :cond_8

    .line 559
    sget-object v0, Lorg/mozilla/javascript/DToA;->tens:[D

    aget-wide v0, v0, v14

    cmpg-double v0, p0, v0

    if-gez v0, :cond_7

    .line 560
    add-int/lit8 v14, v14, -0x1

    .line 561
    :cond_7
    const/16 v24, 0x0

    .line 565
    :cond_8
    const/4 v0, 0x0

    aget v0, v20, v0

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x1

    .line 567
    move v12, v0

    if-ltz v0, :cond_9

    .line 568
    const/16 p5, 0x0

    .line 569
    move/from16 v16, v12

    goto :goto_4

    .line 572
    :cond_9
    neg-int v0, v12

    move/from16 p5, v0

    .line 573
    const/16 v16, 0x0

    .line 575
    :goto_4
    if-ltz v14, :cond_a

    .line 576
    const/4 v6, 0x0

    .line 577
    move/from16 v17, v14

    .line 578
    add-int v16, v16, v14

    goto :goto_5

    .line 581
    :cond_a
    sub-int p5, p5, v14

    .line 582
    neg-int v6, v14

    .line 583
    const/16 v17, 0x0

    .line 587
    :goto_5
    if-ltz p2, :cond_b

    move/from16 v0, p2

    const/16 v1, 0x9

    if-le v0, v1, :cond_c

    .line 588
    :cond_b
    const/16 p2, 0x0

    .line 589
    :cond_c
    const/4 v8, 0x1

    .line 590
    move/from16 v0, p2

    const/4 v1, 0x5

    if-le v0, v1, :cond_d

    .line 591
    add-int/lit8 p2, p2, -0x4

    .line 592
    const/4 v8, 0x0

    .line 594
    :cond_d
    const/16 v25, 0x1

    .line 595
    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 596
    packed-switch p2, :pswitch_data_0

    goto :goto_6

    .line 599
    :pswitch_0
    const/4 v11, -0x1

    const/4 v9, -0x1

    .line 601
    const/16 p4, 0x0

    .line 602
    goto :goto_6

    .line 604
    :pswitch_1
    const/16 v25, 0x0

    .line 607
    :pswitch_2
    if-gtz p4, :cond_e

    .line 608
    const/16 p4, 0x1

    .line 609
    :cond_e
    move/from16 v11, p4

    move/from16 v9, p4

    .line 610
    goto :goto_6

    .line 612
    :pswitch_3
    const/16 v25, 0x0

    .line 615
    :pswitch_4
    add-int v0, p4, v14

    add-int/lit8 v9, v0, 0x1

    .line 616
    move v7, v9

    .line 617
    add-int/lit8 v11, v7, -0x1

    .line 625
    :goto_6
    const/16 v26, 0x0

    .line 626
    if-ltz v9, :cond_24

    const/16 v0, 0xe

    if-gt v9, v0, :cond_24

    if-eqz v8, :cond_24

    .line 630
    const/4 v7, 0x0

    .line 631
    move-wide/from16 v27, p0

    .line 632
    move v15, v14

    .line 633
    move v10, v9

    .line 634
    const/4 v8, 0x2

    .line 636
    if-lez v14, :cond_12

    .line 637
    sget-object v0, Lorg/mozilla/javascript/DToA;->tens:[D

    and-int/lit8 v1, v14, 0xf

    aget-wide v29, v0, v1

    .line 638
    shr-int/lit8 v0, v14, 0x4

    .line 639
    move v12, v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_f

    .line 641
    and-int/lit8 v12, v12, 0xf

    .line 642
    sget-object v0, Lorg/mozilla/javascript/DToA;->bigtens:[D

    const/4 v1, 0x4

    aget-wide v0, v0, v1

    div-double p0, p0, v0

    .line 643
    add-int/lit8 v8, v8, 0x1

    .line 645
    :cond_f
    :goto_7
    if-eqz v12, :cond_11

    .line 646
    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_10

    .line 647
    add-int/lit8 v8, v8, 0x1

    .line 648
    sget-object v0, Lorg/mozilla/javascript/DToA;->bigtens:[D

    aget-wide v0, v0, v7

    mul-double v29, v29, v0

    .line 645
    :cond_10
    shr-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 650
    :cond_11
    div-double p0, p0, v29

    goto :goto_9

    .line 652
    :cond_12
    neg-int v0, v14

    move v13, v0

    if-eqz v0, :cond_14

    .line 653
    sget-object v0, Lorg/mozilla/javascript/DToA;->tens:[D

    and-int/lit8 v1, v13, 0xf

    aget-wide v0, v0, v1

    mul-double p0, p0, v0

    .line 654
    shr-int/lit8 v12, v13, 0x4

    :goto_8
    if-eqz v12, :cond_14

    .line 655
    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_13

    .line 656
    add-int/lit8 v8, v8, 0x1

    .line 657
    sget-object v0, Lorg/mozilla/javascript/DToA;->bigtens:[D

    aget-wide v0, v0, v7

    mul-double p0, p0, v0

    .line 654
    :cond_13
    shr-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 661
    :cond_14
    :goto_9
    if-eqz v24, :cond_16

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_16

    if-lez v9, :cond_16

    .line 662
    if-gtz v11, :cond_15

    .line 663
    const/16 v26, 0x1

    goto :goto_a

    .line 665
    :cond_15
    move v9, v11

    .line 666
    add-int/lit8 v14, v14, -0x1

    .line 667
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p0, p0, v0

    .line 668
    add-int/lit8 v8, v8, 0x1

    .line 674
    :cond_16
    :goto_a
    int-to-double v0, v8

    mul-double v0, v0, p0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    add-double/2addr v0, v2

    .line 675
    invoke-static {v0, v1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v2

    const/high16 v3, 0x3400000

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    move-result-wide v31

    .line 676
    if-nez v9, :cond_19

    .line 678
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    sub-double v0, p0, v0

    .line 679
    move-wide/from16 p0, v0

    cmpl-double v0, v0, v31

    if-lez v0, :cond_17

    .line 680
    move-object/from16 v0, p6

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 681
    add-int/lit8 v14, v14, 0x1

    .line 682
    add-int/lit8 v0, v14, 0x1

    return v0

    .line 684
    :cond_17
    move-wide/from16 v0, v31

    neg-double v0, v0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_18

    .line 685
    move-object/from16 v0, p6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 686
    move-object/from16 v0, p6

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    const/4 v0, 0x1

    return v0

    .line 689
    :cond_18
    const/16 v26, 0x1

    .line 691
    :cond_19
    if-nez v26, :cond_23

    .line 692
    const/16 v26, 0x1

    .line 693
    if-eqz v25, :cond_1e

    .line 697
    sget-object v0, Lorg/mozilla/javascript/DToA;->tens:[D

    add-int/lit8 v1, v9, -0x1

    aget-wide v0, v0, v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    div-double v0, v2, v0

    sub-double v31, v0, v31

    .line 698
    const/4 v7, 0x0

    .line 699
    :goto_b
    move-wide/from16 v0, p0

    double-to-long v0, v0

    move-wide/from16 v22, v0

    .line 700
    move-wide/from16 v0, v22

    long-to-double v0, v0

    sub-double p0, p0, v0

    .line 701
    const-wide/16 v0, 0x30

    add-long v0, v0, v22

    long-to-int v0, v0

    int-to-char v0, v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    cmpg-double v0, p0, v31

    if-gez v0, :cond_1a

    .line 703
    add-int/lit8 v0, v14, 0x1

    return v0

    .line 705
    :cond_1a
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v0, p0

    cmpg-double v0, v0, v31

    if-gez v0, :cond_1d

    .line 709
    :cond_1b
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    .line 710
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 711
    const/16 v0, 0x39

    if-ne v6, v0, :cond_1c

    .line 712
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1b

    .line 713
    add-int/lit8 v14, v14, 0x1

    .line 714
    const/16 v6, 0x30

    .line 718
    :cond_1c
    add-int/lit8 v0, v6, 0x1

    int-to-char v0, v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 719
    add-int/lit8 v0, v14, 0x1

    return v0

    .line 721
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v9, :cond_23

    .line 723
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double v31, v31, v0

    .line 724
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p0, p0, v0

    goto/16 :goto_b

    .line 729
    :cond_1e
    sget-object v0, Lorg/mozilla/javascript/DToA;->tens:[D

    add-int/lit8 v1, v9, -0x1

    aget-wide v0, v0, v1

    mul-double v31, v31, v0

    .line 730
    const/4 v7, 0x1

    .line 731
    :goto_c
    move-wide/from16 v0, p0

    double-to-long v0, v0

    move-wide/from16 v22, v0

    .line 732
    move-wide/from16 v0, v22

    long-to-double v0, v0

    sub-double p0, p0, v0

    .line 733
    const-wide/16 v0, 0x30

    add-long v0, v0, v22

    long-to-int v0, v0

    int-to-char v0, v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 734
    if-ne v7, v9, :cond_22

    .line 735
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double v0, v0, v31

    cmpl-double v0, p0, v0

    if-lez v0, :cond_21

    .line 739
    :cond_1f
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    .line 740
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 741
    const/16 v0, 0x39

    if-ne v6, v0, :cond_20

    .line 742
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1f

    .line 743
    add-int/lit8 v14, v14, 0x1

    .line 744
    const/16 v6, 0x30

    .line 748
    :cond_20
    add-int/lit8 v0, v6, 0x1

    int-to-char v0, v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 749
    add-int/lit8 v0, v14, 0x1

    return v0

    .line 752
    :cond_21
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double v0, v0, v31

    cmpg-double v0, p0, v0

    if-gez v0, :cond_23

    .line 753
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->stripTrailingZeroes(Ljava/lang/StringBuilder;)V

    .line 756
    add-int/lit8 v0, v14, 0x1

    return v0

    .line 730
    :cond_22
    add-int/lit8 v7, v7, 0x1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p0, p0, v0

    goto/16 :goto_c

    .line 763
    :cond_23
    if-eqz v26, :cond_24

    .line 764
    move-object/from16 v0, p6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 765
    move-wide/from16 p0, v27

    .line 766
    move v14, v15

    .line 767
    move v9, v10

    .line 773
    :cond_24
    const/4 v0, 0x0

    aget v0, v19, v0

    if-ltz v0, :cond_2c

    const/16 v0, 0xe

    if-gt v14, v0, :cond_2c

    .line 775
    sget-object v0, Lorg/mozilla/javascript/DToA;->tens:[D

    aget-wide v29, v0, v14

    .line 776
    if-gez p4, :cond_27

    if-gtz v9, :cond_27

    .line 778
    if-ltz v9, :cond_25

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    mul-double v0, v0, v29

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_25

    if-nez p3, :cond_26

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    mul-double v0, v0, v29

    cmpl-double v0, p0, v0

    if-nez v0, :cond_26

    .line 779
    :cond_25
    move-object/from16 v0, p6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 780
    move-object/from16 v0, p6

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 781
    const/4 v0, 0x1

    return v0

    .line 783
    :cond_26
    move-object/from16 v0, p6

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 784
    add-int/lit8 v14, v14, 0x1

    .line 785
    add-int/lit8 v0, v14, 0x1

    return v0

    .line 787
    :cond_27
    const/4 v7, 0x1

    .line 788
    :goto_d
    div-double v0, p0, v29

    double-to-long v2, v0

    move-wide/from16 v22, v2

    .line 789
    move-wide/from16 v0, v22

    long-to-double v0, v0

    mul-double v0, v0, v29

    sub-double p0, p0, v0

    .line 790
    const-wide/16 v0, 0x30

    add-long v0, v0, v22

    long-to-int v0, v0

    int-to-char v0, v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 791
    if-ne v7, v9, :cond_2a

    .line 792
    add-double v0, p0, p0

    .line 793
    move-wide/from16 p0, v0

    cmpl-double v0, v0, v29

    if-gtz v0, :cond_28

    cmpl-double v0, p0, v29

    if-nez v0, :cond_2b

    const-wide/16 v0, 0x1

    and-long v0, v0, v22

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_28

    if-eqz p3, :cond_2b

    .line 804
    :cond_28
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    .line 805
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 806
    const/16 v0, 0x39

    if-ne v6, v0, :cond_29

    .line 807
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_28

    .line 808
    add-int/lit8 v14, v14, 0x1

    .line 809
    const/16 v6, 0x30

    .line 813
    :cond_29
    add-int/lit8 v0, v6, 0x1

    int-to-char v0, v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 814
    goto :goto_e

    .line 817
    :cond_2a
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double v0, v0, p0

    .line 818
    move-wide/from16 p0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_2b

    .line 787
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_d

    .line 821
    :cond_2b
    :goto_e
    add-int/lit8 v0, v14, 0x1

    return v0

    .line 824
    :cond_2c
    move/from16 p4, p5

    .line 825
    move v8, v6

    .line 826
    const/4 v10, 0x0

    .line 827
    if-eqz v25, :cond_31

    .line 828
    move/from16 v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2e

    .line 829
    if-eqz v21, :cond_2d

    const/4 v0, 0x0

    aget v0, v19, v0

    add-int/lit16 v7, v0, 0x433

    goto :goto_f

    :cond_2d
    const/4 v0, 0x0

    aget v0, v20, v0

    rsub-int/lit8 v7, v0, 0x36

    :goto_f
    goto :goto_11

    .line 834
    :cond_2e
    add-int/lit8 v12, v9, -0x1

    .line 835
    if-lt v8, v12, :cond_2f

    .line 836
    sub-int/2addr v8, v12

    goto :goto_10

    .line 838
    :cond_2f
    sub-int v0, v12, v8

    move v12, v0

    add-int v17, v17, v0

    .line 839
    add-int/2addr v6, v12

    .line 840
    const/4 v8, 0x0

    .line 842
    :goto_10
    move v7, v9

    if-gez v9, :cond_30

    .line 843
    sub-int p4, p4, v7

    .line 844
    const/4 v7, 0x0

    .line 848
    :cond_30
    :goto_11
    add-int p5, p5, v7

    .line 849
    add-int v16, v16, v7

    .line 850
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    .line 856
    :cond_31
    if-lez p4, :cond_33

    if-lez v16, :cond_33

    .line 857
    move/from16 v0, p4

    move/from16 v1, v16

    if-ge v0, v1, :cond_32

    move/from16 v7, p4

    goto :goto_12

    :cond_32
    move/from16 v7, v16

    .line 858
    :goto_12
    sub-int p5, p5, v7

    .line 859
    sub-int p4, p4, v7

    .line 860
    sub-int v16, v16, v7

    .line 864
    :cond_33
    if-lez v6, :cond_36

    .line 865
    if-eqz v25, :cond_35

    .line 866
    if-lez v8, :cond_34

    .line 867
    invoke-static {v10, v8}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v10

    .line 868
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    .line 869
    .line 871
    :cond_34
    sub-int v0, v6, v8

    move v12, v0

    if-eqz v0, :cond_36

    .line 872
    move-object/from16 v0, v18

    invoke-static {v0, v12}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v18

    goto :goto_13

    .line 875
    :cond_35
    move-object/from16 v0, v18

    invoke-static {v0, v6}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v18

    .line 880
    :cond_36
    :goto_13
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 881
    if-lez v17, :cond_37

    .line 882
    move/from16 v0, v17

    invoke-static {v8, v0}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v8

    .line 887
    :cond_37
    const/4 v12, 0x0

    .line 888
    move/from16 v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_38

    .line 889
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v0

    if-nez v0, :cond_38

    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    if-nez v0, :cond_38

    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v0

    const/high16 v1, 0x7fe00000

    and-int/2addr v0, v1

    if-eqz v0, :cond_38

    .line 894
    add-int/lit8 p5, p5, 0x1

    .line 895
    add-int/lit8 v16, v16, 0x1

    .line 896
    const/4 v12, 0x1

    .line 907
    :cond_38
    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    .line 908
    const/4 v7, 0x0

    .line 909
    const/4 v13, 0x0

    :goto_14
    const/4 v0, 0x4

    if-ge v13, v0, :cond_3a

    .line 910
    shl-int/lit8 v7, v7, 0x8

    .line 911
    array-length v0, v6

    if-ge v13, v0, :cond_39

    .line 912
    aget-byte v0, v6, v13

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v7, v0

    .line 909
    :cond_39
    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    .line 914
    :cond_3a
    if-eqz v17, :cond_3b

    invoke-static {v7}, Lorg/mozilla/javascript/DToA;->hi0bits(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    goto :goto_15

    :cond_3b
    const/4 v0, 0x1

    :goto_15
    add-int v0, v0, v16

    and-int/lit8 v0, v0, 0x1f

    move v7, v0

    if-eqz v0, :cond_3c

    .line 915
    rsub-int/lit8 v7, v7, 0x20

    .line 917
    :cond_3c
    const/4 v0, 0x4

    if-le v7, v0, :cond_3d

    .line 918
    add-int/lit8 v7, v7, -0x4

    .line 919
    add-int p5, p5, v7

    .line 920
    add-int p4, p4, v7

    .line 921
    add-int v16, v16, v7

    goto :goto_16

    .line 923
    :cond_3d
    const/4 v0, 0x4

    if-ge v7, v0, :cond_3e

    .line 924
    add-int/lit8 v7, v7, 0x1c

    .line 925
    add-int p5, p5, v7

    .line 926
    add-int p4, p4, v7

    .line 927
    add-int v16, v16, v7

    .line 930
    :cond_3e
    :goto_16
    if-lez p5, :cond_3f

    .line 931
    move-object/from16 v0, v18

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v18

    .line 932
    :cond_3f
    if-lez v16, :cond_40

    .line 933
    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v8

    .line 936
    :cond_40
    if-eqz v24, :cond_42

    .line 937
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_42

    .line 938
    add-int/lit8 v14, v14, -0x1

    .line 939
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    .line 940
    if-eqz v25, :cond_41

    .line 941
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 942
    :cond_41
    move v9, v11

    .line 947
    :cond_42
    if-gtz v9, :cond_45

    move/from16 v0, p2

    const/4 v1, 0x2

    if-le v0, v1, :cond_45

    .line 950
    if-ltz v9, :cond_43

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    move v7, v0

    if-ltz v0, :cond_43

    if-nez v7, :cond_44

    if-nez p3, :cond_44

    .line 958
    :cond_43
    move-object/from16 v0, p6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 959
    move-object/from16 v0, p6

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 960
    const/4 v0, 0x1

    return v0

    .line 964
    :cond_44
    move-object/from16 v0, p6

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 965
    add-int/lit8 v14, v14, 0x1

    .line 966
    add-int/lit8 v0, v14, 0x1

    return v0

    .line 968
    :cond_45
    if-eqz v25, :cond_56

    .line 969
    if-lez p4, :cond_46

    .line 970
    move/from16 v0, p4

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v10

    .line 976
    :cond_46
    move-object v6, v10

    .line 977
    if-eqz v12, :cond_47

    .line 978
    .line 979
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v10

    .line 984
    :cond_47
    const/4 v7, 0x1

    .line 985
    :goto_17
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v13

    .line 986
    const/4 v0, 0x1

    aget-object v18, v13, v0

    .line 987
    const/4 v0, 0x0

    aget-object v0, v13, v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    int-to-char v1, v0

    move/from16 p4, v1

    .line 991
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    .line 993
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p5

    .line 994
    invoke-virtual/range {p5 .. p5}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_48

    const/4 v0, 0x1

    goto :goto_18

    :cond_48
    move-object/from16 v0, v18

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    .line 996
    :goto_18
    move v13, v0

    if-nez v0, :cond_4c

    if-nez p2, :cond_4c

    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4c

    .line 997
    move/from16 v0, p4

    const/16 v1, 0x39

    if-ne v0, v1, :cond_4a

    .line 998
    move-object/from16 v0, p6

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 999
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 1000
    add-int/lit8 v14, v14, 0x1

    .line 1001
    move-object/from16 v0, p6

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1003
    :cond_49
    add-int/lit8 v0, v14, 0x1

    return v0

    .line 1006
    :cond_4a
    if-lez v12, :cond_4b

    .line 1007
    add-int/lit8 v0, p4, 0x1

    int-to-char v1, v0

    move/from16 p4, v1

    .line 1008
    :cond_4b
    move-object/from16 v0, p6

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
    add-int/lit8 v0, v14, 0x1

    return v0

    .line 1011
    :cond_4c
    if-ltz v12, :cond_4d

    if-nez v12, :cond_51

    if-nez p2, :cond_51

    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_51

    .line 1016
    :cond_4d
    if-lez v13, :cond_50

    .line 1019
    move-object/from16 v0, v18

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 1020
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    .line 1021
    move v13, v0

    if-gtz v0, :cond_4e

    if-nez v13, :cond_50

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4e

    if-eqz p3, :cond_50

    :cond_4e
    move/from16 v0, p4

    add-int/lit8 v1, v0, 0x1

    int-to-char v1, v1

    move/from16 p4, v1

    const/16 v1, 0x39

    if-ne v0, v1, :cond_50

    .line 1023
    move-object/from16 v0, p6

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1024
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 1025
    add-int/lit8 v14, v14, 0x1

    .line 1026
    move-object/from16 v0, p6

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1028
    :cond_4f
    add-int/lit8 v0, v14, 0x1

    return v0

    .line 1032
    :cond_50
    move-object/from16 v0, p6

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1033
    add-int/lit8 v0, v14, 0x1

    return v0

    .line 1035
    :cond_51
    if-lez v13, :cond_54

    .line 1036
    move/from16 v0, p4

    const/16 v1, 0x39

    if-ne v0, v1, :cond_53

    .line 1040
    move-object/from16 v0, p6

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1041
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 1042
    add-int/lit8 v14, v14, 0x1

    .line 1043
    move-object/from16 v0, p6

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1045
    :cond_52
    add-int/lit8 v0, v14, 0x1

    return v0

    .line 1047
    :cond_53
    add-int/lit8 v0, p4, 0x1

    int-to-char v0, v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1048
    add-int/lit8 v0, v14, 0x1

    return v0

    .line 1050
    :cond_54
    move-object/from16 v0, p6

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1051
    if-eq v7, v9, :cond_57

    .line 1053
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    .line 1054
    if-ne v6, v10, :cond_55

    .line 1055
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    move-object v10, v6

    goto :goto_19

    .line 1057
    :cond_55
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 1058
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    .line 984
    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_17

    .line 1063
    :cond_56
    const/4 v7, 0x1

    .line 1065
    :goto_1a
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v13

    .line 1066
    const/4 v0, 0x1

    aget-object v18, v13, v0

    .line 1067
    const/4 v0, 0x0

    aget-object v0, v13, v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    int-to-char v1, v0

    move/from16 p4, v1

    .line 1068
    move-object/from16 v0, p6

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1069
    if-ge v7, v9, :cond_57

    .line 1071
    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v18

    .line 1063
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    .line 1076
    :cond_57
    move-object/from16 v0, v18

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 1077
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    .line 1078
    move v12, v0

    if-gtz v0, :cond_58

    if-nez v12, :cond_59

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_58

    if-eqz p3, :cond_59

    .line 1087
    :cond_58
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 1088
    add-int/lit8 v14, v14, 0x1

    .line 1089
    move-object/from16 v0, p6

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1090
    add-int/lit8 v0, v14, 0x1

    return v0

    .line 1094
    :cond_59
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->stripTrailingZeroes(Ljava/lang/StringBuilder;)V

    .line 1108
    :cond_5a
    add-int/lit8 v0, v14, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method static JS_dtobasestr(ID)Ljava/lang/String;
    .locals 17

    .line 208
    const/4 v0, 0x2

    move/from16 v1, p0

    if-gt v0, v1, :cond_0

    move/from16 v0, p0

    const/16 v1, 0x24

    if-le v0, v1, :cond_1

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    const-string v0, "NaN"

    return-object v0

    .line 214
    :cond_2
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_3

    const-string v0, "Infinity"

    return-object v0

    :cond_3
    const-string v0, "-Infinity"

    return-object v0

    .line 216
    :cond_4
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_5

    .line 218
    const-string v0, "0"

    return-object v0

    .line 222
    :cond_5
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_6

    .line 223
    const/4 v4, 0x0

    goto :goto_0

    .line 225
    :cond_6
    const/4 v4, 0x1

    .line 226
    move-wide/from16 v0, p1

    neg-double v0, v0

    move-wide/from16 p1, v0

    .line 232
    :goto_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 233
    move-wide v6, v0

    double-to-long v0, v0

    .line 234
    move-wide v8, v0

    long-to-double v0, v0

    cmpl-double v0, v0, v6

    if-nez v0, :cond_8

    .line 236
    if-eqz v4, :cond_7

    neg-long v0, v8

    goto :goto_1

    :cond_7
    move-wide v0, v8

    :goto_1
    move/from16 v2, p0

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 239
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 240
    move-wide v10, v0

    const/16 v2, 0x34

    shr-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0x7ff

    .line 242
    move v12, v0

    if-nez v0, :cond_9

    .line 243
    const-wide v0, 0xfffffffffffffL

    and-long/2addr v0, v10

    const/4 v2, 0x1

    shl-long v13, v0, v2

    goto :goto_2

    .line 245
    :cond_9
    const-wide v0, 0xfffffffffffffL

    and-long/2addr v0, v10

    const-wide/high16 v2, 0x10000000000000L

    or-long v13, v0, v2

    .line 247
    :goto_2
    if-eqz v4, :cond_a

    .line 248
    neg-long v13, v13

    .line 250
    :cond_a
    add-int/lit16 v12, v12, -0x433

    .line 251
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v15

    .line 252
    if-lez v12, :cond_b

    .line 253
    invoke-virtual {v15, v12}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v15

    goto :goto_3

    .line 254
    :cond_b
    if-gez v12, :cond_c

    .line 255
    neg-int v0, v12

    invoke-virtual {v15, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v15

    .line 257
    :cond_c
    :goto_3
    move/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 260
    :goto_4
    cmpl-double v0, p1, v6

    if-nez v0, :cond_d

    .line 262
    return-object v4

    .line 271
    :cond_d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    sub-double v12, p1, v6

    .line 275
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 276
    move-wide v15, v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v2, v0

    move/from16 p1, v2

    .line 277
    move-wide v0, v15

    long-to-int v0, v0

    move/from16 p2, v0

    .line 279
    const/4 v0, 0x1

    new-array v4, v0, [I

    .line 280
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 282
    invoke-static {v12, v13, v4, v5}, Lorg/mozilla/javascript/DToA;->d2b(D[I[I)Ljava/math/BigInteger;

    move-result-object v14

    .line 286
    ushr-int/lit8 v0, p1, 0x14

    and-int/lit16 v0, v0, 0x7ff

    neg-int v0, v0

    .line 287
    move v5, v0

    if-nez v0, :cond_e

    .line 288
    const/4 v5, -0x1

    .line 289
    :cond_e
    add-int/lit16 v5, v5, 0x434

    .line 292
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    .line 293
    move-object v6, v7

    .line 294
    if-nez p2, :cond_f

    const v0, 0xfffff

    and-int v0, v0, p1

    if-nez v0, :cond_f

    const/high16 v0, 0x7fe00000

    and-int v0, v0, p1

    if-eqz v0, :cond_f

    .line 298
    add-int/lit8 v5, v5, 0x1

    .line 299
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    .line 302
    :cond_f
    const/4 v0, 0x0

    aget v0, v4, v0

    add-int/2addr v0, v5

    invoke-virtual {v14, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v14

    .line 303
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 310
    move/from16 v0, p0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 312
    const/4 v4, 0x0

    .line 314
    :cond_10
    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 315
    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v5

    .line 316
    const/4 v0, 0x1

    aget-object v14, v5, v0

    .line 317
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-char v11, v0

    .line 318
    if-ne v6, v7, :cond_11

    .line 319
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    move-object v7, v6

    goto :goto_5

    .line 321
    :cond_11
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 322
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 326
    :goto_5
    invoke-virtual {v14, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    .line 328
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    .line 329
    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    .line 331
    :goto_6
    move v8, v0

    if-nez v0, :cond_14

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_14

    .line 332
    if-lez v5, :cond_13

    .line 333
    add-int/lit8 v11, v11, 0x1

    .line 334
    :cond_13
    const/4 v4, 0x1

    goto :goto_7

    .line 336
    :cond_14
    if-ltz v5, :cond_15

    if-nez v5, :cond_17

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_17

    .line 337
    :cond_15
    if-lez v8, :cond_16

    .line 340
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v14

    .line 341
    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    .line 342
    if-lez v0, :cond_16

    .line 344
    add-int/lit8 v11, v11, 0x1

    .line 346
    :cond_16
    const/4 v4, 0x1

    goto :goto_7

    .line 347
    :cond_17
    if-lez v8, :cond_18

    .line 348
    add-int/lit8 v11, v11, 0x1

    .line 349
    const/4 v4, 0x1

    .line 352
    :cond_18
    :goto_7
    invoke-static {v11}, Lorg/mozilla/javascript/DToA;->BASEDIGIT(I)C

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    if-eqz v4, :cond_10

    .line 355
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static JS_dtostr(Ljava/lang/StringBuilder;IID)V
    .locals 12

    .line 1135
    const/4 v0, 0x1

    new-array v8, v0, [Z

    .line 1141
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-wide v0, 0x444b1ae4d6e2ef50L    # 1.0E21

    cmpl-double v0, p3, v0

    if-gez v0, :cond_0

    const-wide v0, -0x3bb4e51b291d10b0L    # -1.0E21

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_1

    .line 1142
    :cond_0
    const/4 p1, 0x0

    .line 1144
    :cond_1
    move-wide v0, p3

    sget-object v2, Lorg/mozilla/javascript/DToA;->dtoaModes:[I

    aget v2, v2, p1

    const/4 v3, 0x2

    if-lt p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    move v4, p2

    move-object v5, v8

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/DToA;->JS_dtoa(DIZI[ZLjava/lang/StringBuilder;)I

    move-result v7

    .line 1145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    .line 1148
    const/16 v0, 0x270f

    if-eq v7, v0, :cond_f

    .line 1149
    const/4 v10, 0x0

    .line 1150
    const/4 v11, 0x0

    .line 1153
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1155
    :pswitch_0
    const/4 v0, -0x5

    if-lt v7, v0, :cond_3

    const/16 v0, 0x15

    if-le v7, v0, :cond_4

    .line 1156
    :cond_3
    const/4 v10, 0x1

    goto :goto_1

    .line 1158
    :cond_4
    move v11, v7

    .line 1159
    goto :goto_1

    .line 1162
    :pswitch_1
    if-ltz p2, :cond_5

    .line 1163
    add-int v11, v7, p2

    goto :goto_1

    .line 1165
    :cond_5
    move v11, v7

    .line 1166
    goto :goto_1

    .line 1170
    :pswitch_2
    move v11, p2

    .line 1173
    :pswitch_3
    const/4 v10, 0x1

    .line 1174
    goto :goto_1

    .line 1178
    :pswitch_4
    move v11, p2

    .line 1179
    const/4 v0, -0x5

    if-lt v7, v0, :cond_6

    if-le v7, p2, :cond_7

    .line 1180
    :cond_6
    const/4 v10, 0x1

    .line 1185
    :cond_7
    :goto_1
    if-ge v9, v11, :cond_9

    .line 1186
    move p1, v11

    .line 1187
    move v9, v11

    .line 1189
    :cond_8
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ne v0, p1, :cond_8

    .line 1193
    :cond_9
    if-eqz v10, :cond_c

    .line 1195
    const/4 v0, 0x1

    if-eq v9, v0, :cond_a

    .line 1196
    const/4 v0, 0x1

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 1198
    :cond_a
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1199
    add-int/lit8 v0, v7, -0x1

    if-ltz v0, :cond_b

    .line 1200
    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1201
    :cond_b
    add-int/lit8 v0, v7, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1203
    :cond_c
    if-eq v7, v9, :cond_f

    .line 1206
    if-lez v7, :cond_d

    .line 1208
    const/16 v0, 0x2e

    invoke-virtual {p0, v7, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1211
    :cond_d
    const/4 p1, 0x0

    :goto_2
    rsub-int/lit8 v0, v7, 0x1

    if-ge p1, v0, :cond_e

    .line 1212
    const/4 v0, 0x0

    const/16 v1, 0x30

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 1211
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 1213
    :cond_e
    const/4 v0, 0x1

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 1219
    :cond_f
    :goto_3
    const/4 v0, 0x0

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_12

    invoke-static/range {p3 .. p4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_10

    invoke-static/range {p3 .. p4}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    invoke-static/range {p3 .. p4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v0

    const/high16 v1, 0x7ff00000

    and-int/2addr v0, v1

    const/high16 v1, 0x7ff00000

    if-ne v0, v1, :cond_11

    invoke-static/range {p3 .. p4}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v0

    if-nez v0, :cond_12

    invoke-static/range {p3 .. p4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    if-nez v0, :cond_12

    .line 1223
    :cond_11
    const/4 v0, 0x0

    const/16 v1, 0x2d

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 1225
    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private static d2b(D[I[I)Ljava/math/BigInteger;
    .locals 8

    .line 163
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 164
    move-wide v6, v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int p0, v0

    .line 165
    long-to-int p1, v6

    .line 167
    const v0, 0xfffff

    and-int v4, p0, v0

    .line 168
    const v0, 0x7fffffff

    and-int/2addr v0, p0

    .line 170
    ushr-int/lit8 v0, v0, 0x14

    move v5, v0

    if-eqz v0, :cond_0

    .line 171
    const/high16 v0, 0x100000

    or-int/2addr v4, v0

    .line 173
    :cond_0
    move v0, p1

    move p1, v0

    if-eqz v0, :cond_3

    .line 174
    const/16 v0, 0x8

    new-array p0, v0, [B

    .line 175
    invoke-static {p1}, Lorg/mozilla/javascript/DToA;->lo0bits(I)I

    move-result v3

    .line 176
    ushr-int/2addr p1, v3

    .line 177
    if-eqz v3, :cond_1

    .line 178
    rsub-int/lit8 v0, v3, 0x20

    shl-int v0, v4, v0

    or-int/2addr v0, p1

    const/4 v1, 0x4

    invoke-static {p0, v1, v0}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    .line 179
    shr-int/2addr v4, v3

    goto :goto_0

    .line 182
    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    .line 183
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    .line 184
    if-eqz v4, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    goto :goto_2

    .line 188
    :cond_3
    const/4 v0, 0x4

    new-array p0, v0, [B

    .line 189
    invoke-static {v4}, Lorg/mozilla/javascript/DToA;->lo0bits(I)I

    move-result v3

    .line 190
    ushr-int/2addr v4, v3

    .line 191
    const/4 v0, 0x0

    invoke-static {p0, v0, v4}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    .line 192
    add-int/lit8 v3, v3, 0x20

    .line 193
    const/4 p1, 0x1

    .line 195
    :goto_2
    if-eqz v5, :cond_4

    .line 196
    add-int/lit16 v0, v5, -0x3ff

    add-int/lit8 v0, v0, -0x34

    add-int/2addr v0, v3

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 197
    rsub-int/lit8 v0, v3, 0x35

    const/4 v1, 0x0

    aput v0, p3, v1

    goto :goto_3

    .line 200
    :cond_4
    add-int/lit16 v0, v5, -0x3ff

    add-int/lit8 v0, v0, -0x34

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 201
    shl-int/lit8 v0, p1, 0x5

    invoke-static {v4}, Lorg/mozilla/javascript/DToA;->hi0bits(I)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 203
    :goto_3
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method private static hi0bits(I)I
    .locals 2

    .line 122
    const/4 v1, 0x0

    .line 124
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    .line 125
    const/16 v1, 0x10

    .line 126
    shl-int/lit8 p0, p0, 0x10

    .line 128
    :cond_0
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    .line 129
    add-int/lit8 v1, v1, 0x8

    .line 130
    shl-int/lit8 p0, p0, 0x8

    .line 132
    :cond_1
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 133
    add-int/lit8 v1, v1, 0x4

    .line 134
    shl-int/lit8 p0, p0, 0x4

    .line 136
    :cond_2
    const/high16 v0, -0x40000000    # -2.0f

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 137
    add-int/lit8 v1, v1, 0x2

    .line 138
    shl-int/lit8 p0, p0, 0x2

    .line 140
    :cond_3
    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    if-nez v0, :cond_4

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p0

    if-nez v0, :cond_4

    .line 143
    const/16 v0, 0x20

    return v0

    .line 145
    :cond_4
    return v1
.end method

.method private static lo0bits(I)I
    .locals 4

    .line 83
    move v3, p0

    .line 85
    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_2

    .line 86
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x0

    return v0

    .line 88
    :cond_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x1

    return v0

    .line 91
    :cond_1
    const/4 v0, 0x2

    return v0

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    const v0, 0xffff

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 95
    const/16 v2, 0x10

    .line 96
    ushr-int/lit8 v3, p0, 0x10

    .line 98
    :cond_3
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_4

    .line 99
    add-int/lit8 v2, v2, 0x8

    .line 100
    ushr-int/lit8 v3, v3, 0x8

    .line 102
    :cond_4
    and-int/lit8 v0, v3, 0xf

    if-nez v0, :cond_5

    .line 103
    add-int/lit8 v2, v2, 0x4

    .line 104
    ushr-int/lit8 v3, v3, 0x4

    .line 106
    :cond_5
    and-int/lit8 v0, v3, 0x3

    if-nez v0, :cond_6

    .line 107
    add-int/lit8 v2, v2, 0x2

    .line 108
    ushr-int/lit8 v3, v3, 0x2

    .line 110
    :cond_6
    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_7

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    ushr-int/lit8 v0, v3, 0x1

    .line 113
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    .line 114
    const/16 v0, 0x20

    return v0

    .line 116
    :cond_7
    return v2
.end method

.method static pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 2

    .line 417
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method static roundOff(Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 422
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 423
    :goto_0
    if-eqz v2, :cond_1

    .line 424
    add-int/lit8 v2, v2, -0x1

    .line 425
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 426
    move v3, v0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    .line 427
    add-int/lit8 v0, v3, 0x1

    int-to-char v0, v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 428
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 429
    const/4 v0, 0x0

    return v0

    .line 431
    :cond_0
    goto :goto_0

    .line 432
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 433
    const/4 v0, 0x1

    return v0
.end method

.method static setWord0(DI)D
    .locals 6

    .line 402
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 403
    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method private static stripTrailingZeroes(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 1117
    :cond_0
    move v0, v2

    add-int/lit8 v2, v2, -0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    .line 1120
    :cond_1
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1121
    return-void
.end method

.method private static stuffBits([BII)V
    .locals 2

    .line 150
    shr-int/lit8 v0, p2, 0x18

    aput-byte v0, p0, p1

    .line 151
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 152
    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 153
    add-int/lit8 v0, p1, 0x3

    int-to-byte v1, p2

    aput-byte v1, p0, v0

    .line 154
    return-void
.end method

.method static word0(D)I
    .locals 3

    .line 396
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 397
    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static word1(D)I
    .locals 2

    .line 409
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 410
    long-to-int v0, v0

    return v0
.end method
