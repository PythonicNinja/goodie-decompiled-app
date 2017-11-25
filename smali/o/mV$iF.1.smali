.class final Lo/mV$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "iF"
.end annotation


# static fields
.field private static synthetic ʽ:Z


# instance fields
.field private synthetic ʻ:Lo/mV;

.field private final ˊ:Lo/nu;

.field private final ˋ:J

.field ˎ:Z

.field ˏ:Z

.field private final ॱ:Lo/nu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 300
    const-class v0, Lo/mV;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/mV$iF;->ʽ:Z

    return-void
.end method

.method constructor <init>(Lo/mV;J)V
    .locals 1

    .line 319
    iput-object p1, p0, Lo/mV$iF;->ʻ:Lo/mV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Lo/nu;

    invoke-direct {v0}, Lo/nu;-><init>()V

    iput-object v0, p0, Lo/mV$iF;->ॱ:Lo/nu;

    .line 305
    new-instance v0, Lo/nu;

    invoke-direct {v0}, Lo/nu;-><init>()V

    iput-object v0, p0, Lo/mV$iF;->ˊ:Lo/nu;

    .line 320
    iput-wide p2, p0, Lo/mV$iF;->ˋ:J

    .line 321
    return-void
.end method

.method private ˎ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lo/mV$iF;->ʻ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ʻ:Lo/mV$If;

    invoke-virtual {v0}, Lo/mV$If;->f_()V

    .line 362
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/mV$iF;->ˊ:Lo/nu;

    .line 5063
    iget-wide v0, v0, Lo/nu;->ॱ:J

    .line 362
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/mV$iF;->ˏ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/mV$iF;->ˎ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mV$iF;->ʻ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ˊॱ:Lo/my;

    if-nez v0, :cond_0

    .line 363
    iget-object v4, p0, Lo/mV$iF;->ʻ:Lo/mV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5571
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5574
    goto :goto_0

    .line 5572
    .line 5573
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    :cond_0
    iget-object v0, p0, Lo/mV$iF;->ʻ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ʻ:Lo/mV$If;

    invoke-virtual {v0}, Lo/mV$If;->ˏ()V

    .line 367
    return-void

    .line 366
    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/mV$iF;->ʻ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ʻ:Lo/mV$If;

    invoke-virtual {v0}, Lo/mV$If;->ˏ()V

    throw v4
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    iget-object v2, p0, Lo/mV$iF;->ʻ:Lo/mV;

    monitor-enter v2

    .line 416
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lo/mV$iF;->ˎ:Z

    .line 417
    iget-object v3, p0, Lo/mV$iF;->ˊ:Lo/nu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7802
    :try_start_1
    iget-wide v0, v3, Lo/nu;->ॱ:J

    invoke-virtual {v3, v0, v1}, Lo/nu;->ᐝ(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7805
    goto :goto_0

    .line 7803
    :catch_0
    move-exception v3

    .line 7804
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 418
    :goto_0
    iget-object v0, p0, Lo/mV$iF;->ʻ:Lo/mV;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 420
    :goto_1
    iget-object v0, p0, Lo/mV$iF;->ʻ:Lo/mV;

    invoke-virtual {v0}, Lo/mV;->ˋ()V

    .line 421
    return-void
.end method

.method public final read(Lo/nu;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
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

    .line 328
    :cond_0
    iget-object v6, p0, Lo/mV$iF;->ʻ:Lo/mV;

    monitor-enter v6

    .line 329
    :try_start_0
    invoke-direct {p0}, Lo/mV$iF;->ˎ()V

    .line 330
    .line 1424
    move-object v4, p0

    iget-boolean v0, p0, Lo/mV$iF;->ˎ:Z

    if-eqz v0, :cond_1

    .line 1425
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1427
    :cond_1
    iget-object v0, v4, Lo/mV$iF;->ʻ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ˊॱ:Lo/my;

    if-eqz v0, :cond_2

    .line 1428
    new-instance v0, Lo/mW;

    iget-object v1, v4, Lo/mV$iF;->ʻ:Lo/mV;

    iget-object v1, v1, Lo/mV;->ˊॱ:Lo/my;

    invoke-direct {v0, v1}, Lo/mW;-><init>(Lo/my;)V

    throw v0

    .line 331
    :cond_2
    iget-object v0, p0, Lo/mV$iF;->ˊ:Lo/nu;

    .line 2063
    iget-wide v0, v0, Lo/nu;->ॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    monitor-exit v6

    const-wide/16 v0, -0x1

    return-wide v0

    .line 334
    :cond_3
    :try_start_1
    iget-object v0, p0, Lo/mV$iF;->ˊ:Lo/nu;

    iget-object v1, p0, Lo/mV$iF;->ˊ:Lo/nu;

    .line 3063
    iget-wide v1, v1, Lo/nu;->ॱ:J

    .line 334
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lo/nu;->read(Lo/nu;J)J

    move-result-wide v4

    .line 337
    iget-object v0, p0, Lo/mV$iF;->ʻ:Lo/mV;

    iget-wide v1, v0, Lo/mV;->ˋ:J

    add-long/2addr v1, v4

    iput-wide v1, v0, Lo/mV;->ˋ:J

    .line 338
    iget-object v0, p0, Lo/mV$iF;->ʻ:Lo/mV;

    iget-wide v0, v0, Lo/mV;->ˋ:J

    iget-object v2, p0, Lo/mV$iF;->ʻ:Lo/mV;

    iget-object v2, v2, Lo/mV;->ˎ:Lo/mF;

    iget-object p1, v2, Lo/mF;->ˏॱ:Lo/mY;

    .line 339
    .line 3115
    iget v2, p1, Lo/mY;->ˊ:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4

    iget-object v2, p1, Lo/mY;->ॱ:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    goto :goto_0

    :cond_4
    const v2, 0xffff

    .line 339
    :goto_0
    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 340
    iget-object v0, p0, Lo/mV$iF;->ʻ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ˎ:Lo/mF;

    iget-object v1, p0, Lo/mV$iF;->ʻ:Lo/mV;

    iget v1, v1, Lo/mV;->ˊ:I

    iget-object v2, p0, Lo/mV$iF;->ʻ:Lo/mV;

    iget-wide v2, v2, Lo/mV;->ˋ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/mF;->ˎ(IJ)V

    .line 341
    iget-object v0, p0, Lo/mV$iF;->ʻ:Lo/mV;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo/mV;->ˋ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :cond_5
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 346
    :goto_1
    iget-object v0, p0, Lo/mV$iF;->ʻ:Lo/mV;

    iget-object v6, v0, Lo/mV;->ˎ:Lo/mF;

    monitor-enter v6

    .line 347
    :try_start_2
    iget-object v0, p0, Lo/mV$iF;->ʻ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ˎ:Lo/mF;

    iget-wide v1, v0, Lo/mF;->ͺ:J

    add-long/2addr v1, v4

    iput-wide v1, v0, Lo/mF;->ͺ:J

    .line 348
    iget-object v0, p0, Lo/mV$iF;->ʻ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ˎ:Lo/mF;

    iget-wide v0, v0, Lo/mF;->ͺ:J

    iget-object v2, p0, Lo/mV$iF;->ʻ:Lo/mV;

    iget-object v2, v2, Lo/mV;->ˎ:Lo/mF;

    iget-object p1, v2, Lo/mF;->ˏॱ:Lo/mY;

    .line 349
    .line 4115
    iget v2, p1, Lo/mY;->ˊ:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_6

    iget-object v2, p1, Lo/mY;->ॱ:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    goto :goto_2

    :cond_6
    const v2, 0xffff

    .line 349
    :goto_2
    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    .line 350
    iget-object v0, p0, Lo/mV$iF;->ʻ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ˎ:Lo/mF;

    iget-object v1, p0, Lo/mV$iF;->ʻ:Lo/mV;

    iget-object v1, v1, Lo/mV;->ˎ:Lo/mF;

    iget-wide v1, v1, Lo/mF;->ͺ:J

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/mF;->ˎ(IJ)V

    .line 351
    iget-object v0, p0, Lo/mV$iF;->ʻ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ˎ:Lo/mF;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lo/mF;->ͺ:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 353
    :cond_7
    monitor-exit v6

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v6

    throw p1

    .line 355
    :goto_3
    return-wide v4
.end method

.method public final timeout()Lo/nS;
    .locals 1

    .line 411
    iget-object v0, p0, Lo/mV$iF;->ʻ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ʻ:Lo/mV$If;

    return-object v0
.end method

.method final ˊ(Lo/ny;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    sget-boolean v0, Lo/mV$iF;->ʽ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mV$iF;->ʻ:Lo/mV;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 373
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_8

    .line 376
    iget-object v6, p0, Lo/mV$iF;->ʻ:Lo/mV;

    monitor-enter v6

    .line 377
    :try_start_0
    iget-boolean v4, p0, Lo/mV$iF;->ˏ:Z

    .line 378
    iget-object v0, p0, Lo/mV$iF;->ˊ:Lo/nu;

    .line 6063
    iget-wide v0, v0, Lo/nu;->ॱ:J

    .line 378
    add-long/2addr v0, p2

    iget-wide v2, p0, Lo/mV$iF;->ˋ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 379
    :goto_1
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 382
    :goto_2
    if-eqz v5, :cond_3

    .line 383
    invoke-interface {p1, p2, p3}, Lo/ny;->ᐝ(J)V

    .line 384
    iget-object v5, p0, Lo/mV$iF;->ʻ:Lo/mV;

    sget-object p1, Lo/my;->ˊ:Lo/my;

    .line 6227
    invoke-virtual {v5, p1}, Lo/mV;->ˎ(Lo/my;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6230
    iget-object v0, v5, Lo/mV;->ˎ:Lo/mF;

    iget v1, v5, Lo/mV;->ˊ:I

    invoke-virtual {v0, v1, p1}, Lo/mF;->ˋ(ILo/my;)V

    .line 385
    :cond_2
    return-void

    .line 389
    :cond_3
    if-eqz v4, :cond_4

    .line 390
    invoke-interface {p1, p2, p3}, Lo/ny;->ᐝ(J)V

    .line 391
    return-void

    .line 395
    :cond_4
    iget-object v0, p0, Lo/mV$iF;->ॱ:Lo/nu;

    invoke-interface {p1, v0, p2, p3}, Lo/ny;->read(Lo/nu;J)J

    move-result-wide v0

    .line 396
    move-wide v6, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 397
    :cond_5
    sub-long/2addr p2, v6

    .line 400
    iget-object v4, p0, Lo/mV$iF;->ʻ:Lo/mV;

    monitor-enter v4

    .line 401
    :try_start_1
    iget-object v0, p0, Lo/mV$iF;->ˊ:Lo/nu;

    .line 7063
    iget-wide v0, v0, Lo/nu;->ॱ:J

    .line 401
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 402
    :goto_3
    iget-object v0, p0, Lo/mV$iF;->ˊ:Lo/nu;

    iget-object v1, p0, Lo/mV$iF;->ॱ:Lo/nu;

    invoke-virtual {v0, v1}, Lo/nu;->ˎ(Lo/nP;)J

    .line 403
    if-eqz v5, :cond_7

    .line 404
    iget-object v0, p0, Lo/mV$iF;->ʻ:Lo/mV;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 406
    :cond_7
    monitor-exit v4

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1

    .line 408
    :cond_8
    return-void
.end method
