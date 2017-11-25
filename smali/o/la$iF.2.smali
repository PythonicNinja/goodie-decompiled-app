.class final Lo/la$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# static fields
.field private static final ˋॱ:Ljava/lang/String;

.field private static final ॱˊ:Ljava/lang/String;


# instance fields
.field final ʻ:Ljava/lang/String;

.field final ʼ:Lo/lv;

.field final ʽ:J

.field final ˊ:I

.field final ˊॱ:J

.field final ˋ:Ljava/lang/String;

.field final ˎ:Lo/lE;

.field final ˏ:Lo/lv;

.field final ॱ:Ljava/lang/String;

.field final ᐝ:Lo/lx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/nk;->ˏ()Lo/nk;

    invoke-static {}, Lo/nk;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/la$iF;->ˋॱ:Ljava/lang/String;

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/nk;->ˏ()Lo/nk;

    invoke-static {}, Lo/nk;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/la$iF;->ॱˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/lJ;)V
    .locals 2

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 3085
    iget-object v0, p1, Lo/lJ;->ˎ:Lo/lG;

    .line 4045
    iget-object v0, v0, Lo/lG;->ˊ:Lo/lC;

    .line 594
    invoke-virtual {v0}, Lo/lC;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/la$iF;->ॱ:Ljava/lang/String;

    .line 595
    invoke-static {p1}, Lo/mw;->ॱ(Lo/lJ;)Lo/lv;

    move-result-object v0

    iput-object v0, p0, Lo/la$iF;->ˏ:Lo/lv;

    .line 596
    .line 4085
    iget-object v0, p1, Lo/lJ;->ˎ:Lo/lG;

    .line 5049
    iget-object v0, v0, Lo/lG;->ˎ:Ljava/lang/String;

    .line 596
    iput-object v0, p0, Lo/la$iF;->ˋ:Ljava/lang/String;

    .line 597
    .line 5092
    iget-object v0, p1, Lo/lJ;->ॱ:Lo/lE;

    .line 597
    iput-object v0, p0, Lo/la$iF;->ˎ:Lo/lE;

    .line 598
    .line 5097
    iget v0, p1, Lo/lJ;->ˋ:I

    .line 598
    iput v0, p0, Lo/la$iF;->ˊ:I

    .line 599
    .line 5110
    iget-object v0, p1, Lo/lJ;->ˏ:Ljava/lang/String;

    .line 599
    iput-object v0, p0, Lo/la$iF;->ʻ:Ljava/lang/String;

    .line 600
    .line 5135
    iget-object v0, p1, Lo/lJ;->ʽ:Lo/lv;

    .line 600
    iput-object v0, p0, Lo/la$iF;->ʼ:Lo/lv;

    .line 601
    .line 6118
    iget-object v0, p1, Lo/lJ;->ˊ:Lo/lx;

    .line 601
    iput-object v0, p0, Lo/la$iF;->ᐝ:Lo/lx;

    .line 602
    .line 6259
    iget-wide v0, p1, Lo/lJ;->ˋॱ:J

    .line 602
    iput-wide v0, p0, Lo/la$iF;->ˊॱ:J

    .line 603
    .line 6268
    iget-wide v0, p1, Lo/lJ;->ˏॱ:J

    .line 603
    iput-wide v0, p0, Lo/la$iF;->ʽ:J

    .line 604
    return-void
.end method

.method public constructor <init>(Lo/nP;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    :try_start_0
    invoke-static {p1}, Lo/nC;->ˏ(Lo/nP;)Lo/nF;

    move-result-object v3

    .line 542
    invoke-interface {v3}, Lo/ny;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/la$iF;->ॱ:Ljava/lang/String;

    .line 543
    invoke-interface {v3}, Lo/ny;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/la$iF;->ˋ:Ljava/lang/String;

    .line 544
    new-instance v4, Lo/lv$ˊ;

    invoke-direct {v4}, Lo/lv$ˊ;-><init>()V

    .line 545
    invoke-static {v3}, Lo/la;->ˊ(Lo/nF;)I

    move-result v5

    .line 546
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 547
    invoke-interface {v3}, Lo/ny;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/lv$ˊ;->ˎ(Ljava/lang/String;)Lo/lv$ˊ;

    .line 546
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 549
    .line 1337
    :cond_0
    new-instance v0, Lo/lv;

    invoke-direct {v0, v4}, Lo/lv;-><init>(Lo/lv$ˊ;)V

    .line 549
    iput-object v0, p0, Lo/la$iF;->ˏ:Lo/lv;

    .line 551
    invoke-interface {v3}, Lo/ny;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/mB;->ˏ(Ljava/lang/String;)Lo/mB;

    move-result-object v6

    .line 552
    iget-object v0, v6, Lo/mB;->ˋ:Lo/lE;

    iput-object v0, p0, Lo/la$iF;->ˎ:Lo/lE;

    .line 553
    iget v0, v6, Lo/mB;->ˊ:I

    iput v0, p0, Lo/la$iF;->ˊ:I

    .line 554
    iget-object v0, v6, Lo/mB;->ˏ:Ljava/lang/String;

    iput-object v0, p0, Lo/la$iF;->ʻ:Ljava/lang/String;

    .line 555
    new-instance v4, Lo/lv$ˊ;

    invoke-direct {v4}, Lo/lv$ˊ;-><init>()V

    .line 556
    invoke-static {v3}, Lo/la;->ˊ(Lo/nF;)I

    move-result v5

    .line 557
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 558
    invoke-interface {v3}, Lo/ny;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/lv$ˊ;->ˎ(Ljava/lang/String;)Lo/lv$ˊ;

    .line 557
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 560
    :cond_1
    sget-object v0, Lo/la$iF;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/lv$ˊ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 561
    sget-object v0, Lo/la$iF;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/lv$ˊ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 562
    sget-object v0, Lo/la$iF;->ˋॱ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/lv$ˊ;->ˋ(Ljava/lang/String;)Lo/lv$ˊ;

    .line 563
    sget-object v0, Lo/la$iF;->ॱˊ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lo/lv$ˊ;->ˋ(Ljava/lang/String;)Lo/lv$ˊ;

    .line 564
    if-eqz v6, :cond_2

    .line 565
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lo/la$iF;->ˊॱ:J

    .line 567
    if-eqz v5, :cond_3

    .line 568
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    :goto_3
    iput-wide v0, p0, Lo/la$iF;->ʽ:J

    .line 570
    .line 2337
    new-instance v0, Lo/lv;

    invoke-direct {v0, v4}, Lo/lv;-><init>(Lo/lv$ˊ;)V

    .line 570
    iput-object v0, p0, Lo/la$iF;->ʼ:Lo/lv;

    .line 572
    .line 2657
    iget-object v0, p0, Lo/la$iF;->ॱ:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 572
    if-eqz v0, :cond_7

    .line 573
    invoke-interface {v3}, Lo/ny;->ॱˊ()Ljava/lang/String;

    move-result-object v4

    .line 574
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 575
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected \"\" but was \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 577
    :cond_4
    invoke-interface {v3}, Lo/ny;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-static {v0}, Lo/lk;->ˎ(Ljava/lang/String;)Lo/lk;

    move-result-object v4

    .line 579
    invoke-static {v3}, Lo/la$iF;->ॱ(Lo/nF;)Ljava/util/List;

    move-result-object v5

    .line 580
    invoke-static {v3}, Lo/la$iF;->ॱ(Lo/nF;)Ljava/util/List;

    move-result-object v6

    .line 581
    invoke-interface {v3}, Lo/ny;->ॱ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 582
    invoke-interface {v3}, Lo/ny;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/lR;->ˋ(Ljava/lang/String;)Lo/lR;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 584
    .line 3077
    :goto_4
    if-nez v4, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cipherSuite == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3078
    :cond_6
    new-instance v0, Lo/lx;

    invoke-static {v5}, Lo/lW;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3079
    invoke-static {v6}, Lo/lW;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v4, v1, v2}, Lo/lx;-><init>(Lo/lR;Lo/lk;Ljava/util/List;Ljava/util/List;)V

    .line 584
    iput-object v0, p0, Lo/la$iF;->ᐝ:Lo/lx;

    .line 585
    goto :goto_5

    .line 586
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lo/la$iF;->ᐝ:Lo/lx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    :goto_5
    invoke-interface {p1}, Lo/nP;->close()V

    .line 590
    return-void

    .line 589
    :catchall_0
    move-exception v3

    invoke-interface {p1}, Lo/nP;->close()V

    throw v3
.end method

.method private static ˏ(Lo/nG;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/nx;Ljava/util/List<Ljava/security/cert/Certificate;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 682
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lo/nx;->ˏॱ(J)Lo/nx;

    move-result-object v0

    .line 683
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 684
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 685
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 686
    invoke-static {v0}, Lo/nz;->ˏ([B)Lo/nz;

    move-result-object v0

    invoke-virtual {v0}, Lo/nz;->ˊ()Ljava/lang/String;

    move-result-object v4

    .line 687
    invoke-interface {p0, v4}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    .line 688
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 692
    :cond_0
    return-void

    .line 690
    :catch_0
    move-exception v2

    .line 691
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ॱ(Lo/nF;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ny;)Ljava/util/List<Ljava/security/cert/Certificate;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    invoke-static {p0}, Lo/la;->ˊ(Lo/nF;)I

    move-result v0

    .line 662
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 665
    :cond_0
    const-string v0, "X.509"

    :try_start_0
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 666
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 667
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 668
    invoke-interface {p0}, Lo/ny;->ॱˊ()Ljava/lang/String;

    move-result-object v6

    .line 669
    new-instance v0, Lo/nu;

    invoke-direct {v0}, Lo/nu;-><init>()V

    .line 670
    move-object v7, v0

    invoke-static {v6}, Lo/nz;->ˊ(Ljava/lang/String;)Lo/nz;

    move-result-object v8

    move-object v6, v0

    .line 15827
    if-nez v8, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15828
    :cond_1
    invoke-virtual {v8, v6}, Lo/nz;->ˊ(Lo/nu;)V

    .line 671
    move-object v6, v7

    .line 16113
    new-instance v0, Lo/nr;

    invoke-direct {v0, v6}, Lo/nr;-><init>(Lo/nu;)V

    .line 671
    invoke-virtual {v3, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 673
    :cond_2
    return-object v4

    .line 674
    :catch_0
    move-exception v3

    .line 675
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ˎ(Lo/lY$ˊ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 607
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/lY$ˊ;->ˋ(I)Lo/nN;

    move-result-object v0

    invoke-static {v0}, Lo/nC;->ˏ(Lo/nN;)Lo/nG;

    move-result-object p1

    .line 609
    iget-object v0, p0, Lo/la$iF;->ॱ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    .line 610
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 611
    iget-object v0, p0, Lo/la$iF;->ˋ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    .line 612
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 613
    iget-object v0, p0, Lo/la$iF;->ˏ:Lo/lv;

    .line 7076
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 613
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/nx;->ˏॱ(J)Lo/nx;

    move-result-object v0

    .line 614
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 615
    const/4 v4, 0x0

    iget-object v0, p0, Lo/la$iF;->ˏ:Lo/lv;

    .line 8076
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v5, v0, 0x2

    .line 615
    :goto_0
    if-ge v4, v5, :cond_0

    .line 616
    iget-object v0, p0, Lo/la$iF;->ˏ:Lo/lv;

    move v6, v4

    .line 8081
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v1, v6, 0x1

    aget-object v0, v0, v1

    .line 616
    invoke-interface {p1, v0}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    const-string v1, ": "

    .line 617
    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    iget-object v1, p0, Lo/la$iF;->ˏ:Lo/lv;

    .line 618
    move v6, v4

    .line 8086
    iget-object v1, v1, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v2, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 618
    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    .line 619
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 615
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 622
    :cond_0
    new-instance v0, Lo/mB;

    iget-object v1, p0, Lo/la$iF;->ˎ:Lo/lE;

    iget v2, p0, Lo/la$iF;->ˊ:I

    iget-object v3, p0, Lo/la$iF;->ʻ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lo/mB;-><init>(Lo/lE;ILjava/lang/String;)V

    invoke-virtual {v0}, Lo/mB;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    .line 623
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 624
    iget-object v0, p0, Lo/la$iF;->ʼ:Lo/lv;

    .line 9076
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 624
    add-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/nx;->ˏॱ(J)Lo/nx;

    move-result-object v0

    .line 625
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 626
    const/4 v4, 0x0

    iget-object v0, p0, Lo/la$iF;->ʼ:Lo/lv;

    .line 10076
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v5, v0, 0x2

    .line 626
    :goto_1
    if-ge v4, v5, :cond_1

    .line 627
    iget-object v0, p0, Lo/la$iF;->ʼ:Lo/lv;

    move v6, v4

    .line 10081
    iget-object v0, v0, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v1, v6, 0x1

    aget-object v0, v0, v1

    .line 627
    invoke-interface {p1, v0}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    const-string v1, ": "

    .line 628
    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    iget-object v1, p0, Lo/la$iF;->ʼ:Lo/lv;

    .line 629
    move v6, v4

    .line 10086
    iget-object v1, v1, Lo/lv;->ˏ:[Ljava/lang/String;

    shl-int/lit8 v2, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 629
    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    .line 630
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 626
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 632
    :cond_1
    sget-object v0, Lo/la$iF;->ˋॱ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    const-string v1, ": "

    .line 633
    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    iget-wide v1, p0, Lo/la$iF;->ˊॱ:J

    .line 634
    invoke-interface {v0, v1, v2}, Lo/nx;->ˏॱ(J)Lo/nx;

    move-result-object v0

    .line 635
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 636
    sget-object v0, Lo/la$iF;->ॱˊ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    const-string v1, ": "

    .line 637
    invoke-interface {v0, v1}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    iget-wide v1, p0, Lo/la$iF;->ʽ:J

    .line 638
    invoke-interface {v0, v1, v2}, Lo/nx;->ˏॱ(J)Lo/nx;

    move-result-object v0

    .line 639
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 641
    .line 10657
    iget-object v0, p0, Lo/la$iF;->ॱ:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 641
    if-eqz v0, :cond_2

    .line 642
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lo/nx;->ʽ(I)Lo/nx;

    .line 643
    iget-object v0, p0, Lo/la$iF;->ᐝ:Lo/lx;

    .line 11092
    iget-object v0, v0, Lo/lx;->ˎ:Lo/lk;

    .line 11408
    iget-object v0, v0, Lo/lk;->ॱᐝ:Ljava/lang/String;

    .line 643
    invoke-interface {p1, v0}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    .line 644
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 645
    iget-object v0, p0, Lo/la$iF;->ᐝ:Lo/lx;

    .line 12097
    iget-object v0, v0, Lo/lx;->ˋ:Ljava/util/List;

    .line 645
    invoke-static {p1, v0}, Lo/la$iF;->ˏ(Lo/nG;Ljava/util/List;)V

    .line 646
    iget-object v0, p0, Lo/la$iF;->ᐝ:Lo/lx;

    .line 12109
    iget-object v0, v0, Lo/lx;->ˏ:Ljava/util/List;

    .line 646
    invoke-static {p1, v0}, Lo/la$iF;->ˏ(Lo/nG;Ljava/util/List;)V

    .line 648
    iget-object v0, p0, Lo/la$iF;->ᐝ:Lo/lx;

    .line 13087
    iget-object v0, v0, Lo/lx;->ˊ:Lo/lR;

    .line 648
    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lo/la$iF;->ᐝ:Lo/lx;

    .line 14087
    iget-object v0, v0, Lo/lx;->ˊ:Lo/lR;

    .line 15053
    iget-object v0, v0, Lo/lR;->ˎ:Ljava/lang/String;

    .line 649
    invoke-interface {p1, v0}, Lo/nx;->ˋ(Ljava/lang/String;)Lo/nx;

    move-result-object v0

    .line 650
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/nx;->ʽ(I)Lo/nx;

    .line 653
    :cond_2
    invoke-interface {p1}, Lo/nx;->close()V

    .line 654
    return-void
.end method
