.class final Lo/mx$If;
.super Lo/mx$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private ˏ:J

.field private synthetic ॱ:Lo/mx;


# direct methods
.method public constructor <init>(Lo/mx;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lo/mx$If;->ॱ:Lo/mx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/mx$if;-><init>(Lo/mx;B)V

    .line 374
    iput-wide p2, p0, Lo/mx$If;->ˏ:J

    .line 375
    iget-wide v0, p0, Lo/mx$If;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/mx$If;->ˎ(Z)V

    .line 378
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    iget-boolean v0, p0, Lo/mx$If;->ˋ:Z

    if-eqz v0, :cond_0

    return-void

    .line 401
    :cond_0
    iget-wide v0, p0, Lo/mx$If;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lo/lW;->ˋ(Lo/nP;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/mx$If;->ˎ(Z)V

    .line 405
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mx$If;->ˋ:Z

    .line 406
    return-void
.end method

.method public final read(Lo/nu;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

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

    .line 382
    :cond_0
    iget-boolean v0, p0, Lo/mx$If;->ˋ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_1
    iget-wide v0, p0, Lo/mx$If;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 385
    :cond_2
    iget-object v0, p0, Lo/mx$If;->ॱ:Lo/mx;

    iget-object v0, v0, Lo/mx;->ˏ:Lo/nF;

    iget-wide v1, p0, Lo/mx$If;->ˏ:J

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lo/ny;->read(Lo/nu;J)J

    move-result-wide v0

    .line 386
    move-wide v4, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 387
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/mx$If;->ˎ(Z)V

    .line 388
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_3
    iget-wide v0, p0, Lo/mx$If;->ˏ:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lo/mx$If;->ˏ:J

    .line 392
    iget-wide v0, p0, Lo/mx$If;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 393
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/mx$If;->ˎ(Z)V

    .line 395
    :cond_4
    return-wide v4
.end method
