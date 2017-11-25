.class public Lo/auX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/auX$If;
    }
.end annotation


# static fields
.field private static final ʽ:Landroid/graphics/Bitmap$Config;


# instance fields
.field public ʻ:Landroid/graphics/Bitmap;

.field public ʼ:Lo/auX$If;

.field public ˊ:[I

.field private ˊॱ:[I

.field public ˋ:Ljava/nio/ByteBuffer;

.field private ˋॱ:[B

.field public ˎ:[B

.field public ˏ:[B

.field private final ˏॱ:[B

.field private ͺ:[S

.field public ॱ:I

.field private ॱˊ:[B

.field private ॱˋ:Z

.field public ᐝ:Lo/ء$ˋ;

.field private ι:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lo/auX;->ʽ:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lo/auX$If;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lo/auX;->ˏॱ:[B

    .line 155
    iput-object p1, p0, Lo/auX;->ʼ:Lo/auX$If;

    .line 156
    new-instance v0, Lo/ء$ˋ;

    invoke-direct {v0}, Lo/ء$ˋ;-><init>()V

    iput-object v0, p0, Lo/auX;->ᐝ:Lo/ء$ˋ;

    .line 157
    return-void
.end method

.method private ˎ()I
    .locals 5

    .line 670
    invoke-direct {p0}, Lo/auX;->ˏ()I

    move-result v2

    .line 671
    const/4 v3, 0x0

    .line 672
    if-lez v2, :cond_1

    .line 675
    :goto_0
    if-ge v3, v2, :cond_0

    .line 676
    sub-int v4, v2, v3

    .line 677
    :try_start_0
    iget-object v0, p0, Lo/auX;->ˋ:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lo/auX;->ˏॱ:[B

    invoke-virtual {v0, v1, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 679
    add-int v0, v3, v4

    move v3, v0

    goto :goto_0

    .line 684
    :cond_0
    goto :goto_1

    .line 681
    .line 683
    :catch_0
    const/4 v0, 0x1

    iput v0, p0, Lo/auX;->ι:I

    .line 686
    :cond_1
    :goto_1
    return v3
.end method

.method private ˏ()I
    .locals 3

    .line 655
    const/4 v2, 0x0

    .line 657
    :try_start_0
    iget-object v0, p0, Lo/auX;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    move v2, v0

    .line 660
    goto :goto_0

    .line 658
    .line 659
    :catch_0
    const/4 v0, 0x1

    iput v0, p0, Lo/auX;->ι:I

    .line 661
    :goto_0
    return v2
.end method

.method private ॱ()Landroid/graphics/Bitmap;
    .locals 6

    .line 690
    iget-object v0, p0, Lo/auX;->ʼ:Lo/auX$If;

    iget-object v1, p0, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v1, v1, Lo/ء$ˋ;->ʽ:I

    iget-object v2, p0, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v2, v2, Lo/ء$ˋ;->ᐝ:I

    sget-object v3, Lo/auX;->ʽ:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1, v2, v3}, Lo/auX$If;->ˏ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 691
    if-nez v4, :cond_0

    .line 692
    iget-object v0, p0, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v0, v0, Lo/ء$ˋ;->ʽ:I

    iget-object v1, p0, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v1, v1, Lo/ء$ˋ;->ᐝ:I

    sget-object v2, Lo/auX;->ʽ:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 694
    :cond_0
    move-object v5, v4

    .line 1700
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 1701
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 695
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final ˋ(I)I
    .locals 2

    .line 197
    const/4 v1, -0x1

    .line 198
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v0, v0, Lo/ء$ˋ;->ˎ:I

    if-ge p1, v0, :cond_0

    .line 199
    iget-object v0, p0, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget-object v0, v0, Lo/ء$ˋ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʅ$ˏ;

    iget v1, v0, Lo/ʅ$ˏ;->ʽ:I

    .line 201
    :cond_0
    return v1
.end method

.method public final declared-synchronized ˋ()Landroid/graphics/Bitmap;
    .locals 34

    monitor-enter p0

    .line 252
    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v0, v0, Lo/ء$ˋ;->ˎ:I

    if-lez v0, :cond_0

    move-object/from16 v0, p0

    iget v0, v0, Lo/auX;->ॱ:I

    if-gez v0, :cond_1

    .line 256
    :cond_0
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/auX;->ι:I

    .line 258
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lo/auX;->ι:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lo/auX;->ι:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 262
    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 264
    :cond_3
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lo/auX;->ι:I

    .line 266
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget-object v0, v0, Lo/ء$ˋ;->ˏ:Ljava/util/ArrayList;

    move-object/from16 v1, p0

    iget v1, v1, Lo/auX;->ॱ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ʅ$ˏ;

    .line 267
    const/4 v9, 0x0

    .line 268
    move-object/from16 v0, p0

    iget v0, v0, Lo/auX;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    .line 269
    move v10, v0

    if-ltz v0, :cond_4

    .line 270
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget-object v0, v0, Lo/ء$ˋ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ʅ$ˏ;

    .line 274
    :cond_4
    iget-object v0, v8, Lo/ʅ$ˏ;->ॱˊ:[I

    if-nez v0, :cond_5

    .line 275
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget-object v0, v0, Lo/ء$ˋ;->ˊ:[I

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/auX;->ˊॱ:[I

    goto :goto_0

    .line 277
    :cond_5
    iget-object v0, v8, Lo/ʅ$ˏ;->ॱˊ:[I

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/auX;->ˊॱ:[I

    .line 278
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v0, v0, Lo/ء$ˋ;->ʻ:I

    iget v1, v8, Lo/ʅ$ˏ;->ˊॱ:I

    if-ne v0, v1, :cond_6

    .line 279
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/auX;->ᐝ:Lo/ء$ˋ;

    const/4 v1, 0x0

    iput v1, v0, Lo/ء$ˋ;->ͺ:I

    .line 283
    :cond_6
    :goto_0
    const/4 v10, 0x0

    .line 284
    iget-boolean v0, v8, Lo/ʅ$ˏ;->ʼ:Z

    if-eqz v0, :cond_7

    .line 285
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/auX;->ˊॱ:[I

    iget v1, v8, Lo/ʅ$ˏ;->ˊॱ:I

    aget v10, v0, v1

    .line 287
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/auX;->ˊॱ:[I

    iget v1, v8, Lo/ʅ$ˏ;->ˊॱ:I

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 289
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/auX;->ˊॱ:[I

    if-nez v0, :cond_8

    .line 294
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/auX;->ι:I

    .line 295
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 299
    :cond_8
    move-object v12, v9

    move-object v11, v8

    .line 1427
    move-object/from16 v9, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v13, v0, Lo/ء$ˋ;->ʽ:I

    .line 1428
    iget-object v0, v9, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v14, v0, Lo/ء$ˋ;->ᐝ:I

    .line 1431
    iget-object v15, v9, Lo/auX;->ˊ:[I

    .line 1434
    if-eqz v12, :cond_b

    iget v0, v12, Lo/ʅ$ˏ;->ᐝ:I

    if-lez v0, :cond_b

    .line 1437
    iget v0, v12, Lo/ʅ$ˏ;->ᐝ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 1439
    const/4 v12, 0x0

    .line 1440
    iget-boolean v0, v11, Lo/ʅ$ˏ;->ʼ:Z

    if-nez v0, :cond_9

    .line 1441
    iget-object v0, v9, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v12, v0, Lo/ء$ˋ;->ͺ:I

    .line 1443
    :cond_9
    invoke-static {v15, v12}, Ljava/util/Arrays;->fill([II)V

    .line 1444
    goto :goto_1

    :cond_a
    iget v0, v12, Lo/ʅ$ˏ;->ᐝ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    iget-object v0, v9, Lo/auX;->ʻ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 1446
    iget-object v0, v9, Lo/auX;->ʻ:Landroid/graphics/Bitmap;

    move-object v1, v15

    move v3, v13

    move v6, v13

    move v7, v14

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1451
    :cond_b
    :goto_1
    move-object/from16 v16, v11

    move-object v12, v9

    .line 1525
    if-eqz v16, :cond_c

    .line 1527
    iget-object v0, v12, Lo/auX;->ˋ:Ljava/nio/ByteBuffer;

    move-object/from16 v1, v16

    iget v1, v1, Lo/ʅ$ˏ;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1530
    :cond_c
    if-nez v16, :cond_d

    iget-object v0, v12, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v0, v0, Lo/ء$ˋ;->ʽ:I

    iget-object v1, v12, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v1, v1, Lo/ء$ˋ;->ᐝ:I

    mul-int v16, v0, v1

    goto :goto_2

    :cond_d
    move-object/from16 v0, v16

    iget v0, v0, Lo/ʅ$ˏ;->ˎ:I

    move-object/from16 v1, v16

    iget v1, v1, Lo/ʅ$ˏ;->ˋ:I

    mul-int v16, v0, v1

    .line 1534
    :goto_2
    iget-object v0, v12, Lo/auX;->ˎ:[B

    if-eqz v0, :cond_e

    iget-object v0, v12, Lo/auX;->ˎ:[B

    array-length v0, v0

    move/from16 v1, v16

    if-ge v0, v1, :cond_f

    .line 1536
    :cond_e
    move/from16 v0, v16

    new-array v0, v0, [B

    iput-object v0, v12, Lo/auX;->ˎ:[B

    .line 1538
    :cond_f
    iget-object v0, v12, Lo/auX;->ͺ:[S

    if-nez v0, :cond_10

    .line 1539
    const/16 v0, 0x1000

    new-array v0, v0, [S

    iput-object v0, v12, Lo/auX;->ͺ:[S

    .line 1541
    :cond_10
    iget-object v0, v12, Lo/auX;->ॱˊ:[B

    if-nez v0, :cond_11

    .line 1542
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, v12, Lo/auX;->ॱˊ:[B

    .line 1544
    :cond_11
    iget-object v0, v12, Lo/auX;->ˋॱ:[B

    if-nez v0, :cond_12

    .line 1545
    const/16 v0, 0x1001

    new-array v0, v0, [B

    iput-object v0, v12, Lo/auX;->ˋॱ:[B

    .line 1549
    :cond_12
    invoke-direct {v12}, Lo/auX;->ˏ()I

    move-result v29

    .line 1550
    const/4 v0, 0x1

    shl-int v0, v0, v29

    .line 1551
    move/from16 v18, v0

    add-int/lit8 v21, v0, 0x1

    .line 1552
    add-int/lit8 v17, v18, 0x2

    .line 1553
    const/16 v23, -0x1

    .line 1554
    add-int/lit8 v20, v29, 0x1

    .line 1555
    const/4 v0, 0x1

    shl-int v0, v0, v20

    add-int/lit8 v19, v0, -0x1

    .line 1556
    const/16 v25, 0x0

    :goto_3
    move/from16 v0, v25

    move/from16 v1, v18

    if-ge v0, v1, :cond_13

    .line 1558
    iget-object v0, v12, Lo/auX;->ͺ:[S

    const/4 v1, 0x0

    aput-short v1, v0, v25

    .line 1559
    iget-object v0, v12, Lo/auX;->ॱˊ:[B

    move/from16 v1, v25

    int-to-byte v1, v1

    aput-byte v1, v0, v25

    .line 1556
    add-int/lit8 v25, v25, 0x1

    goto :goto_3

    .line 1563
    :cond_13
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    .line 1564
    const/16 v27, 0x0

    :cond_14
    :goto_4
    move/from16 v0, v27

    move/from16 v1, v16

    if-ge v0, v1, :cond_1e

    .line 1566
    if-nez v26, :cond_16

    .line 1568
    invoke-direct {v12}, Lo/auX;->ˎ()I

    move-result v0

    .line 1569
    move/from16 v26, v0

    if-gtz v0, :cond_15

    .line 1570
    const/4 v0, 0x3

    iput v0, v12, Lo/auX;->ι:I

    .line 1571
    goto/16 :goto_8

    .line 1573
    :cond_15
    const/16 v32, 0x0

    .line 1576
    :cond_16
    iget-object v0, v12, Lo/auX;->ˏॱ:[B

    aget-byte v0, v0, v32

    and-int/lit16 v0, v0, 0xff

    shl-int v0, v0, v24

    add-int v28, v28, v0

    .line 1577
    add-int/lit8 v24, v24, 0x8

    .line 1578
    add-int/lit8 v32, v32, 0x1

    .line 1579
    add-int/lit8 v26, v26, -0x1

    .line 1581
    :cond_17
    :goto_5
    move/from16 v0, v24

    move/from16 v1, v20

    if-lt v0, v1, :cond_14

    .line 1583
    and-int v25, v28, v19

    .line 1584
    shr-int v28, v28, v20

    .line 1585
    sub-int v24, v24, v20

    .line 1588
    move/from16 v0, v25

    move/from16 v1, v18

    if-ne v0, v1, :cond_18

    .line 1590
    add-int/lit8 v20, v29, 0x1

    .line 1591
    const/4 v0, 0x1

    shl-int v0, v0, v20

    add-int/lit8 v19, v0, -0x1

    .line 1592
    add-int/lit8 v17, v18, 0x2

    .line 1593
    const/16 v23, -0x1

    .line 1594
    goto :goto_5

    .line 1597
    :cond_18
    move/from16 v0, v25

    move/from16 v1, v17

    if-le v0, v1, :cond_19

    .line 1598
    const/4 v0, 0x3

    iput v0, v12, Lo/auX;->ι:I

    .line 1599
    goto/16 :goto_4

    .line 1602
    :cond_19
    move/from16 v0, v25

    move/from16 v1, v21

    if-eq v0, v1, :cond_14

    .line 1606
    move/from16 v0, v23

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1a

    .line 1607
    iget-object v0, v12, Lo/auX;->ˋॱ:[B

    move/from16 v1, v31

    add-int/lit8 v31, v31, 0x1

    iget-object v2, v12, Lo/auX;->ॱˊ:[B

    aget-byte v2, v2, v25

    aput-byte v2, v0, v1

    .line 1608
    move/from16 v23, v25

    .line 1609
    move/from16 v30, v25

    .line 1610
    goto :goto_5

    .line 1612
    :cond_1a
    move/from16 v22, v25

    .line 1613
    move/from16 v0, v25

    move/from16 v1, v17

    if-lt v0, v1, :cond_1b

    .line 1614
    iget-object v0, v12, Lo/auX;->ˋॱ:[B

    move/from16 v1, v31

    add-int/lit8 v31, v31, 0x1

    move/from16 v2, v30

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1615
    move/from16 v25, v23

    .line 1617
    :cond_1b
    :goto_6
    move/from16 v0, v25

    move/from16 v1, v18

    if-lt v0, v1, :cond_1c

    .line 1618
    iget-object v0, v12, Lo/auX;->ˋॱ:[B

    move/from16 v1, v31

    add-int/lit8 v31, v31, 0x1

    iget-object v2, v12, Lo/auX;->ॱˊ:[B

    aget-byte v2, v2, v25

    aput-byte v2, v0, v1

    .line 1619
    iget-object v0, v12, Lo/auX;->ͺ:[S

    aget-short v25, v0, v25

    goto :goto_6

    .line 1621
    :cond_1c
    iget-object v0, v12, Lo/auX;->ॱˊ:[B

    aget-byte v0, v0, v25

    and-int/lit16 v1, v0, 0xff

    move/from16 v30, v1

    .line 1622
    iget-object v0, v12, Lo/auX;->ˋॱ:[B

    move/from16 v1, v31

    add-int/lit8 v31, v31, 0x1

    move/from16 v2, v30

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1625
    move/from16 v0, v17

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_1d

    .line 1626
    iget-object v0, v12, Lo/auX;->ͺ:[S

    move/from16 v1, v23

    int-to-short v1, v1

    aput-short v1, v0, v17

    .line 1627
    iget-object v0, v12, Lo/auX;->ॱˊ:[B

    move/from16 v1, v30

    int-to-byte v1, v1

    aput-byte v1, v0, v17

    .line 1628
    add-int/lit8 v17, v17, 0x1

    .line 1629
    and-int v0, v17, v19

    if-nez v0, :cond_1d

    move/from16 v0, v17

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_1d

    .line 1630
    add-int/lit8 v20, v20, 0x1

    .line 1631
    add-int v19, v19, v17

    .line 1634
    :cond_1d
    move/from16 v23, v22

    .line 1636
    :goto_7
    if-lez v31, :cond_17

    .line 1638
    add-int/lit8 v31, v31, -0x1

    .line 1639
    iget-object v0, v12, Lo/auX;->ˎ:[B

    move/from16 v1, v33

    add-int/lit8 v33, v33, 0x1

    iget-object v2, v12, Lo/auX;->ˋॱ:[B

    aget-byte v2, v2, v31

    aput-byte v2, v0, v1

    .line 1640
    add-int/lit8 v27, v27, 0x1

    goto :goto_7

    .line 1646
    :cond_1e
    :goto_8
    move/from16 v27, v33

    :goto_9
    move/from16 v0, v27

    move/from16 v1, v16

    if-ge v0, v1, :cond_1f

    .line 1647
    iget-object v0, v12, Lo/auX;->ˎ:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v27

    .line 1646
    add-int/lit8 v27, v27, 0x1

    goto :goto_9

    .line 1454
    :cond_1f
    const/4 v12, 0x1

    .line 1455
    const/16 v16, 0x8

    .line 1456
    const/16 v17, 0x0

    .line 1457
    const/16 v18, 0x0

    :goto_a
    iget v0, v11, Lo/ʅ$ˏ;->ˋ:I

    move/from16 v1, v18

    if-ge v1, v0, :cond_25

    .line 1458
    move/from16 v19, v18

    .line 1459
    iget-boolean v0, v11, Lo/ʅ$ˏ;->ˊ:Z

    if-eqz v0, :cond_21

    .line 1460
    iget v0, v11, Lo/ʅ$ˏ;->ˋ:I

    move/from16 v1, v17

    if-lt v1, v0, :cond_20

    .line 1461
    add-int/lit8 v12, v12, 0x1

    .line 1462
    packed-switch v12, :pswitch_data_0

    goto :goto_b

    .line 1464
    :pswitch_0
    const/16 v17, 0x4

    .line 1465
    goto :goto_b

    .line 1467
    :pswitch_1
    const/16 v17, 0x2

    .line 1468
    const/16 v16, 0x4

    .line 1469
    goto :goto_b

    .line 1471
    :pswitch_2
    const/16 v17, 0x1

    .line 1472
    const/16 v16, 0x2

    .line 1478
    :cond_20
    :goto_b
    move/from16 v19, v17

    .line 1479
    add-int v17, v17, v16

    .line 1481
    :cond_21
    iget v0, v11, Lo/ʅ$ˏ;->ˏ:I

    add-int v0, v0, v19

    .line 1482
    move/from16 v19, v0

    iget-object v1, v9, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v1, v1, Lo/ء$ˋ;->ᐝ:I

    if-ge v0, v1, :cond_24

    .line 1483
    iget-object v0, v9, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v0, v0, Lo/ء$ˋ;->ʽ:I

    mul-int v0, v0, v19

    .line 1485
    move/from16 v19, v0

    iget v1, v11, Lo/ʅ$ˏ;->ॱ:I

    add-int/2addr v0, v1

    .line 1487
    move/from16 v20, v0

    iget v1, v11, Lo/ʅ$ˏ;->ˎ:I

    add-int v21, v0, v1

    .line 1488
    iget-object v0, v9, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v0, v0, Lo/ء$ˋ;->ʽ:I

    add-int v0, v0, v19

    move/from16 v1, v21

    if-ge v0, v1, :cond_22

    .line 1490
    iget-object v0, v9, Lo/auX;->ᐝ:Lo/ء$ˋ;

    iget v0, v0, Lo/ء$ˋ;->ʽ:I

    add-int v21, v19, v0

    .line 1493
    :cond_22
    iget v0, v11, Lo/ʅ$ˏ;->ˎ:I

    mul-int v19, v18, v0

    .line 1494
    :goto_c
    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_24

    .line 1496
    iget-object v0, v9, Lo/auX;->ˎ:[B

    move/from16 v1, v19

    add-int/lit8 v19, v19, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    move/from16 v22, v1

    .line 1497
    iget-object v0, v9, Lo/auX;->ˊॱ:[I

    aget v0, v0, v22

    .line 1498
    move/from16 v22, v0

    if-eqz v0, :cond_23

    .line 1499
    aput v22, v15, v20

    .line 1501
    :cond_23
    add-int/lit8 v20, v20, 0x1

    .line 1502
    goto :goto_c

    .line 1457
    :cond_24
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_a

    .line 1507
    :cond_25
    iget-boolean v0, v9, Lo/auX;->ॱˋ:Z

    if-eqz v0, :cond_28

    iget v0, v11, Lo/ʅ$ˏ;->ᐝ:I

    if-eqz v0, :cond_26

    iget v0, v11, Lo/ʅ$ˏ;->ᐝ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_28

    .line 1509
    :cond_26
    iget-object v0, v9, Lo/auX;->ʻ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_27

    .line 1510
    invoke-direct {v9}, Lo/auX;->ॱ()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, Lo/auX;->ʻ:Landroid/graphics/Bitmap;

    .line 1512
    :cond_27
    iget-object v0, v9, Lo/auX;->ʻ:Landroid/graphics/Bitmap;

    move-object v1, v15

    move v3, v13

    move v6, v13

    move v7, v14

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1516
    :cond_28
    invoke-direct {v9}, Lo/auX;->ॱ()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1517
    move-object/from16 v18, v0

    move-object v1, v15

    move v3, v13

    move v6, v13

    move v7, v14

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 299
    .line 1518
    move-object/from16 v9, v18

    .line 302
    iget-boolean v0, v8, Lo/ʅ$ˏ;->ʼ:Z

    if-eqz v0, :cond_29

    .line 303
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/auX;->ˊॱ:[I

    iget v1, v8, Lo/ʅ$ˏ;->ˊॱ:I

    aput v10, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    :cond_29
    monitor-exit p0

    return-object v9

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8
.end method

.method public final ˏ(Lo/ء$ˋ;[B)V
    .locals 2

    .line 359
    iput-object p1, p0, Lo/auX;->ᐝ:Lo/ء$ˋ;

    .line 360
    iput-object p2, p0, Lo/auX;->ˏ:[B

    .line 361
    const/4 v0, 0x0

    iput v0, p0, Lo/auX;->ι:I

    .line 362
    const/4 v0, -0x1

    iput v0, p0, Lo/auX;->ॱ:I

    .line 364
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo/auX;->ˋ:Ljava/nio/ByteBuffer;

    .line 365
    iget-object v0, p0, Lo/auX;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 366
    iget-object v0, p0, Lo/auX;->ˋ:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 370
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/auX;->ॱˋ:Z

    .line 371
    iget-object v0, p1, Lo/ء$ˋ;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʅ$ˏ;

    .line 372
    iget v0, v0, Lo/ʅ$ˏ;->ᐝ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/auX;->ॱˋ:Z

    .line 374
    goto :goto_1

    :cond_0
    goto :goto_0

    .line 379
    :cond_1
    :goto_1
    iget v0, p1, Lo/ء$ˋ;->ʽ:I

    iget v1, p1, Lo/ء$ˋ;->ᐝ:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lo/auX;->ˎ:[B

    .line 380
    iget v0, p1, Lo/ء$ˋ;->ʽ:I

    iget v1, p1, Lo/ء$ˋ;->ᐝ:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lo/auX;->ˊ:[I

    .line 381
    return-void
.end method
