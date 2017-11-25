.class public final Lo/lC$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lC$ˋ$ˋ;
    }
.end annotation


# instance fields
.field public ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ʼ:Ljava/lang/String;

.field ˊ:Ljava/lang/String;

.field ˋ:Ljava/lang/String;

.field ˎ:Ljava/lang/String;

.field ˏ:I

.field ॱ:Ljava/lang/String;

.field final ᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 950
    const-string v0, ""

    iput-object v0, p0, Lo/lC$ˋ;->ˎ:Ljava/lang/String;

    .line 951
    const-string v0, ""

    iput-object v0, p0, Lo/lC$ˋ;->ˊ:Ljava/lang/String;

    .line 953
    const/4 v0, -0x1

    iput v0, p0, Lo/lC$ˋ;->ˏ:I

    .line 954
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    .line 959
    iget-object v0, p0, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 960
    return-void
.end method

.method private static ʻ(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 12

    .line 1576
    const/16 v0, 0x10

    new-array v3, v0, [B

    .line 1577
    const/4 v4, 0x0

    .line 1578
    const/4 v5, -0x1

    .line 1579
    const/4 v6, -0x1

    .line 1581
    :goto_0
    if-ge p1, p2, :cond_13

    .line 1582
    const/16 v0, 0x10

    if-ne v4, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1585
    :cond_0
    add-int/lit8 v0, p1, 0x2

    if-gt v0, p2, :cond_2

    const-string v0, "::"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1587
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 1588
    :cond_1
    add-int/lit8 p1, p1, 0x2

    .line 1589
    add-int/lit8 v4, v4, 0x2

    .line 1590
    move v5, v4

    .line 1591
    if-ne p1, p2, :cond_f

    goto/16 :goto_6

    .line 1592
    :cond_2
    if-eqz v4, :cond_f

    .line 1594
    const-string v0, ":"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1595
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4

    .line 1596
    :cond_3
    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1598
    move p1, v6

    add-int/lit8 v7, v4, -0x2

    move-object v6, v3

    .line 2648
    move v8, v7

    .line 2650
    :goto_1
    if-ge p1, p2, :cond_b

    .line 2651
    const/16 v0, 0x10

    if-ne v8, v0, :cond_4

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2654
    :cond_4
    if-eq v8, v7, :cond_6

    .line 2655
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    .line 2656
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 2660
    :cond_6
    const/4 v9, 0x0

    .line 2661
    move v10, p1

    .line 2662
    :goto_2
    if-ge p1, p2, :cond_9

    .line 2663
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2664
    move v11, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_9

    const/16 v0, 0x39

    if-gt v11, v0, :cond_9

    .line 2665
    if-nez v9, :cond_7

    if-eq v10, p1, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    .line 2666
    :cond_7
    mul-int/lit8 v0, v9, 0xa

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, -0x30

    .line 2667
    move v9, v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    .line 2662
    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 2669
    :cond_9
    sub-int v0, p1, v10

    .line 2670
    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    .line 2673
    :cond_a
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    int-to-byte v1, v9

    aput-byte v1, v6, v0

    .line 2674
    goto/16 :goto_1

    .line 2676
    :cond_b
    add-int/lit8 v0, v7, 0x4

    if-eq v8, v0, :cond_c

    const/4 v0, 0x0

    goto :goto_3

    .line 2677
    :cond_c
    const/4 v0, 0x1

    .line 1598
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    return-object v0

    .line 1599
    :cond_d
    add-int/lit8 v4, v4, 0x2

    .line 1600
    goto :goto_6

    .line 1602
    :cond_e
    const/4 v0, 0x0

    return-object v0

    .line 1607
    :cond_f
    :goto_4
    const/4 v7, 0x0

    .line 1608
    move v6, p1

    .line 1609
    :goto_5
    if-ge p1, p2, :cond_10

    .line 1610
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1611
    invoke-static {v0}, Lo/lC;->ˊ(C)I

    move-result v0

    .line 1612
    move v8, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    .line 1613
    shl-int/lit8 v0, v7, 0x4

    add-int v7, v0, v8

    .line 1609
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 1615
    :cond_10
    sub-int v0, p1, v6

    .line 1616
    move v8, v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    if-le v8, v0, :cond_12

    :cond_11
    const/4 v0, 0x0

    return-object v0

    .line 1619
    :cond_12
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v1, v7, 0x8

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    .line 1620
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    int-to-byte v1, v7

    aput-byte v1, v3, v0

    .line 1621
    goto/16 :goto_0

    .line 1632
    :cond_13
    :goto_6
    const/16 v0, 0x10

    if-eq v4, v0, :cond_15

    .line 1633
    const/4 v0, -0x1

    if-ne v5, v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    .line 1634
    :cond_14
    sub-int v0, v4, v5

    rsub-int/lit8 v0, v0, 0x10

    sub-int v1, v4, v5

    invoke-static {v3, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1635
    rsub-int/lit8 v0, v4, 0x10

    add-int/2addr v0, v5

    const/4 v1, 0x0

    invoke-static {v3, v5, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 1639
    :cond_15
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1640
    .line 1641
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static ˊ(Ljava/lang/String;II)I
    .locals 2

    .line 1540
    :goto_0
    if-ge p1, p2, :cond_2

    .line 1541
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 1543
    :cond_0
    :sswitch_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    .line 1544
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1548
    :sswitch_1
    return p1

    .line 1540
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1551
    :cond_2
    return p2

    :sswitch_data_0
    .sparse-switch
        0x3a -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static ˊ([B)Ljava/lang/String;
    .locals 8

    .line 1682
    const/4 v3, -0x1

    .line 1683
    const/4 v4, 0x0

    .line 1684
    const/4 v5, 0x0

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_2

    .line 1685
    move v6, v5

    .line 1686
    :goto_1
    const/16 v0, 0x10

    if-ge v5, v0, :cond_0

    aget-byte v0, p0, v5

    if-nez v0, :cond_0

    add-int/lit8 v0, v5, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    .line 1687
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 1689
    :cond_0
    sub-int v0, v5, v6

    .line 1690
    move v7, v0

    if-le v0, v4, :cond_1

    .line 1691
    move v3, v6

    .line 1692
    move v4, v7

    .line 1684
    :cond_1
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 1697
    :cond_2
    new-instance v5, Lo/nu;

    invoke-direct {v5}, Lo/nu;-><init>()V

    .line 1698
    const/4 v6, 0x0

    :cond_3
    :goto_2
    array-length v0, p0

    if-ge v6, v0, :cond_6

    .line 1699
    if-ne v6, v3, :cond_4

    .line 1700
    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 1701
    add-int v0, v6, v4

    .line 1702
    move v6, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Lo/nu;->ॱ(I)Lo/nu;

    goto :goto_2

    .line 1704
    :cond_4
    if-lez v6, :cond_5

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 1705
    :cond_5
    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v6, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int v7, v0, v1

    .line 1706
    int-to-long v0, v7

    invoke-virtual {v5, v0, v1}, Lo/nu;->ʽ(J)Lo/nu;

    .line 1707
    add-int/lit8 v6, v6, 0x2

    .line 1708
    goto :goto_2

    .line 1710
    :cond_6
    invoke-virtual {v5}, Lo/nu;->ͺ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˊॱ(Ljava/lang/String;II)I
    .locals 8

    .line 1716
    move-object v0, p0

    move v1, p1

    move v2, p2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-static/range {v0 .. v7}, Lo/lC;->ˋ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 1717
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1718
    move p0, v0

    if-lez v0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    return p0

    .line 1719
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 1720
    .line 1721
    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method private static ˋ(Ljava/lang/String;II)I
    .locals 4

    .line 1525
    const/4 v2, 0x0

    .line 1526
    :goto_0
    if-ge p1, p2, :cond_1

    .line 1527
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1528
    move v3, v0

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    if-ne v3, v0, :cond_1

    .line 1529
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 1530
    add-int/lit8 p1, p1, 0x1

    .line 1534
    goto :goto_0

    .line 1535
    :cond_1
    return v2
.end method

.method static ˎ(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1557
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lo/lC;->ˎ(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 1560
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1562
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1563
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lo/lC$ˋ;->ʻ(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_0

    .line 1564
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/lC$ˋ;->ʻ(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object p0

    .line 1565
    :goto_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 1566
    :cond_1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    .line 1567
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lo/lC$ˋ;->ˊ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1568
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1571
    :cond_3
    invoke-static {p0}, Lo/lW;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Ljava/lang/String;II)I
    .locals 3

    .line 1498
    sub-int v0, p2, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1500
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1501
    move v2, v0

    const/16 v1, 0x61

    if-lt v0, v1, :cond_1

    const/16 v0, 0x7a

    if-le v2, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-lt v2, v0, :cond_2

    const/16 v0, 0x5a

    if-le v2, v0, :cond_3

    :cond_2
    const/4 v0, -0x1

    return v0

    .line 1503
    :cond_3
    add-int/lit8 p1, p1, 0x1

    :goto_0
    if-ge p1, p2, :cond_9

    .line 1504
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1506
    move v2, v0

    const/16 v1, 0x61

    if-lt v0, v1, :cond_4

    const/16 v0, 0x7a

    if-le v2, v0, :cond_8

    :cond_4
    const/16 v0, 0x41

    if-lt v2, v0, :cond_5

    const/16 v0, 0x5a

    if-le v2, v0, :cond_8

    :cond_5
    const/16 v0, 0x30

    if-lt v2, v0, :cond_6

    const/16 v0, 0x39

    if-le v2, v0, :cond_8

    :cond_6
    const/16 v0, 0x2b

    if-eq v2, v0, :cond_8

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_8

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_8

    .line 1513
    const/16 v0, 0x3a

    if-ne v2, v0, :cond_7

    .line 1514
    return p1

    .line 1516
    :cond_7
    const/4 v0, -0x1

    return v0

    .line 1503
    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1520
    :cond_9
    const/4 v0, -0x1

    return v0
.end method

.method private ॱ(Ljava/lang/String;II)V
    .locals 14

    .line 1414
    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_0

    .line 1416
    return-void

    .line 1418
    :cond_0
    move/from16 v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1419
    move v8, v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5c

    if-ne v8, v0, :cond_2

    .line 1421
    :cond_1
    iget-object v0, p0, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1422
    iget-object v0, p0, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1423
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1426
    :cond_2
    iget-object v0, p0, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1430
    :goto_0
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_d

    .line 1431
    const-string v0, "/\\"

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {p1, v1, v2, v0}, Lo/lW;->ˋ(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 1432
    move v8, v0

    move/from16 v1, p3

    if-ge v0, v1, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 1433
    :goto_1
    move v13, v9

    move v12, v8

    move/from16 v11, p2

    move-object v10, p1

    move-object/from16 p2, p0

    .line 2442
    move-object v0, v10

    move v1, v11

    move v2, v12

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lo/lC;->ˋ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v11

    .line 2444
    move-object v10, v11

    .line 2462
    const-string v0, "."

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "%2e"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 2444
    :goto_2
    if-nez v0, :cond_b

    .line 2447
    .line 2466
    move-object v11, v10

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "%2e."

    .line 2467
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ".%2e"

    .line 2468
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "%2e%2e"

    .line 2469
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 2447
    :goto_3
    if-eqz v0, :cond_9

    .line 2448
    .line 2483
    move-object/from16 v11, p2

    move-object/from16 v0, p2

    iget-object v0, v0, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    iget-object v1, v11, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2486
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2487
    iget-object v0, v11, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    iget-object v1, v11, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 2489
    :cond_8
    iget-object v0, v11, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2449
    goto :goto_5

    .line 2451
    :cond_9
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    move-object/from16 v1, p2

    iget-object v1, v1, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2452
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    move-object/from16 v1, p2

    iget-object v1, v1, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2454
    :cond_a
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2456
    :goto_4
    if-eqz v13, :cond_b

    .line 2457
    move-object/from16 v0, p2

    iget-object v0, v0, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1434
    :cond_b
    :goto_5
    move/from16 p2, v8

    .line 1435
    if-eqz v9, :cond_c

    add-int/lit8 p2, p2, 0x1

    .line 1436
    :cond_c
    goto/16 :goto_0

    .line 1437
    :cond_d
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1240
    iget-object v0, p0, Lo/lC$ˋ;->ˋ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    const-string v0, "://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    iget-object v0, p0, Lo/lC$ˋ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lC$ˋ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1244
    :cond_0
    iget-object v0, p0, Lo/lC$ˋ;->ˎ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    iget-object v0, p0, Lo/lC$ˋ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1246
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1247
    iget-object v0, p0, Lo/lC$ˋ;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    :cond_1
    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1252
    :cond_2
    iget-object v0, p0, Lo/lC$ˋ;->ॱ:Ljava/lang/String;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 1254
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1255
    iget-object v0, p0, Lo/lC$ˋ;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1258
    :cond_3
    iget-object v0, p0, Lo/lC$ˋ;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 2020
    :goto_0
    move-object v3, p0

    iget v0, p0, Lo/lC$ˋ;->ˏ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, v3, Lo/lC$ˋ;->ˏ:I

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lo/lC$ˋ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/lC;->ˎ(Ljava/lang/String;)I

    move-result v0

    .line 1261
    .line 1262
    :goto_1
    move v3, v0

    iget-object v1, p0, Lo/lC$ˋ;->ˋ:Ljava/lang/String;

    invoke-static {v1}, Lo/lC;->ˎ(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1263
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1267
    :cond_5
    iget-object v0, p0, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lo/lC;->ˊ(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 1269
    iget-object v0, p0, Lo/lC$ˋ;->ʻ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1270
    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1271
    iget-object v0, p0, Lo/lC$ˋ;->ʻ:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lo/lC;->ˋ(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1274
    :cond_6
    iget-object v0, p0, Lo/lC$ˋ;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1275
    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1276
    iget-object v0, p0, Lo/lC$ˋ;->ʼ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lo/lC;Ljava/lang/String;)I
    .locals 14

    .line 1291
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/lW;->ॱ(Ljava/lang/String;II)I

    move-result v9

    .line 1292
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v1, p2

    invoke-static {v1, v9, v0}, Lo/lW;->ˏ(Ljava/lang/String;II)I

    move-result v10

    .line 1295
    move-object/from16 v0, p2

    invoke-static {v0, v9, v10}, Lo/lC$ˋ;->ˏ(Ljava/lang/String;II)I

    move-result v0

    .line 1296
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1297
    move-object/from16 v0, p2

    move v2, v9

    const-string v3, "https:"

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    const-string v0, "https"

    iput-object v0, p0, Lo/lC$ˋ;->ˋ:Ljava/lang/String;

    .line 1299
    add-int/lit8 v9, v9, 0x6

    goto :goto_0

    .line 1300
    :cond_0
    move-object/from16 v0, p2

    move v2, v9

    const-string v3, "http:"

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1301
    const-string v0, "http"

    iput-object v0, p0, Lo/lC$ˋ;->ˋ:Ljava/lang/String;

    .line 1302
    add-int/lit8 v9, v9, 0x5

    goto :goto_0

    .line 1304
    :cond_1
    sget v0, Lo/lC$ˋ$ˋ;->ˊ:I

    return v0

    .line 1306
    :cond_2
    if-eqz p1, :cond_3

    .line 1307
    iget-object v0, p1, Lo/lC;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lo/lC$ˋ;->ˋ:Ljava/lang/String;

    goto :goto_0

    .line 1309
    :cond_3
    sget v0, Lo/lC$ˋ$ˋ;->ˏ:I

    return v0

    .line 1313
    :goto_0
    const/4 v11, 0x0

    .line 1314
    const/4 v12, 0x0

    .line 1315
    move-object/from16 v0, p2

    invoke-static {v0, v9, v10}, Lo/lC$ˋ;->ˋ(Ljava/lang/String;II)I

    move-result v0

    .line 1316
    move v13, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p1, Lo/lC;->ˊ:Ljava/lang/String;

    iget-object v1, p0, Lo/lC$ˋ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1326
    :cond_4
    add-int/2addr v9, v13

    .line 1329
    :goto_1
    const-string v0, "@/\\?#"

    move-object/from16 v1, p2

    invoke-static {v1, v9, v10, v0}, Lo/lW;->ˋ(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 1330
    move p1, v0

    if-eq v0, v10, :cond_5

    .line 1331
    move-object/from16 v0, p2

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    .line 1333
    :goto_2
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    .line 1336
    :sswitch_0
    if-nez v12, :cond_8

    .line 1337
    move-object/from16 v0, p2

    const/16 v1, 0x3a

    invoke-static {v0, v9, p1, v1}, Lo/lW;->ˊ(Ljava/lang/String;IIC)I

    move-result v13

    .line 1339
    move-object/from16 v0, p2

    move v1, v9

    move v2, v13

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lo/lC;->ˋ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v9

    .line 1341
    if-eqz v11, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/lC$ˋ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%40"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v9

    :goto_3
    iput-object v0, p0, Lo/lC$ˋ;->ˎ:Ljava/lang/String;

    .line 1344
    if-eq v13, p1, :cond_7

    .line 1345
    const/4 v12, 0x1

    .line 1346
    move-object/from16 v0, p2

    add-int/lit8 v1, v13, 0x1

    move v2, p1

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lo/lC;->ˋ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lC$ˋ;->ˊ:Ljava/lang/String;

    .line 1349
    :cond_7
    const/4 v11, 0x1

    .line 1350
    goto :goto_4

    .line 1351
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/lC$ˋ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%40"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p2

    move v2, v9

    move v3, p1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lo/lC;->ˋ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lC$ˋ;->ˊ:Ljava/lang/String;

    .line 1354
    :goto_4
    add-int/lit8 v9, p1, 0x1

    .line 1355
    goto/16 :goto_1

    .line 1363
    :sswitch_1
    move-object/from16 v0, p2

    invoke-static {v0, v9, p1}, Lo/lC$ˋ;->ˊ(Ljava/lang/String;II)I

    move-result v0

    .line 1364
    move v13, v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p1, :cond_9

    .line 1365
    move-object/from16 v0, p2

    invoke-static {v0, v9, v13}, Lo/lC$ˋ;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lC$ˋ;->ॱ:Ljava/lang/String;

    .line 1366
    add-int/lit8 v0, v13, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0, p1}, Lo/lC$ˋ;->ˊॱ(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lo/lC$ˋ;->ˏ:I

    .line 1367
    iget v0, p0, Lo/lC$ˋ;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    sget v0, Lo/lC$ˋ$ˋ;->ˎ:I

    return v0

    .line 1369
    :cond_9
    move-object/from16 v0, p2

    invoke-static {v0, v9, v13}, Lo/lC$ˋ;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lC$ˋ;->ॱ:Ljava/lang/String;

    .line 1370
    iget-object v0, p0, Lo/lC$ˋ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lo/lC;->ˎ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/lC$ˋ;->ˏ:I

    .line 1372
    :cond_a
    iget-object v0, p0, Lo/lC$ˋ;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_b

    sget v0, Lo/lC$ˋ$ˋ;->ˋ:I

    return v0

    .line 1373
    :cond_b
    move v9, p1

    .line 1374
    goto :goto_7

    .line 1376
    :goto_5
    goto/16 :goto_1

    .line 1379
    :cond_c
    invoke-virtual {p1}, Lo/lC;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lC$ˋ;->ˎ:Ljava/lang/String;

    .line 1380
    invoke-virtual {p1}, Lo/lC;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lC$ˋ;->ˊ:Ljava/lang/String;

    .line 1381
    iget-object v0, p1, Lo/lC;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/lC$ˋ;->ॱ:Ljava/lang/String;

    .line 1382
    iget v0, p1, Lo/lC;->ˎ:I

    iput v0, p0, Lo/lC$ˋ;->ˏ:I

    .line 1383
    iget-object v0, p0, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1384
    iget-object v0, p0, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lo/lC;->ˊॱ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1385
    if-eq v9, v10, :cond_d

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_f

    .line 1386
    :cond_d
    invoke-virtual {p1}, Lo/lC;->ʽ()Ljava/lang/String;

    move-result-object v11

    .line 2119
    if-eqz v11, :cond_e

    const-string v0, " \"\'<>#"

    .line 2121
    const/4 v1, 0x1

    invoke-static {v11, v0, v1}, Lo/lC;->ॱ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2120
    invoke-static {v0}, Lo/lC;->ॱ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    iput-object v0, p0, Lo/lC$ˋ;->ʻ:Ljava/util/ArrayList;

    .line 1391
    :cond_f
    :goto_7
    const-string v0, "?#"

    move-object/from16 v1, p2

    invoke-static {v1, v9, v10, v0}, Lo/lW;->ˋ(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    .line 1392
    move-object/from16 v0, p2

    invoke-direct {p0, v0, v9, p1}, Lo/lC$ˋ;->ॱ(Ljava/lang/String;II)V

    .line 1393
    .line 1396
    move v9, p1

    if-ge p1, v10, :cond_10

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_10

    .line 1397
    move-object/from16 v0, p2

    const/16 v1, 0x23

    invoke-static {v0, v9, v10, v1}, Lo/lW;->ˊ(Ljava/lang/String;IIC)I

    move-result v13

    .line 1398
    move-object/from16 v0, p2

    add-int/lit8 v1, v9, 0x1

    move v2, v13

    const-string v3, " \"\'<>#"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lo/lC;->ˋ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/lC;->ॱ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/lC$ˋ;->ʻ:Ljava/util/ArrayList;

    .line 1400
    move v9, v13

    .line 1404
    :cond_10
    if-ge v9, v10, :cond_11

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_11

    .line 1405
    move-object/from16 v0, p2

    add-int/lit8 v1, v9, 0x1

    move v2, v10

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/lC;->ˋ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lC$ˋ;->ʼ:Ljava/lang/String;

    .line 1409
    :cond_11
    sget v0, Lo/lC$ˋ$ˋ;->ॱ:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x23 -> :sswitch_1
        0x2f -> :sswitch_1
        0x3f -> :sswitch_1
        0x40 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˊ()Lo/lC;
    .locals 2

    .line 1233
    iget-object v0, p0, Lo/lC$ˋ;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1234
    :cond_0
    iget-object v0, p0, Lo/lC$ˋ;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1235
    :cond_1
    new-instance v0, Lo/lC;

    invoke-direct {v0, p0}, Lo/lC;-><init>(Lo/lC$ˋ;)V

    return-object v0
.end method
