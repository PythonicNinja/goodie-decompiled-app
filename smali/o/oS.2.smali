.class public final Lo/oS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field ˋ:J

.field ˎ:J

.field ॱ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lo/oS;->ˋ:J

    .line 12
    iput-wide p3, p0, Lo/oS;->ॱ:J

    .line 14
    iget-wide v0, p0, Lo/oS;->ॱ:J

    iget-wide v2, p0, Lo/oS;->ˋ:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/oS;->ˎ:J

    .line 15
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    check-cast p1, Lo/oS;

    .line 61
    iget-wide v0, p0, Lo/oS;->ˋ:J

    .line 1018
    iget-wide v2, p1, Lo/oS;->ˋ:J

    .line 61
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 62
    const/4 v0, -0x1

    return v0

    .line 64
    :cond_0
    iget-wide v0, p0, Lo/oS;->ˋ:J

    .line 2018
    iget-wide v2, p1, Lo/oS;->ˋ:J

    .line 64
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    return v0

    .line 67
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 41
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 42
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 44
    :cond_2
    check-cast p1, Lo/oS;

    .line 46
    iget-wide v0, p0, Lo/oS;->ˋ:J

    iget-wide v2, p1, Lo/oS;->ˋ:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 47
    :cond_3
    iget-wide v0, p0, Lo/oS;->ॱ:J

    iget-wide v2, p1, Lo/oS;->ॱ:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 53
    iget-wide v0, p0, Lo/oS;->ˋ:J

    iget-wide v2, p0, Lo/oS;->ˋ:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/oS;->ॱ:J

    iget-wide v3, p0, Lo/oS;->ॱ:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 55
    return v0
.end method
