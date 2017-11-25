.class public final Lo/nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ny;
.implements Lo/nx;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ˎ:[B


# instance fields
.field ˊ:Lo/nK;

.field public ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nu;->ˎ:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method private ˎ(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 609
    iget-wide v0, p0, Lo/nu;->ॱ:J

    move-wide v4, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/nQ;->ˎ(JJJ)V

    .line 610
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 612
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    .line 616
    :cond_2
    iget-object v6, p0, Lo/nu;->ˊ:Lo/nK;

    .line 617
    iget v0, v6, Lo/nK;->ˎ:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget v2, v6, Lo/nK;->ˋ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 619
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/nu;->ʻ(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 622
    :cond_3
    new-instance v0, Ljava/lang/String;

    iget-object v1, v6, Lo/nK;->ˊ:[B

    iget v2, v6, Lo/nK;->ˎ:I

    long-to-int v3, p1

    invoke-direct {v0, v1, v2, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object p3, v0

    .line 623
    iget v0, v6, Lo/nK;->ˎ:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, v6, Lo/nK;->ˎ:I

    .line 624
    iget-wide v0, p0, Lo/nu;->ॱ:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lo/nu;->ॱ:J

    .line 626
    iget v0, v6, Lo/nK;->ˎ:I

    iget v1, v6, Lo/nK;->ˋ:I

    if-ne v0, v1, :cond_4

    .line 627
    invoke-virtual {v6}, Lo/nK;->ˊ()Lo/nK;

    move-result-object v0

    iput-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    .line 628
    invoke-static {v6}, Lo/nL;->ˊ(Lo/nK;)V

    .line 631
    :cond_4
    return-object p3
.end method

.method private ॱ([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 769
    const/4 v2, 0x0

    .line 770
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 771
    array-length v0, p1

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v2, v0}, Lo/nu;->ˋ([BII)I

    move-result v0

    .line 772
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 773
    :cond_0
    add-int/2addr v2, v3

    .line 774
    goto :goto_0

    .line 775
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lo/nu;->ʻॱ()Lo/nu;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1509
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1585
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1586
    :cond_0
    instance-of v0, p1, Lo/nu;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1587
    :cond_1
    check-cast p1, Lo/nu;

    .line 1588
    iget-wide v0, p0, Lo/nu;->ॱ:J

    iget-wide v2, p1, Lo/nu;->ॱ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 1589
    :cond_2
    iget-wide v0, p0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 1591
    :cond_3
    iget-object v4, p0, Lo/nu;->ˊ:Lo/nK;

    .line 1592
    iget-object p1, p1, Lo/nu;->ˊ:Lo/nK;

    .line 1593
    iget v5, v4, Lo/nK;->ˎ:I

    .line 1594
    iget v6, p1, Lo/nK;->ˎ:I

    .line 1596
    const-wide/16 v8, 0x0

    :goto_0
    iget-wide v0, p0, Lo/nu;->ॱ:J

    cmp-long v0, v8, v0

    if-gez v0, :cond_8

    .line 1597
    iget v0, v4, Lo/nK;->ˋ:I

    sub-int/2addr v0, v5

    iget v1, p1, Lo/nK;->ˋ:I

    sub-int/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v10, v0

    .line 1599
    const/4 v7, 0x0

    :goto_1
    int-to-long v0, v7

    cmp-long v0, v0, v10

    if-gez v0, :cond_5

    .line 1600
    iget-object v0, v4, Lo/nK;->ˊ:[B

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v0, v1

    iget-object v1, p1, Lo/nK;->ˊ:[B

    move v2, v6

    add-int/lit8 v6, v6, 0x1

    aget-byte v1, v1, v2

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    return v0

    .line 1599
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1603
    :cond_5
    iget v0, v4, Lo/nK;->ˋ:I

    if-ne v5, v0, :cond_6

    .line 1604
    iget-object v4, v4, Lo/nK;->ʻ:Lo/nK;

    .line 1605
    iget v5, v4, Lo/nK;->ˎ:I

    .line 1608
    :cond_6
    iget v0, p1, Lo/nK;->ˋ:I

    if-ne v6, v0, :cond_7

    .line 1609
    iget-object p1, p1, Lo/nK;->ʻ:Lo/nK;

    .line 1610
    iget v6, p1, Lo/nK;->ˎ:I

    .line 1596
    :cond_7
    add-long/2addr v8, v10

    goto :goto_0

    .line 1614
    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public final flush()V
    .locals 0

    .line 1506
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1618
    iget-object v2, p0, Lo/nu;->ˊ:Lo/nK;

    .line 1619
    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1620
    :cond_0
    const/4 v3, 0x1

    .line 1622
    :cond_1
    iget v4, v2, Lo/nK;->ˎ:I

    iget v5, v2, Lo/nK;->ˋ:I

    :goto_0
    if-ge v4, v5, :cond_2

    .line 1623
    mul-int/lit8 v0, v3, 0x1f

    iget-object v1, v2, Lo/nK;->ˊ:[B

    aget-byte v1, v1, v4

    add-int v3, v0, v1

    .line 1622
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1625
    :cond_2
    iget-object v2, v2, Lo/nK;->ʻ:Lo/nK;

    .line 1626
    iget-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    if-ne v2, v0, :cond_1

    .line 1627
    return v3
.end method

.method public final read(Lo/nu;J)J
    .locals 4

    .line 1257
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1258
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1259
    :cond_1
    iget-wide v0, p0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1260
    :cond_2
    iget-wide v0, p0, Lo/nu;->ॱ:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Lo/nu;->ॱ:J

    .line 1261
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lo/nu;->ˊ(Lo/nu;J)V

    .line 1262
    return-wide p2
.end method

.method public final timeout()Lo/nS;
    .locals 1

    .line 1512
    sget-object v0, Lo/nS;->ˊ:Lo/nR;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1635
    .line 7654
    move-object v4, p0

    iget-wide v0, p0, Lo/nu;->ॱ:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 7655
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v4, Lo/nu;->ॱ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7657
    :cond_0
    iget-wide v0, v4, Lo/nu;->ॱ:J

    long-to-int v5, v0

    .line 7664
    if-nez v5, :cond_1

    sget-object v0, Lo/nz;->ˊ:Lo/nz;

    goto :goto_0

    .line 7665
    :cond_1
    new-instance v0, Lo/nO;

    invoke-direct {v0, v4, v5}, Lo/nO;-><init>(Lo/nu;I)V

    .line 1635
    :goto_0
    invoke-virtual {v0}, Lo/nz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()I
    .locals 1

    .line 406
    invoke-virtual {p0}, Lo/nu;->ʽ()I

    move-result v0

    invoke-static {v0}, Lo/nQ;->ॱ(I)I

    move-result v0

    return v0
.end method

.method public final synthetic ʻ(I)Lo/nx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lo/nu;->ˎ(I)Lo/nu;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 754
    iget-wide v0, p0, Lo/nu;->ॱ:J

    move-wide v4, p1

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/nQ;->ˎ(JJJ)V

    .line 755
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 756
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 759
    :cond_0
    long-to-int v0, p1

    new-array p1, v0, [B

    .line 760
    invoke-direct {p0, p1}, Lo/nu;->ॱ([B)V

    .line 761
    return-object p1
.end method

.method public final ʻॱ()Lo/nu;
    .locals 8

    .line 1640
    new-instance v4, Lo/nu;

    invoke-direct {v4}, Lo/nu;-><init>()V

    .line 1641
    iget-wide v0, p0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-object v4

    .line 1643
    :cond_0
    new-instance v0, Lo/nK;

    iget-object v1, p0, Lo/nu;->ˊ:Lo/nK;

    invoke-direct {v0, v1}, Lo/nK;-><init>(Lo/nK;)V

    iput-object v0, v4, Lo/nu;->ˊ:Lo/nK;

    .line 1644
    iget-object v0, v4, Lo/nu;->ˊ:Lo/nK;

    iget-object v2, v4, Lo/nu;->ˊ:Lo/nK;

    iget-object v1, v4, Lo/nu;->ˊ:Lo/nK;

    iput-object v1, v2, Lo/nK;->ᐝ:Lo/nK;

    iput-object v1, v0, Lo/nK;->ʻ:Lo/nK;

    .line 1645
    iget-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    iget-object v5, v0, Lo/nK;->ʻ:Lo/nK;

    :goto_0
    iget-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    if-eq v5, v0, :cond_1

    .line 1646
    iget-object v0, v4, Lo/nu;->ˊ:Lo/nK;

    iget-object v6, v0, Lo/nK;->ᐝ:Lo/nK;

    new-instance v7, Lo/nK;

    invoke-direct {v7, v5}, Lo/nK;-><init>(Lo/nK;)V

    .line 8097
    iput-object v6, v7, Lo/nK;->ᐝ:Lo/nK;

    .line 8098
    iget-object v0, v6, Lo/nK;->ʻ:Lo/nK;

    iput-object v0, v7, Lo/nK;->ʻ:Lo/nK;

    .line 8099
    iget-object v0, v6, Lo/nK;->ʻ:Lo/nK;

    iput-object v7, v0, Lo/nK;->ᐝ:Lo/nK;

    .line 8100
    iput-object v7, v6, Lo/nK;->ʻ:Lo/nK;

    .line 1645
    iget-object v5, v5, Lo/nK;->ʻ:Lo/nK;

    goto :goto_0

    .line 1648
    :cond_1
    iget-wide v0, p0, Lo/nu;->ॱ:J

    iput-wide v0, v4, Lo/nu;->ॱ:J

    .line 1649
    return-object v4
.end method

.method public final ʼ(J)Lo/nu;
    .locals 10

    .line 1072
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1074
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    move-result-object v0

    return-object v0

    .line 1077
    :cond_0
    const/4 v4, 0x0

    .line 1078
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 1079
    neg-long v0, p1

    .line 1080
    move-wide p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1081
    const-string p2, "-9223372036854775808"

    .line 4833
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lo/nu;->ˋ(Ljava/lang/String;II)Lo/nu;

    move-result-object v0

    .line 1081
    return-object v0

    .line 1083
    :cond_1
    const/4 v4, 0x1

    .line 1087
    :cond_2
    const-wide/32 v0, 0x5f5e100

    cmp-long v0, p1, v0

    if-gez v0, :cond_a

    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-gez v0, :cond_6

    const-wide/16 v0, 0x64

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    const-wide/16 v0, 0xa

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v0, 0xf4240

    cmp-long v0, p1, v0

    if-gez v0, :cond_8

    const-wide/32 v0, 0x186a0

    cmp-long v0, p1, v0

    if-gez v0, :cond_7

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v0, 0x989680

    cmp-long v0, p1, v0

    if-gez v0, :cond_9

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v0, 0xe8d4a51000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_e

    const-wide v0, 0x2540be400L

    cmp-long v0, p1, v0

    if-gez v0, :cond_c

    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, p1, v0

    if-gez v0, :cond_b

    const/16 v5, 0x9

    goto :goto_0

    :cond_b
    const/16 v5, 0xa

    goto :goto_0

    :cond_c
    const-wide v0, 0x174876e800L

    cmp-long v0, p1, v0

    if-gez v0, :cond_d

    const/16 v5, 0xb

    goto :goto_0

    :cond_d
    const/16 v5, 0xc

    goto :goto_0

    :cond_e
    const-wide v0, 0x38d7ea4c68000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_11

    const-wide v0, 0x9184e72a000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_f

    const/16 v5, 0xd

    goto :goto_0

    :cond_f
    const-wide v0, 0x5af3107a4000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_10

    const/16 v5, 0xe

    goto :goto_0

    :cond_10
    const/16 v5, 0xf

    goto :goto_0

    :cond_11
    const-wide v0, 0x16345785d8a0000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_13

    const-wide v0, 0x2386f26fc10000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_12

    const/16 v5, 0x10

    goto :goto_0

    :cond_12
    const/16 v5, 0x11

    goto :goto_0

    :cond_13
    const-wide v0, 0xde0b6b3a7640000L

    cmp-long v0, p1, v0

    if-gez v0, :cond_14

    const/16 v5, 0x12

    goto :goto_0

    :cond_14
    const/16 v5, 0x13

    .line 1106
    :goto_0
    if-eqz v4, :cond_15

    .line 1107
    add-int/lit8 v5, v5, 0x1

    .line 1110
    :cond_15
    invoke-virtual {p0, v5}, Lo/nu;->ˋ(I)Lo/nK;

    move-result-object v6

    .line 1111
    iget-object v7, v6, Lo/nK;->ˊ:[B

    .line 1112
    iget v0, v6, Lo/nK;->ˋ:I

    add-int v8, v0, v5

    .line 1113
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_16

    .line 1114
    const-wide/16 v0, 0xa

    rem-long v0, p1, v0

    long-to-int v9, v0

    .line 1115
    add-int/lit8 v8, v8, -0x1

    sget-object v0, Lo/nu;->ˎ:[B

    aget-byte v0, v0, v9

    aput-byte v0, v7, v8

    .line 1116
    const-wide/16 v0, 0xa

    div-long/2addr p1, v0

    .line 1117
    goto :goto_1

    .line 1118
    :cond_16
    if-eqz v4, :cond_17

    .line 1119
    add-int/lit8 v8, v8, -0x1

    const/16 v0, 0x2d

    aput-byte v0, v7, v8

    .line 1122
    :cond_17
    iget v0, v6, Lo/nK;->ˋ:I

    add-int/2addr v0, v5

    iput v0, v6, Lo/nK;->ˋ:I

    .line 1123
    iget-wide v0, p0, Lo/nu;->ॱ:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/nu;->ॱ:J

    .line 1124
    return-object p0
.end method

.method public final ʼ()S
    .locals 1

    .line 402
    invoke-virtual {p0}, Lo/nu;->ˊॱ()S

    move-result v0

    invoke-static {v0}, Lo/nQ;->ˊ(S)S

    move-result v0

    return v0
.end method

.method public final ʽ()I
    .locals 8

    .line 336
    iget-wide v0, p0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/nu;->ॱ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    iget-object v4, p0, Lo/nu;->ˊ:Lo/nK;

    .line 339
    iget v5, v4, Lo/nK;->ˎ:I

    .line 340
    iget v0, v4, Lo/nK;->ˋ:I

    .line 343
    move v6, v0

    sub-int/2addr v0, v5

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 344
    invoke-virtual {p0}, Lo/nu;->ˊ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 345
    invoke-virtual {p0}, Lo/nu;->ˊ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 346
    invoke-virtual {p0}, Lo/nu;->ˊ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 347
    invoke-virtual {p0}, Lo/nu;->ˊ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 344
    return v0

    .line 350
    :cond_1
    iget-object v7, v4, Lo/nK;->ˊ:[B

    .line 351
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    or-int v7, v0, v1

    .line 355
    iget-wide v0, p0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/nu;->ॱ:J

    .line 357
    if-ne v5, v6, :cond_2

    .line 358
    invoke-virtual {v4}, Lo/nK;->ˊ()Lo/nK;

    move-result-object v0

    iput-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    .line 359
    invoke-static {v4}, Lo/nL;->ˊ(Lo/nK;)V

    goto :goto_0

    .line 361
    :cond_2
    iput v5, v4, Lo/nK;->ˎ:I

    .line 364
    :goto_0
    return v7
.end method

.method public final ʽ(J)Lo/nu;
    .locals 9

    .line 1128
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1130
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    move-result-object v0

    return-object v0

    .line 1133
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v4, v0, 0x1

    .line 1135
    invoke-virtual {p0, v4}, Lo/nu;->ˋ(I)Lo/nK;

    move-result-object v5

    .line 1136
    iget-object v6, v5, Lo/nK;->ˊ:[B

    .line 1137
    iget v0, v5, Lo/nK;->ˋ:I

    add-int/2addr v0, v4

    add-int/lit8 v7, v0, -0x1

    iget v8, v5, Lo/nK;->ˋ:I

    :goto_0
    if-lt v7, v8, :cond_1

    .line 1138
    sget-object v0, Lo/nu;->ˎ:[B

    const-wide/16 v1, 0xf

    and-long/2addr v1, p1

    long-to-int v1, v1

    aget-byte v0, v0, v1

    aput-byte v0, v6, v7

    .line 1139
    const/4 v0, 0x4

    ushr-long/2addr p1, v0

    .line 1137
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 1141
    :cond_1
    iget v0, v5, Lo/nK;->ˋ:I

    add-int/2addr v0, v4

    iput v0, v5, Lo/nK;->ˋ:I

    .line 1142
    iget-wide v0, p0, Lo/nu;->ॱ:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/nu;->ॱ:J

    .line 1143
    return-object p0
.end method

.method public final synthetic ʽ(I)Lo/nx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lo/nu;->ॱ(I)Lo/nu;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()B
    .locals 8

    .line 276
    iget-wide v0, p0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_0
    iget-object v4, p0, Lo/nu;->ˊ:Lo/nK;

    .line 279
    iget v5, v4, Lo/nK;->ˎ:I

    .line 280
    iget v6, v4, Lo/nK;->ˋ:I

    .line 282
    iget-object v0, v4, Lo/nK;->ˊ:[B

    .line 283
    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v7, v0, v1

    .line 284
    iget-wide v0, p0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/nu;->ॱ:J

    .line 286
    if-ne v5, v6, :cond_1

    .line 287
    invoke-virtual {v4}, Lo/nK;->ˊ()Lo/nK;

    move-result-object v0

    iput-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    .line 288
    invoke-static {v4}, Lo/nL;->ˊ(Lo/nK;)V

    goto :goto_0

    .line 290
    :cond_1
    iput v5, v4, Lo/nK;->ˎ:I

    .line 293
    :goto_0
    return v7
.end method

.method public final ˊ(BJ)J
    .locals 7

    .line 1274
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1282
    :cond_0
    iget-object v2, p0, Lo/nu;->ˊ:Lo/nK;

    .line 1283
    if-nez v2, :cond_1

    .line 1285
    const-wide/16 v0, -0x1

    return-wide v0

    .line 1286
    :cond_1
    iget-wide v0, p0, Lo/nu;->ॱ:J

    sub-long/2addr v0, p2

    cmp-long v0, v0, p2

    if-gez v0, :cond_2

    .line 1288
    iget-wide v3, p0, Lo/nu;->ॱ:J

    .line 1289
    :goto_0
    cmp-long v0, v3, p2

    if-lez v0, :cond_3

    .line 1290
    iget-object v2, v2, Lo/nK;->ᐝ:Lo/nK;

    .line 1291
    iget v0, v2, Lo/nK;->ˋ:I

    iget v1, v2, Lo/nK;->ˎ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v3, v0

    goto :goto_0

    .line 1295
    :cond_2
    const-wide/16 v3, 0x0

    .line 1296
    :goto_1
    iget v0, v2, Lo/nK;->ˋ:I

    iget v1, v2, Lo/nK;->ˎ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v3

    move-wide v5, v0

    cmp-long v0, v0, p2

    if-gez v0, :cond_3

    .line 1297
    iget-object v2, v2, Lo/nK;->ʻ:Lo/nK;

    .line 1298
    move-wide v3, v5

    goto :goto_1

    .line 1304
    :cond_3
    :goto_2
    iget-wide v0, p0, Lo/nu;->ॱ:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_6

    .line 1305
    iget-object v5, v2, Lo/nK;->ˊ:[B

    .line 1306
    iget v0, v2, Lo/nK;->ˎ:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    sub-long/2addr v0, v3

    long-to-int v6, v0

    iget p2, v2, Lo/nK;->ˋ:I

    :goto_3
    if-ge v6, p2, :cond_5

    .line 1307
    aget-byte v0, v5, v6

    if-ne v0, p1, :cond_4

    .line 1308
    iget v0, v2, Lo/nK;->ˎ:I

    sub-int v0, v6, v0

    int-to-long v0, v0

    add-long/2addr v0, v3

    return-wide v0

    .line 1306
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1313
    :cond_5
    iget v0, v2, Lo/nK;->ˋ:I

    iget v1, v2, Lo/nK;->ˎ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v3

    .line 1314
    move-wide v3, v0

    move-wide p2, v0

    .line 1315
    iget-object v2, v2, Lo/nK;->ʻ:Lo/nK;

    .line 1316
    goto :goto_2

    .line 1318
    :cond_6
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ˊ(I)Lo/nu;
    .locals 7

    .line 1019
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/nu;->ˋ(I)Lo/nK;

    move-result-object v4

    .line 1020
    iget-object v5, v4, Lo/nK;->ˊ:[B

    .line 1021
    iget v6, v4, Lo/nK;->ˋ:I

    .line 1022
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 1023
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    int-to-byte v1, p1

    aput-byte v1, v5, v0

    .line 1024
    iput v6, v4, Lo/nK;->ˋ:I

    .line 1025
    iget-wide v0, p0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/nu;->ॱ:J

    .line 1026
    return-object p0
.end method

.method public final synthetic ˊ(Lo/nz;)Lo/nx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    move-object v2, p1

    move-object p1, p0

    .line 10827
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10828
    :cond_0
    invoke-virtual {v2, p1}, Lo/nz;->ˊ(Lo/nu;)V

    .line 50
    .line 10829
    return-object p1
.end method

.method public final synthetic ˊ([B)Lo/nx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    move-object v2, p1

    move-object p1, p0

    .line 9970
    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9971
    :cond_0
    array-length v0, v2

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lo/nu;->ॱ([BII)Lo/nu;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final ˊ(J)Lo/nz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 532
    new-instance v0, Lo/nz;

    invoke-virtual {p0, p1, p2}, Lo/nu;->ʻ(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nz;-><init>([B)V

    return-object v0
.end method

.method public final ˊ(Lo/nu;J)V
    .locals 11

    .line 1216
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1217
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1218
    :cond_1
    iget-wide v0, p1, Lo/nu;->ॱ:J

    move-wide v4, p2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/nQ;->ˎ(JJJ)V

    .line 1220
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_d

    .line 1222
    iget-object v0, p1, Lo/nu;->ˊ:Lo/nK;

    iget v0, v0, Lo/nK;->ˋ:I

    iget-object v1, p1, Lo/nu;->ˊ:Lo/nK;

    iget v1, v1, Lo/nK;->ˎ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_8

    .line 1223
    iget-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    iget-object v6, v0, Lo/nK;->ᐝ:Lo/nK;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 1224
    :goto_1
    if-eqz v6, :cond_4

    iget-boolean v0, v6, Lo/nK;->ˏ:Z

    if-eqz v0, :cond_4

    iget v0, v6, Lo/nK;->ˋ:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    iget-boolean v2, v6, Lo/nK;->ॱ:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget v2, v6, Lo/nK;->ˎ:I

    :goto_2
    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 1227
    iget-object v0, p1, Lo/nu;->ˊ:Lo/nK;

    long-to-int v1, p2

    invoke-virtual {v0, v6, v1}, Lo/nK;->ˊ(Lo/nK;I)V

    .line 1228
    iget-wide v0, p1, Lo/nu;->ॱ:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lo/nu;->ॱ:J

    .line 1229
    iget-wide v0, p0, Lo/nu;->ॱ:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo/nu;->ॱ:J

    .line 1230
    return-void

    .line 1234
    :cond_4
    iget-object v6, p1, Lo/nu;->ˊ:Lo/nK;

    long-to-int v9, p2

    .line 5113
    if-lez v9, :cond_5

    iget v0, v6, Lo/nK;->ˋ:I

    iget v1, v6, Lo/nK;->ˎ:I

    sub-int/2addr v0, v1

    if-le v9, v0, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 5121
    :cond_6
    const/16 v0, 0x400

    if-lt v9, v0, :cond_7

    .line 5122
    new-instance v10, Lo/nK;

    invoke-direct {v10, v6}, Lo/nK;-><init>(Lo/nK;)V

    goto :goto_3

    .line 5124
    :cond_7
    invoke-static {}, Lo/nL;->ˎ()Lo/nK;

    move-result-object v10

    .line 5125
    iget-object v0, v6, Lo/nK;->ˊ:[B

    iget v1, v6, Lo/nK;->ˎ:I

    iget-object v2, v10, Lo/nK;->ˊ:[B

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5128
    :goto_3
    iget v0, v10, Lo/nK;->ˎ:I

    add-int/2addr v0, v9

    iput v0, v10, Lo/nK;->ˋ:I

    .line 5129
    iget v0, v6, Lo/nK;->ˎ:I

    add-int/2addr v0, v9

    iput v0, v6, Lo/nK;->ˎ:I

    .line 5130
    iget-object v6, v6, Lo/nK;->ᐝ:Lo/nK;

    move-object v9, v10

    .line 6097
    iput-object v6, v9, Lo/nK;->ᐝ:Lo/nK;

    .line 6098
    iget-object v0, v6, Lo/nK;->ʻ:Lo/nK;

    iput-object v0, v9, Lo/nK;->ʻ:Lo/nK;

    .line 6099
    iget-object v0, v6, Lo/nK;->ʻ:Lo/nK;

    iput-object v9, v0, Lo/nK;->ᐝ:Lo/nK;

    .line 6100
    iput-object v9, v6, Lo/nK;->ʻ:Lo/nK;

    .line 1234
    .line 5131
    iput-object v10, p1, Lo/nu;->ˊ:Lo/nK;

    .line 1239
    :cond_8
    iget-object v6, p1, Lo/nu;->ˊ:Lo/nK;

    .line 1240
    iget v0, v6, Lo/nK;->ˋ:I

    iget v1, v6, Lo/nK;->ˎ:I

    sub-int/2addr v0, v1

    int-to-long v7, v0

    .line 1241
    invoke-virtual {v6}, Lo/nK;->ˊ()Lo/nK;

    move-result-object v0

    iput-object v0, p1, Lo/nu;->ˊ:Lo/nK;

    .line 1242
    iget-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    if-nez v0, :cond_9

    .line 1243
    iput-object v6, p0, Lo/nu;->ˊ:Lo/nK;

    .line 1244
    iget-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    iget-object v2, p0, Lo/nu;->ˊ:Lo/nK;

    iget-object v1, p0, Lo/nu;->ˊ:Lo/nK;

    iput-object v1, v2, Lo/nK;->ᐝ:Lo/nK;

    iput-object v1, v0, Lo/nK;->ʻ:Lo/nK;

    goto/16 :goto_5

    .line 1246
    :cond_9
    iget-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    iget-object v0, v0, Lo/nK;->ᐝ:Lo/nK;

    .line 1247
    move-object v9, v6

    move-object v6, v0

    .line 7097
    iput-object v6, v9, Lo/nK;->ᐝ:Lo/nK;

    .line 7098
    iget-object v0, v6, Lo/nK;->ʻ:Lo/nK;

    iput-object v0, v9, Lo/nK;->ʻ:Lo/nK;

    .line 7099
    iget-object v0, v6, Lo/nK;->ʻ:Lo/nK;

    iput-object v9, v0, Lo/nK;->ᐝ:Lo/nK;

    .line 7100
    iput-object v9, v6, Lo/nK;->ʻ:Lo/nK;

    .line 1248
    .line 7101
    .line 7139
    move-object v6, v9

    iget-object v0, v9, Lo/nK;->ᐝ:Lo/nK;

    if-ne v0, v6, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 7140
    :cond_a
    iget-object v0, v6, Lo/nK;->ᐝ:Lo/nK;

    iget-boolean v0, v0, Lo/nK;->ˏ:Z

    if-eqz v0, :cond_c

    .line 7141
    iget v0, v6, Lo/nK;->ˋ:I

    iget v1, v6, Lo/nK;->ˎ:I

    sub-int v9, v0, v1

    .line 7142
    iget-object v0, v6, Lo/nK;->ᐝ:Lo/nK;

    iget v0, v0, Lo/nK;->ˋ:I

    rsub-int v0, v0, 0x2000

    iget-object v1, v6, Lo/nK;->ᐝ:Lo/nK;

    iget-boolean v1, v1, Lo/nK;->ॱ:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    iget-object v1, v6, Lo/nK;->ᐝ:Lo/nK;

    iget v1, v1, Lo/nK;->ˎ:I

    :goto_4
    add-int v10, v0, v1

    .line 7143
    if-gt v9, v10, :cond_c

    .line 7144
    iget-object v0, v6, Lo/nK;->ᐝ:Lo/nK;

    invoke-virtual {v6, v0, v9}, Lo/nK;->ˊ(Lo/nK;I)V

    .line 7145
    invoke-virtual {v6}, Lo/nK;->ˊ()Lo/nK;

    .line 7146
    invoke-static {v6}, Lo/nL;->ˊ(Lo/nK;)V

    .line 1250
    :cond_c
    :goto_5
    iget-wide v0, p1, Lo/nu;->ॱ:J

    sub-long/2addr v0, v7

    iput-wide v0, p1, Lo/nu;->ॱ:J

    .line 1251
    iget-wide v0, p0, Lo/nu;->ॱ:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lo/nu;->ॱ:J

    .line 1252
    sub-long/2addr p2, v7

    .line 1253
    goto/16 :goto_0

    .line 1254
    :cond_d
    return-void
.end method

.method public final synthetic ˊॱ(J)Lo/nx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p2}, Lo/nu;->ʽ(J)Lo/nu;

    move-result-object v0

    return-object v0
.end method

.method public final ˊॱ()S
    .locals 8

    .line 307
    iget-wide v0, p0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lo/nu;->ॱ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    iget-object v4, p0, Lo/nu;->ˊ:Lo/nK;

    .line 310
    iget v5, v4, Lo/nK;->ˎ:I

    .line 311
    iget v0, v4, Lo/nK;->ˋ:I

    .line 314
    move v6, v0

    sub-int/2addr v0, v5

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 315
    invoke-virtual {p0}, Lo/nu;->ˊ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 316
    invoke-virtual {p0}, Lo/nu;->ˊ()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 317
    int-to-short v0, v0

    return v0

    .line 320
    :cond_1
    iget-object v7, v4, Lo/nK;->ˊ:[B

    .line 321
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    move v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v7, v1

    and-int/lit16 v1, v1, 0xff

    or-int v7, v0, v1

    .line 323
    iget-wide v0, p0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/nu;->ॱ:J

    .line 325
    if-ne v5, v6, :cond_2

    .line 326
    invoke-virtual {v4}, Lo/nK;->ˊ()Lo/nK;

    move-result-object v0

    iput-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    .line 327
    invoke-static {v4}, Lo/nL;->ˊ(Lo/nK;)V

    goto :goto_0

    .line 329
    :cond_2
    iput v5, v4, Lo/nK;->ˎ:I

    .line 332
    :goto_0
    int-to-short v0, v7

    return v0
.end method

.method public final ˋ(J)B
    .locals 8

    .line 298
    iget-wide v0, p0, Lo/nu;->ॱ:J

    move-wide v2, p1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lo/nQ;->ˎ(JJJ)V

    .line 299
    iget-object v6, p0, Lo/nu;->ˊ:Lo/nK;

    .line 300
    :goto_0
    iget v0, v6, Lo/nK;->ˋ:I

    iget v1, v6, Lo/nK;->ˎ:I

    sub-int v7, v0, v1

    .line 301
    int-to-long v0, v7

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, v6, Lo/nK;->ˊ:[B

    iget v1, v6, Lo/nK;->ˎ:I

    long-to-int v2, p1

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    return v0

    .line 302
    :cond_0
    int-to-long v0, v7

    sub-long/2addr p1, v0

    .line 299
    iget-object v6, v6, Lo/nK;->ʻ:Lo/nK;

    goto :goto_0
.end method

.method public final ˋ([BII)I
    .locals 7

    .line 778
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lo/nQ;->ˎ(JJJ)V

    .line 780
    iget-object v6, p0, Lo/nu;->ˊ:Lo/nK;

    .line 781
    if-nez v6, :cond_0

    const/4 v0, -0x1

    return v0

    .line 782
    :cond_0
    iget v0, v6, Lo/nK;->ˋ:I

    iget v1, v6, Lo/nK;->ˎ:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 783
    iget-object v0, v6, Lo/nK;->ˊ:[B

    iget v1, v6, Lo/nK;->ˎ:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 785
    iget v0, v6, Lo/nK;->ˎ:I

    add-int/2addr v0, p3

    iput v0, v6, Lo/nK;->ˎ:I

    .line 786
    iget-wide v0, p0, Lo/nu;->ॱ:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/nu;->ॱ:J

    .line 788
    iget v0, v6, Lo/nK;->ˎ:I

    iget v1, v6, Lo/nK;->ˋ:I

    if-ne v0, v1, :cond_1

    .line 789
    invoke-virtual {v6}, Lo/nK;->ˊ()Lo/nK;

    move-result-object v0

    iput-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    .line 790
    invoke-static {v6}, Lo/nL;->ˊ(Lo/nK;)V

    .line 793
    :cond_1
    return p3
.end method

.method public final ˋ()Ljava/io/InputStream;
    .locals 1

    .line 113
    new-instance v0, Lo/nr;

    invoke-direct {v0, p0}, Lo/nr;-><init>(Lo/nu;)V

    return-object v0
.end method

.method final ˋ(I)Lo/nK;
    .locals 4

    .line 1151
    if-lez p1, :cond_0

    const/16 v0, 0x2000

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1153
    :cond_1
    iget-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    if-nez v0, :cond_2

    .line 1154
    invoke-static {}, Lo/nL;->ˎ()Lo/nK;

    move-result-object v0

    iput-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    .line 1155
    iget-object v1, p0, Lo/nu;->ˊ:Lo/nK;

    iget-object v2, p0, Lo/nu;->ˊ:Lo/nK;

    iget-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    iput-object v0, v2, Lo/nK;->ᐝ:Lo/nK;

    iput-object v0, v1, Lo/nK;->ʻ:Lo/nK;

    return-object v0

    .line 1158
    :cond_2
    iget-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    iget-object v3, v0, Lo/nK;->ᐝ:Lo/nK;

    .line 1159
    iget v0, v3, Lo/nK;->ˋ:I

    add-int/2addr v0, p1

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_3

    iget-boolean v0, v3, Lo/nK;->ˏ:Z

    if-nez v0, :cond_4

    .line 1160
    :cond_3
    move-object p1, v3

    invoke-static {}, Lo/nL;->ˎ()Lo/nK;

    move-result-object v0

    move-object v3, v0

    .line 5097
    iput-object p1, v3, Lo/nK;->ᐝ:Lo/nK;

    .line 5098
    iget-object v0, p1, Lo/nK;->ʻ:Lo/nK;

    iput-object v0, v3, Lo/nK;->ʻ:Lo/nK;

    .line 5099
    iget-object v0, p1, Lo/nK;->ʻ:Lo/nK;

    iput-object v3, v0, Lo/nK;->ᐝ:Lo/nK;

    .line 5100
    iput-object v3, p1, Lo/nK;->ʻ:Lo/nK;

    .line 1162
    :cond_4
    return-object v3
.end method

.method public final ˋ(Ljava/lang/String;II)Lo/nu;
    .locals 9

    .line 837
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 838
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beginIndex < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 839
    :cond_1
    if-ge p3, p2, :cond_2

    .line 840
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 842
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_3

    .line 843
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 844
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 848
    :cond_3
    :goto_0
    if-ge p2, p3, :cond_c

    .line 849
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 851
    move v4, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_5

    .line 852
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/nu;->ˋ(I)Lo/nK;

    move-result-object v5

    .line 853
    iget-object v6, v5, Lo/nK;->ˊ:[B

    .line 854
    iget v0, v5, Lo/nK;->ˋ:I

    sub-int v7, v0, p2

    .line 855
    rsub-int v0, v7, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 858
    move v0, p2

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, v7

    int-to-byte v1, v4

    aput-byte v1, v6, v0

    .line 862
    :goto_1
    if-ge p2, v8, :cond_4

    .line 863
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 864
    move v4, v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_4

    .line 865
    move v0, p2

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, v7

    int-to-byte v1, v4

    aput-byte v1, v6, v0

    goto :goto_1

    .line 868
    :cond_4
    add-int v0, p2, v7

    iget v1, v5, Lo/nK;->ˋ:I

    sub-int v4, v0, v1

    .line 869
    iget v0, v5, Lo/nK;->ˋ:I

    add-int/2addr v0, v4

    iput v0, v5, Lo/nK;->ˋ:I

    .line 870
    iget-wide v0, p0, Lo/nu;->ॱ:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/nu;->ॱ:J

    .line 872
    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x800

    if-ge v4, v0, :cond_6

    .line 874
    shr-int/lit8 v0, v4, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 875
    and-int/lit8 v0, v4, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 876
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 878
    :cond_6
    const v0, 0xd800

    if-lt v4, v0, :cond_7

    const v0, 0xdfff

    if-le v4, v0, :cond_8

    .line 880
    :cond_7
    shr-int/lit8 v0, v4, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 881
    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 882
    and-int/lit8 v0, v4, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 883
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 888
    :cond_8
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_9

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    .line 889
    :goto_2
    const v0, 0xdbff

    if-gt v4, v0, :cond_a

    const v0, 0xdc00

    if-lt v5, v0, :cond_a

    const v0, 0xdfff

    if-le v5, v0, :cond_b

    .line 890
    :cond_a
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 891
    add-int/lit8 p2, p2, 0x1

    .line 892
    goto/16 :goto_0

    .line 898
    :cond_b
    const v0, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v1, -0xdc01

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    add-int v6, v1, v0

    .line 901
    shr-int/lit8 v0, v6, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 902
    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 903
    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 904
    and-int/lit8 v0, v6, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 905
    add-int/lit8 p2, p2, 0x2

    .line 907
    goto/16 :goto_0

    .line 909
    :cond_c
    return-object p0
.end method

.method public final ˋ(Lo/nu;JJ)Lo/nu;
    .locals 8

    .line 170
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    iget-wide v0, p0, Lo/nu;->ॱ:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lo/nQ;->ˎ(JJJ)V

    .line 172
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    return-object p0

    .line 174
    :cond_1
    iget-wide v0, p1, Lo/nu;->ॱ:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Lo/nu;->ॱ:J

    .line 177
    iget-object v6, p0, Lo/nu;->ˊ:Lo/nK;

    .line 178
    :goto_0
    iget v0, v6, Lo/nK;->ˋ:I

    iget v1, v6, Lo/nK;->ˎ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    .line 179
    iget v0, v6, Lo/nK;->ˋ:I

    iget v1, v6, Lo/nK;->ˎ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 178
    iget-object v6, v6, Lo/nK;->ʻ:Lo/nK;

    goto :goto_0

    .line 183
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_4

    .line 184
    new-instance v7, Lo/nK;

    invoke-direct {v7, v6}, Lo/nK;-><init>(Lo/nK;)V

    .line 185
    iget v0, v7, Lo/nK;->ˎ:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    long-to-int v0, v0

    iput v0, v7, Lo/nK;->ˎ:I

    .line 186
    iget v0, v7, Lo/nK;->ˎ:I

    long-to-int v1, p4

    add-int/2addr v0, v1

    iget v1, v7, Lo/nK;->ˋ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v7, Lo/nK;->ˋ:I

    .line 187
    iget-object v0, p1, Lo/nu;->ˊ:Lo/nK;

    if-nez v0, :cond_3

    .line 188
    iput-object v7, v7, Lo/nK;->ᐝ:Lo/nK;

    iput-object v7, v7, Lo/nK;->ʻ:Lo/nK;

    iput-object v7, p1, Lo/nu;->ˊ:Lo/nK;

    goto :goto_2

    .line 190
    :cond_3
    iget-object v0, p1, Lo/nu;->ˊ:Lo/nK;

    iget-object p2, v0, Lo/nK;->ᐝ:Lo/nK;

    move-object p3, v7

    .line 2097
    iput-object p2, p3, Lo/nK;->ᐝ:Lo/nK;

    .line 2098
    iget-object v0, p2, Lo/nK;->ʻ:Lo/nK;

    iput-object v0, p3, Lo/nK;->ʻ:Lo/nK;

    .line 2099
    iget-object v0, p2, Lo/nK;->ʻ:Lo/nK;

    iput-object p3, v0, Lo/nK;->ᐝ:Lo/nK;

    .line 2100
    iput-object p3, p2, Lo/nK;->ʻ:Lo/nK;

    .line 192
    :goto_2
    iget v0, v7, Lo/nK;->ˋ:I

    iget v1, v7, Lo/nK;->ˎ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p4, v0

    .line 193
    const-wide/16 p2, 0x0

    .line 183
    iget-object v6, v6, Lo/nK;->ʻ:Lo/nK;

    goto/16 :goto_1

    .line 196
    :cond_4
    return-object p0
.end method

.method public final synthetic ˋ(Ljava/lang/String;)Lo/nx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    .line 9833
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/nu;->ˋ(Ljava/lang/String;II)Lo/nu;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final ˋ(Lo/nz;)Z
    .locals 7

    .line 1458
    move-object v5, p1

    invoke-virtual {v5}, Lo/nz;->ʼ()I

    move-result v0

    move p1, v0

    move-object v4, p0

    .line 7462
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    if-ltz p1, :cond_0

    iget-wide v0, v4, Lo/nu;->ॱ:J

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 7466
    invoke-virtual {v5}, Lo/nz;->ʼ()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 7467
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 7469
    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-ge v6, p1, :cond_3

    .line 7470
    int-to-long v0, v6

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lo/nu;->ˋ(J)B

    move-result v0

    invoke-virtual {v5, v6}, Lo/nz;->ˋ(I)B

    move-result v1

    if-eq v0, v1, :cond_2

    .line 7471
    const/4 v0, 0x0

    return v0

    .line 7469
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1458
    .line 7474
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋॱ()J
    .locals 14

    .line 472
    iget-wide v0, p0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    const-wide/16 v4, 0x0

    .line 475
    const/4 v6, 0x0

    .line 476
    const/4 v7, 0x0

    .line 479
    :cond_1
    iget-object v8, p0, Lo/nu;->ˊ:Lo/nK;

    .line 481
    iget-object v9, v8, Lo/nK;->ˊ:[B

    .line 482
    iget v10, v8, Lo/nK;->ˎ:I

    .line 483
    iget v11, v8, Lo/nK;->ˋ:I

    .line 485
    :goto_0
    if-ge v10, v11, :cond_7

    .line 488
    aget-byte v0, v9, v10

    .line 489
    move v13, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v0, 0x39

    if-gt v13, v0, :cond_2

    .line 490
    add-int/lit8 v12, v13, -0x30

    goto :goto_1

    .line 491
    :cond_2
    const/16 v0, 0x61

    if-lt v13, v0, :cond_3

    const/16 v0, 0x66

    if-gt v13, v0, :cond_3

    .line 492
    add-int/lit8 v0, v13, -0x61

    add-int/lit8 v12, v0, 0xa

    goto :goto_1

    .line 493
    :cond_3
    const/16 v0, 0x41

    if-lt v13, v0, :cond_4

    const/16 v0, 0x46

    if-gt v13, v0, :cond_4

    .line 494
    add-int/lit8 v0, v13, -0x41

    add-int/lit8 v12, v0, 0xa

    goto :goto_1

    .line 496
    :cond_4
    if-nez v6, :cond_5

    .line 497
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_5
    const/4 v7, 0x1

    .line 502
    goto :goto_2

    .line 506
    :goto_1
    const-wide/high16 v0, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 507
    new-instance v0, Lo/nu;

    invoke-direct {v0}, Lo/nu;-><init>()V

    invoke-virtual {v0, v4, v5}, Lo/nu;->ʽ(J)Lo/nu;

    move-result-object v0

    invoke-virtual {v0, v13}, Lo/nu;->ॱ(I)Lo/nu;

    move-result-object v4

    .line 508
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/nu;->ͺ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :cond_6
    const/4 v0, 0x4

    shl-long v0, v4, v0

    .line 512
    int-to-long v2, v12

    or-long v4, v0, v2

    .line 485
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 515
    :cond_7
    :goto_2
    if-ne v10, v11, :cond_8

    .line 516
    invoke-virtual {v8}, Lo/nK;->ˊ()Lo/nK;

    move-result-object v0

    iput-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    .line 517
    invoke-static {v8}, Lo/nL;->ˊ(Lo/nK;)V

    goto :goto_3

    .line 519
    :cond_8
    iput v10, v8, Lo/nK;->ˎ:I

    .line 521
    :goto_3
    if-nez v7, :cond_9

    iget-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    if-nez v0, :cond_1

    .line 523
    :cond_9
    iget-wide v0, p0, Lo/nu;->ॱ:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/nu;->ॱ:J

    .line 524
    return-wide v4
.end method

.method public final ˎ(Lo/nP;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 994
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 995
    :cond_0
    const-wide/16 v4, 0x0

    .line 996
    :goto_0
    const-wide/16 v0, 0x2000

    invoke-interface {p1, p0, v0, v1}, Lo/nP;->read(Lo/nu;J)J

    move-result-wide v0

    move-wide v6, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 997
    add-long/2addr v4, v6

    goto :goto_0

    .line 999
    :cond_1
    return-wide v4
.end method

.method public final ˎ()Lo/nu;
    .locals 0

    .line 67
    return-object p0
.end method

.method public final ˎ(I)Lo/nu;
    .locals 7

    .line 1034
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/nu;->ˋ(I)Lo/nK;

    move-result-object v4

    .line 1035
    iget-object v5, v4, Lo/nK;->ˊ:[B

    .line 1036
    iget v6, v4, Lo/nK;->ˋ:I

    .line 1037
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v1, p1, 0x18

    aput-byte v1, v5, v0

    .line 1038
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 1039
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 1040
    move v0, v6

    add-int/lit8 v6, v6, 0x1

    int-to-byte v1, p1

    aput-byte v1, v5, v0

    .line 1041
    iput v6, v4, Lo/nK;->ˋ:I

    .line 1042
    iget-wide v0, p0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/nu;->ॱ:J

    .line 1043
    return-object p0
.end method

.method public final ˎ(Ljava/lang/String;)Lo/nu;
    .locals 2

    .line 833
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/nu;->ˋ(Ljava/lang/String;II)Lo/nu;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(J)Z
    .locals 2

    .line 109
    iget-wide v0, p0, Lo/nu;->ॱ:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ()J
    .locals 7

    .line 263
    iget-wide v0, p0, Lo/nu;->ॱ:J

    .line 264
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 267
    :cond_0
    iget-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    iget-object v6, v0, Lo/nK;->ᐝ:Lo/nK;

    .line 268
    iget v0, v6, Lo/nK;->ˋ:I

    const/16 v1, 0x2000

    if-ge v0, v1, :cond_1

    iget-boolean v0, v6, Lo/nK;->ˏ:Z

    if-eqz v0, :cond_1

    .line 269
    iget v0, v6, Lo/nK;->ˋ:I

    iget v1, v6, Lo/nK;->ˎ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v4, v0

    .line 272
    :cond_1
    return-wide v4
.end method

.method public final ˏ(Lo/nu;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 581
    iget-wide v0, p0, Lo/nu;->ॱ:J

    .line 582
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 583
    invoke-interface {p1, p0, v4, v5}, Lo/nN;->ˊ(Lo/nu;J)V

    .line 585
    :cond_0
    return-wide v4
.end method

.method public final ˏ(I)Lo/nu;
    .locals 3

    .line 913
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 915
    invoke-virtual {p0, p1}, Lo/nu;->ॱ(I)Lo/nu;

    goto/16 :goto_0

    .line 917
    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    .line 919
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 920
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    goto/16 :goto_0

    .line 922
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_3

    .line 923
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    .line 924
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 929
    :cond_2
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 930
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 931
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    goto :goto_0

    .line 933
    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 935
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 936
    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 937
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 938
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    goto :goto_0

    .line 941
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 945
    :goto_0
    return-object p0
.end method

.method public final synthetic ˏ([BII)Lo/nx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lo/nu;->ॱ([BII)Lo/nu;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 105
    iget-wide v0, p0, Lo/nu;->ॱ:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 106
    :cond_0
    return-void
.end method

.method public final ˏॱ()J
    .locals 3

    .line 1266
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/nu;->ˊ(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic ˏॱ(J)Lo/nx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p2}, Lo/nu;->ʼ(J)Lo/nu;

    move-result-object v0

    return-object v0
.end method

.method public final ͺ()Ljava/lang/String;
    .locals 4

    .line 590
    :try_start_0
    iget-wide v0, p0, Lo/nu;->ॱ:J

    sget-object v2, Lo/nQ;->ˏ:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, Lo/nu;->ˎ(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 591
    :catch_0
    move-exception v3

    .line 592
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final ॱ(J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 656
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lo/nu;->ˋ(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 658
    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    .line 3597
    sget-object v2, Lo/nQ;->ˏ:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, Lo/nu;->ˎ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 658
    .line 659
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/nu;->ᐝ(J)V

    .line 660
    return-object p1

    .line 664
    .line 4597
    :cond_0
    sget-object v0, Lo/nQ;->ˏ:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lo/nu;->ˎ(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 664
    .line 665
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/nu;->ᐝ(J)V

    .line 666
    return-object p1
.end method

.method public final ॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 602
    :try_start_0
    iget-wide v0, p0, Lo/nu;->ॱ:J

    invoke-direct {p0, v0, v1, p1}, Lo/nu;->ˎ(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 603
    :catch_0
    move-exception p1

    .line 604
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ॱ(I)Lo/nu;
    .locals 5

    .line 1012
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/nu;->ˋ(I)Lo/nK;

    move-result-object v4

    .line 1013
    iget-object v0, v4, Lo/nK;->ˊ:[B

    iget v1, v4, Lo/nK;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v4, Lo/nK;->ˋ:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1014
    iget-wide v0, p0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/nu;->ॱ:J

    .line 1015
    return-object p0
.end method

.method public final ॱ([BII)Lo/nu;
    .locals 9

    .line 975
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 976
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lo/nQ;->ˎ(JJJ)V

    .line 978
    add-int v6, p2, p3

    .line 979
    :goto_0
    if-ge p2, v6, :cond_1

    .line 980
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/nu;->ˋ(I)Lo/nK;

    move-result-object v7

    .line 982
    sub-int v0, v6, p2

    iget v1, v7, Lo/nK;->ˋ:I

    rsub-int v1, v1, 0x2000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 983
    iget-object v0, v7, Lo/nK;->ˊ:[B

    iget v1, v7, Lo/nK;->ˋ:I

    invoke-static {p1, p2, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 985
    add-int/2addr p2, v8

    .line 986
    iget v0, v7, Lo/nK;->ˋ:I

    add-int/2addr v0, v8

    iput v0, v7, Lo/nK;->ˋ:I

    .line 987
    goto :goto_0

    .line 989
    :cond_1
    iget-wide v0, p0, Lo/nu;->ॱ:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/nu;->ॱ:J

    .line 990
    return-object p0
.end method

.method public final ॱ()Z
    .locals 4

    .line 101
    iget-wide v0, p0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱˊ()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 645
    .line 2266
    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/nu;->ˊ(BJ)J

    move-result-wide v0

    .line 645
    .line 646
    move-wide v6, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 647
    new-instance v6, Lo/nu;

    invoke-direct {v6}, Lo/nu;-><init>()V

    .line 648
    move-object v0, p0

    move-object v1, v6

    iget-wide v2, p0, Lo/nu;->ॱ:J

    const-wide/16 v4, 0x20

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/nu;->ˋ(Lo/nu;JJ)Lo/nu;

    .line 649
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3063
    iget-wide v2, p0, Lo/nu;->ॱ:J

    .line 649
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 650
    move-object v7, v6

    .line 3528
    new-instance v2, Lo/nz;

    invoke-virtual {v7}, Lo/nu;->ॱˋ()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lo/nz;-><init>([B)V

    .line 650
    invoke-virtual {v2}, Lo/nz;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 652
    :cond_0
    invoke-virtual {p0, v6, v7}, Lo/nu;->ॱ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˋ()[B
    .locals 3

    .line 747
    :try_start_0
    iget-wide v0, p0, Lo/nu;->ॱ:J

    invoke-virtual {p0, v0, v1}, Lo/nu;->ʻ(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 748
    :catch_0
    move-exception v2

    .line 749
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic ॱˎ()Lo/nx;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    .line 50
    return-object p0
.end method

.method public final ᐝ()J
    .locals 17

    .line 414
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_0
    const-wide/16 v4, 0x0

    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v8, 0x0

    .line 423
    const-wide/16 v9, -0x7

    .line 426
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/nu;->ˊ:Lo/nK;

    .line 428
    iget-object v12, v11, Lo/nK;->ˊ:[B

    .line 429
    iget v13, v11, Lo/nK;->ˎ:I

    .line 430
    iget v14, v11, Lo/nK;->ˋ:I

    .line 432
    :goto_0
    if-ge v13, v14, :cond_8

    .line 433
    aget-byte v0, v12, v13

    .line 434
    move v15, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_5

    const/16 v0, 0x39

    if-gt v15, v0, :cond_5

    .line 435
    rsub-int/lit8 v16, v15, 0x30

    .line 438
    const-wide v0, -0xcccccccccccccccL

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    const-wide v0, -0xcccccccccccccccL

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    move/from16 v0, v16

    int-to-long v0, v0

    cmp-long v0, v0, v9

    if-gez v0, :cond_4

    .line 439
    :cond_2
    new-instance v0, Lo/nu;

    invoke-direct {v0}, Lo/nu;-><init>()V

    invoke-virtual {v0, v4, v5}, Lo/nu;->ʼ(J)Lo/nu;

    move-result-object v0

    invoke-virtual {v0, v15}, Lo/nu;->ॱ(I)Lo/nu;

    move-result-object v4

    .line 440
    if-nez v7, :cond_3

    invoke-virtual {v4}, Lo/nu;->ˊ()B

    .line 441
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number too large: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lo/nu;->ͺ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_4
    const-wide/16 v0, 0xa

    mul-long/2addr v0, v4

    .line 444
    move/from16 v2, v16

    int-to-long v2, v2

    add-long v4, v0, v2

    .line 445
    goto :goto_1

    :cond_5
    const/16 v0, 0x2d

    if-ne v15, v0, :cond_6

    if-nez v6, :cond_6

    .line 446
    const/4 v7, 0x1

    .line 447
    const-wide/16 v0, 0x1

    sub-long/2addr v9, v0

    goto :goto_1

    .line 449
    :cond_6
    if-nez v6, :cond_7

    .line 450
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_7
    const/4 v8, 0x1

    .line 455
    goto :goto_2

    .line 432
    :goto_1
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 459
    :cond_8
    :goto_2
    if-ne v13, v14, :cond_9

    .line 460
    invoke-virtual {v11}, Lo/nK;->ˊ()Lo/nK;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/nu;->ˊ:Lo/nK;

    .line 461
    invoke-static {v11}, Lo/nL;->ˊ(Lo/nK;)V

    goto :goto_3

    .line 463
    :cond_9
    iput v13, v11, Lo/nK;->ˎ:I

    .line 465
    :goto_3
    if-nez v8, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/nu;->ˊ:Lo/nK;

    if-nez v0, :cond_1

    .line 467
    :cond_a
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/nu;->ॱ:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/nu;->ॱ:J

    .line 468
    if-eqz v7, :cond_b

    return-wide v4

    :cond_b
    neg-long v0, v4

    return-wide v0
.end method

.method public final synthetic ᐝ(I)Lo/nx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lo/nu;->ˊ(I)Lo/nu;

    move-result-object v0

    return-object v0
.end method

.method public final ᐝ(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 810
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 811
    iget-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 813
    :cond_0
    iget-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    iget v0, v0, Lo/nK;->ˋ:I

    iget-object v1, p0, Lo/nu;->ˊ:Lo/nK;

    iget v1, v1, Lo/nK;->ˎ:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 814
    iget-wide v0, p0, Lo/nu;->ॱ:J

    int-to-long v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/nu;->ॱ:J

    .line 815
    int-to-long v0, v4

    sub-long/2addr p1, v0

    .line 816
    iget-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    iget v1, v0, Lo/nK;->ˎ:I

    add-int/2addr v1, v4

    iput v1, v0, Lo/nK;->ˎ:I

    .line 818
    iget-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    iget v0, v0, Lo/nK;->ˎ:I

    iget-object v1, p0, Lo/nu;->ˊ:Lo/nK;

    iget v1, v1, Lo/nK;->ˋ:I

    if-ne v0, v1, :cond_1

    .line 819
    iget-object v4, p0, Lo/nu;->ˊ:Lo/nK;

    .line 820
    invoke-virtual {v4}, Lo/nK;->ˊ()Lo/nK;

    move-result-object v0

    iput-object v0, p0, Lo/nu;->ˊ:Lo/nK;

    .line 821
    invoke-static {v4}, Lo/nL;->ˊ(Lo/nK;)V

    .line 823
    :cond_1
    goto :goto_0

    .line 824
    :cond_2
    return-void
.end method
