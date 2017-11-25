.class public final Lo/lC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lC$ˋ;
    }
.end annotation


# static fields
.field private static final ʼ:[C


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʽ:Ljava/lang/String;

.field public final ˊ:Ljava/lang/String;

.field private final ˊॱ:Ljava/lang/String;

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ˎ:I

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/lang/String;

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 285
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/lC;->ʼ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lo/lC$ˋ;)V
    .locals 3

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iget-object v0, p1, Lo/lC$ˋ;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lo/lC;->ˊ:Ljava/lang/String;

    .line 335
    iget-object v0, p1, Lo/lC$ˋ;->ˎ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/lC;->ˊ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lC;->ʻ:Ljava/lang/String;

    .line 336
    iget-object v0, p1, Lo/lC$ˋ;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/lC;->ˊ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lC;->ᐝ:Ljava/lang/String;

    .line 337
    iget-object v0, p1, Lo/lC$ˋ;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/lC;->ॱ:Ljava/lang/String;

    .line 338
    .line 2020
    move-object v2, p1

    iget v0, p1, Lo/lC$ˋ;->ˏ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, v2, Lo/lC$ˋ;->ˏ:I

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lo/lC$ˋ;->ˋ:Ljava/lang/String;

    .line 2505
    const-string v0, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2506
    const/16 v0, 0x50

    goto :goto_0

    .line 2507
    :cond_1
    const-string v0, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2508
    const/16 v0, 0x1bb

    goto :goto_0

    .line 2510
    :cond_2
    const/4 v0, -0x1

    .line 338
    :goto_0
    iput v0, p0, Lo/lC;->ˎ:I

    .line 339
    iget-object v0, p1, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/lC;->ˋ(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/lC;->ˋ:Ljava/util/List;

    .line 340
    iget-object v0, p1, Lo/lC$ˋ;->ʻ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/lC$ˋ;->ʻ:Ljava/util/ArrayList;

    .line 341
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/lC;->ˋ(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lo/lC;->ˏ:Ljava/util/List;

    .line 343
    iget-object v0, p1, Lo/lC$ˋ;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/lC$ˋ;->ʼ:Ljava/lang/String;

    .line 344
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/lC;->ˊ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lo/lC;->ʽ:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Lo/lC$ˋ;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/lC;->ˊॱ:Ljava/lang/String;

    .line 347
    return-void
.end method

.method static ˊ(C)I
    .locals 2

    .line 1784
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    return v0

    .line 1785
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 1786
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 1787
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private static ˊ(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1727
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lo/lC;->ˎ(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 547
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 548
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 551
    :cond_0
    return-void
.end method

.method static ˋ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 1809
    move v5, p1

    :goto_0
    if-ge v5, p2, :cond_e

    .line 1810
    invoke-virtual {p0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1811
    move v4, v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    const/16 v0, 0x7f

    if-eq v4, v0, :cond_2

    const/16 v0, 0x80

    if-lt v4, v0, :cond_0

    if-nez p7, :cond_2

    .line 1814
    :cond_0
    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x25

    if-ne v4, v0, :cond_1

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 1815
    invoke-static {p0, v5, p2}, Lo/lC;->ˋ(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x2b

    if-ne v4, v0, :cond_d

    if-eqz p6, :cond_d

    .line 1818
    :cond_2
    new-instance v4, Lo/nu;

    invoke-direct {v4}, Lo/nu;-><init>()V

    .line 1819
    invoke-virtual {v4, p0, p1, v5}, Lo/nu;->ˋ(Ljava/lang/String;II)Lo/nu;

    .line 1820
    move v0, v5

    move/from16 v5, p7

    move/from16 p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move p2, v0

    move-object p1, p0

    move-object p0, v4

    .line 9832
    const/4 v6, 0x0

    .line 9834
    move v7, p2

    :goto_1
    if-ge v7, p3, :cond_c

    .line 9835
    invoke-virtual {p1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    .line 9836
    if-eqz p5, :cond_3

    const/16 v0, 0x9

    if-eq p2, v0, :cond_b

    const/16 v0, 0xa

    if-eq p2, v0, :cond_b

    const/16 v0, 0xc

    if-eq p2, v0, :cond_b

    const/16 v0, 0xd

    if-eq p2, v0, :cond_b

    .line 9839
    :cond_3
    const/16 v0, 0x2b

    if-ne p2, v0, :cond_5

    if-eqz p7, :cond_5

    .line 9841
    if-eqz p5, :cond_4

    const-string v8, "+"

    goto :goto_2

    :cond_4
    const-string v8, "%2B"

    .line 10833
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v8, v1, v0}, Lo/nu;->ˋ(Ljava/lang/String;II)Lo/nu;

    .line 9841
    goto/16 :goto_5

    .line 9842
    :cond_5
    const/16 v0, 0x20

    if-lt p2, v0, :cond_7

    const/16 v0, 0x7f

    if-eq p2, v0, :cond_7

    const/16 v0, 0x80

    if-lt p2, v0, :cond_6

    if-nez v5, :cond_7

    .line 9845
    :cond_6
    invoke-virtual {p4, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/16 v0, 0x25

    if-ne p2, v0, :cond_a

    if-eqz p5, :cond_7

    if-eqz p6, :cond_a

    .line 9846
    invoke-static {p1, v7, p3}, Lo/lC;->ˋ(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_a

    .line 9848
    :cond_7
    if-nez v6, :cond_8

    .line 9849
    new-instance v6, Lo/nu;

    invoke-direct {v6}, Lo/nu;-><init>()V

    .line 9851
    :cond_8
    invoke-virtual {v6, p2}, Lo/nu;->ˏ(I)Lo/nu;

    .line 9852
    .line 11101
    :goto_3
    iget-wide v0, v6, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 9852
    :goto_4
    if-nez v0, :cond_b

    .line 9853
    invoke-virtual {v6}, Lo/nu;->ˊ()B

    move-result v0

    and-int/lit16 v8, v0, 0xff

    .line 9854
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 9855
    sget-object v0, Lo/lC;->ʼ:[C

    shr-int/lit8 v1, v8, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 9856
    sget-object v0, Lo/lC;->ʼ:[C

    and-int/lit8 v1, v8, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 9857
    goto :goto_3

    .line 9860
    :cond_a
    invoke-virtual {p0, p2}, Lo/nu;->ˏ(I)Lo/nu;

    .line 9834
    :cond_b
    :goto_5
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v7, v0

    goto/16 :goto_1

    .line 1822
    :cond_c
    invoke-virtual {v4}, Lo/nu;->ͺ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1809
    :cond_d
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    goto/16 :goto_0

    .line 1827
    :cond_e
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Z)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 1731
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 1732
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1733
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1734
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 1735
    if-eqz v4, :cond_0

    invoke-static {v4, p1}, Lo/lC;->ˊ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1733
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1737
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lo/lC;
    .locals 3

    .line 896
    new-instance v2, Lo/lC$ˋ;

    invoke-direct {v2}, Lo/lC$ˋ;-><init>()V

    .line 897
    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0}, Lo/lC$ˋ;->ˊ(Lo/lC;Ljava/lang/String;)I

    move-result v0

    .line 898
    sget v1, Lo/lC$ˋ$ˋ;->ॱ:I

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Lo/lC$ˋ;->ˊ()Lo/lC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˋ(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/StringBuilder;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 615
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 616
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 617
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 618
    if-lez v1, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    if-eqz v4, :cond_1

    .line 621
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 625
    :cond_2
    return-void
.end method

.method private static ˋ(Ljava/lang/String;II)Z
    .locals 2

    .line 1777
    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 1778
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 1779
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/lC;->ˊ(C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x2

    .line 1780
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/lC;->ˊ(C)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1777
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˎ(Ljava/lang/String;)I
    .locals 1

    .line 505
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    const/16 v0, 0x50

    return v0

    .line 507
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    const/16 v0, 0x1bb

    return v0

    .line 510
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method static ˎ(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 4

    .line 1741
    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_2

    .line 1742
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1743
    move v3, v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_1

    if-eqz p3, :cond_1

    .line 1745
    :cond_0
    new-instance v3, Lo/nu;

    invoke-direct {v3}, Lo/nu;-><init>()V

    .line 1746
    invoke-virtual {v3, p0, p1, v2}, Lo/nu;->ˋ(Ljava/lang/String;II)Lo/nu;

    .line 1747
    invoke-static {v3, p0, v2, p2, p3}, Lo/lC;->ॱ(Lo/nu;Ljava/lang/String;IIZ)V

    .line 1748
    invoke-virtual {v3}, Lo/nu;->ͺ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1741
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1753
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1867
    move-object v0, p0

    .line 1868
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v3, p1

    move v4, p2

    .line 1867
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lo/lC;->ˋ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static ॱ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 634
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 635
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_3

    .line 636
    const/16 v0, 0x26

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 637
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 639
    :cond_0
    const/16 v0, 0x3d

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 640
    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-le v5, v4, :cond_2

    .line 641
    :cond_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 644
    :cond_2
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    :goto_1
    add-int/lit8 v3, v4, 0x1

    .line 648
    goto :goto_0

    .line 649
    :cond_3
    return-object v2
.end method

.method private static ॱ(Lo/nu;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1758
    move v2, p2

    :goto_0
    if-ge v2, p3, :cond_3

    .line 1759
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1760
    move p2, v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, v2, 0x2

    if-ge v0, p3, :cond_1

    .line 1761
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/lC;->ˊ(C)I

    move-result v3

    .line 1762
    add-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/lC;->ˊ(C)I

    move-result v4

    .line 1763
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 1764
    shl-int/lit8 v0, v3, 0x4

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 1765
    add-int/lit8 v2, v2, 0x2

    .line 1766
    goto :goto_2

    .line 1768
    :cond_0
    goto :goto_1

    :cond_1
    const/16 v0, 0x2b

    if-ne p2, v0, :cond_2

    if-eqz p4, :cond_2

    .line 1769
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lo/nu;->ॱ(I)Lo/nu;

    .line 1770
    goto :goto_2

    .line 1772
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lo/nu;->ˏ(I)Lo/nu;

    .line 1758
    :goto_2
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 1774
    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 937
    instance-of v0, p1, Lo/lC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/lC;

    iget-object v0, v0, Lo/lC;->ˊॱ:Ljava/lang/String;

    iget-object v1, p0, Lo/lC;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 941
    iget-object v0, p0, Lo/lC;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 945
    iget-object v0, p0, Lo/lC;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 6

    .line 608
    iget-object v0, p0, Lo/lC;->ˏ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 609
    :cond_0
    iget-object v0, p0, Lo/lC;->ˊॱ:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 610
    iget-object v0, p0, Lo/lC;->ˊॱ:Ljava/lang/String;

    add-int/lit8 v1, v4, 0x1

    iget-object v2, p0, Lo/lC;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v0, v1, v2, v3}, Lo/lW;->ˊ(Ljava/lang/String;IIC)I

    move-result v5

    .line 611
    iget-object v0, p0, Lo/lC;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 6

    .line 407
    iget-object v0, p0, Lo/lC;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 408
    :cond_0
    iget-object v0, p0, Lo/lC;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 409
    move v4, v1

    iget-object v0, p0, Lo/lC;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v0, v1, v2, v3}, Lo/lW;->ˋ(Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    .line 410
    iget-object v0, p0, Lo/lC;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊॱ()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lo/lC;->ˊॱ:Ljava/lang/String;

    iget-object v1, p0, Lo/lC;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 566
    move v4, v1

    iget-object v0, p0, Lo/lC;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v0, v1, v2, v3}, Lo/lW;->ˋ(Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    .line 567
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 568
    :goto_0
    if-ge v4, v5, :cond_0

    .line 569
    add-int/lit8 v4, v4, 0x1

    .line 570
    iget-object v0, p0, Lo/lC;->ˊॱ:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {v0, v4, v5, v1}, Lo/lW;->ˊ(Ljava/lang/String;IIC)I

    move-result v7

    .line 571
    iget-object v0, p0, Lo/lC;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    move v4, v7

    .line 573
    goto :goto_0

    .line 574
    :cond_0
    return-object v6
.end method

.method public final ˋ()Ljava/net/URL;
    .locals 3

    .line 352
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lo/lC;->ˊॱ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 353
    :catch_0
    move-exception v2

    .line 354
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 6

    .line 541
    iget-object v0, p0, Lo/lC;->ˊॱ:Ljava/lang/String;

    iget-object v1, p0, Lo/lC;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 542
    move v4, v1

    iget-object v0, p0, Lo/lC;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v0, v1, v2, v3}, Lo/lW;->ˋ(Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    .line 543
    iget-object v0, p0, Lo/lC;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Ljava/net/URI;
    .locals 14

    .line 372
    move-object v9, p0

    .line 2867
    new-instance v10, Lo/lC$ˋ;

    invoke-direct {v10}, Lo/lC$ˋ;-><init>()V

    .line 2868
    iget-object v0, v9, Lo/lC;->ˊ:Ljava/lang/String;

    iput-object v0, v10, Lo/lC$ˋ;->ˋ:Ljava/lang/String;

    .line 2869
    invoke-virtual {v9}, Lo/lC;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lo/lC$ˋ;->ˎ:Ljava/lang/String;

    .line 2870
    invoke-virtual {v9}, Lo/lC;->ॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lo/lC$ˋ;->ˊ:Ljava/lang/String;

    .line 2871
    iget-object v0, v9, Lo/lC;->ॱ:Ljava/lang/String;

    iput-object v0, v10, Lo/lC$ˋ;->ॱ:Ljava/lang/String;

    .line 2873
    iget v0, v9, Lo/lC;->ˎ:I

    iget-object v12, v9, Lo/lC;->ˊ:Ljava/lang/String;

    .line 3505
    const-string v1, "http"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3506
    const/16 v1, 0x50

    goto :goto_0

    .line 3507
    :cond_0
    const-string v1, "https"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3508
    const/16 v1, 0x1bb

    goto :goto_0

    .line 3510
    :cond_1
    const/4 v1, -0x1

    .line 2873
    :goto_0
    if-eq v0, v1, :cond_2

    iget v0, v9, Lo/lC;->ˎ:I

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, v10, Lo/lC$ˋ;->ˏ:I

    .line 2874
    iget-object v0, v10, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2875
    iget-object v0, v10, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v9}, Lo/lC;->ˊॱ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2876
    invoke-virtual {v9}, Lo/lC;->ʽ()Ljava/lang/String;

    move-result-object v13

    .line 4119
    if-eqz v13, :cond_3

    move-object v0, v13

    const-string v12, " \"\'<>#"

    .line 4121
    .line 4867
    move-object v11, v0

    .line 4868
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    move-object v3, v12

    .line 4867
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lo/lC;->ˋ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 4120
    invoke-static {v0}, Lo/lC;->ॱ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v10, Lo/lC$ˋ;->ʻ:Ljava/util/ArrayList;

    .line 2877
    .line 5823
    move-object v11, v9

    iget-object v0, v9, Lo/lC;->ʽ:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    .line 5824
    :cond_4
    iget-object v0, v11, Lo/lC;->ˊॱ:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    .line 5825
    iget-object v0, v11, Lo/lC;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2877
    :goto_3
    iput-object v0, v10, Lo/lC$ˋ;->ʼ:Ljava/lang/String;

    .line 372
    .line 2878
    move-object v9, v10

    .line 6211
    const/4 v10, 0x0

    iget-object v0, v9, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :goto_4
    if-ge v10, v11, :cond_5

    .line 6212
    iget-object v0, v9, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 6213
    iget-object v0, v9, Lo/lC$ˋ;->ᐝ:Ljava/util/ArrayList;

    move-object v1, v12

    const-string v13, "[]"

    .line 6214
    .line 6867
    move-object v12, v1

    .line 6868
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    move-object v4, v13

    .line 6867
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lo/lC;->ˋ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 6213
    invoke-interface {v0, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6211
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 6216
    :cond_5
    iget-object v0, v9, Lo/lC$ˋ;->ʻ:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 6217
    const/4 v10, 0x0

    iget-object v0, v9, Lo/lC$ˋ;->ʻ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :goto_5
    if-ge v10, v11, :cond_7

    .line 6218
    iget-object v0, v9, Lo/lC$ˋ;->ʻ:Ljava/util/ArrayList;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 6219
    if-eqz v12, :cond_6

    .line 6220
    iget-object v0, v9, Lo/lC$ˋ;->ʻ:Ljava/util/ArrayList;

    move-object v1, v12

    const-string v13, "\\^`{|}"

    .line 6221
    .line 7867
    move-object v12, v1

    .line 7868
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    move-object v4, v13

    .line 7867
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lo/lC;->ˋ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    .line 6220
    invoke-interface {v0, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6217
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 6225
    :cond_7
    iget-object v0, v9, Lo/lC$ˋ;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 6226
    iget-object v0, v9, Lo/lC$ˋ;->ʼ:Ljava/lang/String;

    const-string v13, " \"#<>\\^`{|}"

    .line 8867
    move-object v12, v0

    .line 8868
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    move-object v3, v13

    .line 8867
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/lC;->ˋ(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 6226
    iput-object v0, v9, Lo/lC$ˋ;->ʼ:Ljava/lang/String;

    .line 372
    .line 6229
    :cond_8
    invoke-virtual {v9}, Lo/lC$ˋ;->toString()Ljava/lang/String;

    move-result-object v9

    .line 374
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 375
    :catch_0
    move-exception v10

    .line 378
    const-string v0, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v1, ""

    :try_start_1
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 380
    .line 381
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˏ(Ljava/lang/String;)Lo/lC;
    .locals 4

    .line 862
    move-object v2, p1

    move-object p1, p0

    .line 8886
    new-instance v3, Lo/lC$ˋ;

    invoke-direct {v3}, Lo/lC$ˋ;-><init>()V

    .line 8887
    invoke-virtual {v3, p1, v2}, Lo/lC$ˋ;->ˊ(Lo/lC;Ljava/lang/String;)I

    move-result v0

    .line 8888
    sget v1, Lo/lC$ˋ$ˋ;->ॱ:I

    if-ne v0, v1, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 862
    .line 863
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/lC$ˋ;->ˊ()Lo/lC;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 5

    .line 440
    iget-object v0, p0, Lo/lC;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 441
    :cond_0
    iget-object v0, p0, Lo/lC;->ˊॱ:Ljava/lang/String;

    iget-object v1, p0, Lo/lC;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 442
    iget-object v0, p0, Lo/lC;->ˊॱ:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 443
    iget-object v0, p0, Lo/lC;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
