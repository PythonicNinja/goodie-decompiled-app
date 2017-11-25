.class public Lorg/mozilla/javascript/Decompiler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CASE_GAP_PROP:I = 0x3

.field private static final FUNCTION_END:I = 0xa4

.field public static final INDENT_GAP_PROP:I = 0x2

.field public static final INITIAL_INDENT_PROP:I = 0x1

.field public static final ONLY_BODY_FLAG:I = 0x1

.field public static final TO_SOURCE_FLAG:I = 0x2

.field private static final printSource:Z = false


# instance fields
.field private sourceBuffer:[C

.field private sourceTop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    const/16 v0, 0x80

    new-array v0, v0, [C

    iput-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    return-void
.end method

.method private append(C)V
    .locals 2

    .line 214
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    iget-object v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 215
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->increaseSourceCapacity(I)V

    .line 217
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    aput-char p1, v0, v1

    .line 218
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 219
    return-void
.end method

.method private appendString(Ljava/lang/String;)V
    .locals 6

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 192
    const/4 v5, 0x1

    .line 193
    const v0, 0x8000

    if-lt v4, v0, :cond_0

    .line 194
    const/4 v5, 0x2

    .line 196
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    .line 197
    move v5, v0

    iget-object v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 198
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/Decompiler;->increaseSourceCapacity(I)V

    .line 200
    :cond_1
    const v0, 0x8000

    if-lt v4, v0, :cond_2

    .line 203
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    ushr-int/lit8 v2, v4, 0x10

    const v3, 0x8000

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 204
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 206
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    int-to-char v2, v4

    aput-char v2, v0, v1

    .line 207
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 208
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v4, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 209
    iput v5, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    .line 210
    return-void
.end method

.method public static decompile(Ljava/lang/String;ILorg/mozilla/javascript/UintMap;)Ljava/lang/String;
    .locals 14

    .line 259
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 260
    move v3, v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 262
    :cond_0
    move-object/from16 v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v0

    .line 263
    move v4, v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 264
    :cond_1
    move-object/from16 v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v0

    .line 265
    move v5, v0

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 266
    :cond_2
    move-object/from16 v0, p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/UintMap;->getInt(II)I

    move-result v0

    .line 267
    move/from16 p2, v0

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 269
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eq v1, v0, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 271
    :goto_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    if-eq v1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 300
    :goto_1
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x88

    if-ne v0, v1, :cond_6

    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 306
    const/4 v11, -0x1

    goto :goto_2

    .line 308
    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 311
    :goto_2
    if-nez p1, :cond_8

    .line 313
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    const/4 v12, 0x0

    :goto_3
    if-ge v12, v4, :cond_7

    .line 315
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    goto :goto_4

    .line 317
    :cond_8
    const/4 v0, 0x2

    if-ne v11, v0, :cond_9

    .line 318
    const/16 v0, 0x28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    :cond_9
    :goto_4
    if-ge v10, v3, :cond_16

    .line 323
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 326
    :pswitch_0
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x97

    if-ne v0, v1, :cond_a

    const-string v0, "get "

    goto :goto_5

    :cond_a
    const-string v0, "set "

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    add-int/lit8 v10, v10, 0x1

    .line 328
    add-int/lit8 v0, v10, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v6}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v10

    .line 330
    add-int/lit8 v10, v10, 0x1

    .line 331
    goto/16 :goto_9

    .line 335
    :pswitch_1
    add-int/lit8 v0, v10, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v6}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v10

    .line 336
    goto/16 :goto_4

    .line 339
    :pswitch_2
    add-int/lit8 v0, v10, 0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v6}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v10

    .line 340
    goto/16 :goto_4

    .line 343
    :pswitch_3
    add-int/lit8 v0, v10, 0x1

    invoke-static {p0, v0, v6}, Lorg/mozilla/javascript/Decompiler;->printSourceNumber(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v10

    .line 344
    goto/16 :goto_4

    .line 347
    :pswitch_4
    const-string v0, "true"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    goto/16 :goto_9

    .line 351
    :pswitch_5
    const-string v0, "false"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    goto/16 :goto_9

    .line 355
    :pswitch_6
    const-string v0, "null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    goto/16 :goto_9

    .line 359
    :pswitch_7
    const-string v0, "this"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    goto/16 :goto_9

    .line 363
    :pswitch_8
    add-int/lit8 v10, v10, 0x1

    .line 364
    const-string v0, "function "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    goto/16 :goto_9

    .line 369
    :pswitch_9
    goto/16 :goto_9

    .line 372
    :pswitch_a
    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    goto/16 :goto_9

    .line 376
    :pswitch_b
    add-int/lit8 v8, v8, 0x1

    .line 377
    invoke-static {p0, v3, v10}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_b

    .line 378
    add-int/2addr v4, v5

    .line 379
    :cond_b
    const/16 v0, 0x7b

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    goto/16 :goto_9

    .line 383
    :pswitch_c
    add-int/lit8 v8, v8, -0x1

    .line 388
    if-eqz v7, :cond_c

    if-eqz v8, :cond_15

    .line 391
    :cond_c
    const/16 v0, 0x7d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    invoke-static {p0, v3, v10}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    .line 395
    :sswitch_0
    sub-int/2addr v4, v5

    .line 396
    goto/16 :goto_9

    .line 399
    :sswitch_1
    sub-int/2addr v4, v5

    .line 400
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    :goto_6
    goto/16 :goto_9

    .line 406
    :pswitch_d
    const/16 v0, 0x28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    goto/16 :goto_9

    .line 410
    :pswitch_e
    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    invoke-static {p0, v3, v10}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v0

    const/16 v1, 0x55

    if-ne v1, v0, :cond_15

    .line 412
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 416
    :pswitch_f
    const/16 v0, 0x5b

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    goto/16 :goto_9

    .line 420
    :pswitch_10
    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    goto/16 :goto_9

    .line 424
    :pswitch_11
    if-nez p1, :cond_15

    .line 425
    const/4 v12, 0x1

    .line 426
    if-nez v9, :cond_d

    .line 427
    const/4 v9, 0x1

    .line 428
    if-eqz v7, :cond_d

    .line 432
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 433
    sub-int/2addr v4, v5

    .line 434
    const/4 v12, 0x0

    .line 437
    :cond_d
    if-eqz v12, :cond_e

    .line 438
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    :cond_e
    add-int/lit8 v0, v10, 0x1

    if-ge v0, v3, :cond_15

    .line 446
    const/4 v12, 0x0

    .line 447
    add-int/lit8 v0, v10, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 448
    move v13, v0

    const/16 v1, 0x73

    if-eq v0, v1, :cond_f

    const/16 v0, 0x74

    if-ne v13, v0, :cond_10

    .line 451
    :cond_f
    sub-int v12, v5, p2

    goto :goto_7

    .line 452
    :cond_10
    const/16 v0, 0x56

    if-ne v13, v0, :cond_11

    .line 453
    move v12, v5

    goto :goto_7

    .line 459
    :cond_11
    const/16 v0, 0x27

    if-ne v13, v0, :cond_12

    .line 460
    add-int/lit8 v0, v10, 0x2

    invoke-static {p0, v0}, Lorg/mozilla/javascript/Decompiler;->getSourceStringEnd(Ljava/lang/String;I)I

    move-result v13

    .line 461
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_12

    .line 462
    move v12, v5

    .line 465
    :cond_12
    :goto_7
    if-ge v12, v4, :cond_13

    .line 466
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 467
    :cond_13
    goto/16 :goto_9

    .line 471
    :pswitch_12
    const/16 v0, 0x2e

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    goto/16 :goto_9

    .line 475
    :pswitch_13
    const-string v0, "new "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    goto/16 :goto_9

    .line 479
    :pswitch_14
    const-string v0, "delete "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    goto/16 :goto_9

    .line 483
    :pswitch_15
    const-string v0, "if "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    goto/16 :goto_9

    .line 487
    :pswitch_16
    const-string v0, "else "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    goto/16 :goto_9

    .line 491
    :pswitch_17
    const-string v0, "for "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    goto/16 :goto_9

    .line 495
    :pswitch_18
    const-string v0, " in "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    goto/16 :goto_9

    .line 499
    :pswitch_19
    const-string v0, "with "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    goto/16 :goto_9

    .line 503
    :pswitch_1a
    const-string v0, "while "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    goto/16 :goto_9

    .line 507
    :pswitch_1b
    const-string v0, "do "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    goto/16 :goto_9

    .line 511
    :pswitch_1c
    const-string v0, "try "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    goto/16 :goto_9

    .line 515
    :pswitch_1d
    const-string v0, "catch "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    goto/16 :goto_9

    .line 519
    :pswitch_1e
    const-string v0, "finally "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    goto/16 :goto_9

    .line 523
    :pswitch_1f
    const-string v0, "throw "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    goto/16 :goto_9

    .line 527
    :pswitch_20
    const-string v0, "switch "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    goto/16 :goto_9

    .line 531
    :pswitch_21
    const-string v0, "break"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-static {p0, v3, v10}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v0

    const/16 v1, 0x27

    if-ne v1, v0, :cond_15

    .line 533
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 537
    :pswitch_22
    const-string v0, "continue"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-static {p0, v3, v10}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v0

    const/16 v1, 0x27

    if-ne v1, v0, :cond_15

    .line 539
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 543
    :pswitch_23
    const-string v0, "case "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    goto/16 :goto_9

    .line 547
    :pswitch_24
    const-string v0, "default"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    goto/16 :goto_9

    .line 551
    :pswitch_25
    const-string v0, "return"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-static {p0, v3, v10}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v0

    const/16 v1, 0x52

    if-eq v1, v0, :cond_15

    .line 553
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 557
    :pswitch_26
    const-string v0, "var "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    goto/16 :goto_9

    .line 561
    :pswitch_27
    const-string v0, "let "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    goto/16 :goto_9

    .line 565
    :pswitch_28
    const/16 v0, 0x3b

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    invoke-static {p0, v3, v10}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_15

    .line 568
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 573
    :pswitch_29
    const-string v0, " = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    goto/16 :goto_9

    .line 577
    :pswitch_2a
    const-string v0, " += "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    goto/16 :goto_9

    .line 581
    :pswitch_2b
    const-string v0, " -= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    goto/16 :goto_9

    .line 585
    :pswitch_2c
    const-string v0, " *= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    goto/16 :goto_9

    .line 589
    :pswitch_2d
    const-string v0, " /= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    goto/16 :goto_9

    .line 593
    :pswitch_2e
    const-string v0, " %= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    goto/16 :goto_9

    .line 597
    :pswitch_2f
    const-string v0, " |= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    goto/16 :goto_9

    .line 601
    :pswitch_30
    const-string v0, " ^= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    goto/16 :goto_9

    .line 605
    :pswitch_31
    const-string v0, " &= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    goto/16 :goto_9

    .line 609
    :pswitch_32
    const-string v0, " <<= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    goto/16 :goto_9

    .line 613
    :pswitch_33
    const-string v0, " >>= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    goto/16 :goto_9

    .line 617
    :pswitch_34
    const-string v0, " >>>= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    goto/16 :goto_9

    .line 621
    :pswitch_35
    const-string v0, " ? "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    goto/16 :goto_9

    .line 630
    :pswitch_36
    const-string v0, ": "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    goto/16 :goto_9

    .line 634
    :pswitch_37
    invoke-static {p0, v3, v10}, Lorg/mozilla/javascript/Decompiler;->getNext(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_14

    .line 636
    const/16 v0, 0x3a

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 639
    :cond_14
    const-string v0, " : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    goto/16 :goto_9

    .line 643
    :pswitch_38
    const-string v0, " || "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    goto/16 :goto_9

    .line 647
    :pswitch_39
    const-string v0, " && "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    goto/16 :goto_9

    .line 651
    :pswitch_3a
    const-string v0, " | "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    goto/16 :goto_9

    .line 655
    :pswitch_3b
    const-string v0, " ^ "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    goto/16 :goto_9

    .line 659
    :pswitch_3c
    const-string v0, " & "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    goto/16 :goto_9

    .line 663
    :pswitch_3d
    const-string v0, " === "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    goto/16 :goto_9

    .line 667
    :pswitch_3e
    const-string v0, " !== "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    goto/16 :goto_9

    .line 671
    :pswitch_3f
    const-string v0, " == "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    goto/16 :goto_9

    .line 675
    :pswitch_40
    const-string v0, " != "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    goto/16 :goto_9

    .line 679
    :pswitch_41
    const-string v0, " <= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    goto/16 :goto_9

    .line 683
    :pswitch_42
    const-string v0, " < "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    goto/16 :goto_9

    .line 687
    :pswitch_43
    const-string v0, " >= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    goto/16 :goto_9

    .line 691
    :pswitch_44
    const-string v0, " > "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    goto/16 :goto_9

    .line 695
    :pswitch_45
    const-string v0, " instanceof "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    goto/16 :goto_9

    .line 699
    :pswitch_46
    const-string v0, " << "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    goto/16 :goto_9

    .line 703
    :pswitch_47
    const-string v0, " >> "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    goto/16 :goto_9

    .line 707
    :pswitch_48
    const-string v0, " >>> "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    goto/16 :goto_9

    .line 711
    :pswitch_49
    const-string v0, "typeof "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    goto/16 :goto_9

    .line 715
    :pswitch_4a
    const-string v0, "void "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    goto/16 :goto_9

    .line 719
    :pswitch_4b
    const-string v0, "const "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    goto/16 :goto_9

    .line 723
    :pswitch_4c
    const-string v0, "yield "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    goto/16 :goto_9

    .line 727
    :pswitch_4d
    const/16 v0, 0x21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    goto/16 :goto_9

    .line 731
    :pswitch_4e
    const/16 v0, 0x7e

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    goto/16 :goto_9

    .line 735
    :pswitch_4f
    const/16 v0, 0x2b

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 736
    goto/16 :goto_9

    .line 739
    :pswitch_50
    const/16 v0, 0x2d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 740
    goto/16 :goto_9

    .line 743
    :pswitch_51
    const-string v0, "++"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    goto/16 :goto_9

    .line 747
    :pswitch_52
    const-string v0, "--"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    goto/16 :goto_9

    .line 751
    :pswitch_53
    const-string v0, " + "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    goto/16 :goto_9

    .line 755
    :pswitch_54
    const-string v0, " - "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    goto :goto_9

    .line 759
    :pswitch_55
    const-string v0, " * "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    goto :goto_9

    .line 763
    :pswitch_56
    const-string v0, " / "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    goto :goto_9

    .line 767
    :pswitch_57
    const-string v0, " % "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    goto :goto_9

    .line 771
    :pswitch_58
    const-string v0, "::"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    goto :goto_9

    .line 775
    :pswitch_59
    const-string v0, ".."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    goto :goto_9

    .line 779
    :pswitch_5a
    const-string v0, ".("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    goto :goto_9

    .line 783
    :pswitch_5b
    const/16 v0, 0x40

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 784
    goto :goto_9

    .line 787
    :pswitch_5c
    const-string v0, "debugger;\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    goto :goto_9

    .line 792
    :goto_8
    :pswitch_5d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/mozilla/javascript/Token;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 795
    :cond_15
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    .line 798
    :cond_16
    if-nez p1, :cond_17

    .line 800
    if-nez v7, :cond_18

    .line 801
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 803
    :cond_17
    const/4 v0, 0x2

    if-ne v11, v0, :cond_18

    .line 804
    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 808
    :cond_18
    :goto_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_5d
        :pswitch_5d
        :pswitch_25
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3f
        :pswitch_40
        :pswitch_42
        :pswitch_41
        :pswitch_44
        :pswitch_43
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_13
        :pswitch_14
        :pswitch_49
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3d
        :pswitch_3e
        :pswitch_1
        :pswitch_5d
        :pswitch_1f
        :pswitch_5d
        :pswitch_18
        :pswitch_45
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_36
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_4c
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_1c
        :pswitch_28
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_29
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_35
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_51
        :pswitch_52
        :pswitch_12
        :pswitch_8
        :pswitch_5d
        :pswitch_5d
        :pswitch_15
        :pswitch_16
        :pswitch_20
        :pswitch_23
        :pswitch_24
        :pswitch_1a
        :pswitch_1b
        :pswitch_17
        :pswitch_21
        :pswitch_22
        :pswitch_26
        :pswitch_19
        :pswitch_1d
        :pswitch_1e
        :pswitch_4a
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_59
        :pswitch_58
        :pswitch_5d
        :pswitch_5a
        :pswitch_5b
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_4b
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5c
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_9
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x71 -> :sswitch_1
        0x75 -> :sswitch_1
        0xa4 -> :sswitch_0
    .end sparse-switch
.end method

.method private static getNext(Ljava/lang/String;II)I
    .locals 1

    .line 813
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p1, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static getSourceStringEnd(Ljava/lang/String;I)I
    .locals 2

    .line 818
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/mozilla/javascript/Decompiler;->printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method private increaseSourceCapacity(I)V
    .locals 5

    .line 224
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v0, v0

    if-gt p1, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 225
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    .line 226
    move v4, v0

    if-ge v0, p1, :cond_1

    .line 227
    move v4, p1

    .line 229
    :cond_1
    new-array p1, v4, [C

    .line 230
    iget-object v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iput-object p1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    .line 232
    return-void
.end method

.method private static printSourceNumber(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 10

    .line 847
    const-wide/16 v5, 0x0

    .line 848
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 849
    add-int/lit8 p1, p1, 0x1

    .line 850
    const/16 v0, 0x53

    if-ne v7, v0, :cond_1

    .line 851
    if-eqz p2, :cond_0

    .line 852
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 853
    int-to-double v5, v0

    .line 855
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 856
    :cond_1
    const/16 v0, 0x4a

    if-eq v7, v0, :cond_2

    const/16 v0, 0x44

    if-ne v7, v0, :cond_5

    .line 857
    :cond_2
    if-eqz p2, :cond_4

    .line 859
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    .line 860
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 861
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 862
    add-int/lit8 v2, p1, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    or-long v8, v0, v2

    .line 863
    const/16 v0, 0x4a

    if-ne v7, v0, :cond_3

    .line 864
    long-to-double v5, v8

    goto :goto_0

    .line 866
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 869
    :cond_4
    :goto_0
    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    .line 872
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 874
    :goto_1
    if-eqz p2, :cond_6

    .line 875
    const/16 v0, 0xa

    invoke-static {v5, v6, v0}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    :cond_6
    return p1
.end method

.method private static printSourceString(Ljava/lang/String;IZLjava/lang/StringBuilder;)I
    .locals 3

    .line 825
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 826
    add-int/lit8 p1, p1, 0x1

    .line 827
    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 828
    and-int/lit16 v0, v2, 0x7fff

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int v2, v0, v1

    .line 829
    add-int/lit8 p1, p1, 0x1

    .line 831
    :cond_0
    if-eqz p3, :cond_2

    .line 832
    add-int v0, p1, v2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 833
    if-nez p2, :cond_1

    .line 834
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 836
    :cond_1
    const/16 v0, 0x22

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 837
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    const/16 v0, 0x22

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 841
    :cond_2
    :goto_0
    add-int v0, p1, v2

    return v0
.end method

.method private sourceToString(I)Ljava/lang/String;
    .locals 3

    .line 236
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    if-ge v0, p1, :cond_1

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 237
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/mozilla/javascript/Decompiler;->sourceBuffer:[C

    iget v2, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method


# virtual methods
.method addEOL(I)V
    .locals 1

    .line 111
    if-ltz p1, :cond_0

    const/16 v0, 0xa3

    if-le p1, v0, :cond_1

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 114
    :cond_1
    int-to-char v0, p1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 115
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 116
    return-void
.end method

.method addName(Ljava/lang/String;)V
    .locals 1

    .line 120
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 121
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method addNumber(D)V
    .locals 4

    .line 138
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 157
    double-to-long v0, p1

    .line 158
    move-wide v2, v0

    long-to-double v0, v0

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_0

    .line 161
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 162
    const/16 v0, 0x44

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 163
    const/16 v0, 0x30

    shr-long v0, v2, v0

    long-to-int v0, v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 164
    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v0, v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 165
    const/16 v0, 0x10

    shr-long v0, v2, v0

    long-to-int v0, v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 166
    long-to-int v0, v2

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    return-void

    .line 171
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 175
    :cond_1
    const-wide/32 v0, 0xffff

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    .line 176
    const/16 v0, 0x53

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 177
    long-to-int v0, v2

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    return-void

    .line 180
    :cond_2
    const/16 v0, 0x4a

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 181
    const/16 v0, 0x30

    shr-long v0, v2, v0

    long-to-int v0, v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 182
    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v0, v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 183
    const/16 v0, 0x10

    shr-long v0, v2, v0

    long-to-int v0, v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 184
    long-to-int v0, v2

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 187
    return-void
.end method

.method addRegexp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 132
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method addString(Ljava/lang/String;)V
    .locals 1

    .line 126
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 127
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/Decompiler;->appendString(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method addToken(I)V
    .locals 1

    .line 103
    if-ltz p1, :cond_0

    const/16 v0, 0xa3

    if-le p1, v0, :cond_1

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 106
    :cond_1
    int-to-char v0, p1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 107
    return-void
.end method

.method getCurrentOffset()I
    .locals 1

    .line 83
    iget v0, p0, Lorg/mozilla/javascript/Decompiler;->sourceTop:I

    return v0
.end method

.method getEncodedSource()Ljava/lang/String;
    .locals 1

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->sourceToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method markFunctionEnd(I)I
    .locals 1

    .line 96
    invoke-virtual {p0}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    move-result p1

    .line 97
    const/16 v0, 0xa4

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 98
    return p1
.end method

.method markFunctionStart(I)I
    .locals 2

    .line 88
    invoke-virtual {p0}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    move-result v1

    .line 89
    const/16 v0, 0x6d

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 90
    int-to-char v0, p1

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Decompiler;->append(C)V

    .line 91
    return v1
.end method
