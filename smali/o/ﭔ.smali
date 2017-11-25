.class public final Lo/ﭔ;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private ˋ:I


# direct methods
.method public constructor <init>(Lo/ᵒ;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ﭔ;->ˋ:I

    .line 18
    return-void
.end method

.method private ˋ(J)J
    .locals 2

    .line 73
    iget v0, p0, Lo/ﭔ;->ˋ:I

    if-nez v0, :cond_0

    .line 74
    const-wide/16 v0, -0x1

    return-wide v0

    .line 75
    :cond_0
    iget v0, p0, Lo/ﭔ;->ˋ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v0, p0, Lo/ﭔ;->ˋ:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 76
    iget v0, p0, Lo/ﭔ;->ˋ:I

    int-to-long v0, v0

    return-wide v0

    .line 78
    :cond_1
    return-wide p1
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget v0, p0, Lo/ﭔ;->ˋ:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lo/ﭔ;->ˋ:I

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final mark(I)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 23
    iput p1, p0, Lo/ﭔ;->ˋ:I

    .line 24
    return-void
.end method

.method public final read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lo/ﭔ;->ˋ(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 29
    const/4 v0, -0x1

    return v0

    .line 32
    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v4

    .line 33
    .line 1083
    move-object v5, p0

    iget v0, p0, Lo/ﭔ;->ˋ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const-wide/16 v0, 0x1

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1084
    iget v0, v5, Lo/ﭔ;->ˋ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, v5, Lo/ﭔ;->ˋ:I

    .line 34
    :cond_1
    return v4
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    int-to-long v0, p3

    invoke-direct {p0, v0, v1}, Lo/ﭔ;->ˋ(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 40
    move p3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 41
    const/4 v0, -0x1

    return v0

    .line 44
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    .line 45
    int-to-long v2, p1

    .line 2083
    move-object p2, p0

    iget v0, p0, Lo/ﭔ;->ˋ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 2084
    iget v0, p2, Lo/ﭔ;->ˋ:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p2, Lo/ﭔ;->ˋ:I

    .line 46
    :cond_1
    return p1
.end method

.method public final reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 52
    const/high16 v0, -0x80000000

    iput v0, p0, Lo/ﭔ;->ˋ:I

    .line 53
    return-void
.end method

.method public final skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Lo/ﭔ;->ˋ(J)J

    move-result-wide v0

    .line 58
    move-wide v4, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 59
    const-wide/16 v0, -0x1

    return-wide v0

    .line 62
    :cond_0
    invoke-super {p0, v4, v5}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v6

    .line 63
    .line 3083
    move-object p1, p0

    iget v0, p0, Lo/ﭔ;->ˋ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-eqz v0, :cond_1

    .line 3084
    iget v0, p1, Lo/ﭔ;->ˋ:I

    int-to-long v0, v0

    sub-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, p1, Lo/ﭔ;->ˋ:I

    .line 64
    :cond_1
    return-wide v6
.end method
