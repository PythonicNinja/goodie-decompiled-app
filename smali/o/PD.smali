.class public abstract Lo/PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Ps;"
    }
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:I

.field ˎ:Ljava/util/AbstractQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<TT;>;"
        }
    .end annotation
.end field

.field private final ˏ:J

.field private final ॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/concurrent/Future<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/PD;-><init>(B)V

    .line 38
    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lo/PD;->ˋ:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lo/PD;->ˊ:I

    .line 55
    const-wide/16 v0, 0x43

    iput-wide v0, p0, Lo/PD;->ˏ:J

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/PD;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    move-object p1, p0

    .line 1153
    invoke-static {}, Lo/Qu;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    new-instance v0, Lo/Qa;

    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lo/Qa;-><init>(I)V

    iput-object v0, p1, Lo/PD;->ˎ:Ljava/util/AbstractQueue;

    goto :goto_0

    .line 1156
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p1, Lo/PD;->ˎ:Ljava/util/AbstractQueue;

    .line 60
    :goto_0
    invoke-direct {p0}, Lo/PD;->ˊ()V

    .line 61
    return-void
.end method

.method private ˊ()V
    .locals 8

    .line 106
    :goto_0
    iget-object v0, p0, Lo/PD;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    return-void

    .line 109
    :cond_0
    invoke-static {}, Lo/Pj;->ˎ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 113
    move-object v0, v7

    :try_start_0
    new-instance v1, Lo/PF;

    invoke-direct {v1, p0}, Lo/PF;-><init>(Lo/PD;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x43

    const-wide/16 v4, 0x43

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 136
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    invoke-static {v0}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 135
    return-void

    .line 137
    :goto_1
    iget-object v0, p0, Lo/PD;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 3

    .line 97
    iget-object v0, p0, Lo/PD;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Future;

    .line 98
    if-eqz v2, :cond_0

    .line 99
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 101
    :cond_0
    return-void
.end method

.method protected abstract ˎ()Lo/PV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/PD;->ˎ:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lo/PD;->ˎ()Lo/PV;

    move-result-object v1

    .line 75
    :cond_0
    return-object v1
.end method
