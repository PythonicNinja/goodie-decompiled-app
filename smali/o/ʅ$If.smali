.class final Lo/ʅ$If;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private ˊ:Lo/ᐞ$if;

.field private ˏ:Ljava/io/BufferedOutputStream;


# direct methods
.method constructor <init>(Lo/ᐞ$if;Ljava/io/BufferedOutputStream;)V
    .locals 0

    .line 515
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 516
    iput-object p1, p0, Lo/ʅ$If;->ˊ:Lo/ᐞ$if;

    .line 517
    iput-object p2, p0, Lo/ʅ$If;->ˏ:Ljava/io/BufferedOutputStream;

    .line 518
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lo/ʅ$If;->ˊ:Lo/ᐞ$if;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    :try_start_0
    iget-object v0, p0, Lo/ʅ$If;->ˊ:Lo/ᐞ$if;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    iget-object v0, p0, Lo/ʅ$If;->ˏ:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 538
    return-void

    .line 537
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/ʅ$If;->ˏ:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v1
.end method

.method public final mark(I)V
    .locals 1

    .line 543
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    .line 548
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lo/ʅ$If;->ˊ:Lo/ᐞ$if;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 563
    move v1, v0

    if-ltz v0, :cond_0

    .line 564
    iget-object v0, p0, Lo/ʅ$If;->ˏ:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 566
    :cond_0
    return v1
.end method

.method public final read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lo/ʅ$If;->ˊ:Lo/ᐞ$if;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 554
    move v2, v0

    if-lez v0, :cond_0

    .line 555
    iget-object v0, p0, Lo/ʅ$If;->ˏ:Ljava/io/BufferedOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 557
    :cond_0
    return v2
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lo/ʅ$If;->ˊ:Lo/ᐞ$if;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 572
    move p3, v0

    if-lez v0, :cond_0

    .line 573
    iget-object v0, p0, Lo/ʅ$If;->ˏ:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 575
    :cond_0
    return p3
.end method

.method public final declared-synchronized reset()V
    .locals 2

    monitor-enter p0

    .line 580
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 585
    const/16 v0, 0x400

    new-array v4, v0, [B

    .line 586
    const-wide/16 v5, 0x0

    .line 587
    :goto_0
    cmp-long v0, v5, p1

    if-gez v0, :cond_1

    .line 588
    sub-long v0, p1, v5

    const-wide/16 v2, 0x400

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v4, v1, v0}, Lo/ʅ$If;->read([BII)I

    move-result v0

    .line 589
    move v7, v0

    if-gez v0, :cond_0

    .line 590
    return-wide v5

    .line 592
    :cond_0
    int-to-long v0, v7

    add-long/2addr v5, v0

    .line 593
    goto :goto_0

    .line 594
    :cond_1
    return-wide v5
.end method
