.class public Landroid/support/graphics/drawable/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataNode"
.end annotation


# instance fields
.field params:[F

.field type:C


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-char p1, p0, Landroid/support/graphics/drawable/PathParser$PathDataNode;->type:C

    .line 302
    iput-object p2, p0, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    .line 303
    return-void
.end method

.method constructor <init>(Landroid/support/graphics/drawable/PathParser$PathDataNode;)V
    .locals 3

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iget-char v0, p1, Landroid/support/graphics/drawable/PathParser$PathDataNode;->type:C

    iput-char v0, p0, Landroid/support/graphics/drawable/PathParser$PathDataNode;->type:C

    .line 307
    iget-object v0, p1, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    iget-object v1, p1, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/graphics/drawable/PathParser;->copyOfRange([FII)[F

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    .line 308
    return-void
.end method

.method private static addCommand(Landroid/graphics/Path;[FCC[F)V
    .locals 21

    .line 345
    const/4 v11, 0x2

    .line 346
    const/4 v0, 0x0

    aget v12, p1, v0

    .line 347
    const/4 v0, 0x1

    aget v13, p1, v0

    .line 348
    const/4 v0, 0x2

    aget v14, p1, v0

    .line 349
    const/4 v0, 0x3

    aget v15, p1, v0

    .line 350
    const/4 v0, 0x4

    aget v16, p1, v0

    .line 351
    const/4 v0, 0x5

    aget v17, p1, v0

    .line 355
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 358
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 362
    move/from16 v12, v16

    .line 363
    move/from16 v13, v17

    .line 364
    move v14, v12

    .line 365
    move v15, v13

    .line 366
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 367
    goto :goto_0

    .line 374
    :pswitch_1
    const/4 v11, 0x2

    .line 375
    goto :goto_0

    .line 380
    :pswitch_2
    const/4 v11, 0x1

    .line 381
    goto :goto_0

    .line 384
    :pswitch_3
    const/4 v11, 0x6

    .line 385
    goto :goto_0

    .line 390
    :pswitch_4
    const/4 v11, 0x4

    .line 391
    goto :goto_0

    .line 394
    :pswitch_5
    const/4 v11, 0x7

    .line 398
    :goto_0
    :pswitch_6
    const/16 v20, 0x0

    :goto_1
    move-object/from16 v0, p4

    array-length v0, v0

    move/from16 v1, v20

    if-ge v1, v0, :cond_e

    .line 399
    packed-switch p3, :pswitch_data_1

    goto/16 :goto_6

    .line 401
    :pswitch_7
    aget v0, p4, v20

    add-float/2addr v12, v0

    .line 402
    add-int/lit8 v0, v20, 0x1

    aget v0, p4, v0

    add-float/2addr v13, v0

    .line 403
    if-lez v20, :cond_0

    .line 407
    aget v0, p4, v20

    add-int/lit8 v1, v20, 0x1

    aget v1, p4, v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_6

    .line 409
    :cond_0
    aget v0, p4, v20

    add-int/lit8 v1, v20, 0x1

    aget v1, p4, v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 410
    move/from16 v16, v12

    .line 411
    move/from16 v17, v13

    .line 413
    goto/16 :goto_6

    .line 415
    :pswitch_8
    aget v12, p4, v20

    .line 416
    add-int/lit8 v0, v20, 0x1

    aget v13, p4, v0

    .line 417
    if-lez v20, :cond_1

    .line 421
    aget v0, p4, v20

    add-int/lit8 v1, v20, 0x1

    aget v1, p4, v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_6

    .line 423
    :cond_1
    aget v0, p4, v20

    add-int/lit8 v1, v20, 0x1

    aget v1, p4, v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 424
    move/from16 v16, v12

    .line 425
    move/from16 v17, v13

    .line 427
    goto/16 :goto_6

    .line 429
    :pswitch_9
    aget v0, p4, v20

    add-int/lit8 v1, v20, 0x1

    aget v1, p4, v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 430
    aget v0, p4, v20

    add-float/2addr v12, v0

    .line 431
    add-int/lit8 v0, v20, 0x1

    aget v0, p4, v0

    add-float/2addr v13, v0

    .line 432
    goto/16 :goto_6

    .line 434
    :pswitch_a
    aget v0, p4, v20

    add-int/lit8 v1, v20, 0x1

    aget v1, p4, v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 435
    aget v12, p4, v20

    .line 436
    add-int/lit8 v0, v20, 0x1

    aget v13, p4, v0

    .line 437
    goto/16 :goto_6

    .line 439
    :pswitch_b
    aget v0, p4, v20

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 440
    aget v0, p4, v20

    add-float/2addr v12, v0

    .line 441
    goto/16 :goto_6

    .line 443
    :pswitch_c
    aget v0, p4, v20

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 444
    aget v12, p4, v20

    .line 445
    goto/16 :goto_6

    .line 447
    :pswitch_d
    aget v0, p4, v20

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 448
    aget v0, p4, v20

    add-float/2addr v13, v0

    .line 449
    goto/16 :goto_6

    .line 451
    :pswitch_e
    aget v0, p4, v20

    move-object/from16 v1, p0

    invoke-virtual {v1, v12, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 452
    aget v13, p4, v20

    .line 453
    goto/16 :goto_6

    .line 455
    :pswitch_f
    move-object/from16 v0, p0

    aget v1, p4, v20

    add-int/lit8 v2, v20, 0x1

    aget v2, p4, v2

    add-int/lit8 v3, v20, 0x2

    aget v3, p4, v3

    add-int/lit8 v4, v20, 0x3

    aget v4, p4, v4

    add-int/lit8 v5, v20, 0x4

    aget v5, p4, v5

    add-int/lit8 v6, v20, 0x5

    aget v6, p4, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 458
    add-int/lit8 v0, v20, 0x2

    aget v0, p4, v0

    add-float v14, v12, v0

    .line 459
    add-int/lit8 v0, v20, 0x3

    aget v0, p4, v0

    add-float v15, v13, v0

    .line 460
    add-int/lit8 v0, v20, 0x4

    aget v0, p4, v0

    add-float/2addr v12, v0

    .line 461
    add-int/lit8 v0, v20, 0x5

    aget v0, p4, v0

    add-float/2addr v13, v0

    .line 463
    goto/16 :goto_6

    .line 465
    :pswitch_10
    move-object/from16 v0, p0

    aget v1, p4, v20

    add-int/lit8 v2, v20, 0x1

    aget v2, p4, v2

    add-int/lit8 v3, v20, 0x2

    aget v3, p4, v3

    add-int/lit8 v4, v20, 0x3

    aget v4, p4, v4

    add-int/lit8 v5, v20, 0x4

    aget v5, p4, v5

    add-int/lit8 v6, v20, 0x5

    aget v6, p4, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 467
    add-int/lit8 v0, v20, 0x4

    aget v12, p4, v0

    .line 468
    add-int/lit8 v0, v20, 0x5

    aget v13, p4, v0

    .line 469
    add-int/lit8 v0, v20, 0x2

    aget v14, p4, v0

    .line 470
    add-int/lit8 v0, v20, 0x3

    aget v15, p4, v0

    .line 471
    goto/16 :goto_6

    .line 473
    :pswitch_11
    const/16 v18, 0x0

    .line 474
    const/16 v19, 0x0

    .line 475
    move/from16 v0, p2

    const/16 v1, 0x63

    if-eq v0, v1, :cond_2

    move/from16 v0, p2

    const/16 v1, 0x73

    if-eq v0, v1, :cond_2

    move/from16 v0, p2

    const/16 v1, 0x43

    if-eq v0, v1, :cond_2

    move/from16 v0, p2

    const/16 v1, 0x53

    if-ne v0, v1, :cond_3

    .line 477
    :cond_2
    sub-float v18, v12, v14

    .line 478
    sub-float v19, v13, v15

    .line 480
    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    aget v3, p4, v20

    add-int/lit8 v4, v20, 0x1

    aget v4, p4, v4

    add-int/lit8 v5, v20, 0x2

    aget v5, p4, v5

    add-int/lit8 v6, v20, 0x3

    aget v6, p4, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 484
    aget v0, p4, v20

    add-float v14, v12, v0

    .line 485
    add-int/lit8 v0, v20, 0x1

    aget v0, p4, v0

    add-float v15, v13, v0

    .line 486
    add-int/lit8 v0, v20, 0x2

    aget v0, p4, v0

    add-float/2addr v12, v0

    .line 487
    add-int/lit8 v0, v20, 0x3

    aget v0, p4, v0

    add-float/2addr v13, v0

    .line 488
    goto/16 :goto_6

    .line 490
    :pswitch_12
    move/from16 v18, v12

    .line 491
    move/from16 v19, v13

    .line 492
    move/from16 v0, p2

    const/16 v1, 0x63

    if-eq v0, v1, :cond_4

    move/from16 v0, p2

    const/16 v1, 0x73

    if-eq v0, v1, :cond_4

    move/from16 v0, p2

    const/16 v1, 0x43

    if-eq v0, v1, :cond_4

    move/from16 v0, p2

    const/16 v1, 0x53

    if-ne v0, v1, :cond_5

    .line 494
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v12

    sub-float v18, v0, v14

    .line 495
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v13

    sub-float v19, v0, v15

    .line 497
    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    aget v3, p4, v20

    add-int/lit8 v4, v20, 0x1

    aget v4, p4, v4

    add-int/lit8 v5, v20, 0x2

    aget v5, p4, v5

    add-int/lit8 v6, v20, 0x3

    aget v6, p4, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 499
    aget v14, p4, v20

    .line 500
    add-int/lit8 v0, v20, 0x1

    aget v15, p4, v0

    .line 501
    add-int/lit8 v0, v20, 0x2

    aget v12, p4, v0

    .line 502
    add-int/lit8 v0, v20, 0x3

    aget v13, p4, v0

    .line 503
    goto/16 :goto_6

    .line 505
    :pswitch_13
    aget v0, p4, v20

    add-int/lit8 v1, v20, 0x1

    aget v1, p4, v1

    add-int/lit8 v2, v20, 0x2

    aget v2, p4, v2

    add-int/lit8 v3, v20, 0x3

    aget v3, p4, v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 506
    aget v0, p4, v20

    add-float v14, v12, v0

    .line 507
    add-int/lit8 v0, v20, 0x1

    aget v0, p4, v0

    add-float v15, v13, v0

    .line 508
    add-int/lit8 v0, v20, 0x2

    aget v0, p4, v0

    add-float/2addr v12, v0

    .line 509
    add-int/lit8 v0, v20, 0x3

    aget v0, p4, v0

    add-float/2addr v13, v0

    .line 510
    goto/16 :goto_6

    .line 512
    :pswitch_14
    aget v0, p4, v20

    add-int/lit8 v1, v20, 0x1

    aget v1, p4, v1

    add-int/lit8 v2, v20, 0x2

    aget v2, p4, v2

    add-int/lit8 v3, v20, 0x3

    aget v3, p4, v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 513
    aget v14, p4, v20

    .line 514
    add-int/lit8 v0, v20, 0x1

    aget v15, p4, v0

    .line 515
    add-int/lit8 v0, v20, 0x2

    aget v12, p4, v0

    .line 516
    add-int/lit8 v0, v20, 0x3

    aget v13, p4, v0

    .line 517
    goto/16 :goto_6

    .line 519
    :pswitch_15
    const/16 v18, 0x0

    .line 520
    const/16 v19, 0x0

    .line 521
    move/from16 v0, p2

    const/16 v1, 0x71

    if-eq v0, v1, :cond_6

    move/from16 v0, p2

    const/16 v1, 0x74

    if-eq v0, v1, :cond_6

    move/from16 v0, p2

    const/16 v1, 0x51

    if-eq v0, v1, :cond_6

    move/from16 v0, p2

    const/16 v1, 0x54

    if-ne v0, v1, :cond_7

    .line 523
    :cond_6
    sub-float v18, v12, v14

    .line 524
    sub-float v19, v13, v15

    .line 526
    :cond_7
    aget v0, p4, v20

    add-int/lit8 v1, v20, 0x1

    aget v1, p4, v1

    move-object/from16 v2, p0

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 528
    add-float v14, v12, v18

    .line 529
    add-float v15, v13, v19

    .line 530
    aget v0, p4, v20

    add-float/2addr v12, v0

    .line 531
    add-int/lit8 v0, v20, 0x1

    aget v0, p4, v0

    add-float/2addr v13, v0

    .line 532
    goto/16 :goto_6

    .line 534
    :pswitch_16
    move/from16 v18, v12

    .line 535
    move/from16 v19, v13

    .line 536
    move/from16 v0, p2

    const/16 v1, 0x71

    if-eq v0, v1, :cond_8

    move/from16 v0, p2

    const/16 v1, 0x74

    if-eq v0, v1, :cond_8

    move/from16 v0, p2

    const/16 v1, 0x51

    if-eq v0, v1, :cond_8

    move/from16 v0, p2

    const/16 v1, 0x54

    if-ne v0, v1, :cond_9

    .line 538
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v12

    sub-float v18, v0, v14

    .line 539
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v13

    sub-float v19, v0, v15

    .line 541
    :cond_9
    aget v0, p4, v20

    add-int/lit8 v1, v20, 0x1

    aget v1, p4, v1

    move-object/from16 v2, p0

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 543
    move/from16 v14, v18

    .line 544
    move/from16 v15, v19

    .line 545
    aget v12, p4, v20

    .line 546
    add-int/lit8 v0, v20, 0x1

    aget v13, p4, v0

    .line 547
    goto/16 :goto_6

    .line 550
    :pswitch_17
    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    add-int/lit8 v3, v20, 0x5

    aget v3, p4, v3

    add-float/2addr v3, v12

    add-int/lit8 v4, v20, 0x6

    aget v4, p4, v4

    add-float/2addr v4, v13

    aget v5, p4, v20

    add-int/lit8 v6, v20, 0x1

    aget v6, p4, v6

    add-int/lit8 v7, v20, 0x2

    aget v7, p4, v7

    add-int/lit8 v8, v20, 0x3

    aget v8, p4, v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v20, 0x4

    aget v9, p4, v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    invoke-static/range {v0 .. v9}, Landroid/support/graphics/drawable/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 560
    add-int/lit8 v0, v20, 0x5

    aget v0, p4, v0

    add-float/2addr v12, v0

    .line 561
    add-int/lit8 v0, v20, 0x6

    aget v0, p4, v0

    add-float/2addr v13, v0

    .line 562
    move v14, v12

    .line 563
    move v15, v13

    .line 564
    goto :goto_6

    .line 566
    :pswitch_18
    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    add-int/lit8 v3, v20, 0x5

    aget v3, p4, v3

    add-int/lit8 v4, v20, 0x6

    aget v4, p4, v4

    aget v5, p4, v20

    add-int/lit8 v6, v20, 0x1

    aget v6, p4, v6

    add-int/lit8 v7, v20, 0x2

    aget v7, p4, v7

    add-int/lit8 v8, v20, 0x3

    aget v8, p4, v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_4
    add-int/lit8 v9, v20, 0x4

    aget v9, p4, v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_5
    invoke-static/range {v0 .. v9}, Landroid/support/graphics/drawable/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 576
    add-int/lit8 v0, v20, 0x5

    aget v12, p4, v0

    .line 577
    add-int/lit8 v0, v20, 0x6

    aget v13, p4, v0

    .line 578
    move v14, v12

    .line 579
    move v15, v13

    .line 582
    :goto_6
    :pswitch_19
    move/from16 p2, p3

    .line 398
    add-int v20, v20, v11

    goto/16 :goto_1

    .line 584
    :cond_e
    const/4 v0, 0x0

    aput v12, p1, v0

    .line 585
    const/4 v0, 0x1

    aput v13, p1, v0

    .line 586
    const/4 v0, 0x2

    aput v14, p1, v0

    .line 587
    const/4 v0, 0x3

    aput v15, p1, v0

    .line 588
    const/4 v0, 0x4

    aput v16, p1, v0

    .line 589
    const/4 v0, 0x5

    aput v17, p1, v0

    .line 590
    return-void

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_18
        :pswitch_19
        :pswitch_10
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_c
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_a
        :pswitch_8
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_14
        :pswitch_19
        :pswitch_12
        :pswitch_16
        :pswitch_19
        :pswitch_e
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_17
        :pswitch_19
        :pswitch_f
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_b
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_9
        :pswitch_7
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_13
        :pswitch_19
        :pswitch_11
        :pswitch_15
        :pswitch_19
        :pswitch_d
    .end packed-switch
.end method

.method private static arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 50

    .line 697
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v0, v0, p17

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    .line 699
    move-wide/from16 v8, p15

    .line 700
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 701
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 702
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    .line 703
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 704
    move-wide/from16 v0, p5

    neg-double v0, v0

    mul-double/2addr v0, v10

    mul-double v0, v0, v16

    mul-double v2, p7, v12

    mul-double/2addr v2, v14

    sub-double v18, v0, v2

    .line 705
    move-wide/from16 v0, p5

    neg-double v0, v0

    mul-double/2addr v0, v12

    mul-double v0, v0, v16

    mul-double v2, p7, v10

    mul-double/2addr v2, v14

    add-double v20, v0, v2

    .line 707
    int-to-double v0, v7

    div-double v22, p17, v0

    .line 708
    const/16 p13, 0x0

    :goto_0
    move/from16 v0, p13

    if-ge v0, v7, :cond_0

    .line 709
    add-double v0, v8, v22

    .line 710
    move-wide/from16 v24, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    .line 711
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    .line 712
    mul-double v0, p5, v10

    mul-double v0, v0, v28

    add-double v0, v0, p1

    mul-double v2, p7, v12

    mul-double v2, v2, v26

    sub-double v30, v0, v2

    .line 713
    mul-double v0, p5, v12

    mul-double v0, v0, v28

    add-double v0, v0, p3

    mul-double v2, p7, v10

    mul-double v2, v2, v26

    add-double v32, v0, v2

    .line 714
    move-wide/from16 v0, p5

    neg-double v0, v0

    mul-double/2addr v0, v10

    mul-double v0, v0, v26

    mul-double v2, p7, v12

    mul-double v2, v2, v28

    sub-double v34, v0, v2

    .line 715
    move-wide/from16 v0, p5

    neg-double v0, v0

    mul-double/2addr v0, v12

    mul-double v0, v0, v26

    mul-double v2, p7, v10

    mul-double v2, v2, v28

    add-double v36, v0, v2

    .line 716
    sub-double v0, v24, v8

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v38

    .line 717
    sub-double v0, v24, v8

    .line 718
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v2, v2, v38

    mul-double v2, v2, v38

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double v40, v0, v2

    .line 719
    mul-double v0, v40, v18

    add-double v42, p9, v0

    .line 720
    mul-double v0, v40, v20

    add-double v44, p11, v0

    .line 721
    mul-double v0, v40, v34

    sub-double v46, v30, v0

    .line 722
    mul-double v0, v40, v36

    sub-double v48, v32, v0

    .line 726
    move-wide/from16 v0, v42

    double-to-float v0, v0

    move-wide/from16 v1, p9

    double-to-float v1, v1

    sub-float p14, v0, v1

    .line 727
    move-wide/from16 v0, v44

    double-to-float v0, v0

    move-wide/from16 v1, p11

    double-to-float v1, v1

    sub-float p15, v0, v1

    .line 728
    move-wide/from16 v0, v46

    double-to-float v0, v0

    move-wide/from16 v1, p9

    double-to-float v1, v1

    sub-float p16, v0, v1

    .line 729
    move-wide/from16 v0, v48

    double-to-float v0, v0

    move-wide/from16 v1, p11

    double-to-float v1, v1

    sub-float p17, v0, v1

    .line 730
    move-wide/from16 v0, v30

    double-to-float v0, v0

    move-wide/from16 v1, p9

    double-to-float v1, v1

    sub-float p9, v0, v1

    .line 731
    move-wide/from16 v0, v32

    double-to-float v0, v0

    move-wide/from16 v1, p11

    double-to-float v1, v1

    sub-float p10, v0, v1

    .line 733
    move-object/from16 v0, p0

    move/from16 v1, p14

    move/from16 v2, p15

    move/from16 v3, p16

    move/from16 v4, p17

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 735
    move-wide/from16 v8, v24

    .line 736
    move-wide/from16 p9, v30

    .line 737
    move-wide/from16 p11, v32

    .line 738
    move-wide/from16 v18, v34

    .line 739
    move-wide/from16 v20, v36

    .line 708
    add-int/lit8 p13, p13, 0x1

    goto/16 :goto_0

    .line 741
    :cond_0
    return-void
.end method

.method private static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 61

    .line 604
    :goto_0
    move/from16 v0, p7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 606
    move-wide/from16 v19, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    .line 607
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    .line 610
    move/from16 v0, p1

    float-to-double v0, v0

    mul-double v0, v0, v21

    move/from16 v2, p2

    float-to-double v2, v2

    mul-double v2, v2, v23

    add-double/2addr v0, v2

    move/from16 v2, p5

    float-to-double v2, v2

    div-double v25, v0, v2

    .line 611
    move/from16 v0, p1

    neg-float v0, v0

    float-to-double v0, v0

    mul-double v0, v0, v23

    move/from16 v2, p2

    float-to-double v2, v2

    mul-double v2, v2, v21

    add-double/2addr v0, v2

    move/from16 v2, p6

    float-to-double v2, v2

    div-double v27, v0, v2

    .line 612
    move/from16 v0, p3

    float-to-double v0, v0

    mul-double v0, v0, v21

    move/from16 v2, p4

    float-to-double v2, v2

    mul-double v2, v2, v23

    add-double/2addr v0, v2

    move/from16 v2, p5

    float-to-double v2, v2

    div-double v29, v0, v2

    .line 613
    move/from16 v0, p3

    neg-float v0, v0

    float-to-double v0, v0

    mul-double v0, v0, v23

    move/from16 v2, p4

    float-to-double v2, v2

    mul-double v2, v2, v21

    add-double/2addr v0, v2

    move/from16 v2, p6

    float-to-double v2, v2

    div-double v31, v0, v2

    .line 616
    sub-double v33, v25, v29

    .line 617
    sub-double v35, v27, v31

    .line 618
    add-double v0, v25, v29

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v37, v0, v2

    .line 619
    add-double v0, v27, v31

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v39, v0, v2

    .line 621
    mul-double v0, v33, v33

    mul-double v2, v35, v35

    add-double/2addr v0, v2

    .line 622
    move-wide/from16 v41, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 624
    return-void

    .line 626
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v0, v0, v41

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    sub-double/2addr v0, v2

    .line 627
    move-wide/from16 v43, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 629
    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v45, v2

    .line 630
    mul-float p5, p5, v45

    mul-float p6, p6, v45

    goto/16 :goto_0

    .line 634
    :cond_1
    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 635
    move-wide/from16 v45, v0

    mul-double v47, v0, v33

    .line 636
    mul-double v49, v45, v35

    .line 639
    move/from16 v0, p8

    move/from16 v1, p9

    if-ne v0, v1, :cond_2

    .line 640
    sub-double v51, v37, v49

    .line 641
    add-double v53, v39, v47

    goto :goto_1

    .line 643
    :cond_2
    add-double v51, v37, v49

    .line 644
    sub-double v53, v39, v47

    .line 647
    :goto_1
    sub-double v0, v27, v53

    sub-double v2, v25, v51

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v55

    .line 649
    sub-double v0, v31, v53

    sub-double v2, v29, v51

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 651
    sub-double v57, v0, v55

    .line 652
    const-wide/16 v0, 0x0

    cmpl-double v0, v57, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    move/from16 v1, p9

    if-eq v1, v0, :cond_5

    .line 653
    const-wide/16 v0, 0x0

    cmpl-double v0, v57, v0

    if-lez v0, :cond_4

    .line 654
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v57, v57, v0

    goto :goto_3

    .line 656
    :cond_4
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    add-double v57, v57, v0

    .line 660
    :cond_5
    :goto_3
    move/from16 v0, p5

    float-to-double v0, v0

    mul-double v51, v51, v0

    .line 661
    move/from16 v0, p6

    float-to-double v0, v0

    mul-double v53, v53, v0

    .line 662
    move-wide/from16 v59, v51

    .line 663
    mul-double v0, v51, v21

    mul-double v2, v53, v23

    sub-double v51, v0, v2

    .line 664
    mul-double v0, v59, v23

    mul-double v2, v53, v21

    add-double v53, v0, v2

    .line 666
    move-object/from16 v0, p0

    move-wide/from16 v1, v51

    move-wide/from16 v3, v53

    move/from16 v5, p5

    float-to-double v5, v5

    move/from16 v7, p6

    float-to-double v7, v7

    move/from16 v9, p1

    float-to-double v9, v9

    move/from16 v11, p2

    float-to-double v11, v11

    move-wide/from16 v13, v19

    move-wide/from16 v15, v55

    move-wide/from16 v17, v57

    invoke-static/range {v0 .. v18}, Landroid/support/graphics/drawable/PathParser$PathDataNode;->arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V

    .line 667
    return-void
.end method

.method public static nodesToPath([Landroid/support/graphics/drawable/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .locals 5

    .line 317
    const/4 v0, 0x6

    new-array v2, v0, [F

    .line 318
    const/16 v3, 0x6d

    .line 319
    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_0

    .line 320
    aget-object v0, p0, v4

    iget-char v0, v0, Landroid/support/graphics/drawable/PathParser$PathDataNode;->type:C

    aget-object v1, p0, v4

    iget-object v1, v1, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    invoke-static {p1, v2, v3, v0, v1}, Landroid/support/graphics/drawable/PathParser$PathDataNode;->addCommand(Landroid/graphics/Path;[FCC[F)V

    .line 321
    aget-object v0, p0, v4

    iget-char v3, v0, Landroid/support/graphics/drawable/PathParser$PathDataNode;->type:C

    .line 319
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 323
    :cond_0
    return-void
.end method


# virtual methods
.method public interpolatePathDataNode(Landroid/support/graphics/drawable/PathParser$PathDataNode;Landroid/support/graphics/drawable/PathParser$PathDataNode;F)V
    .locals 4

    .line 336
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p1, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 337
    iget-object v0, p0, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    iget-object v1, p1, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    aget v1, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p3

    mul-float/2addr v1, v2

    iget-object v2, p2, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    aget v2, v2, v3

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    aput v1, v0, v3

    .line 336
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 340
    :cond_0
    return-void
.end method
