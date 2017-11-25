.class final Lo/mx$ˊ;
.super Lo/mx$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private synthetic ˊ:Lo/mx;

.field private ˎ:Z

.field private ˏ:J

.field private final ॱ:Lo/lC;


# direct methods
.method constructor <init>(Lo/mx;Lo/lC;)V
    .locals 2

    .line 416
    iput-object p1, p0, Lo/mx$ˊ;->ˊ:Lo/mx;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/mx$if;-><init>(Lo/mx;B)V

    .line 413
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/mx$ˊ;->ˏ:J

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mx$ˊ;->ˎ:Z

    .line 417
    iput-object p2, p0, Lo/mx$ˊ;->ॱ:Lo/lC;

    .line 418
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 462
    iget-boolean v0, p0, Lo/mx$ˊ;->ˋ:Z

    if-eqz v0, :cond_0

    return-void

    .line 463
    :cond_0
    iget-boolean v0, p0, Lo/mx$ˊ;->ˎ:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lo/lW;->ˋ(Lo/nP;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 464
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/mx$ˊ;->ˎ(Z)V

    .line 466
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/mx$ˊ;->ˋ:Z

    .line 467
    return-void
.end method

.method public final read(Lo/nu;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
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

    .line 422
    :cond_0
    iget-boolean v0, p0, Lo/mx$ˊ;->ˋ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_1
    iget-boolean v0, p0, Lo/mx$ˊ;->ˎ:Z

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    .line 425
    :cond_2
    iget-wide v0, p0, Lo/mx$ˊ;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lo/mx$ˊ;->ˏ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 426
    .line 1441
    :cond_3
    move-object v4, p0

    iget-wide v0, p0, Lo/mx$ˊ;->ˏ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 1442
    iget-object v0, v4, Lo/mx$ˊ;->ˊ:Lo/mx;

    iget-object v0, v0, Lo/mx;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ॱˊ()Ljava/lang/String;

    .line 1445
    :cond_4
    :try_start_0
    iget-object v0, v4, Lo/mx$ˊ;->ˊ:Lo/mx;

    iget-object v0, v0, Lo/mx;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ˋॱ()J

    move-result-wide v0

    iput-wide v0, v4, Lo/mx$ˊ;->ˏ:J

    .line 1446
    iget-object v0, v4, Lo/mx$ˊ;->ˊ:Lo/mx;

    iget-object v0, v0, Lo/mx;->ˏ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1447
    iget-wide v0, v4, Lo/mx$ˊ;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1448
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected chunk size and optional extensions but was \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v4, Lo/mx$ˊ;->ˏ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1453
    :cond_6
    goto :goto_0

    .line 1451
    :catch_0
    move-exception v5

    .line 1452
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1454
    :goto_0
    iget-wide v0, v4, Lo/mx$ˊ;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 1455
    const/4 v0, 0x0

    iput-boolean v0, v4, Lo/mx$ˊ;->ˎ:Z

    .line 1456
    iget-object v0, v4, Lo/mx$ˊ;->ˊ:Lo/mx;

    iget-object v0, v0, Lo/mx;->ˋ:Lo/lA;

    .line 2308
    iget-object v0, v0, Lo/lA;->ᐝ:Lo/lq;

    .line 1456
    iget-object v1, v4, Lo/mx$ˊ;->ॱ:Lo/lC;

    iget-object v2, v4, Lo/mx$ˊ;->ˊ:Lo/mx;

    invoke-virtual {v2}, Lo/mx;->ˋ()Lo/lv;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/mw;->ˊ(Lo/lp;Lo/lC;Lo/lv;)V

    .line 1457
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lo/mx$ˊ;->ˎ(Z)V

    .line 427
    :cond_7
    iget-boolean v0, p0, Lo/mx$ˊ;->ˎ:Z

    if-nez v0, :cond_8

    const-wide/16 v0, -0x1

    return-wide v0

    .line 430
    :cond_8
    iget-object v0, p0, Lo/mx$ˊ;->ˊ:Lo/mx;

    iget-object v0, v0, Lo/mx;->ˏ:Lo/nF;

    iget-wide v1, p0, Lo/mx$ˊ;->ˏ:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lo/ny;->read(Lo/nu;J)J

    move-result-wide v0

    .line 431
    move-wide v4, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 432
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/mx$ˊ;->ˎ(Z)V

    .line 433
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_9
    iget-wide v0, p0, Lo/mx$ˊ;->ˏ:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lo/mx$ˊ;->ˏ:J

    .line 436
    return-wide v4
.end method
