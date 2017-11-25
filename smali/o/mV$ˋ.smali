.class final Lo/mV$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation


# static fields
.field private static synthetic ˏ:Z


# instance fields
.field ˊ:Z

.field private final ˋ:Lo/nu;

.field private synthetic ˎ:Lo/mV;

.field ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 455
    const-class v0, Lo/mV;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/mV$ˋ;->ˏ:Z

    return-void
.end method

.method constructor <init>(Lo/mV;)V
    .locals 1

    .line 455
    iput-object p1, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    new-instance v0, Lo/nu;

    invoke-direct {v0}, Lo/nu;-><init>()V

    iput-object v0, p0, Lo/mV$ˋ;->ˋ:Lo/nu;

    return-void
.end method

.method private ˋ(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 485
    iget-object v8, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    monitor-enter v8

    .line 486
    :try_start_0
    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ʼ:Lo/mV$If;

    invoke-virtual {v0}, Lo/mV$If;->f_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    iget-wide v0, v0, Lo/mV;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lo/mV$ˋ;->ˊ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/mV$ˋ;->ॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ˊॱ:Lo/my;

    if-nez v0, :cond_0

    .line 489
    iget-object v6, p0, Lo/mV$ˋ;->ˎ:Lo/mV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1571
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1574
    goto :goto_0

    .line 1572
    .line 1573
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 492
    :cond_0
    :try_start_4
    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ʼ:Lo/mV$If;

    invoke-virtual {v0}, Lo/mV$If;->ˏ()V

    .line 493
    goto :goto_1

    .line 492
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ʼ:Lo/mV$If;

    invoke-virtual {v0}, Lo/mV$If;->ˏ()V

    throw p1

    .line 495
    :goto_1
    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    invoke-virtual {v0}, Lo/mV;->ʻ()V

    .line 496
    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    iget-wide v0, v0, Lo/mV;->ˏ:J

    iget-object v2, p0, Lo/mV$ˋ;->ˋ:Lo/nu;

    .line 2063
    iget-wide v2, v2, Lo/nu;->ॱ:J

    .line 496
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 497
    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    iget-wide v1, v0, Lo/mV;->ˏ:J

    sub-long/2addr v1, v6

    iput-wide v1, v0, Lo/mV;->ˏ:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 498
    monitor-exit v8

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v8

    throw p1

    .line 500
    :goto_2
    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ʼ:Lo/mV$If;

    invoke-virtual {v0}, Lo/mV$If;->f_()V

    .line 502
    :try_start_5
    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ˎ:Lo/mF;

    iget-object v1, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    iget v1, v1, Lo/mV;->ˊ:I

    if-eqz p1, :cond_1

    iget-object v2, p0, Lo/mV$ˋ;->ˋ:Lo/nu;

    .line 3063
    iget-wide v2, v2, Lo/nu;->ॱ:J

    .line 502
    cmp-long v2, v6, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lo/mV$ˋ;->ˋ:Lo/nu;

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lo/mF;->ˋ(IZLo/nu;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 504
    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ʼ:Lo/mV$If;

    invoke-virtual {v0}, Lo/mV$If;->ˏ()V

    .line 505
    return-void

    .line 504
    :catchall_2
    move-exception p1

    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ʼ:Lo/mV$If;

    invoke-virtual {v0}, Lo/mV$If;->ˏ()V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    sget-boolean v0, Lo/mV$ˋ;->ˏ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 525
    :cond_0
    iget-object v6, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    monitor-enter v6

    .line 526
    :try_start_0
    iget-boolean v0, p0, Lo/mV$ˋ;->ॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v6

    return-void

    .line 527
    :cond_1
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 528
    :goto_0
    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ᐝ:Lo/mV$ˋ;

    iget-boolean v0, v0, Lo/mV$ˋ;->ˊ:Z

    if-nez v0, :cond_3

    .line 530
    iget-object v0, p0, Lo/mV$ˋ;->ˋ:Lo/nu;

    .line 5063
    iget-wide v0, v0, Lo/nu;->ॱ:J

    .line 530
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 531
    :goto_1
    iget-object v0, p0, Lo/mV$ˋ;->ˋ:Lo/nu;

    .line 6063
    iget-wide v0, v0, Lo/nu;->ॱ:J

    .line 531
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 532
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/mV$ˋ;->ˋ(Z)V

    goto :goto_1

    .line 536
    :cond_2
    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ˎ:Lo/mF;

    iget-object v1, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    iget v1, v1, Lo/mV;->ˊ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/mF;->ˋ(IZLo/nu;J)V

    .line 539
    :cond_3
    iget-object v6, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    monitor-enter v6

    .line 540
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/mV$ˋ;->ॱ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 541
    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v7

    monitor-exit v6

    throw v7

    .line 542
    :goto_2
    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ˎ:Lo/mF;

    .line 6375
    iget-object v0, v0, Lo/mF;->ॱᐝ:Lo/mR;

    invoke-virtual {v0}, Lo/mR;->ˏ()V

    .line 543
    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    invoke-virtual {v0}, Lo/mV;->ˋ()V

    .line 544
    return-void
.end method

.method public final flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    sget-boolean v0, Lo/mV$ˋ;->ˏ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 510
    :cond_0
    iget-object v4, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    monitor-enter v4

    .line 511
    :try_start_0
    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    invoke-virtual {v0}, Lo/mV;->ʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 513
    :goto_0
    iget-object v0, p0, Lo/mV$ˋ;->ˋ:Lo/nu;

    .line 4063
    iget-wide v0, v0, Lo/nu;->ॱ:J

    .line 513
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 514
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/mV$ˋ;->ˋ(Z)V

    .line 515
    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ˎ:Lo/mF;

    .line 4375
    iget-object v0, v0, Lo/mF;->ॱᐝ:Lo/mR;

    invoke-virtual {v0}, Lo/mR;->ˏ()V

    .line 515
    goto :goto_0

    .line 517
    :cond_1
    return-void
.end method

.method public final timeout()Lo/nS;
    .locals 1

    .line 520
    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    iget-object v0, v0, Lo/mV;->ʼ:Lo/mV$If;

    return-object v0
.end method

.method public final ˊ(Lo/nu;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    sget-boolean v0, Lo/mV$ˋ;->ˏ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mV$ˋ;->ˎ:Lo/mV;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 473
    :cond_0
    iget-object v0, p0, Lo/mV$ˋ;->ˋ:Lo/nu;

    invoke-virtual {v0, p1, p2, p3}, Lo/nu;->ˊ(Lo/nu;J)V

    .line 474
    :goto_0
    iget-object v0, p0, Lo/mV$ˋ;->ˋ:Lo/nu;

    .line 1063
    iget-wide v0, v0, Lo/nu;->ॱ:J

    .line 474
    const-wide/16 v2, 0x4000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 475
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/mV$ˋ;->ˋ(Z)V

    goto :goto_0

    .line 477
    :cond_1
    return-void
.end method
