.class public final Lo/ˮ;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ˮ$if;,
        Lo/ˮ$If;,
        Lo/ˮ$iF;
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ˇ;

.field private final ॱ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 62
    sget-object v0, Lo/ˮ$iF;->ˊ:Lo/ˇ;

    invoke-direct {p0, p1, v0}, Lo/ˮ;-><init>(ILo/ˇ;)V

    .line 63
    return-void
.end method

.method private constructor <init>(IILjava/util/concurrent/TimeUnit;Lo/ˮ$If;Lo/ˇ;)V
    .locals 8

    .line 80
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    move-object v7, p4

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/ˮ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    iput-object p5, p0, Lo/ˮ;->ˋ:Lo/ˇ;

    .line 82
    return-void
.end method

.method private constructor <init>(ILo/ˇ;)V
    .locals 6

    .line 74
    move-object v0, p0

    move v1, p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lo/ˮ$If;

    invoke-direct {v4}, Lo/ˮ$If;-><init>()V

    move-object v5, p2

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lo/ˮ;-><init>(IILjava/util/concurrent/TimeUnit;Lo/ˮ$If;Lo/ˇ;)V

    .line 76
    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 92
    if-nez p2, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Ljava/util/concurrent/Future;

    .line 94
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    return-void

    .line 97
    :catch_0
    move-exception p1

    .line 98
    iget-object v0, p0, Lo/ˮ;->ˋ:Lo/ˇ;

    invoke-virtual {v0, p1}, Lo/ˮ$iF;->ˊ(Ljava/lang/Throwable;)V

    .line 101
    return-void

    .line 99
    :catch_1
    move-exception p1

    .line 100
    iget-object v0, p0, Lo/ˮ;->ˋ:Lo/ˇ;

    invoke-virtual {v0, p1}, Lo/ˮ$iF;->ˊ(Ljava/lang/Throwable;)V

    .line 104
    :cond_0
    return-void
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Runnable;TT;)Ljava/util/concurrent/RunnableFuture<TT;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lo/ˮ$if;

    iget-object v1, p0, Lo/ˮ;->ॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lo/ˮ$if;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V

    return-object v0
.end method
