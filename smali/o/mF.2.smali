.class public final Lo/mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mF$ˊ;,
        Lo/mF$If;,
        Lo/mF$iF;
    }
.end annotation


# static fields
.field private static synthetic ʿ:Z

.field static final ˋ:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field ʻ:Z

.field final ʻॱ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field ʼ:I

.field final ʽ:Ljava/util/concurrent/ThreadPoolExecutor;

.field final ˊ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Integer;Lo/mV;>;"
        }
    .end annotation
.end field

.field final ˊॱ:Lo/mZ;

.field final ˋॱ:Lo/mY;

.field final ˎ:Lo/mF$ˊ;

.field final ˏ:Z

.field ˏॱ:Lo/mY;

.field ͺ:J

.field final ॱ:Ljava/lang/String;

.field ॱˊ:J

.field ॱˋ:Z

.field private ॱˎ:I

.field public final ॱᐝ:Lo/mR;

.field ᐝ:I

.field private ᐝॱ:Ljava/net/Socket;

.field private ι:Lo/mF$If;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 55
    const-class v0, Lo/mF;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/mF;->ʿ:Z

    .line 69
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp FramedConnection"

    .line 71
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/lW;->ˊ(Ljava/lang/String;Z)Lo/lX;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lo/mF;->ˋ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    return-void
.end method

.method public constructor <init>(Lo/mF$iF;)V
    .locals 9

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/mF;->ˊ:Ljava/util/LinkedHashMap;

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/mF;->ͺ:J

    .line 110
    new-instance v0, Lo/mY;

    invoke-direct {v0}, Lo/mY;-><init>()V

    iput-object v0, p0, Lo/mF;->ˏॱ:Lo/mY;

    .line 116
    new-instance v0, Lo/mY;

    invoke-direct {v0}, Lo/mY;-><init>()V

    iput-object v0, p0, Lo/mF;->ˋॱ:Lo/mY;

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/mF;->ॱˋ:Z

    .line 779
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo/mF;->ʻॱ:Ljava/util/LinkedHashSet;

    .line 126
    iget-object v0, p1, Lo/mF$iF;->ˊॱ:Lo/mZ;

    iput-object v0, p0, Lo/mF;->ˊॱ:Lo/mZ;

    .line 127
    iget-boolean v0, p1, Lo/mF$iF;->ʼ:Z

    iput-boolean v0, p0, Lo/mF;->ˏ:Z

    .line 128
    iget-object v0, p1, Lo/mF$iF;->ॱ:Lo/mF$ˊ;

    iput-object v0, p0, Lo/mF;->ˎ:Lo/mF$ˊ;

    .line 130
    iget-boolean v0, p1, Lo/mF$iF;->ʼ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lo/mF;->ʼ:I

    .line 131
    iget-boolean v0, p1, Lo/mF$iF;->ʼ:Z

    if-eqz v0, :cond_1

    .line 132
    iget v0, p0, Lo/mF;->ʼ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/mF;->ʼ:I

    .line 135
    :cond_1
    iget-boolean v0, p1, Lo/mF$iF;->ʼ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lo/mF;->ॱˎ:I

    .line 141
    iget-boolean v0, p1, Lo/mF$iF;->ʼ:Z

    if-eqz v0, :cond_3

    .line 142
    iget-object v8, p0, Lo/mF;->ˏॱ:Lo/mY;

    .line 1064
    iget v0, v8, Lo/mY;->ˊ:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v8, Lo/mY;->ˊ:I

    .line 1065
    iget-object v0, v8, Lo/mY;->ॱ:[I

    const/high16 v1, 0x1000000

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 145
    :cond_3
    iget-object v0, p1, Lo/mF$iF;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lo/mF;->ॱ:Ljava/lang/String;

    .line 148
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "OkHttp %s Push Observer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/mF;->ॱ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 150
    invoke-static {v1, v2}, Lo/lW;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/lW;->ˊ(Ljava/lang/String;Z)Lo/lX;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lo/mF;->ʽ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 151
    iget-object v8, p0, Lo/mF;->ˋॱ:Lo/mY;

    .line 2064
    iget v0, v8, Lo/mY;->ˊ:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v8, Lo/mY;->ˊ:I

    .line 2065
    iget-object v0, v8, Lo/mY;->ॱ:[I

    const v1, 0xffff

    const/4 v2, 0x7

    aput v1, v0, v2

    .line 152
    iget-object v8, p0, Lo/mF;->ˋॱ:Lo/mY;

    .line 3064
    iget v0, v8, Lo/mY;->ˊ:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v8, Lo/mY;->ˊ:I

    .line 3065
    iget-object v0, v8, Lo/mY;->ॱ:[I

    const/16 v1, 0x4000

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 153
    iget-object v8, p0, Lo/mF;->ˋॱ:Lo/mY;

    .line 3115
    iget v0, v8, Lo/mY;->ˊ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    iget-object v0, v8, Lo/mY;->ॱ:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_2

    :cond_4
    const v0, 0xffff

    .line 153
    :goto_2
    int-to-long v0, v0

    iput-wide v0, p0, Lo/mF;->ॱˊ:J

    .line 154
    iget-object v0, p1, Lo/mF$iF;->ˋ:Ljava/net/Socket;

    iput-object v0, p0, Lo/mF;->ᐝॱ:Ljava/net/Socket;

    .line 155
    new-instance v0, Lo/mR;

    iget-object v1, p1, Lo/mF$iF;->ˏ:Lo/nG;

    iget-boolean v2, p0, Lo/mF;->ˏ:Z

    invoke-direct {v0, v1, v2}, Lo/mR;-><init>(Lo/nG;Z)V

    iput-object v0, p0, Lo/mF;->ॱᐝ:Lo/mR;

    .line 157
    new-instance v0, Lo/mF$If;

    new-instance v1, Lo/mT;

    iget-object v2, p1, Lo/mF$iF;->ˎ:Lo/nF;

    iget-boolean v3, p0, Lo/mF;->ˏ:Z

    invoke-direct {v1, v2, v3}, Lo/mT;-><init>(Lo/nF;Z)V

    invoke-direct {v0, p0, v1}, Lo/mF$If;-><init>(Lo/mF;Lo/mT;)V

    iput-object v0, p0, Lo/mF;->ι:Lo/mF$If;

    .line 158
    return-void
.end method

.method private ˋ(Lo/my;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    iget-object v2, p0, Lo/mF;->ॱᐝ:Lo/mR;

    monitor-enter v2

    .line 386
    move-object v4, p0

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 387
    :try_start_1
    iget-boolean v0, p0, Lo/mF;->ʻ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 388
    monitor-exit v4

    monitor-exit v2

    return-void

    .line 390
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lo/mF;->ʻ:Z

    .line 391
    iget v3, p0, Lo/mF;->ᐝ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    :try_start_3
    throw p1

    .line 395
    :goto_0
    iget-object v0, p0, Lo/mF;->ॱᐝ:Lo/mR;

    sget-object v1, Lo/lW;->ॱ:[B

    invoke-virtual {v0, v3, p1, v1}, Lo/mR;->ॱ(ILo/my;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 396
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method static ॱ(I)Z
    .locals 1

    .line 775
    if-eqz p0, :cond_0

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget-object v0, Lo/my;->ˎ:Lo/my;

    sget-object v1, Lo/my;->ˊॱ:Lo/my;

    invoke-virtual {p0, v0, v1}, Lo/mF;->ˊ(Lo/my;Lo/my;)V

    .line 405
    return-void
.end method

.method final declared-synchronized ˊ(I)Lo/mV;
    .locals 2

    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lo/mF;->ˊ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final ˊ(Lo/my;Lo/my;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    sget-boolean v0, Lo/mF;->ʿ:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 409
    :cond_0
    const/4 v2, 0x0

    .line 411
    :try_start_0
    invoke-direct {p0, p1}, Lo/mF;->ˋ(Lo/my;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    goto :goto_0

    .line 413
    :catch_0
    move-exception v2

    .line 416
    :goto_0
    const/4 p1, 0x0

    .line 418
    move-object v3, p0

    monitor-enter v3

    .line 419
    :try_start_1
    iget-object v0, p0, Lo/mF;->ˊ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    iget-object v0, p0, Lo/mF;->ˊ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lo/mF;->ˊ:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lo/mV;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, [Lo/mV;

    .line 421
    iget-object v0, p0, Lo/mF;->ˊ:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 429
    :goto_1
    if-eqz p1, :cond_4

    .line 430
    move-object v3, p1

    array-length p1, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p1, :cond_4

    aget-object v5, v3, v4

    .line 432
    move-object v6, p2

    .line 5216
    :try_start_2
    invoke-virtual {v5, v6}, Lo/mV;->ˎ(Lo/my;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5219
    iget-object v0, v5, Lo/mV;->ˎ:Lo/mF;

    iget v1, v5, Lo/mV;->ˊ:I

    move-object v5, v6

    move v6, v1

    .line 5315
    iget-object v0, v0, Lo/mF;->ॱᐝ:Lo/mR;

    invoke-virtual {v0, v6, v5}, Lo/mR;->ॱ(ILo/my;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 435
    :cond_2
    goto :goto_3

    .line 433
    :catch_1
    move-exception v5

    .line 434
    if-eqz v2, :cond_3

    move-object v2, v5

    .line 430
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 447
    :cond_4
    :try_start_3
    iget-object v0, p0, Lo/mF;->ॱᐝ:Lo/mR;

    invoke-virtual {v0}, Lo/mR;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 450
    goto :goto_4

    .line 448
    :catch_2
    move-exception v3

    .line 449
    if-nez v2, :cond_5

    move-object v2, v3

    .line 454
    :cond_5
    :goto_4
    :try_start_4
    iget-object v0, p0, Lo/mF;->ᐝॱ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 457
    goto :goto_5

    .line 456
    :catch_3
    move-exception v2

    .line 459
    :goto_5
    if-eqz v2, :cond_6

    throw v2

    .line 460
    :cond_6
    return-void
.end method

.method final ˋ(ILo/my;)V
    .locals 7

    .line 304
    sget-object v0, Lo/mF;->ˋ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/mH;

    const-string v3, "OkHttp %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lo/mF;->ॱ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/mH;-><init>(Lo/mF;Ljava/lang/String;[Ljava/lang/Object;ILo/my;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 312
    return-void
.end method

.method public final ˋ(IZLo/nu;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lo/mF;->ॱᐝ:Lo/mR;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, p3, v1}, Lo/mR;->ˎ(ZILo/nu;I)V

    .line 266
    return-void

    .line 269
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_4

    .line 271
    move-object v5, p0

    monitor-enter v5

    .line 273
    :goto_1
    :try_start_0
    iget-wide v0, p0, Lo/mF;->ॱˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 276
    iget-object v0, p0, Lo/mF;->ˊ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 283
    :cond_2
    goto :goto_2

    .line 281
    .line 282
    :catch_0
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 285
    :goto_2
    iget-wide v0, p0, Lo/mF;->ॱˊ:J

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 286
    iget-object v1, p0, Lo/mF;->ॱᐝ:Lo/mR;

    .line 4157
    iget v1, v1, Lo/mR;->ˋ:I

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 287
    iget-wide v0, p0, Lo/mF;->ॱˊ:J

    int-to-long v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/mF;->ॱˊ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    .line 290
    :goto_3
    int-to-long v0, v4

    sub-long/2addr p4, v0

    .line 291
    iget-object v0, p0, Lo/mF;->ॱᐝ:Lo/mR;

    if-eqz p2, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1, p1, p3, v4}, Lo/mR;->ˎ(ZILo/nu;I)V

    .line 292
    goto/16 :goto_0

    .line 293
    :cond_4
    return-void
.end method

.method final ˋ(ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    iget-object v1, p0, Lo/mF;->ॱᐝ:Lo/mR;

    monitor-enter v1

    .line 366
    :try_start_0
    iget-object v0, p0, Lo/mF;->ॱᐝ:Lo/mR;

    invoke-virtual {v0, p1, p2, p3}, Lo/mR;->ˊ(ZII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final ˎ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lo/mF;->ॱᐝ:Lo/mR;

    invoke-virtual {v0}, Lo/mR;->ˋ()V

    .line 477
    iget-object v0, p0, Lo/mF;->ॱᐝ:Lo/mR;

    iget-object v1, p0, Lo/mF;->ˏॱ:Lo/mY;

    invoke-virtual {v0, v1}, Lo/mR;->ˎ(Lo/mY;)V

    .line 478
    iget-object v4, p0, Lo/mF;->ˏॱ:Lo/mY;

    .line 6115
    iget v0, v4, Lo/mY;->ˊ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/mY;->ॱ:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    .line 478
    .line 479
    :goto_0
    move v4, v0

    const v1, 0xffff

    if-eq v0, v1, :cond_1

    .line 480
    iget-object v0, p0, Lo/mF;->ॱᐝ:Lo/mR;

    const v1, 0xffff

    sub-int v1, v4, v1

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lo/mR;->ˋ(IJ)V

    .line 483
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lo/mF;->ι:Lo/mF$If;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 484
    return-void
.end method

.method final ˎ(IJ)V
    .locals 8

    .line 319
    sget-object v0, Lo/mF;->ˋ:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lo/mL;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lo/mF;->ॱ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lo/mL;-><init>(Lo/mF;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327
    return-void
.end method

.method public final declared-synchronized ˏ()I
    .locals 3

    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v2, p0, Lo/mF;->ˋॱ:Lo/mY;

    .line 4100
    iget v0, v2, Lo/mY;->ˊ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/mY;->ॱ:[I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 183
    :cond_0
    monitor-exit p0

    const v0, 0x7fffffff

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method final declared-synchronized ˏ(I)Lo/mV;
    .locals 2

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lo/mF;->ˊ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/mV;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final ˏ(Ljava/util/ArrayList;Z)Lo/mV;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/mC;>;Z)Lo/mV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    if-nez p2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 216
    :goto_0
    iget-object v9, p0, Lo/mF;->ॱᐝ:Lo/mR;

    monitor-enter v9

    .line 217
    move-object v10, p0

    :try_start_0
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    :try_start_1
    iget-boolean v0, p0, Lo/mF;->ʻ:Z

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Lo/mz;

    invoke-direct {v0}, Lo/mz;-><init>()V

    throw v0

    .line 221
    :cond_1
    iget v8, p0, Lo/mF;->ʼ:I

    .line 222
    iget v0, p0, Lo/mF;->ʼ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/mF;->ʼ:I

    .line 223
    new-instance v0, Lo/mV;

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/mV;-><init>(ILo/mF;ZZLjava/util/ArrayList;)V

    move-object v7, v0

    .line 224
    if-eqz p2, :cond_2

    iget-wide v0, p0, Lo/mF;->ॱˊ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, v7, Lo/mV;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 225
    :goto_1
    invoke-virtual {v7}, Lo/mV;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p0, Lo/mF;->ˊ:Ljava/util/LinkedHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :cond_4
    monitor-exit v10

    goto :goto_2

    :catchall_0
    move-exception v6

    monitor-exit v10

    :try_start_2
    throw v6

    .line 230
    :goto_2
    iget-object v0, p0, Lo/mF;->ॱᐝ:Lo/mR;

    invoke-virtual {v0, v6, v8, p1}, Lo/mR;->ˊ(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    monitor-exit v9

    goto :goto_3

    :catchall_1
    move-exception v6

    monitor-exit v9

    throw v6

    .line 238
    :goto_3
    if-eqz p2, :cond_5

    .line 239
    iget-object v0, p0, Lo/mF;->ॱᐝ:Lo/mR;

    invoke-virtual {v0}, Lo/mR;->ˏ()V

    .line 242
    :cond_5
    return-object v7
.end method

.method public final declared-synchronized ॱ()Z
    .locals 2

    monitor-enter p0

    .line 500
    :try_start_0
    iget-boolean v0, p0, Lo/mF;->ʻ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
