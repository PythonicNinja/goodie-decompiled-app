.class final Lo/Pb$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ʽ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<*>;"
        }
    .end annotation
.end field

.field final ˊ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<Lo/Pb$if;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ˎ:Lo/PK;

.field final ˏ:Lo/Rl;

.field final ॱ:J


# direct methods
.method constructor <init>(Lo/PK;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/Pb$ˊ;->ˎ:Lo/PK;

    .line 56
    if-eqz p4, :cond_0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lo/Pb$ˊ;->ॱ:J

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/Pb$ˊ;->ˊ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lo/Pb$ˊ;->ˏ:Lo/Rl;

    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 p3, 0x0

    .line 62
    if-eqz p4, :cond_1

    .line 63
    new-instance v0, Lo/Pc;

    invoke-direct {v0, p0, p1}, Lo/Pc;-><init>(Lo/Pb$ˊ;Lo/PK;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    .line 70
    invoke-static {p2}, Lo/Pp;->ˎ(Ljava/util/concurrent/ScheduledExecutorService;)Z

    .line 71
    move-object v0, p2

    new-instance v1, Lo/Pe;

    invoke-direct {v1, p0}, Lo/Pe;-><init>(Lo/Pb$ˊ;)V

    iget-wide v2, p0, Lo/Pb$ˊ;->ॱ:J

    iget-wide v4, p0, Lo/Pb$ˊ;->ॱ:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    .line 80
    :cond_1
    iput-object p2, p0, Lo/Pb$ˊ;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    iput-object p3, p0, Lo/Pb$ˊ;->ʽ:Ljava/util/concurrent/ScheduledFuture;

    .line 82
    return-void
.end method


# virtual methods
.method final ˊ()V
    .locals 3

    .line 132
    :try_start_0
    iget-object v0, p0, Lo/Pb$ˊ;->ʽ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/Pb$ˊ;->ʽ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 135
    :cond_0
    iget-object v0, p0, Lo/Pb$ˊ;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lo/Pb$ˊ;->ˋ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_1
    iget-object v0, p0, Lo/Pb$ˊ;->ˏ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 140
    return-void

    .line 139
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/Pb$ˊ;->ˏ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    throw v2
.end method

.method final ˎ()Lo/Pb$if;
    .locals 2

    .line 85
    iget-object v0, p0, Lo/Pb$ˊ;->ˏ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lo/Pb;->ˋ:Lo/Pb$if;

    return-object v0

    .line 88
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/Pb$ˊ;->ˊ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lo/Pb$ˊ;->ˊ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Pb$if;

    .line 90
    if-eqz v1, :cond_1

    .line 91
    return-object v1

    .line 93
    :cond_1
    goto :goto_0

    .line 96
    :cond_2
    new-instance v1, Lo/Pb$if;

    iget-object v0, p0, Lo/Pb$ˊ;->ˎ:Lo/PK;

    invoke-direct {v1, v0}, Lo/Pb$if;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 97
    iget-object v0, p0, Lo/Pb$ˊ;->ˏ:Lo/Rl;

    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 98
    return-object v1
.end method
