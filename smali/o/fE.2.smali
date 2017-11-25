.class final Lo/fE;
.super Lo/ee;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ee<Ljava/util/Calendar;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 609
    invoke-direct {p0}, Lo/ee;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Lo/fZ;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 609
    .line 1619
    invoke-virtual/range {p1 .. p1}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v0

    sget-object v1, Lo/gb;->ᐝ:Lo/gb;

    if-ne v0, v1, :cond_0

    .line 1620
    invoke-virtual/range {p1 .. p1}, Lo/fZ;->ʻ()V

    .line 1621
    const/4 v0, 0x0

    return-object v0

    .line 1623
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/fZ;->ˏ()V

    .line 1624
    const/4 v7, 0x0

    .line 1625
    const/4 v8, 0x0

    .line 1626
    const/4 v9, 0x0

    .line 1627
    const/4 v10, 0x0

    .line 1628
    const/4 v11, 0x0

    .line 1629
    const/4 v12, 0x0

    .line 1630
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/fZ;->ˊॱ()Lo/gb;

    move-result-object v0

    sget-object v1, Lo/gb;->ˋ:Lo/gb;

    if-eq v0, v1, :cond_7

    .line 1631
    invoke-virtual/range {p1 .. p1}, Lo/fZ;->ʽ()Ljava/lang/String;

    move-result-object v13

    .line 1632
    invoke-virtual/range {p1 .. p1}, Lo/fZ;->ॱˋ()I

    move-result v14

    .line 1633
    const-string v0, "year"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1634
    move v7, v14

    goto :goto_0

    .line 1635
    :cond_1
    const-string v0, "month"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1636
    move v8, v14

    goto :goto_0

    .line 1637
    :cond_2
    const-string v0, "dayOfMonth"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1638
    move v9, v14

    goto :goto_0

    .line 1639
    :cond_3
    const-string v0, "hourOfDay"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1640
    move v10, v14

    goto :goto_0

    .line 1641
    :cond_4
    const-string v0, "minute"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1642
    move v11, v14

    goto :goto_0

    .line 1643
    :cond_5
    const-string v0, "second"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1644
    move v12, v14

    .line 1646
    :cond_6
    goto :goto_0

    .line 1647
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo/fZ;->ॱ()V

    .line 1648
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, v7

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    move v6, v12

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 609
    return-object v0
.end method

.method public final synthetic ˋ(Lo/gf;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 609
    check-cast p2, Ljava/util/Calendar;

    .line 1653
    if-nez p2, :cond_0

    .line 1654
    invoke-virtual {p1}, Lo/gf;->ॱ()Lo/gf;

    .line 1655
    return-void

    .line 1657
    :cond_0
    invoke-virtual {p1}, Lo/gf;->ˎ()Lo/gf;

    .line 1658
    const-string v0, "year"

    invoke-virtual {p1, v0}, Lo/gf;->ˋ(Ljava/lang/String;)Lo/gf;

    .line 1659
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/gf;->ˎ(J)Lo/gf;

    .line 1660
    const-string v0, "month"

    invoke-virtual {p1, v0}, Lo/gf;->ˋ(Ljava/lang/String;)Lo/gf;

    .line 1661
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/gf;->ˎ(J)Lo/gf;

    .line 1662
    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lo/gf;->ˋ(Ljava/lang/String;)Lo/gf;

    .line 1663
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/gf;->ˎ(J)Lo/gf;

    .line 1664
    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lo/gf;->ˋ(Ljava/lang/String;)Lo/gf;

    .line 1665
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/gf;->ˎ(J)Lo/gf;

    .line 1666
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lo/gf;->ˋ(Ljava/lang/String;)Lo/gf;

    .line 1667
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/gf;->ˎ(J)Lo/gf;

    .line 1668
    const-string v0, "second"

    invoke-virtual {p1, v0}, Lo/gf;->ˋ(Ljava/lang/String;)Lo/gf;

    .line 1669
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lo/gf;->ˎ(J)Lo/gf;

    .line 1670
    .line 2317
    const-string v0, "}"

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lo/gf;->ˎ(IILjava/lang/String;)Lo/gf;

    .line 609
    .line 1670
    return-void
.end method
