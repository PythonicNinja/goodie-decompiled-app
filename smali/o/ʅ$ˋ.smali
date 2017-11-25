.class final Lo/ʅ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Comparable<Lo/\u0285$\u02cb;>;"
    }
.end annotation


# instance fields
.field final ˊ:J

.field final ˋ:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    iput-object p1, p0, Lo/ʅ$ˋ;->ˋ:Ljava/io/File;

    .line 647
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ʅ$ˋ;->ˊ:J

    .line 648
    return-void
.end method

.method private ˎ(Lo/ʅ$ˋ;)I
    .locals 4

    .line 660
    .line 1655
    iget-wide v0, p0, Lo/ʅ$ˋ;->ˊ:J

    .line 660
    .line 2655
    iget-wide v2, p1, Lo/ʅ$ˋ;->ˊ:J

    .line 660
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 661
    const/4 v0, -0x1

    return v0

    .line 662
    .line 3655
    :cond_0
    iget-wide v0, p0, Lo/ʅ$ˋ;->ˊ:J

    .line 662
    .line 4655
    iget-wide v2, p1, Lo/ʅ$ˋ;->ˊ:J

    .line 662
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 663
    const/4 v0, 0x1

    return v0

    .line 665
    .line 5651
    :cond_1
    iget-object v0, p0, Lo/ʅ$ˋ;->ˋ:Ljava/io/File;

    .line 665
    .line 6651
    iget-object v1, p1, Lo/ʅ$ˋ;->ˋ:Ljava/io/File;

    .line 665
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 638
    move-object v0, p1

    check-cast v0, Lo/ʅ$ˋ;

    invoke-direct {p0, v0}, Lo/ʅ$ˋ;->ˎ(Lo/ʅ$ˋ;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 671
    instance-of v0, p1, Lo/ʅ$ˋ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/ʅ$ˋ;

    .line 673
    invoke-direct {p0, v0}, Lo/ʅ$ˋ;->ˎ(Lo/ʅ$ˋ;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 671
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 680
    iget-object v0, p0, Lo/ʅ$ˋ;->ˋ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x431

    .line 681
    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lo/ʅ$ˋ;->ˊ:J

    const-wide/32 v3, 0x7fffffff

    rem-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 683
    return v0
.end method
