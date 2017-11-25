.class final Lo/Pi$if;
.super Lo/ND$iF;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ˋ:Ljava/util/concurrent/ExecutorService;

.field private ˎ:Ljava/util/concurrent/ScheduledExecutorService;

.field final ˏ:Lo/Rl;

.field private ॱ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<Lo/Pr;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lo/ND$iF;-><init>()V

    .line 55
    iput-object p1, p0, Lo/Pi$if;->ˋ:Ljava/util/concurrent/ExecutorService;

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lo/Pi$if;->ॱ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/Pi$if;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lo/Pi$if;->ˏ:Lo/Rl;

    .line 59
    invoke-static {}, Lo/Pj;->ˎ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/Pi$if;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lo/Pi$if;->ˏ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .line 97
    :cond_0
    iget-object v0, p0, Lo/Pi$if;->ˏ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lo/Pi$if;->ॱ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 99
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lo/Pi$if;->ॱ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/Pr;

    .line 102
    if-nez v1, :cond_2

    .line 103
    return-void

    .line 105
    :cond_2
    invoke-virtual {v1}, Lo/Pr;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 106
    iget-object v0, p0, Lo/Pi$if;->ˏ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    invoke-virtual {v1}, Lo/Pr;->run()V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lo/Pi$if;->ॱ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 110
    return-void

    .line 113
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/Pi$if;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    return-void
.end method

.method public final unsubscribe()V
    .locals 1

    .line 184
    iget-object v0, p0, Lo/Pi$if;->ˏ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 185
    iget-object v0, p0, Lo/Pi$if;->ॱ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 186
    return-void
.end method

.method public final ˋ(Lo/NQ;JLjava/util/concurrent/TimeUnit;)Lo/NA;
    .locals 6

    .line 118
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lo/Pi$if;->ॱ(Lo/NQ;)Lo/NA;

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lo/Pi$if;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {}, Lo/Rr;->ˎ()Lo/Rr$iF;

    move-result-object v0

    return-object v0

    .line 125
    :cond_1
    invoke-static {p1}, Lo/QH;->ॱ(Lo/NQ;)Lo/NQ;

    move-result-object p1

    .line 127
    new-instance v2, Lo/Ri;

    invoke-direct {v2}, Lo/Ri;-><init>()V

    .line 128
    new-instance v3, Lo/Ri;

    invoke-direct {v3}, Lo/Ri;-><init>()V

    .line 129
    move-object v5, v2

    .line 1050
    iget-object v0, v3, Lo/Ri;->ˏ:Lo/Pz;

    invoke-virtual {v0, v5}, Lo/Pz;->ॱ(Lo/NA;)Z

    .line 130
    iget-object v0, p0, Lo/Pi$if;->ˏ:Lo/Rl;

    invoke-virtual {v0, v3}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 131
    new-instance v0, Lo/Pk;

    invoke-direct {v0, p0, v3}, Lo/Pk;-><init>(Lo/Pi$if;Lo/Ri;)V

    invoke-static {v0}, Lo/Rr;->ˋ(Lo/NQ;)Lo/Rm;

    move-result-object v4

    .line 138
    new-instance v0, Lo/Pr;

    new-instance v1, Lo/Ph;

    invoke-direct {v1, p0, v3, p1, v4}, Lo/Ph;-><init>(Lo/Pi$if;Lo/Ri;Lo/NQ;Lo/Rm;)V

    invoke-direct {v0, v1}, Lo/Pr;-><init>(Lo/NQ;)V

    move-object p1, v0

    .line 157
    move-object v5, p1

    .line 2050
    iget-object v0, v2, Lo/Ri;->ˏ:Lo/Pz;

    invoke-virtual {v0, v5}, Lo/Pz;->ॱ(Lo/NA;)Z

    .line 162
    :try_start_0
    iget-object v0, p0, Lo/Pi$if;->ˎ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 163
    .line 2099
    iget-object v0, p1, Lo/Pr;->ˋ:Lo/PQ;

    new-instance v1, Lo/Pr$ˊ;

    invoke-direct {v1, p1, p2}, Lo/Pr$ˊ;-><init>(Lo/Pr;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lo/PQ;->ॱ(Lo/NA;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_0

    .line 164
    :catch_0
    move-exception p2

    .line 166
    invoke-static {p2}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 167
    throw p2

    .line 174
    :goto_0
    return-object v4
.end method

.method public final ॱ(Lo/NQ;)Lo/NA;
    .locals 3

    .line 64
    invoke-virtual {p0}, Lo/Pi$if;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lo/Rr;->ˎ()Lo/Rr$iF;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    invoke-static {p1}, Lo/QH;->ॱ(Lo/NQ;)Lo/NQ;

    move-result-object p1

    .line 70
    new-instance v0, Lo/Pr;

    iget-object v1, p0, Lo/Pi$if;->ˏ:Lo/Rl;

    invoke-direct {v0, p1, v1}, Lo/Pr;-><init>(Lo/NQ;Lo/Rl;)V

    move-object p1, v0

    .line 71
    iget-object v0, p0, Lo/Pi$if;->ˏ:Lo/Rl;

    invoke-virtual {v0, p1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 72
    iget-object v0, p0, Lo/Pi$if;->ॱ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lo/Pi$if;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :try_start_0
    iget-object v0, p0, Lo/Pi$if;->ˋ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    .line 82
    iget-object v0, p0, Lo/Pi$if;->ˏ:Lo/Rl;

    invoke-virtual {v0, p1}, Lo/Rl;->ˏ(Lo/NA;)V

    .line 83
    iget-object v0, p0, Lo/Pi$if;->ˊ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 85
    invoke-static {v2}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 87
    throw v2

    .line 91
    :cond_1
    :goto_0
    return-object p1
.end method
