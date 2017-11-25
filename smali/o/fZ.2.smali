.class public Lo/fZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final ˋ:[C


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:J

.field public ˊ:Z

.field private ˊॱ:I

.field private ˋॱ:I

.field private final ˎ:Ljava/io/Reader;

.field private final ˏ:[C

.field private ˏॱ:[Ljava/lang/String;

.field private ͺ:[I

.field ॱ:I

.field private ॱˊ:I

.field private ॱˋ:Ljava/lang/String;

.field private ॱˎ:[I

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 192
    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/fZ;->ˋ:[C

    .line 1585
    new-instance v0, Lo/gc;

    invoke-direct {v0}, Lo/gc;-><init>()V

    sput-object v0, Lo/eD;->ॱ:Lo/gc;

    .line 1607
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/fZ;->ˊ:Z

    .line 238
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lo/fZ;->ˏ:[C

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ʻ:I

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ʼ:I

    .line 242
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ˊॱ:I

    .line 243
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ᐝ:I

    .line 245
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ॱ:I

    .line 269
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lo/fZ;->ͺ:[I

    .line 270
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ॱˊ:I

    .line 272
    iget-object v0, p0, Lo/fZ;->ͺ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/fZ;->ॱˊ:I

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 283
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/fZ;->ˏॱ:[Ljava/lang/String;

    .line 284
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lo/fZ;->ॱˎ:[I

    .line 290
    if-nez p1, :cond_0

    .line 291
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_0
    iput-object p1, p0, Lo/fZ;->ˎ:Ljava/io/Reader;

    .line 294
    return-void
.end method

.method private ʻॱ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/fZ;->ˏ:[C

    .line 644
    move-object/from16 v0, p0

    iget v5, v0, Lo/fZ;->ʻ:I

    .line 645
    move-object/from16 v0, p0

    iget v6, v0, Lo/fZ;->ʼ:I

    .line 647
    const-wide/16 v7, 0x0

    .line 648
    const/4 v9, 0x0

    .line 649
    const/4 v10, 0x1

    .line 650
    const/4 v11, 0x0

    .line 652
    const/4 v12, 0x0

    .line 656
    :goto_0
    add-int v0, v5, v12

    if-ne v0, v6, :cond_1

    .line 657
    const/16 v0, 0x400

    if-ne v12, v0, :cond_0

    .line 660
    const/4 v0, 0x0

    return v0

    .line 662
    :cond_0
    add-int/lit8 v0, v12, 0x1

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lo/fZ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 665
    move-object/from16 v0, p0

    iget v5, v0, Lo/fZ;->ʻ:I

    .line 666
    move-object/from16 v0, p0

    iget v6, v0, Lo/fZ;->ʼ:I

    .line 669
    :cond_1
    add-int v0, v5, v12

    aget-char v0, v4, v0

    .line 670
    move v13, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 672
    :sswitch_0
    if-nez v11, :cond_2

    .line 673
    const/4 v9, 0x1

    .line 674
    const/4 v11, 0x1

    .line 675
    goto/16 :goto_3

    .line 676
    :cond_2
    const/4 v0, 0x5

    if-ne v11, v0, :cond_3

    .line 677
    const/4 v11, 0x6

    .line 678
    goto/16 :goto_3

    .line 680
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 683
    :sswitch_1
    const/4 v0, 0x5

    if-ne v11, v0, :cond_4

    .line 684
    const/4 v11, 0x6

    .line 685
    goto/16 :goto_3

    .line 687
    :cond_4
    const/4 v0, 0x0

    return v0

    .line 691
    :sswitch_2
    const/4 v0, 0x2

    if-eq v11, v0, :cond_5

    const/4 v0, 0x4

    if-ne v11, v0, :cond_6

    .line 692
    :cond_5
    const/4 v11, 0x5

    .line 693
    goto/16 :goto_3

    .line 695
    :cond_6
    const/4 v0, 0x0

    return v0

    .line 698
    :sswitch_3
    const/4 v0, 0x2

    if-ne v11, v0, :cond_7

    .line 699
    const/4 v11, 0x3

    .line 700
    goto/16 :goto_3

    .line 702
    :cond_7
    const/4 v0, 0x0

    return v0

    .line 705
    :goto_1
    const/16 v0, 0x30

    if-lt v13, v0, :cond_8

    const/16 v0, 0x39

    if-le v13, v0, :cond_9

    .line 706
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lo/fZ;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 709
    const/4 v0, 0x0

    return v0

    .line 711
    :cond_9
    const/4 v0, 0x1

    if-eq v11, v0, :cond_a

    if-nez v11, :cond_b

    .line 712
    :cond_a
    add-int/lit8 v0, v13, -0x30

    neg-int v0, v0

    int-to-long v7, v0

    .line 713
    const/4 v11, 0x2

    goto :goto_3

    .line 714
    :cond_b
    const/4 v0, 0x2

    if-ne v11, v0, :cond_f

    .line 715
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-nez v0, :cond_c

    .line 716
    const/4 v0, 0x0

    return v0

    .line 718
    :cond_c
    const-wide/16 v0, 0xa

    mul-long/2addr v0, v7

    add-int/lit8 v2, v13, -0x30

    int-to-long v2, v2

    sub-long v14, v0, v2

    .line 719
    const-wide v0, -0xcccccccccccccccL

    cmp-long v0, v7, v0

    if-gtz v0, :cond_d

    const-wide v0, -0xcccccccccccccccL

    cmp-long v0, v7, v0

    if-nez v0, :cond_e

    cmp-long v0, v14, v7

    if-gez v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    :goto_2
    and-int/2addr v10, v0

    .line 721
    move-wide v7, v14

    .line 722
    goto :goto_3

    :cond_f
    const/4 v0, 0x3

    if-ne v11, v0, :cond_10

    .line 723
    const/4 v11, 0x4

    goto :goto_3

    .line 724
    :cond_10
    const/4 v0, 0x5

    if-eq v11, v0, :cond_11

    const/4 v0, 0x6

    if-ne v11, v0, :cond_12

    .line 725
    :cond_11
    const/4 v11, 0x7

    .line 655
    :cond_12
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 731
    :cond_13
    const/4 v0, 0x2

    if-ne v11, v0, :cond_16

    if-eqz v10, :cond_16

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v7, v0

    if-nez v0, :cond_14

    if-eqz v9, :cond_16

    .line 732
    :cond_14
    if-eqz v9, :cond_15

    move-wide v0, v7

    goto :goto_4

    :cond_15
    neg-long v0, v7

    :goto_4
    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/fZ;->ʽ:J

    .line 733
    move-object/from16 v0, p0

    iget v0, v0, Lo/fZ;->ʻ:I

    add-int/2addr v0, v12

    move-object/from16 v1, p0

    iput v0, v1, Lo/fZ;->ʻ:I

    .line 734
    const/16 v0, 0xf

    move-object/from16 v1, p0

    iput v0, v1, Lo/fZ;->ॱ:I

    const/16 v0, 0xf

    return v0

    .line 735
    :cond_16
    const/4 v0, 0x2

    if-eq v11, v0, :cond_17

    const/4 v0, 0x4

    if-eq v11, v0, :cond_17

    const/4 v0, 0x7

    if-ne v11, v0, :cond_18

    .line 737
    :cond_17
    move-object/from16 v0, p0

    iput v12, v0, Lo/fZ;->ˋॱ:I

    .line 738
    const/16 v0, 0x10

    move-object/from16 v1, p0

    iput v0, v1, Lo/fZ;->ॱ:I

    const/16 v0, 0x10

    return v0

    .line 740
    :cond_18
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_1
        0x2d -> :sswitch_0
        0x2e -> :sswitch_3
        0x45 -> :sswitch_2
        0x65 -> :sswitch_2
    .end sparse-switch
.end method

.method private ʽॱ()C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1495
    iget v0, p0, Lo/fZ;->ʻ:I

    iget v1, p0, Lo/fZ;->ʼ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1496
    const-string v7, "Unterminated escape sequence"

    move-object v6, p0

    .line 26559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v6}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1499
    :cond_0
    iget-object v0, p0, Lo/fZ;->ˏ:[C

    iget v1, p0, Lo/fZ;->ʻ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/fZ;->ʻ:I

    aget-char v0, v0, v1

    .line 1500
    move v6, v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 1502
    :sswitch_0
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lo/fZ;->ʼ:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1503
    const-string v7, "Unterminated escape sequence"

    move-object v6, p0

    .line 27559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v6}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1506
    :cond_1
    const/4 v6, 0x0

    .line 1507
    iget v0, p0, Lo/fZ;->ʻ:I

    move v7, v0

    add-int/lit8 v8, v0, 0x4

    :goto_0
    if-ge v7, v8, :cond_5

    .line 1508
    iget-object v0, p0, Lo/fZ;->ˏ:[C

    aget-char v9, v0, v7

    .line 1509
    shl-int/lit8 v0, v6, 0x4

    int-to-char v6, v0

    .line 1510
    const/16 v0, 0x30

    if-lt v9, v0, :cond_2

    const/16 v0, 0x39

    if-gt v9, v0, :cond_2

    .line 1511
    add-int/lit8 v0, v9, -0x30

    add-int/2addr v0, v6

    int-to-char v6, v0

    goto :goto_1

    .line 1512
    :cond_2
    const/16 v0, 0x61

    if-lt v9, v0, :cond_3

    const/16 v0, 0x66

    if-gt v9, v0, :cond_3

    .line 1513
    add-int/lit8 v0, v9, -0x61

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    int-to-char v6, v0

    goto :goto_1

    .line 1514
    :cond_3
    const/16 v0, 0x41

    if-lt v9, v0, :cond_4

    const/16 v0, 0x46

    if-gt v9, v0, :cond_4

    .line 1515
    add-int/lit8 v0, v9, -0x41

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    int-to-char v6, v0

    goto :goto_1

    .line 1517
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lo/fZ;->ˏ:[C

    iget v4, p0, Lo/fZ;->ʻ:I

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1507
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1520
    :cond_5
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/fZ;->ʻ:I

    .line 1521
    return v6

    .line 1524
    :sswitch_1
    const/16 v0, 0x9

    return v0

    .line 1527
    :sswitch_2
    const/16 v0, 0x8

    return v0

    .line 1530
    :sswitch_3
    const/16 v0, 0xa

    return v0

    .line 1533
    :sswitch_4
    const/16 v0, 0xd

    return v0

    .line 1536
    :sswitch_5
    const/16 v0, 0xc

    return v0

    .line 1539
    :sswitch_6
    iget v0, p0, Lo/fZ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/fZ;->ˊॱ:I

    .line 1540
    iget v0, p0, Lo/fZ;->ʻ:I

    iput v0, p0, Lo/fZ;->ᐝ:I

    .line 1547
    :sswitch_7
    return v6

    .line 1550
    :goto_2
    const-string v7, "Invalid escape sequence"

    move-object v6, p0

    .line 28559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v6}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_6
        0x22 -> :sswitch_7
        0x27 -> :sswitch_7
        0x2f -> :sswitch_7
        0x5c -> :sswitch_7
        0x62 -> :sswitch_2
        0x66 -> :sswitch_5
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method private ʾ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1567
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(Z)I

    .line 1568
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/fZ;->ʻ:I

    .line 1570
    iget v0, p0, Lo/fZ;->ʻ:I

    sget-object v1, Lo/fZ;->ˋ:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lo/fZ;->ʼ:I

    if-le v0, v1, :cond_0

    sget-object v0, Lo/fZ;->ˋ:[C

    array-length v0, v0

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1571
    return-void

    .line 1574
    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v0, Lo/fZ;->ˋ:[C

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 1575
    iget-object v0, p0, Lo/fZ;->ˏ:[C

    iget v1, p0, Lo/fZ;->ʻ:I

    add-int/2addr v1, v2

    aget-char v0, v0, v1

    sget-object v1, Lo/fZ;->ˋ:[C

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_1

    .line 1576
    return-void

    .line 1574
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1581
    :cond_2
    iget v0, p0, Lo/fZ;->ʻ:I

    sget-object v1, Lo/fZ;->ˋ:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/fZ;->ʻ:I

    .line 1582
    return-void
.end method

.method private ˈ()Ljava/lang/String;
    .locals 4

    .line 1449
    iget v0, p0, Lo/fZ;->ˊॱ:I

    add-int/lit8 v2, v0, 0x1

    .line 1450
    iget v0, p0, Lo/fZ;->ʻ:I

    iget v1, p0, Lo/fZ;->ᐝ:I

    sub-int/2addr v0, v1

    add-int/lit8 v3, v0, 0x1

    .line 1451
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at line "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " column "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/fZ;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˊ(Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1319
    iget-object v3, p0, Lo/fZ;->ˏ:[C

    .line 1320
    iget v4, p0, Lo/fZ;->ʻ:I

    .line 1321
    iget v5, p0, Lo/fZ;->ʼ:I

    .line 1323
    :cond_0
    :goto_0
    if-ne v4, v5, :cond_1

    .line 1324
    iput v4, p0, Lo/fZ;->ʻ:I

    .line 1325
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1328
    iget v4, p0, Lo/fZ;->ʻ:I

    .line 1329
    iget v5, p0, Lo/fZ;->ʼ:I

    .line 1332
    :cond_1
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget-char v0, v3, v0

    .line 1333
    move v6, v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1334
    iget v0, p0, Lo/fZ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/fZ;->ˊॱ:I

    .line 1335
    iput v4, p0, Lo/fZ;->ᐝ:I

    .line 1336
    goto :goto_0

    .line 1337
    :cond_2
    const/16 v0, 0x20

    if-eq v6, v0, :cond_0

    const/16 v0, 0xd

    if-eq v6, v0, :cond_0

    const/16 v0, 0x9

    if-eq v6, v0, :cond_0

    .line 1341
    const/16 v0, 0x2f

    if-ne v6, v0, :cond_6

    .line 1342
    iput v4, p0, Lo/fZ;->ʻ:I

    .line 1343
    if-ne v4, v5, :cond_3

    .line 1344
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/fZ;->ʻ:I

    .line 1345
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(I)Z

    move-result v4

    .line 1346
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/fZ;->ʻ:I

    .line 1347
    if-nez v4, :cond_3

    .line 1348
    return v6

    .line 1352
    .line 23400
    :cond_3
    move-object v4, p0

    iget-boolean v0, p0, Lo/fZ;->ˊ:Z

    if-nez v0, :cond_4

    .line 23401
    const-string v3, "Use JsonReader.setLenient(true) to accept malformed JSON"

    move-object p1, v4

    .line 23559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p1}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1353
    :cond_4
    iget v0, p0, Lo/fZ;->ʻ:I

    aget-char v0, v3, v0

    .line 1354
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 1357
    :sswitch_0
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/fZ;->ʻ:I

    .line 1358
    const-string v0, "*/"

    invoke-direct {p0, v0}, Lo/fZ;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1359
    const-string p1, "Unterminated comment"

    move-object v4, p0

    .line 24559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v4}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1361
    :cond_5
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/lit8 v4, v0, 0x2

    .line 1362
    iget v5, p0, Lo/fZ;->ʼ:I

    .line 1363
    goto/16 :goto_0

    .line 1367
    :sswitch_1
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/fZ;->ʻ:I

    .line 1368
    invoke-direct {p0}, Lo/fZ;->ᐝॱ()V

    .line 1369
    iget v4, p0, Lo/fZ;->ʻ:I

    .line 1370
    iget v5, p0, Lo/fZ;->ʼ:I

    .line 1371
    goto/16 :goto_0

    .line 1374
    :goto_1
    return v6

    .line 1376
    :cond_6
    const/16 v0, 0x23

    if-ne v6, v0, :cond_8

    .line 1377
    iput v4, p0, Lo/fZ;->ʻ:I

    .line 1383
    .line 25400
    move-object v4, p0

    iget-boolean v0, p0, Lo/fZ;->ˊ:Z

    if-nez v0, :cond_7

    .line 25401
    const-string v3, "Use JsonReader.setLenient(true) to accept malformed JSON"

    move-object p1, v4

    .line 25559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p1}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1384
    :cond_7
    invoke-direct {p0}, Lo/fZ;->ᐝॱ()V

    .line 1385
    iget v4, p0, Lo/fZ;->ʻ:I

    .line 1386
    iget v5, p0, Lo/fZ;->ʼ:I

    goto/16 :goto_0

    .line 1388
    :cond_8
    iput v4, p0, Lo/fZ;->ʻ:I

    .line 1389
    return v6

    .line 1392
    :cond_9
    if-eqz p1, :cond_a

    .line 1393
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End of input"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1395
    :cond_a
    const/4 v0, -0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_0
        0x2f -> :sswitch_1
    .end sparse-switch
.end method

.method private ˊ(C)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1089
    iget-object v3, p0, Lo/fZ;->ˏ:[C

    .line 1091
    :cond_0
    :goto_0
    iget v4, p0, Lo/fZ;->ʻ:I

    .line 1092
    iget v5, p0, Lo/fZ;->ʼ:I

    .line 1094
    :goto_1
    if-ge v4, v5, :cond_4

    .line 1095
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    aget-char v0, v3, v0

    .line 1096
    move v6, v0

    if-ne v0, p1, :cond_1

    .line 1097
    iput v4, p0, Lo/fZ;->ʻ:I

    .line 1098
    return-void

    .line 1099
    :cond_1
    const/16 v0, 0x5c

    if-ne v6, v0, :cond_2

    .line 1100
    iput v4, p0, Lo/fZ;->ʻ:I

    .line 1101
    invoke-direct {p0}, Lo/fZ;->ʽॱ()C

    .line 1103
    goto :goto_0

    .line 1104
    :cond_2
    const/16 v0, 0xa

    if-ne v6, v0, :cond_3

    .line 1105
    iget v0, p0, Lo/fZ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/fZ;->ˊॱ:I

    .line 1106
    iput v4, p0, Lo/fZ;->ᐝ:I

    .line 1108
    :cond_3
    goto :goto_1

    .line 1109
    :cond_4
    iput v4, p0, Lo/fZ;->ʻ:I

    .line 1110
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1111
    const-string v3, "Unterminated string"

    move-object p1, p0

    .line 21559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p1}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˊ(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1276
    iget-object v4, p0, Lo/fZ;->ˏ:[C

    .line 1277
    iget v0, p0, Lo/fZ;->ᐝ:I

    iget v1, p0, Lo/fZ;->ʻ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/fZ;->ᐝ:I

    .line 1278
    iget v0, p0, Lo/fZ;->ʼ:I

    iget v1, p0, Lo/fZ;->ʻ:I

    if-eq v0, v1, :cond_0

    .line 1279
    iget v0, p0, Lo/fZ;->ʼ:I

    iget v1, p0, Lo/fZ;->ʻ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/fZ;->ʼ:I

    .line 1280
    iget v0, p0, Lo/fZ;->ʻ:I

    iget v1, p0, Lo/fZ;->ʼ:I

    const/4 v2, 0x0

    invoke-static {v4, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1282
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ʼ:I

    .line 1285
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ʻ:I

    .line 1287
    :cond_1
    iget-object v0, p0, Lo/fZ;->ˎ:Ljava/io/Reader;

    iget v1, p0, Lo/fZ;->ʼ:I

    iget v2, p0, Lo/fZ;->ʼ:I

    rsub-int v2, v2, 0x400

    invoke-virtual {v0, v4, v1, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 1288
    iget v0, p0, Lo/fZ;->ʼ:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/fZ;->ʼ:I

    .line 1291
    iget v0, p0, Lo/fZ;->ˊॱ:I

    if-nez v0, :cond_2

    iget v0, p0, Lo/fZ;->ᐝ:I

    if-nez v0, :cond_2

    iget v0, p0, Lo/fZ;->ʼ:I

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-char v0, v4, v0

    const v1, 0xfeff

    if-ne v0, v1, :cond_2

    .line 1292
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/fZ;->ʻ:I

    .line 1293
    iget v0, p0, Lo/fZ;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/fZ;->ᐝ:I

    .line 1294
    add-int/lit8 p1, p1, 0x1

    .line 1297
    :cond_2
    iget v0, p0, Lo/fZ;->ʼ:I

    if-lt v0, p1, :cond_1

    .line 1298
    const/4 v0, 0x1

    return v0

    .line 1301
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private ˋ(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1428
    :goto_0
    iget v0, p0, Lo/fZ;->ʻ:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lo/fZ;->ʼ:I

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1429
    :cond_0
    iget-object v0, p0, Lo/fZ;->ˏ:[C

    iget v1, p0, Lo/fZ;->ʻ:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1430
    iget v0, p0, Lo/fZ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/fZ;->ˊॱ:I

    .line 1431
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/fZ;->ᐝ:I

    .line 1432
    goto :goto_2

    .line 1434
    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1435
    iget-object v0, p0, Lo/fZ;->ˏ:[C

    iget v1, p0, Lo/fZ;->ʻ:I

    add-int/2addr v1, v2

    aget-char v0, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1434
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1439
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 1428
    :cond_3
    :goto_2
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/fZ;->ʻ:I

    goto :goto_0

    .line 1441
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private ˎ(I)V
    .locals 7

    .line 1256
    iget v0, p0, Lo/fZ;->ॱˊ:I

    iget-object v1, p0, Lo/fZ;->ͺ:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1257
    iget v0, p0, Lo/fZ;->ॱˊ:I

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    .line 1258
    iget v0, p0, Lo/fZ;->ॱˊ:I

    shl-int/lit8 v0, v0, 0x1

    new-array v5, v0, [I

    .line 1259
    iget v0, p0, Lo/fZ;->ॱˊ:I

    shl-int/lit8 v0, v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 1260
    iget-object v0, p0, Lo/fZ;->ͺ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1261
    iget-object v0, p0, Lo/fZ;->ॱˎ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1262
    iget-object v0, p0, Lo/fZ;->ˏॱ:[Ljava/lang/String;

    iget v1, p0, Lo/fZ;->ॱˊ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1263
    iput-object v4, p0, Lo/fZ;->ͺ:[I

    .line 1264
    iput-object v5, p0, Lo/fZ;->ॱˎ:[I

    .line 1265
    iput-object v6, p0, Lo/fZ;->ˏॱ:[Ljava/lang/String;

    .line 1267
    :cond_0
    iget-object v0, p0, Lo/fZ;->ͺ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/fZ;->ॱˊ:I

    aput p1, v0, v1

    .line 1268
    return-void
.end method

.method private ˎ(C)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 745
    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 751
    .line 18400
    :sswitch_0
    move-object p1, p0

    iget-boolean v0, p0, Lo/fZ;->ˊ:Z

    if-nez v0, :cond_0

    .line 18401
    const-string v3, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 18559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p1}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 763
    :cond_0
    :sswitch_1
    const/4 v0, 0x0

    return v0

    .line 765
    :goto_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private ˏ(C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 987
    iget-object v3, p0, Lo/fZ;->ˏ:[C

    .line 988
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 990
    :goto_0
    iget v5, p0, Lo/fZ;->ʻ:I

    .line 991
    iget v6, p0, Lo/fZ;->ʼ:I

    .line 993
    move v7, v5

    .line 994
    :goto_1
    if-ge v5, v6, :cond_3

    .line 995
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-char v0, v3, v0

    .line 997
    move v8, v0

    if-ne v0, p1, :cond_0

    .line 998
    iput v5, p0, Lo/fZ;->ʻ:I

    .line 999
    sub-int v0, v5, v7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v3, v7, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1000
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1001
    :cond_0
    const/16 v0, 0x5c

    if-ne v8, v0, :cond_1

    .line 1002
    iput v5, p0, Lo/fZ;->ʻ:I

    .line 1003
    sub-int v0, v5, v7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v3, v7, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1004
    invoke-direct {p0}, Lo/fZ;->ʽॱ()C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1007
    goto :goto_0

    .line 1008
    :cond_1
    const/16 v0, 0xa

    if-ne v8, v0, :cond_2

    .line 1009
    iget v0, p0, Lo/fZ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/fZ;->ˊॱ:I

    .line 1010
    iput v5, p0, Lo/fZ;->ᐝ:I

    .line 1012
    :cond_2
    goto :goto_1

    .line 1014
    :cond_3
    sub-int v0, v5, v7

    invoke-virtual {v4, v3, v7, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1015
    iput v5, p0, Lo/fZ;->ʻ:I

    .line 1016
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1017
    const-string v3, "Unterminated string"

    move-object p1, p0

    .line 19559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p1}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1019
    :cond_4
    goto/16 :goto_0
.end method

.method static synthetic ॱ(Lo/fZ;)Ljava/lang/String;
    .locals 1

    .line 190
    invoke-direct {p0}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ॱˎ()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lo/fZ;->ˏ:[C

    iget v1, p0, Lo/fZ;->ʻ:I

    aget-char v0, v0, v1

    .line 603
    move v2, v0

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    const/16 v0, 0x54

    if-ne v2, v0, :cond_1

    .line 604
    :cond_0
    const-string v3, "true"

    .line 605
    const-string v4, "TRUE"

    .line 606
    const/4 v5, 0x5

    goto :goto_0

    .line 607
    :cond_1
    const/16 v0, 0x66

    if-eq v2, v0, :cond_2

    const/16 v0, 0x46

    if-ne v2, v0, :cond_3

    .line 608
    :cond_2
    const-string v3, "false"

    .line 609
    const-string v4, "FALSE"

    .line 610
    const/4 v5, 0x6

    goto :goto_0

    .line 611
    :cond_3
    const/16 v0, 0x6e

    if-eq v2, v0, :cond_4

    const/16 v0, 0x4e

    if-ne v2, v0, :cond_5

    .line 612
    :cond_4
    const-string v3, "null"

    .line 613
    const-string v4, "NULL"

    .line 614
    const/4 v5, 0x7

    goto :goto_0

    .line 616
    :cond_5
    const/4 v0, 0x0

    return v0

    .line 620
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 621
    const/4 v7, 0x1

    :goto_1
    if-ge v7, v6, :cond_8

    .line 622
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/2addr v0, v7

    iget v1, p0, Lo/fZ;->ʼ:I

    if-lt v0, v1, :cond_6

    add-int/lit8 v0, v7, 0x1

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 623
    const/4 v0, 0x0

    return v0

    .line 625
    :cond_6
    iget-object v0, p0, Lo/fZ;->ˏ:[C

    iget v1, p0, Lo/fZ;->ʻ:I

    add-int/2addr v1, v7

    aget-char v0, v0, v1

    .line 626
    move v2, v0

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_7

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_7

    .line 627
    const/4 v0, 0x0

    return v0

    .line 621
    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 631
    :cond_8
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/2addr v0, v6

    iget v1, p0, Lo/fZ;->ʼ:I

    if-lt v0, v1, :cond_9

    add-int/lit8 v0, v6, 0x1

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lo/fZ;->ˏ:[C

    iget v1, p0, Lo/fZ;->ʻ:I

    add-int/2addr v1, v6

    aget-char v0, v0, v1

    .line 632
    invoke-direct {p0, v0}, Lo/fZ;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 633
    const/4 v0, 0x0

    return v0

    .line 637
    :cond_a
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/2addr v0, v6

    iput v0, p0, Lo/fZ;->ʻ:I

    .line 638
    iput v5, p0, Lo/fZ;->ॱ:I

    return v5
.end method

.method private ᐝॱ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1411
    :cond_0
    iget v0, p0, Lo/fZ;->ʻ:I

    iget v1, p0, Lo/fZ;->ʼ:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1412
    :cond_1
    iget-object v0, p0, Lo/fZ;->ˏ:[C

    iget v1, p0, Lo/fZ;->ʻ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/fZ;->ʻ:I

    aget-char v0, v0, v1

    .line 1413
    move v3, v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1414
    iget v0, p0, Lo/fZ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/fZ;->ˊॱ:I

    .line 1415
    iget v0, p0, Lo/fZ;->ʻ:I

    iput v0, p0, Lo/fZ;->ᐝ:I

    .line 1416
    return-void

    .line 1417
    :cond_2
    const/16 v0, 0xd

    if-ne v3, v0, :cond_0

    .line 1421
    :cond_3
    return-void
.end method

.method private ι()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1027
    const/4 v3, 0x0

    .line 1028
    const/4 v4, 0x0

    .line 1032
    :cond_0
    :goto_0
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/2addr v0, v4

    iget v1, p0, Lo/fZ;->ʼ:I

    if-ge v0, v1, :cond_2

    .line 1033
    iget-object v0, p0, Lo/fZ;->ˏ:[C

    iget v1, p0, Lo/fZ;->ʻ:I

    add-int/2addr v1, v4

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 1039
    .line 20400
    :sswitch_0
    move-object v5, p0

    iget-boolean v0, p0, Lo/fZ;->ˊ:Z

    if-nez v0, :cond_1

    .line 20401
    const-string v4, "Use JsonReader.setLenient(true) to accept malformed JSON"

    move-object v3, v5

    .line 20559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v3}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_1
    :sswitch_1
    goto :goto_2

    .line 1032
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1056
    :cond_2
    const/16 v0, 0x400

    if-ge v4, v0, :cond_3

    .line 1057
    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1058
    goto/16 :goto_0

    .line 1065
    :cond_3
    if-nez v3, :cond_4

    .line 1066
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1068
    :cond_4
    iget-object v0, p0, Lo/fZ;->ˏ:[C

    iget v1, p0, Lo/fZ;->ʻ:I

    invoke-virtual {v3, v0, v1, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1069
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/2addr v0, v4

    iput v0, p0, Lo/fZ;->ʻ:I

    .line 1070
    const/4 v4, 0x0

    .line 1071
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 1078
    new-instance v3, Ljava/lang/String;

    iget-object v0, p0, Lo/fZ;->ˏ:[C

    iget v1, p0, Lo/fZ;->ʻ:I

    invoke-direct {v3, v0, v1, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    .line 1080
    :cond_6
    iget-object v0, p0, Lo/fZ;->ˏ:[C

    iget v1, p0, Lo/fZ;->ʻ:I

    invoke-virtual {v3, v0, v1, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1083
    :goto_3
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/2addr v0, v4

    iput v0, p0, Lo/fZ;->ʻ:I

    .line 1084
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1208
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ॱ:I

    .line 1209
    iget-object v0, p0, Lo/fZ;->ͺ:[I

    const/16 v1, 0x8

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1210
    const/4 v0, 0x1

    iput v0, p0, Lo/fZ;->ॱˊ:I

    .line 1211
    iget-object v0, p0, Lo/fZ;->ˎ:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 1212
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 864
    iget v0, p0, Lo/fZ;->ॱ:I

    .line 865
    move v4, v0

    if-nez v0, :cond_0

    .line 866
    invoke-virtual {p0}, Lo/fZ;->ॱᐝ()I

    move-result v4

    .line 868
    :cond_0
    const/4 v0, 0x7

    if-ne v4, v0, :cond_1

    .line 869
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ॱ:I

    .line 870
    iget-object v0, p0, Lo/fZ;->ॱˎ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 872
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 805
    iget v0, p0, Lo/fZ;->ॱ:I

    .line 806
    move v4, v0

    if-nez v0, :cond_0

    .line 807
    invoke-virtual {p0}, Lo/fZ;->ॱᐝ()I

    move-result v4

    .line 810
    :cond_0
    const/16 v0, 0xa

    if-ne v4, v0, :cond_1

    .line 811
    invoke-direct {p0}, Lo/fZ;->ι()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 812
    :cond_1
    const/16 v0, 0x8

    if-ne v4, v0, :cond_2

    .line 813
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lo/fZ;->ˏ(C)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 814
    :cond_2
    const/16 v0, 0x9

    if-ne v4, v0, :cond_3

    .line 815
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lo/fZ;->ˏ(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 816
    :cond_3
    const/16 v0, 0xb

    if-ne v4, v0, :cond_4

    .line 817
    iget-object v4, p0, Lo/fZ;->ॱˋ:Ljava/lang/String;

    .line 818
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fZ;->ॱˋ:Ljava/lang/String;

    goto :goto_0

    .line 819
    :cond_4
    const/16 v0, 0xf

    if-ne v4, v0, :cond_5

    .line 820
    iget-wide v0, p0, Lo/fZ;->ʽ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 821
    :cond_5
    const/16 v0, 0x10

    if-ne v4, v0, :cond_6

    .line 822
    new-instance v4, Ljava/lang/String;

    iget-object v0, p0, Lo/fZ;->ˏ:[C

    iget v1, p0, Lo/fZ;->ʻ:I

    iget v2, p0, Lo/fZ;->ˋॱ:I

    invoke-direct {v4, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 823
    iget v0, p0, Lo/fZ;->ʻ:I

    iget v1, p0, Lo/fZ;->ˋॱ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/fZ;->ʻ:I

    goto :goto_0

    .line 825
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ॱ:I

    .line 828
    iget-object v0, p0, Lo/fZ;->ॱˎ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 829
    return-object v4
.end method

.method public ʽ()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 777
    iget v0, p0, Lo/fZ;->ॱ:I

    .line 778
    move v3, v0

    if-nez v0, :cond_0

    .line 779
    invoke-virtual {p0}, Lo/fZ;->ॱᐝ()I

    move-result v3

    .line 782
    :cond_0
    const/16 v0, 0xe

    if-ne v3, v0, :cond_1

    .line 783
    invoke-direct {p0}, Lo/fZ;->ι()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 784
    :cond_1
    const/16 v0, 0xc

    if-ne v3, v0, :cond_2

    .line 785
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lo/fZ;->ˏ(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 786
    :cond_2
    const/16 v0, 0xd

    if-ne v3, v0, :cond_3

    .line 787
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lo/fZ;->ˏ(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 789
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ॱ:I

    .line 792
    iget-object v0, p0, Lo/fZ;->ˏॱ:[Ljava/lang/String;

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    aput-object v3, v0, v1

    .line 793
    return-object v3
.end method

.method public ˊ()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 412
    iget v0, p0, Lo/fZ;->ॱ:I

    .line 413
    move v1, v0

    if-nez v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lo/fZ;->ॱᐝ()I

    move-result v1

    .line 416
    :cond_0
    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˊॱ()Lo/gb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    iget v0, p0, Lo/fZ;->ॱ:I

    .line 424
    move v1, v0

    if-nez v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lo/fZ;->ॱᐝ()I

    move-result v1

    .line 428
    :cond_0
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 430
    :pswitch_0
    sget-object v0, Lo/gb;->ˏ:Lo/gb;

    return-object v0

    .line 432
    :pswitch_1
    sget-object v0, Lo/gb;->ˋ:Lo/gb;

    return-object v0

    .line 434
    :pswitch_2
    sget-object v0, Lo/gb;->ˊ:Lo/gb;

    return-object v0

    .line 436
    :pswitch_3
    sget-object v0, Lo/gb;->ˎ:Lo/gb;

    return-object v0

    .line 440
    :pswitch_4
    sget-object v0, Lo/gb;->ॱ:Lo/gb;

    return-object v0

    .line 443
    :pswitch_5
    sget-object v0, Lo/gb;->ʽ:Lo/gb;

    return-object v0

    .line 445
    :pswitch_6
    sget-object v0, Lo/gb;->ᐝ:Lo/gb;

    return-object v0

    .line 450
    :pswitch_7
    sget-object v0, Lo/gb;->ʻ:Lo/gb;

    return-object v0

    .line 453
    :pswitch_8
    sget-object v0, Lo/gb;->ʼ:Lo/gb;

    return-object v0

    .line 455
    :pswitch_9
    sget-object v0, Lo/gb;->ˊॱ:Lo/gb;

    return-object v0

    .line 457
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public ˋ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    iget v0, p0, Lo/fZ;->ॱ:I

    .line 360
    move v4, v0

    if-nez v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lo/fZ;->ॱᐝ()I

    move-result v4

    .line 363
    :cond_0
    const/4 v0, 0x4

    if-ne v4, v0, :cond_1

    .line 364
    iget v0, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/fZ;->ॱˊ:I

    .line 365
    iget-object v0, p0, Lo/fZ;->ॱˎ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 366
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ॱ:I

    return-void

    .line 368
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋॱ()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 931
    iget v0, p0, Lo/fZ;->ॱ:I

    .line 932
    move v4, v0

    if-nez v0, :cond_0

    .line 933
    invoke-virtual {p0}, Lo/fZ;->ॱᐝ()I

    move-result v4

    .line 936
    :cond_0
    const/16 v0, 0xf

    if-ne v4, v0, :cond_1

    .line 937
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ॱ:I

    .line 938
    iget-object v0, p0, Lo/fZ;->ॱˎ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 939
    iget-wide v0, p0, Lo/fZ;->ʽ:J

    return-wide v0

    .line 942
    :cond_1
    const/16 v0, 0x10

    if-ne v4, v0, :cond_2

    .line 943
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/fZ;->ˏ:[C

    iget v2, p0, Lo/fZ;->ʻ:I

    iget v3, p0, Lo/fZ;->ˋॱ:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lo/fZ;->ॱˋ:Ljava/lang/String;

    .line 944
    iget v0, p0, Lo/fZ;->ʻ:I

    iget v1, p0, Lo/fZ;->ˋॱ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/fZ;->ʻ:I

    goto :goto_2

    .line 945
    :cond_2
    const/16 v0, 0x8

    if-eq v4, v0, :cond_3

    const/16 v0, 0x9

    if-eq v4, v0, :cond_3

    const/16 v0, 0xa

    if-ne v4, v0, :cond_6

    .line 946
    :cond_3
    const/16 v0, 0xa

    if-ne v4, v0, :cond_4

    .line 947
    invoke-direct {p0}, Lo/fZ;->ι()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fZ;->ॱˋ:Ljava/lang/String;

    goto :goto_1

    .line 949
    :cond_4
    const/16 v0, 0x8

    if-ne v4, v0, :cond_5

    const/16 v0, 0x27

    goto :goto_0

    :cond_5
    const/16 v0, 0x22

    :goto_0
    invoke-direct {p0, v0}, Lo/fZ;->ˏ(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fZ;->ॱˋ:Ljava/lang/String;

    .line 952
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/fZ;->ॱˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 953
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ॱ:I

    .line 954
    iget-object v0, p0, Lo/fZ;->ॱˎ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 955
    return-wide v5

    .line 956
    .line 958
    :catch_0
    goto :goto_2

    .line 960
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 963
    :goto_2
    const/16 v0, 0xb

    iput v0, p0, Lo/fZ;->ॱ:I

    .line 964
    iget-object v0, p0, Lo/fZ;->ॱˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 965
    move-wide v5, v0

    double-to-long v0, v0

    .line 966
    move-wide v7, v0

    long-to-double v0, v0

    cmpl-double v0, v0, v5

    if-eqz v0, :cond_7

    .line 967
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/fZ;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 969
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fZ;->ॱˋ:Ljava/lang/String;

    .line 970
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ॱ:I

    .line 971
    iget-object v0, p0, Lo/fZ;->ॱˎ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 972
    return-wide v7
.end method

.method public ˎ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    iget v0, p0, Lo/fZ;->ॱ:I

    .line 342
    move v3, v0

    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lo/fZ;->ॱᐝ()I

    move-result v3

    .line 345
    :cond_0
    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    .line 346
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/fZ;->ˎ(I)V

    .line 347
    iget-object v0, p0, Lo/fZ;->ॱˎ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 348
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ॱ:I

    return-void

    .line 350
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    iget v0, p0, Lo/fZ;->ॱ:I

    .line 378
    move v3, v0

    if-nez v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lo/fZ;->ॱᐝ()I

    move-result v3

    .line 381
    :cond_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    .line 382
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/fZ;->ˎ(I)V

    .line 383
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ॱ:I

    return-void

    .line 385
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 5

    .line 1459
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1460
    const/4 v3, 0x0

    iget v4, p0, Lo/fZ;->ॱˊ:I

    :goto_0
    if-ge v3, v4, :cond_1

    .line 1461
    iget-object v0, p0, Lo/fZ;->ͺ:[I

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1464
    :pswitch_0
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/fZ;->ॱˎ:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1465
    goto :goto_1

    .line 1470
    :pswitch_1
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1471
    iget-object v0, p0, Lo/fZ;->ˏॱ:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_0

    .line 1472
    iget-object v0, p0, Lo/fZ;->ˏॱ:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1482
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public ͺ()D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 886
    iget v0, p0, Lo/fZ;->ॱ:I

    .line 887
    move v4, v0

    if-nez v0, :cond_0

    .line 888
    invoke-virtual {p0}, Lo/fZ;->ॱᐝ()I

    move-result v4

    .line 891
    :cond_0
    const/16 v0, 0xf

    if-ne v4, v0, :cond_1

    .line 892
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ॱ:I

    .line 893
    iget-object v0, p0, Lo/fZ;->ॱˎ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 894
    iget-wide v0, p0, Lo/fZ;->ʽ:J

    long-to-double v0, v0

    return-wide v0

    .line 897
    :cond_1
    const/16 v0, 0x10

    if-ne v4, v0, :cond_2

    .line 898
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/fZ;->ˏ:[C

    iget v2, p0, Lo/fZ;->ʻ:I

    iget v3, p0, Lo/fZ;->ˋॱ:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lo/fZ;->ॱˋ:Ljava/lang/String;

    .line 899
    iget v0, p0, Lo/fZ;->ʻ:I

    iget v1, p0, Lo/fZ;->ˋॱ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/fZ;->ʻ:I

    goto :goto_1

    .line 900
    :cond_2
    const/16 v0, 0x8

    if-eq v4, v0, :cond_3

    const/16 v0, 0x9

    if-ne v4, v0, :cond_5

    .line 901
    :cond_3
    const/16 v0, 0x8

    if-ne v4, v0, :cond_4

    const/16 v0, 0x27

    goto :goto_0

    :cond_4
    const/16 v0, 0x22

    :goto_0
    invoke-direct {p0, v0}, Lo/fZ;->ˏ(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fZ;->ॱˋ:Ljava/lang/String;

    goto :goto_1

    .line 902
    :cond_5
    const/16 v0, 0xa

    if-ne v4, v0, :cond_6

    .line 903
    invoke-direct {p0}, Lo/fZ;->ι()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fZ;->ॱˋ:Ljava/lang/String;

    goto :goto_1

    .line 904
    :cond_6
    const/16 v0, 0xb

    if-eq v4, v0, :cond_7

    .line 905
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 908
    :cond_7
    :goto_1
    const/16 v0, 0xb

    iput v0, p0, Lo/fZ;->ॱ:I

    .line 909
    iget-object v0, p0, Lo/fZ;->ॱˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 910
    iget-boolean v0, p0, Lo/fZ;->ˊ:Z

    if-nez v0, :cond_9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 911
    :cond_8
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 912
    invoke-direct {p0}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 914
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fZ;->ॱˋ:Ljava/lang/String;

    .line 915
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ॱ:I

    .line 916
    iget-object v0, p0, Lo/fZ;->ॱˎ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 917
    return-wide v5
.end method

.method public ॱ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    iget v0, p0, Lo/fZ;->ॱ:I

    .line 395
    move v4, v0

    if-nez v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lo/fZ;->ॱᐝ()I

    move-result v4

    .line 398
    :cond_0
    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    .line 399
    iget v0, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/fZ;->ॱˊ:I

    .line 400
    iget-object v0, p0, Lo/fZ;->ˏॱ:[Ljava/lang/String;

    iget v1, p0, Lo/fZ;->ॱˊ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 401
    iget-object v0, p0, Lo/fZ;->ॱˎ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 402
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ॱ:I

    return-void

    .line 404
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱˊ()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1220
    const/4 v4, 0x0

    .line 1222
    :cond_0
    iget v0, p0, Lo/fZ;->ॱ:I

    .line 1223
    move v5, v0

    if-nez v0, :cond_1

    .line 1224
    invoke-virtual {p0}, Lo/fZ;->ॱᐝ()I

    move-result v5

    .line 1227
    :cond_1
    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    .line 1228
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/fZ;->ˎ(I)V

    .line 1229
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 1230
    :cond_2
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 1231
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lo/fZ;->ˎ(I)V

    .line 1232
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 1233
    :cond_3
    const/4 v0, 0x4

    if-ne v5, v0, :cond_4

    .line 1234
    iget v0, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/fZ;->ॱˊ:I

    .line 1235
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_2

    .line 1236
    :cond_4
    const/4 v0, 0x2

    if-ne v5, v0, :cond_5

    .line 1237
    iget v0, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/fZ;->ॱˊ:I

    .line 1238
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_2

    .line 1239
    :cond_5
    const/16 v0, 0xe

    if-eq v5, v0, :cond_6

    const/16 v0, 0xa

    if-ne v5, v0, :cond_a

    .line 1240
    :cond_6
    move-object v5, p0

    .line 22116
    :cond_7
    const/4 v6, 0x0

    .line 22117
    :goto_0
    iget v0, v5, Lo/fZ;->ʻ:I

    add-int/2addr v0, v6

    iget v1, v5, Lo/fZ;->ʼ:I

    if-ge v0, v1, :cond_9

    .line 22118
    iget-object v0, v5, Lo/fZ;->ˏ:[C

    iget v1, v5, Lo/fZ;->ʻ:I

    add-int/2addr v1, v6

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 22124
    .line 22400
    :sswitch_0
    move-object v7, v5

    iget-boolean v0, v5, Lo/fZ;->ˊ:Z

    if-nez v0, :cond_8

    .line 22401
    const-string v5, "Use JsonReader.setLenient(true) to accept malformed JSON"

    move-object v4, v7

    .line 22559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v4}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22136
    :cond_8
    :sswitch_1
    iget v0, v5, Lo/fZ;->ʻ:I

    add-int/2addr v0, v6

    iput v0, v5, Lo/fZ;->ʻ:I

    .line 22137
    goto :goto_2

    .line 22117
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 22140
    :cond_9
    iget v0, v5, Lo/fZ;->ʻ:I

    add-int/2addr v0, v6

    iput v0, v5, Lo/fZ;->ʻ:I

    .line 22141
    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lo/fZ;->ˊ(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1240
    goto :goto_2

    .line 1241
    :cond_a
    const/16 v0, 0x8

    if-eq v5, v0, :cond_b

    const/16 v0, 0xc

    if-ne v5, v0, :cond_c

    .line 1242
    :cond_b
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(C)V

    goto :goto_2

    .line 1243
    :cond_c
    const/16 v0, 0x9

    if-eq v5, v0, :cond_d

    const/16 v0, 0xd

    if-ne v5, v0, :cond_e

    .line 1244
    :cond_d
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(C)V

    goto :goto_2

    .line 1245
    :cond_e
    const/16 v0, 0x10

    if-ne v5, v0, :cond_f

    .line 1246
    iget v0, p0, Lo/fZ;->ʻ:I

    iget v1, p0, Lo/fZ;->ˋॱ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/fZ;->ʻ:I

    .line 1248
    :cond_f
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ॱ:I

    .line 1249
    if-nez v4, :cond_0

    .line 1251
    iget-object v0, p0, Lo/fZ;->ॱˎ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 1252
    iget-object v0, p0, Lo/fZ;->ˏॱ:[Ljava/lang/String;

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    .line 1253
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱˋ()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1155
    iget v0, p0, Lo/fZ;->ॱ:I

    .line 1156
    move v4, v0

    if-nez v0, :cond_0

    .line 1157
    invoke-virtual {p0}, Lo/fZ;->ॱᐝ()I

    move-result v4

    .line 1161
    :cond_0
    const/16 v0, 0xf

    if-ne v4, v0, :cond_2

    .line 1162
    iget-wide v0, p0, Lo/fZ;->ʽ:J

    long-to-int v4, v0

    .line 1163
    iget-wide v0, p0, Lo/fZ;->ʽ:J

    int-to-long v2, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1164
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/fZ;->ʽ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1166
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ॱ:I

    .line 1167
    iget-object v0, p0, Lo/fZ;->ॱˎ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 1168
    return v4

    .line 1171
    :cond_2
    const/16 v0, 0x10

    if-ne v4, v0, :cond_3

    .line 1172
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/fZ;->ˏ:[C

    iget v2, p0, Lo/fZ;->ʻ:I

    iget v3, p0, Lo/fZ;->ˋॱ:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lo/fZ;->ॱˋ:Ljava/lang/String;

    .line 1173
    iget v0, p0, Lo/fZ;->ʻ:I

    iget v1, p0, Lo/fZ;->ˋॱ:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/fZ;->ʻ:I

    goto :goto_2

    .line 1174
    :cond_3
    const/16 v0, 0x8

    if-eq v4, v0, :cond_4

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0xa

    if-ne v4, v0, :cond_7

    .line 1175
    :cond_4
    const/16 v0, 0xa

    if-ne v4, v0, :cond_5

    .line 1176
    invoke-direct {p0}, Lo/fZ;->ι()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fZ;->ॱˋ:Ljava/lang/String;

    goto :goto_1

    .line 1178
    :cond_5
    const/16 v0, 0x8

    if-ne v4, v0, :cond_6

    const/16 v0, 0x27

    goto :goto_0

    :cond_6
    const/16 v0, 0x22

    :goto_0
    invoke-direct {p0, v0}, Lo/fZ;->ˏ(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/fZ;->ॱˋ:Ljava/lang/String;

    .line 1181
    :goto_1
    :try_start_0
    iget-object v0, p0, Lo/fZ;->ॱˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1182
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ॱ:I

    .line 1183
    iget-object v0, p0, Lo/fZ;->ॱˎ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1184
    return v4

    .line 1185
    .line 1187
    :catch_0
    goto :goto_2

    .line 1189
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1192
    :goto_2
    const/16 v0, 0xb

    iput v0, p0, Lo/fZ;->ॱ:I

    .line 1193
    iget-object v0, p0, Lo/fZ;->ॱˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1194
    move-wide v5, v0

    double-to-int v0, v0

    .line 1195
    move v4, v0

    int-to-double v0, v0

    cmpl-double v0, v0, v5

    if-eqz v0, :cond_8

    .line 1196
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/fZ;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1198
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lo/fZ;->ॱˋ:Ljava/lang/String;

    .line 1199
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ॱ:I

    .line 1200
    iget-object v0, p0, Lo/fZ;->ॱˎ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 1201
    return v4
.end method

.method final ॱᐝ()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lo/fZ;->ͺ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 463
    move v3, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 464
    iget-object v0, p0, Lo/fZ;->ͺ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1

    goto/16 :goto_5

    .line 465
    :cond_0
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    .line 467
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(Z)I

    move-result v0

    .line 468
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 470
    :sswitch_0
    const/4 v0, 0x4

    iput v0, p0, Lo/fZ;->ॱ:I

    const/4 v0, 0x4

    return v0

    .line 472
    .line 2400
    :sswitch_1
    move-object v5, p0

    iget-boolean v0, p0, Lo/fZ;->ˊ:Z

    if-nez v0, :cond_1

    .line 2401
    const-string v4, "Use JsonReader.setLenient(true) to accept malformed JSON"

    move-object v3, v5

    .line 2559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v3}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_1
    :sswitch_2
    goto/16 :goto_5

    .line 476
    :goto_0
    const-string v3, "Unterminated array"

    move-object v5, p0

    .line 3559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v5}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_2
    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-ne v3, v0, :cond_a

    .line 479
    :cond_3
    iget-object v0, p0, Lo/fZ;->ͺ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1

    .line 481
    const/4 v0, 0x5

    if-ne v3, v0, :cond_5

    .line 482
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(Z)I

    move-result v0

    .line 483
    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    .line 485
    :sswitch_3
    const/4 v0, 0x2

    iput v0, p0, Lo/fZ;->ॱ:I

    const/4 v0, 0x2

    return v0

    .line 487
    .line 4400
    :sswitch_4
    move-object v5, p0

    iget-boolean v0, p0, Lo/fZ;->ˊ:Z

    if-nez v0, :cond_4

    .line 4401
    const-string v4, "Use JsonReader.setLenient(true) to accept malformed JSON"

    move-object v3, v5

    .line 4559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v3}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_4
    :sswitch_5
    goto :goto_2

    .line 491
    :goto_1
    const-string v3, "Unterminated object"

    move-object v5, p0

    .line 5559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v5}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_5
    :goto_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(Z)I

    move-result v0

    .line 495
    move v4, v0

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_3

    .line 497
    :sswitch_6
    const/16 v0, 0xd

    iput v0, p0, Lo/fZ;->ॱ:I

    const/16 v0, 0xd

    return v0

    .line 499
    .line 6400
    :sswitch_7
    move-object v5, p0

    iget-boolean v0, p0, Lo/fZ;->ˊ:Z

    if-nez v0, :cond_6

    .line 6401
    const-string v4, "Use JsonReader.setLenient(true) to accept malformed JSON"

    move-object v3, v5

    .line 6559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v3}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_6
    const/16 v0, 0xc

    iput v0, p0, Lo/fZ;->ॱ:I

    const/16 v0, 0xc

    return v0

    .line 502
    :sswitch_8
    const/4 v0, 0x5

    if-eq v3, v0, :cond_7

    .line 503
    const/4 v0, 0x2

    iput v0, p0, Lo/fZ;->ॱ:I

    const/4 v0, 0x2

    return v0

    .line 505
    :cond_7
    const-string v3, "Expected name"

    move-object v5, p0

    .line 7559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v5}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    .line 8400
    :goto_3
    move-object v5, p0

    iget-boolean v0, p0, Lo/fZ;->ˊ:Z

    if-nez v0, :cond_8

    .line 8401
    const-string v4, "Use JsonReader.setLenient(true) to accept malformed JSON"

    move-object v3, v5

    .line 8559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v3}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_8
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/fZ;->ʻ:I

    .line 510
    int-to-char v0, v4

    invoke-direct {p0, v0}, Lo/fZ;->ˎ(C)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 511
    const/16 v0, 0xe

    iput v0, p0, Lo/fZ;->ॱ:I

    const/16 v0, 0xe

    return v0

    .line 513
    :cond_9
    const-string v3, "Expected name"

    move-object v5, p0

    .line 9559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v5}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_a
    const/4 v0, 0x4

    if-ne v3, v0, :cond_e

    .line 517
    iget-object v0, p0, Lo/fZ;->ͺ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x5

    aput v2, v0, v1

    .line 519
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(Z)I

    move-result v0

    .line 520
    sparse-switch v0, :sswitch_data_3

    goto :goto_4

    .line 522
    :sswitch_9
    goto/16 :goto_5

    .line 524
    .line 10400
    :sswitch_a
    move-object v5, p0

    iget-boolean v0, p0, Lo/fZ;->ˊ:Z

    if-nez v0, :cond_b

    .line 10401
    const-string v4, "Use JsonReader.setLenient(true) to accept malformed JSON"

    move-object v3, v5

    .line 10559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v3}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :cond_b
    iget v0, p0, Lo/fZ;->ʻ:I

    iget v1, p0, Lo/fZ;->ʼ:I

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lo/fZ;->ˏ:[C

    iget v1, p0, Lo/fZ;->ʻ:I

    aget-char v0, v0, v1

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_d

    .line 526
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/fZ;->ʻ:I

    goto/16 :goto_5

    .line 530
    :goto_4
    const-string v3, "Expected \':\'"

    move-object v5, p0

    .line 11559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v5}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_d
    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x6

    if-ne v3, v0, :cond_10

    .line 533
    iget-boolean v0, p0, Lo/fZ;->ˊ:Z

    if-eqz v0, :cond_f

    .line 534
    invoke-direct {p0}, Lo/fZ;->ʾ()V

    .line 536
    :cond_f
    iget-object v0, p0, Lo/fZ;->ͺ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x7

    aput v2, v0, v1

    goto :goto_5

    .line 537
    :cond_10
    const/4 v0, 0x7

    if-ne v3, v0, :cond_13

    .line 538
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(Z)I

    move-result v0

    .line 539
    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    .line 540
    const/16 v0, 0x11

    iput v0, p0, Lo/fZ;->ॱ:I

    const/16 v0, 0x11

    return v0

    .line 542
    .line 12400
    :cond_11
    move-object v5, p0

    iget-boolean v0, p0, Lo/fZ;->ˊ:Z

    if-nez v0, :cond_12

    .line 12401
    const-string v4, "Use JsonReader.setLenient(true) to accept malformed JSON"

    move-object v3, v5

    .line 12559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v3}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_12
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/fZ;->ʻ:I

    .line 545
    goto :goto_5

    :cond_13
    const/16 v0, 0x8

    if-ne v3, v0, :cond_14

    .line 546
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_14
    :goto_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/fZ;->ˊ(Z)I

    move-result v0

    .line 550
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_6

    .line 552
    :sswitch_b
    const/4 v0, 0x1

    if-ne v3, v0, :cond_15

    .line 553
    const/4 v0, 0x4

    iput v0, p0, Lo/fZ;->ॱ:I

    const/4 v0, 0x4

    return v0

    .line 559
    :cond_15
    :sswitch_c
    const/4 v0, 0x1

    if-eq v3, v0, :cond_16

    const/4 v0, 0x2

    if-ne v3, v0, :cond_18

    .line 560
    .line 13400
    :cond_16
    move-object v5, p0

    iget-boolean v0, p0, Lo/fZ;->ˊ:Z

    if-nez v0, :cond_17

    .line 13401
    const-string v4, "Use JsonReader.setLenient(true) to accept malformed JSON"

    move-object v3, v5

    .line 13559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v3}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_17
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/fZ;->ʻ:I

    .line 562
    const/4 v0, 0x7

    iput v0, p0, Lo/fZ;->ॱ:I

    const/4 v0, 0x7

    return v0

    .line 564
    :cond_18
    const-string v3, "Unexpected value"

    move-object v5, p0

    .line 14559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v5}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    .line 15400
    :sswitch_d
    move-object v5, p0

    iget-boolean v0, p0, Lo/fZ;->ˊ:Z

    if-nez v0, :cond_19

    .line 15401
    const-string v4, "Use JsonReader.setLenient(true) to accept malformed JSON"

    move-object v3, v5

    .line 15559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v3}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_19
    const/16 v0, 0x8

    iput v0, p0, Lo/fZ;->ॱ:I

    const/16 v0, 0x8

    return v0

    .line 570
    :sswitch_e
    const/16 v0, 0x9

    iput v0, p0, Lo/fZ;->ॱ:I

    const/16 v0, 0x9

    return v0

    .line 572
    :sswitch_f
    const/4 v0, 0x3

    iput v0, p0, Lo/fZ;->ॱ:I

    const/4 v0, 0x3

    return v0

    .line 574
    :sswitch_10
    const/4 v0, 0x1

    iput v0, p0, Lo/fZ;->ॱ:I

    const/4 v0, 0x1

    return v0

    .line 576
    :goto_6
    iget v0, p0, Lo/fZ;->ʻ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/fZ;->ʻ:I

    .line 579
    invoke-direct {p0}, Lo/fZ;->ॱˎ()I

    move-result v0

    .line 580
    move v3, v0

    if-eqz v0, :cond_1a

    .line 581
    return v3

    .line 584
    :cond_1a
    invoke-direct {p0}, Lo/fZ;->ʻॱ()I

    move-result v0

    .line 585
    move v3, v0

    if-eqz v0, :cond_1b

    .line 586
    return v3

    .line 589
    :cond_1b
    iget-object v0, p0, Lo/fZ;->ˏ:[C

    iget v1, p0, Lo/fZ;->ʻ:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lo/fZ;->ˎ(C)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 590
    const-string v3, "Expected value"

    move-object v5, p0

    .line 16559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v5}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    .line 17400
    :cond_1c
    move-object v5, p0

    iget-boolean v0, p0, Lo/fZ;->ˊ:Z

    if-nez v0, :cond_1d

    .line 17401
    const-string v4, "Use JsonReader.setLenient(true) to accept malformed JSON"

    move-object v3, v5

    .line 17559
    new-instance v0, Lo/gh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v3}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/gh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_1d
    const/16 v0, 0xa

    iput v0, p0, Lo/fZ;->ॱ:I

    const/16 v0, 0xa

    return v0

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_2
        0x3b -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_5
        0x3b -> :sswitch_4
        0x7d -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x22 -> :sswitch_6
        0x27 -> :sswitch_7
        0x7d -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x3a -> :sswitch_9
        0x3d -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_d
        0x2c -> :sswitch_c
        0x3b -> :sswitch_c
        0x5b -> :sswitch_f
        0x5d -> :sswitch_b
        0x7b -> :sswitch_10
    .end sparse-switch
.end method

.method public ᐝ()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 840
    iget v0, p0, Lo/fZ;->ॱ:I

    .line 841
    move v4, v0

    if-nez v0, :cond_0

    .line 842
    invoke-virtual {p0}, Lo/fZ;->ॱᐝ()I

    move-result v4

    .line 844
    :cond_0
    const/4 v0, 0x5

    if-ne v4, v0, :cond_1

    .line 845
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ॱ:I

    .line 846
    iget-object v0, p0, Lo/fZ;->ॱˎ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 847
    const/4 v0, 0x1

    return v0

    .line 848
    :cond_1
    const/4 v0, 0x6

    if-ne v4, v0, :cond_2

    .line 849
    const/4 v0, 0x0

    iput v0, p0, Lo/fZ;->ॱ:I

    .line 850
    iget-object v0, p0, Lo/fZ;->ॱˎ:[I

    iget v1, p0, Lo/fZ;->ॱˊ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 851
    const/4 v0, 0x0

    return v0

    .line 853
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/fZ;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
