.class public Lo/nl;
.super Lo/nS;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nl$iF;
    }
.end annotation


# static fields
.field private static final ˋ:J

.field private static final ˎ:J

.field private static ˏ:Lo/nl;


# instance fields
.field private ʼ:J

.field private ʽ:Lo/nl;

.field protected ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/nl;->ˎ:J

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lo/nl;->ˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/nl;->ˋ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/nS;-><init>()V

    return-void
.end method

.method static synthetic ʻ()Lo/nl;
    .locals 1

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lo/nl;->ˏ:Lo/nl;

    const/4 v0, 0x0

    return-object v0
.end method

.method private static declared-synchronized ˊ(Lo/nl;JZ)V
    .locals 7

    const-class v6, Lo/nl;

    monitor-enter v6

    .line 85
    :try_start_0
    sget-object v0, Lo/nl;->ˏ:Lo/nl;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lo/nl;

    invoke-direct {v0}, Lo/nl;-><init>()V

    sput-object v0, Lo/nl;->ˏ:Lo/nl;

    .line 87
    new-instance v0, Lo/nl$iF;

    invoke-direct {v0}, Lo/nl$iF;-><init>()V

    invoke-virtual {v0}, Lo/nl$iF;->start()V

    .line 90
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 91
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 94
    invoke-virtual {p0}, Lo/nl;->i_()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/nl;->ʼ:J

    goto :goto_0

    .line 95
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 96
    add-long v0, v2, p1

    iput-wide v0, p0, Lo/nl;->ʼ:J

    goto :goto_0

    .line 97
    :cond_2
    if-eqz p3, :cond_3

    .line 98
    invoke-virtual {p0}, Lo/nl;->i_()J

    move-result-wide v0

    iput-wide v0, p0, Lo/nl;->ʼ:J

    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 104
    .line 1144
    :goto_0
    iget-wide v0, p0, Lo/nl;->ʼ:J

    sub-long v4, v0, v2

    .line 104
    .line 105
    sget-object p1, Lo/nl;->ˏ:Lo/nl;

    .line 106
    :goto_1
    iget-object v0, p1, Lo/nl;->ʽ:Lo/nl;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/nl;->ʽ:Lo/nl;

    .line 2144
    iget-wide v0, v0, Lo/nl;->ʼ:J

    sub-long/2addr v0, v2

    .line 106
    cmp-long v0, v4, v0

    if-gez v0, :cond_5

    .line 107
    :cond_4
    iget-object v0, p1, Lo/nl;->ʽ:Lo/nl;

    iput-object v0, p0, Lo/nl;->ʽ:Lo/nl;

    .line 108
    iput-object p0, p1, Lo/nl;->ʽ:Lo/nl;

    .line 109
    sget-object v0, Lo/nl;->ˏ:Lo/nl;

    if-ne p1, v0, :cond_6

    .line 110
    const-class v0, Lo/nl;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v6

    return-void

    .line 105
    :cond_5
    iget-object p1, p1, Lo/nl;->ʽ:Lo/nl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 115
    :cond_6
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0
.end method

.method static ˋ()Lo/nl;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 341
    sget-object v0, Lo/nl;->ˏ:Lo/nl;

    iget-object v4, v0, Lo/nl;->ʽ:Lo/nl;

    .line 344
    if-nez v4, :cond_1

    .line 345
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 346
    const-class v0, Lo/nl;

    sget-wide v1, Lo/nl;->ˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 347
    sget-object v0, Lo/nl;->ˏ:Lo/nl;

    iget-object v0, v0, Lo/nl;->ʽ:Lo/nl;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    sget-wide v2, Lo/nl;->ˋ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget-object v0, Lo/nl;->ˏ:Lo/nl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 352
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 4144
    iget-wide v0, v4, Lo/nl;->ʼ:J

    sub-long/2addr v0, v9

    .line 352
    .line 355
    move-wide v5, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 358
    const-wide/32 v0, 0xf4240

    div-long v7, v5, v0

    .line 359
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, v7

    sub-long/2addr v5, v0

    .line 360
    const-class v0, Lo/nl;

    long-to-int v1, v5

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    .line 361
    const/4 v0, 0x0

    return-object v0

    .line 365
    :cond_2
    sget-object v0, Lo/nl;->ˏ:Lo/nl;

    iget-object v1, v4, Lo/nl;->ʽ:Lo/nl;

    iput-object v1, v0, Lo/nl;->ʽ:Lo/nl;

    .line 366
    const/4 v0, 0x0

    iput-object v0, v4, Lo/nl;->ʽ:Lo/nl;

    .line 367
    return-object v4
.end method

.method static synthetic ॱ()Lo/nl;
    .locals 1

    .line 40
    sget-object v0, Lo/nl;->ˏ:Lo/nl;

    return-object v0
.end method

.method protected static declared-synchronized ॱ(Lo/nl;)Z
    .locals 3

    const-class v2, Lo/nl;

    monitor-enter v2

    .line 127
    :try_start_0
    sget-object v1, Lo/nl;->ˏ:Lo/nl;

    :goto_0
    if-eqz v1, :cond_1

    .line 128
    iget-object v0, v1, Lo/nl;->ʽ:Lo/nl;

    if-ne v0, p0, :cond_0

    .line 129
    iget-object v0, p0, Lo/nl;->ʽ:Lo/nl;

    iput-object v0, v1, Lo/nl;->ʽ:Lo/nl;

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lo/nl;->ʽ:Lo/nl;

    .line 131
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    .line 127
    :cond_0
    iget-object v1, v1, Lo/nl;->ʽ:Lo/nl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 136
    :cond_1
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method


# virtual methods
.method public final f_()V
    .locals 5

    .line 72
    iget-boolean v0, p0, Lo/nl;->ॱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lo/nl;->g_()J

    move-result-wide v2

    .line 74
    invoke-virtual {p0}, Lo/nl;->h_()Z

    move-result v4

    .line 75
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    .line 76
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/nl;->ॱ:Z

    .line 79
    invoke-static {p0, v2, v3, v4}, Lo/nl;->ˊ(Lo/nl;JZ)V

    .line 80
    return-void
.end method

.method final ˊ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    .line 4119
    move-object v1, p0

    iget-boolean v0, p0, Lo/nl;->ॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4120
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/nl;->ॱ:Z

    .line 4121
    invoke-static {v1}, Lo/nl;->ॱ(Lo/nl;)Z

    move-result v0

    .line 283
    :goto_0
    if-nez v0, :cond_1

    return-object p1

    .line 284
    :cond_1
    invoke-virtual {p0, p1}, Lo/nl;->ˋ(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/io/IOException;)Ljava/io/InterruptedIOException;
    .locals 2

    .line 293
    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {v1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 294
    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {v1, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 297
    :cond_0
    return-object v1
.end method

.method protected ˎ()V
    .locals 0

    .line 152
    return-void
.end method

.method final ˏ(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    .line 3119
    move-object v1, p0

    iget-boolean v0, p0, Lo/nl;->ॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3120
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Lo/nl;->ॱ:Z

    .line 3121
    invoke-static {v1}, Lo/nl;->ॱ(Lo/nl;)Z

    move-result v0

    .line 274
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/nl;->ˋ(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0

    .line 275
    :cond_1
    return-void
.end method
