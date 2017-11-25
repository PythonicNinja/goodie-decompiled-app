.class final Lo/mD$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ˊ:I

.field private ˊॱ:I

.field private ˋ:I

.field private final ˎ:Lo/nu;

.field private ˏ:Z

.field private final ॱ:Z

.field private ᐝ:[Lo/mC;


# direct methods
.method constructor <init>(Lo/nu;)V
    .locals 1

    .line 392
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/mD$if;-><init>(Lo/nu;B)V

    .line 393
    return-void
.end method

.method private constructor <init>(Lo/nu;B)V
    .locals 2

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    const v0, 0x7fffffff

    iput v0, p0, Lo/mD$if;->ˊ:I

    .line 385
    const/16 v0, 0x8

    new-array v0, v0, [Lo/mC;

    iput-object v0, p0, Lo/mD$if;->ᐝ:[Lo/mC;

    .line 387
    iget-object v0, p0, Lo/mD$if;->ᐝ:[Lo/mC;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/mD$if;->ʽ:I

    .line 388
    const/4 v0, 0x0

    iput v0, p0, Lo/mD$if;->ʻ:I

    .line 389
    const/4 v0, 0x0

    iput v0, p0, Lo/mD$if;->ˊॱ:I

    .line 396
    const/16 v0, 0x1000

    iput v0, p0, Lo/mD$if;->ˋ:I

    .line 397
    const/16 v0, 0x1000

    iput v0, p0, Lo/mD$if;->ʼ:I

    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mD$if;->ॱ:Z

    .line 399
    iput-object p1, p0, Lo/mD$if;->ˎ:Lo/nu;

    .line 400
    return-void
.end method

.method private ˊ(III)V
    .locals 2

    .line 528
    if-ge p1, p2, :cond_0

    .line 529
    iget-object v0, p0, Lo/mD$if;->ˎ:Lo/nu;

    or-int v1, p3, p1

    invoke-virtual {v0, v1}, Lo/nu;->ॱ(I)Lo/nu;

    .line 530
    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Lo/mD$if;->ˎ:Lo/nu;

    or-int v1, p3, p2

    invoke-virtual {v0, v1}, Lo/nu;->ॱ(I)Lo/nu;

    .line 535
    sub-int/2addr p1, p2

    .line 538
    :goto_0
    const/16 v0, 0x80

    if-lt p1, v0, :cond_1

    .line 539
    and-int/lit8 p2, p1, 0x7f

    .line 540
    iget-object v0, p0, Lo/mD$if;->ˎ:Lo/nu;

    or-int/lit16 v1, p2, 0x80

    invoke-virtual {v0, v1}, Lo/nu;->ॱ(I)Lo/nu;

    .line 541
    ushr-int/lit8 p1, p1, 0x7

    .line 542
    goto :goto_0

    .line 543
    :cond_1
    iget-object v0, p0, Lo/mD$if;->ˎ:Lo/nu;

    invoke-virtual {v0, p1}, Lo/nu;->ॱ(I)Lo/nu;

    .line 544
    return-void
.end method

.method private ˊ(Lo/mC;)V
    .locals 6

    .line 429
    iget v0, p1, Lo/mC;->ʽ:I

    .line 432
    move v4, v0

    iget v1, p0, Lo/mD$if;->ʼ:I

    if-le v0, v1, :cond_0

    .line 433
    .line 1403
    move-object p1, p0

    iget-object v0, p0, Lo/mD$if;->ᐝ:[Lo/mC;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1404
    iget-object v0, p1, Lo/mD$if;->ᐝ:[Lo/mC;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lo/mD$if;->ʽ:I

    .line 1405
    const/4 v0, 0x0

    iput v0, p1, Lo/mD$if;->ʻ:I

    .line 1406
    const/4 v0, 0x0

    iput v0, p1, Lo/mD$if;->ˊॱ:I

    .line 434
    return-void

    .line 438
    :cond_0
    iget v0, p0, Lo/mD$if;->ˊॱ:I

    add-int/2addr v0, v4

    iget v1, p0, Lo/mD$if;->ʼ:I

    sub-int v5, v0, v1

    .line 439
    invoke-direct {p0, v5}, Lo/mD$if;->ॱ(I)I

    .line 441
    iget v0, p0, Lo/mD$if;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/mD$if;->ᐝ:[Lo/mC;

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 442
    iget-object v0, p0, Lo/mD$if;->ᐝ:[Lo/mC;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [Lo/mC;

    .line 443
    iget-object v0, p0, Lo/mD$if;->ᐝ:[Lo/mC;

    iget-object v1, p0, Lo/mD$if;->ᐝ:[Lo/mC;

    array-length v1, v1

    iget-object v2, p0, Lo/mD$if;->ᐝ:[Lo/mC;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    iget-object v0, p0, Lo/mD$if;->ᐝ:[Lo/mC;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/mD$if;->ʽ:I

    .line 445
    iput-object v5, p0, Lo/mD$if;->ᐝ:[Lo/mC;

    .line 447
    :cond_1
    iget v5, p0, Lo/mD$if;->ʽ:I

    add-int/lit8 v0, v5, -0x1

    iput v0, p0, Lo/mD$if;->ʽ:I

    .line 448
    iget-object v0, p0, Lo/mD$if;->ᐝ:[Lo/mC;

    aput-object p1, v0, v5

    .line 449
    iget v0, p0, Lo/mD$if;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/mD$if;->ʻ:I

    .line 450
    iget v0, p0, Lo/mD$if;->ˊॱ:I

    add-int/2addr v0, v4

    iput v0, p0, Lo/mD$if;->ˊॱ:I

    .line 451
    return-void
.end method

.method private ॱ(I)I
    .locals 7

    .line 411
    const/4 v5, 0x0

    .line 412
    if-lez p1, :cond_1

    .line 414
    iget-object v0, p0, Lo/mD$if;->ᐝ:[Lo/mC;

    array-length v0, v0

    add-int/lit8 v6, v0, -0x1

    :goto_0
    iget v0, p0, Lo/mD$if;->ʽ:I

    if-lt v6, v0, :cond_0

    if-lez p1, :cond_0

    .line 415
    iget-object v0, p0, Lo/mD$if;->ᐝ:[Lo/mC;

    aget-object v0, v0, v6

    iget v0, v0, Lo/mC;->ʽ:I

    sub-int/2addr p1, v0

    .line 416
    iget v0, p0, Lo/mD$if;->ˊॱ:I

    iget-object v1, p0, Lo/mD$if;->ᐝ:[Lo/mC;

    aget-object v1, v1, v6

    iget v1, v1, Lo/mC;->ʽ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/mD$if;->ˊॱ:I

    .line 417
    iget v0, p0, Lo/mD$if;->ʻ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/mD$if;->ʻ:I

    .line 418
    add-int/lit8 v5, v5, 0x1

    .line 414
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lo/mD$if;->ᐝ:[Lo/mC;

    iget v1, p0, Lo/mD$if;->ʽ:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lo/mD$if;->ᐝ:[Lo/mC;

    iget v3, p0, Lo/mD$if;->ʽ:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v5

    iget v4, p0, Lo/mD$if;->ʻ:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    iget-object v0, p0, Lo/mD$if;->ᐝ:[Lo/mC;

    iget v1, p0, Lo/mD$if;->ʽ:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lo/mD$if;->ʽ:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v5

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 423
    iget v0, p0, Lo/mD$if;->ʽ:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/mD$if;->ʽ:I

    .line 425
    :cond_1
    return v5
.end method

.method private ॱ(Lo/nz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 547
    invoke-static {}, Lo/mU;->ˋ()Lo/mU;

    invoke-static {p1}, Lo/mU;->ॱ(Lo/nz;)I

    move-result v0

    invoke-virtual {p1}, Lo/nz;->ʼ()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 548
    new-instance v3, Lo/nu;

    invoke-direct {v3}, Lo/nu;-><init>()V

    .line 549
    invoke-static {}, Lo/mU;->ˋ()Lo/mU;

    invoke-static {p1, v3}, Lo/mU;->ॱ(Lo/nz;Lo/nu;)V

    .line 550
    move-object p1, v3

    .line 2528
    new-instance v0, Lo/nz;

    invoke-virtual {p1}, Lo/nu;->ॱˋ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nz;-><init>([B)V

    .line 550
    move-object p1, v0

    .line 551
    invoke-virtual {p1}, Lo/nz;->ʼ()I

    move-result v0

    const/16 v1, 0x7f

    const/16 v2, 0x80

    invoke-direct {p0, v0, v1, v2}, Lo/mD$if;->ˊ(III)V

    .line 552
    iget-object v0, p0, Lo/mD$if;->ˎ:Lo/nu;

    move-object v3, p1

    move-object p1, v0

    .line 2828
    invoke-virtual {v3, p1}, Lo/nz;->ˊ(Lo/nu;)V

    .line 553
    return-void

    .line 554
    :cond_0
    invoke-virtual {p1}, Lo/nz;->ʼ()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/mD$if;->ˊ(III)V

    .line 555
    iget-object v0, p0, Lo/mD$if;->ˎ:Lo/nu;

    move-object v3, p1

    move-object p1, v0

    .line 3827
    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3828
    :cond_1
    invoke-virtual {v3, p1}, Lo/nz;->ˊ(Lo/nu;)V

    .line 557
    return-void
.end method


# virtual methods
.method final ˎ(I)V
    .locals 2

    .line 560
    iput p1, p0, Lo/mD$if;->ˋ:I

    .line 561
    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 564
    iget v0, p0, Lo/mD$if;->ʼ:I

    if-ne v0, p1, :cond_0

    return-void

    .line 566
    :cond_0
    iget v0, p0, Lo/mD$if;->ʼ:I

    if-ge p1, v0, :cond_1

    .line 567
    iget v0, p0, Lo/mD$if;->ˊ:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/mD$if;->ˊ:I

    .line 570
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mD$if;->ˏ:Z

    .line 571
    iput p1, p0, Lo/mD$if;->ʼ:I

    .line 572
    .line 4576
    move-object p1, p0

    iget v0, p0, Lo/mD$if;->ʼ:I

    iget v1, p1, Lo/mD$if;->ˊॱ:I

    if-ge v0, v1, :cond_3

    .line 4577
    iget v0, p1, Lo/mD$if;->ʼ:I

    if-nez v0, :cond_2

    .line 4578
    .line 5403
    iget-object v0, p1, Lo/mD$if;->ᐝ:[Lo/mC;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5404
    iget-object v0, p1, Lo/mD$if;->ᐝ:[Lo/mC;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lo/mD$if;->ʽ:I

    .line 5405
    const/4 v0, 0x0

    iput v0, p1, Lo/mD$if;->ʻ:I

    .line 5406
    const/4 v0, 0x0

    iput v0, p1, Lo/mD$if;->ˊॱ:I

    .line 4578
    return-void

    .line 4580
    :cond_2
    iget v0, p1, Lo/mD$if;->ˊॱ:I

    iget v1, p1, Lo/mD$if;->ʼ:I

    sub-int/2addr v0, v1

    invoke-direct {p1, v0}, Lo/mD$if;->ॱ(I)I

    .line 573
    :cond_3
    return-void
.end method

.method final ˏ(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/mC;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 456
    iget-boolean v0, p0, Lo/mD$if;->ˏ:Z

    if-eqz v0, :cond_1

    .line 457
    iget v0, p0, Lo/mD$if;->ˊ:I

    iget v1, p0, Lo/mD$if;->ʼ:I

    if-ge v0, v1, :cond_0

    .line 459
    iget v0, p0, Lo/mD$if;->ˊ:I

    const/16 v1, 0x1f

    const/16 v2, 0x20

    invoke-direct {p0, v0, v1, v2}, Lo/mD$if;->ˊ(III)V

    .line 461
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mD$if;->ˏ:Z

    .line 462
    const v0, 0x7fffffff

    iput v0, p0, Lo/mD$if;->ˊ:I

    .line 463
    iget v0, p0, Lo/mD$if;->ʼ:I

    const/16 v1, 0x1f

    const/16 v2, 0x20

    invoke-direct {p0, v0, v1, v2}, Lo/mD$if;->ˊ(III)V

    .line 466
    :cond_1
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_a

    .line 467
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/mC;

    .line 468
    iget-object v0, v5, Lo/mC;->ʼ:Lo/nz;

    invoke-virtual {v0}, Lo/nz;->ᐝ()Lo/nz;

    move-result-object v6

    .line 469
    iget-object v7, v5, Lo/mC;->ᐝ:Lo/nz;

    .line 470
    const/4 v8, -0x1

    .line 471
    const/4 v9, -0x1

    .line 473
    sget-object v0, Lo/mD;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Integer;

    .line 474
    if-eqz v10, :cond_3

    .line 475
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 476
    move v9, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/16 v0, 0x8

    if-ge v9, v0, :cond_3

    .line 481
    sget-object v0, Lo/mD;->ˏ:[Lo/mC;

    add-int/lit8 v1, v9, -0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/mC;->ᐝ:Lo/nz;

    invoke-static {v0, v7}, Lo/lW;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    move v8, v9

    goto :goto_1

    .line 483
    :cond_2
    sget-object v0, Lo/mD;->ˏ:[Lo/mC;

    aget-object v0, v0, v9

    iget-object v0, v0, Lo/mC;->ᐝ:Lo/nz;

    invoke-static {v0, v7}, Lo/lW;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    add-int/lit8 v8, v9, 0x1

    .line 489
    :cond_3
    :goto_1
    const/4 v0, -0x1

    if-ne v8, v0, :cond_6

    .line 490
    iget v0, p0, Lo/mD$if;->ʽ:I

    add-int/lit8 v10, v0, 0x1

    iget-object v0, p0, Lo/mD$if;->ᐝ:[Lo/mC;

    array-length v11, v0

    :goto_2
    if-ge v10, v11, :cond_6

    .line 491
    iget-object v0, p0, Lo/mD$if;->ᐝ:[Lo/mC;

    aget-object v0, v0, v10

    iget-object v0, v0, Lo/mC;->ʼ:Lo/nz;

    invoke-static {v0, v6}, Lo/lW;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 492
    iget-object v0, p0, Lo/mD$if;->ᐝ:[Lo/mC;

    aget-object v0, v0, v10

    iget-object v0, v0, Lo/mC;->ᐝ:Lo/nz;

    invoke-static {v0, v7}, Lo/lW;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 493
    iget v0, p0, Lo/mD$if;->ʽ:I

    sub-int v0, v10, v0

    sget-object v1, Lo/mD;->ˏ:[Lo/mC;

    add-int/lit8 v8, v0, 0x3d

    .line 494
    goto :goto_3

    .line 495
    :cond_4
    const/4 v0, -0x1

    if-ne v9, v0, :cond_5

    .line 496
    iget v0, p0, Lo/mD$if;->ʽ:I

    sub-int v0, v10, v0

    sget-object v1, Lo/mD;->ˏ:[Lo/mC;

    add-int/lit8 v9, v0, 0x3d

    .line 490
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 502
    :cond_6
    :goto_3
    const/4 v0, -0x1

    if-eq v8, v0, :cond_7

    .line 504
    const/16 v0, 0x7f

    const/16 v1, 0x80

    invoke-direct {p0, v8, v0, v1}, Lo/mD$if;->ˊ(III)V

    goto :goto_4

    .line 505
    :cond_7
    const/4 v0, -0x1

    if-ne v9, v0, :cond_8

    .line 507
    iget-object v0, p0, Lo/mD$if;->ˎ:Lo/nu;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lo/nu;->ॱ(I)Lo/nu;

    .line 508
    invoke-direct {p0, v6}, Lo/mD$if;->ॱ(Lo/nz;)V

    .line 509
    invoke-direct {p0, v7}, Lo/mD$if;->ॱ(Lo/nz;)V

    .line 510
    invoke-direct {p0, v5}, Lo/mD$if;->ˊ(Lo/mC;)V

    goto :goto_4

    .line 511
    :cond_8
    sget-object v10, Lo/mC;->ˋ:Lo/nz;

    .line 2390
    invoke-virtual {v10}, Lo/nz;->ʼ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v10, v2, v0}, Lo/nz;->ˏ(ILo/nz;II)Z

    move-result v0

    .line 511
    if-eqz v0, :cond_9

    sget-object v0, Lo/mC;->ʻ:Lo/nz;

    invoke-virtual {v0, v6}, Lo/nz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 514
    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v9, v0, v1}, Lo/mD$if;->ˊ(III)V

    .line 515
    invoke-direct {p0, v7}, Lo/mD$if;->ॱ(Lo/nz;)V

    goto :goto_4

    .line 518
    :cond_9
    const/16 v0, 0x3f

    const/16 v1, 0x40

    invoke-direct {p0, v9, v0, v1}, Lo/mD$if;->ˊ(III)V

    .line 519
    invoke-direct {p0, v7}, Lo/mD$if;->ॱ(Lo/nz;)V

    .line 520
    invoke-direct {p0, v5}, Lo/mD$if;->ˊ(Lo/mC;)V

    .line 466
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 523
    :cond_a
    return-void
.end method
