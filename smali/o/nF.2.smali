.class public final Lo/nF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ny;


# instance fields
.field ˊ:Z

.field public final ˋ:Lo/nP;

.field public final ˏ:Lo/nu;


# direct methods
.method constructor <init>(Lo/nP;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lo/nu;

    invoke-direct {v0}, Lo/nu;-><init>()V

    iput-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    .line 31
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lo/nF;->ˋ:Lo/nP;

    .line 33
    return-void
.end method

.method private ॱ(BJ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    iget-boolean v0, p0, Lo/nF;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    invoke-virtual {v0, p1, p2, p3}, Lo/nu;->ˊ(BJ)J

    move-result-wide v0

    .line 322
    move-wide v4, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    return-wide v4

    .line 324
    :cond_1
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    iget-wide v6, v0, Lo/nu;->ॱ:J

    .line 325
    iget-object v0, p0, Lo/nF;->ˋ:Lo/nP;

    iget-object v1, p0, Lo/nF;->ˏ:Lo/nu;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/nP;->read(Lo/nu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 328
    :cond_2
    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 329
    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    iget-boolean v0, p0, Lo/nF;->ˊ:Z

    if-eqz v0, :cond_0

    return-void

    .line 433
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nF;->ˊ:Z

    .line 434
    iget-object v0, p0, Lo/nF;->ˋ:Lo/nP;

    invoke-interface {v0}, Lo/nP;->close()V

    .line 435
    iget-object v2, p0, Lo/nF;->ˏ:Lo/nu;

    .line 14802
    :try_start_0
    iget-wide v0, v2, Lo/nu;->ॱ:J

    invoke-virtual {v2, v0, v1}, Lo/nu;->ᐝ(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14805
    return-void

    .line 14803
    :catch_0
    move-exception v2

    .line 14804
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final read(Lo/nu;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
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

    .line 42
    :cond_1
    iget-boolean v0, p0, Lo/nF;->ˊ:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    iget-wide v0, v0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Lo/nF;->ˋ:Lo/nP;

    iget-object v1, p0, Lo/nF;->ˏ:Lo/nu;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/nP;->read(Lo/nu;J)J

    move-result-wide v0

    .line 46
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    return-wide v0

    .line 49
    :cond_3
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    iget-wide v0, v0, Lo/nu;->ॱ:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 50
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    invoke-virtual {v0, p1, v4, v5}, Lo/nu;->read(Lo/nu;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final timeout()Lo/nS;
    .locals 1

    .line 439
    iget-object v0, p0, Lo/nF;->ˋ:Lo/nP;

    invoke-interface {v0}, Lo/nP;->timeout()Lo/nS;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/nF;->ˋ:Lo/nP;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    .line 12059
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lo/nF;->ˎ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 252
    :cond_0
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    invoke-virtual {v0}, Lo/nu;->ʻ()I

    move-result v0

    return v0
.end method

.method public final ʻ(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    .line 4059
    invoke-virtual {p0, p1, p2}, Lo/nF;->ˎ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 112
    :cond_0
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    invoke-virtual {v0, p1, p2}, Lo/nu;->ʻ(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final ʼ()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    .line 10059
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/nF;->ˎ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 242
    :cond_0
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    invoke-virtual {v0}, Lo/nu;->ʼ()S

    move-result v0

    return v0
.end method

.method public final ʽ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    .line 11059
    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lo/nF;->ˎ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 247
    :cond_0
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    invoke-virtual {v0}, Lo/nu;->ʽ()I

    move-result v0

    return v0
.end method

.method public final ˊ()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    .line 2059
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/nF;->ˎ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    invoke-virtual {v0}, Lo/nu;->ˊ()B

    move-result v0

    return v0
.end method

.method public final ˊ(J)Lo/nz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    .line 3059
    invoke-virtual {p0, p1, p2}, Lo/nF;->ˎ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 83
    :cond_0
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    invoke-virtual {v0, p1, p2}, Lo/nu;->ˊ(J)Lo/nz;

    move-result-object v0

    return-object v0
.end method

.method public final ˊॱ()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    .line 9059
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/nF;->ˎ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 237
    :cond_0
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    invoke-virtual {v0}, Lo/nu;->ˊॱ()S

    move-result v0

    return v0
.end method

.method public final ˋ()Ljava/io/InputStream;
    .locals 1

    .line 394
    new-instance v0, Lo/nM;

    invoke-direct {v0, p0}, Lo/nM;-><init>(Lo/nF;)V

    return-object v0
.end method

.method public final ˋ(Lo/nz;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    move-object v5, p1

    invoke-virtual {v5}, Lo/nz;->ʼ()I

    move-result v0

    move p1, v0

    .line 14377
    move-object v4, p0

    iget-boolean v0, p0, Lo/nF;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14379
    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    .line 14382
    invoke-virtual {v5}, Lo/nz;->ʼ()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 14383
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 14385
    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-ge v6, p1, :cond_5

    .line 14386
    int-to-long v0, v6

    const-wide/16 v2, 0x0

    add-long v7, v2, v0

    .line 14387
    const-wide/16 v0, 0x1

    add-long/2addr v0, v7

    invoke-virtual {v4, v0, v1}, Lo/nF;->ˎ(J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 14388
    :cond_3
    iget-object v0, v4, Lo/nF;->ˏ:Lo/nu;

    invoke-virtual {v0, v7, v8}, Lo/nu;->ˋ(J)B

    move-result v0

    invoke-virtual {v5, v6}, Lo/nz;->ˋ(I)B

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    return v0

    .line 14385
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 371
    .line 14390
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋॱ()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    .line 14059
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/nF;->ˎ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 286
    :cond_0
    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v0, v5, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lo/nF;->ˎ(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 287
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Lo/nu;->ˋ(J)B

    move-result v0

    .line 288
    move v6, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v0, 0x39

    if-le v6, v0, :cond_4

    :cond_1
    const/16 v0, 0x61

    if-lt v6, v0, :cond_2

    const/16 v0, 0x66

    if-le v6, v0, :cond_4

    :cond_2
    const/16 v0, 0x41

    if-lt v6, v0, :cond_3

    const/16 v0, 0x46

    if-le v6, v0, :cond_4

    .line 290
    :cond_3
    if-nez v5, :cond_5

    .line 291
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 292
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 291
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 298
    :cond_5
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    invoke-virtual {v0}, Lo/nu;->ˋॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˎ()Lo/nu;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    return-object v0
.end method

.method public final ˎ(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-boolean v0, p0, Lo/nF;->ˊ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    iget-wide v0, v0, Lo/nu;->ॱ:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    .line 66
    iget-object v0, p0, Lo/nF;->ˋ:Lo/nP;

    iget-object v1, p0, Lo/nF;->ˏ:Lo/nu;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/nP;->read(Lo/nu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 68
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ(Lo/nu;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    const-wide/16 v4, 0x0

    .line 162
    :goto_0
    iget-object v0, p0, Lo/nF;->ˋ:Lo/nP;

    iget-object v1, p0, Lo/nF;->ˏ:Lo/nu;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/nP;->read(Lo/nu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    invoke-virtual {v0}, Lo/nu;->ˏ()J

    move-result-wide v0

    .line 164
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 165
    add-long/2addr v4, v6

    .line 166
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    invoke-interface {p1, v0, v6, v7}, Lo/nN;->ˊ(Lo/nu;J)V

    .line 168
    :cond_0
    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    .line 4063
    iget-wide v0, v0, Lo/nu;->ॱ:J

    .line 169
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 170
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    .line 5063
    iget-wide v0, v0, Lo/nu;->ॱ:J

    .line 170
    add-long/2addr v4, v0

    .line 171
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    iget-object v1, p0, Lo/nF;->ˏ:Lo/nu;

    .line 6063
    iget-wide v1, v1, Lo/nu;->ॱ:J

    .line 171
    invoke-interface {p1, v0, v1, v2}, Lo/nN;->ˊ(Lo/nu;J)V

    .line 173
    :cond_2
    return-wide v4
.end method

.method public final ˏ(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1, p2}, Lo/nF;->ˎ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 60
    :cond_0
    return-void
.end method

.method public final ˏॱ()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/nF;->ॱ(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    iget-object v1, p0, Lo/nF;->ˋ:Lo/nP;

    invoke-virtual {v0, v1}, Lo/nu;->ˎ(Lo/nP;)J

    .line 190
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    invoke-virtual {v0, p1}, Lo/nu;->ॱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-boolean v0, p0, Lo/nF;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    .line 1101
    iget-wide v0, v0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/nF;->ˋ:Lo/nP;

    iget-object v1, p0, Lo/nF;->ˏ:Lo/nu;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/nP;->read(Lo/nu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱˊ()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    .line 6314
    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/nF;->ॱ(BJ)J

    move-result-wide v0

    .line 210
    .line 211
    move-wide v6, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 212
    new-instance v6, Lo/nu;

    invoke-direct {v6}, Lo/nu;-><init>()V

    .line 213
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    move-object v1, v6

    iget-object v2, p0, Lo/nF;->ˏ:Lo/nu;

    .line 7063
    iget-wide v2, v2, Lo/nu;->ॱ:J

    .line 213
    const-wide/16 v4, 0x20

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/nu;->ˋ(Lo/nu;JJ)Lo/nu;

    .line 214
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/nF;->ˏ:Lo/nu;

    .line 8063
    iget-wide v2, v2, Lo/nu;->ॱ:J

    .line 214
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 215
    move-object v7, v6

    .line 8528
    new-instance v2, Lo/nz;

    invoke-virtual {v7}, Lo/nu;->ॱˋ()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lo/nz;-><init>([B)V

    .line 215
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

    .line 217
    :cond_0
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    invoke-virtual {v0, v6, v7}, Lo/nu;->ॱ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˋ()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    iget-object v1, p0, Lo/nF;->ˋ:Lo/nP;

    invoke-virtual {v0, v1}, Lo/nu;->ˎ(Lo/nP;)J

    .line 107
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    invoke-virtual {v0}, Lo/nu;->ॱˋ()[B

    move-result-object v0

    return-object v0
.end method

.method public final ᐝ()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    .line 13059
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/nF;->ˎ(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 268
    :cond_0
    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v0, v5, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lo/nF;->ˎ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    int-to-long v1, v5

    invoke-virtual {v0, v1, v2}, Lo/nu;->ˋ(J)B

    move-result v0

    .line 270
    move v6, v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v0, 0x39

    if-le v6, v0, :cond_3

    :cond_1
    if-nez v5, :cond_2

    const/16 v0, 0x2d

    if-eq v6, v0, :cond_3

    .line 272
    :cond_2
    if-nez v5, :cond_4

    .line 273
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Expected leading [0-9] or \'-\' character but was %#x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 274
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 273
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 280
    :cond_4
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    invoke-virtual {v0}, Lo/nu;->ᐝ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᐝ(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    iget-boolean v0, p0, Lo/nF;->ˊ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 304
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    iget-wide v0, v0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/nF;->ˋ:Lo/nP;

    iget-object v1, p0, Lo/nF;->ˏ:Lo/nu;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lo/nP;->read(Lo/nu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 305
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 307
    :cond_1
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    .line 14063
    iget-wide v0, v0, Lo/nu;->ॱ:J

    .line 307
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 308
    iget-object v0, p0, Lo/nF;->ˏ:Lo/nu;

    invoke-virtual {v0, v4, v5}, Lo/nu;->ᐝ(J)V

    .line 309
    sub-long/2addr p1, v4

    .line 310
    goto :goto_0

    .line 311
    :cond_2
    return-void
.end method
