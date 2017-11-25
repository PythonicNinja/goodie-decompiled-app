.class public final Lo/lt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ʽ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<Lo/lH$\u02cb;>;"
        }
    .end annotation
.end field

.field private ˊ:I

.field private ˋ:Ljava/util/concurrent/ThreadPoolExecutor;

.field private ˎ:I

.field final ˏ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<Lo/lH$\u02cb;>;"
        }
    .end annotation
.end field

.field final ॱ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<Lo/lH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/16 v0, 0x40

    iput v0, p0, Lo/lt;->ˊ:I

    .line 40
    const/4 v0, 0x5

    iput v0, p0, Lo/lt;->ˎ:I

    .line 47
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/lt;->ʽ:Ljava/util/ArrayDeque;

    .line 50
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/lt;->ˏ:Ljava/util/ArrayDeque;

    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/lt;->ॱ:Ljava/util/ArrayDeque;

    .line 60
    return-void
.end method

.method private declared-synchronized ˊ()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lo/lt;->ˋ:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Dispatcher"

    .line 65
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/lW;->ˊ(Ljava/lang/String;Z)Lo/lX;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lo/lt;->ˋ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 67
    :cond_0
    iget-object v0, p0, Lo/lt;->ˋ:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8
.end method

.method private ˋ()V
    .locals 4

    .line 154
    iget-object v0, p0, Lo/lt;->ˏ:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lo/lt;->ˊ:I

    if-lt v0, v1, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lo/lt;->ʽ:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lo/lt;->ʽ:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/lH$ˋ;

    .line 160
    invoke-direct {p0, v3}, Lo/lt;->ˏ(Lo/lH$ˋ;)I

    move-result v0

    iget v1, p0, Lo/lt;->ˎ:I

    if-ge v0, v1, :cond_2

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 162
    iget-object v0, p0, Lo/lt;->ˏ:Ljava/util/ArrayDeque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-direct {p0}, Lo/lt;->ˊ()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lo/lt;->ˏ:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lo/lt;->ˊ:I

    if-lt v0, v1, :cond_3

    return-void

    .line 167
    :cond_3
    goto :goto_0

    .line 168
    :cond_4
    return-void
.end method

.method private declared-synchronized ˏ()I
    .locals 3

    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v0, p0, Lo/lt;->ˏ:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lo/lt;->ॱ:Ljava/util/ArrayDeque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private ˏ(Lo/lH$ˋ;)I
    .locals 4

    .line 172
    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lo/lt;->ˏ:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lH$ˋ;

    .line 1115
    iget-object v0, v0, Lo/lH$ˋ;->ˏ:Lo/lH;

    iget-object v0, v0, Lo/lH;->ˎ:Lo/lG;

    .line 2045
    iget-object v0, v0, Lo/lG;->ˊ:Lo/lC;

    .line 2481
    iget-object v0, v0, Lo/lC;->ॱ:Ljava/lang/String;

    .line 174
    .line 3115
    iget-object v1, p1, Lo/lH$ˋ;->ˏ:Lo/lH;

    iget-object v1, v1, Lo/lH;->ˎ:Lo/lG;

    .line 4045
    iget-object v1, v1, Lo/lG;->ˊ:Lo/lC;

    .line 4481
    iget-object v1, v1, Lo/lC;->ॱ:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 175
    :cond_0
    goto :goto_0

    .line 176
    :cond_1
    return v2
.end method


# virtual methods
.method final declared-synchronized ˋ(Lo/lH;)V
    .locals 1

    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lo/lt;->ॱ:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final ˏ(Ljava/util/ArrayDeque;Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Deque<TT;>;TT;Z)V"
        }
    .end annotation

    .line 197
    move-object v2, p0

    monitor-enter v2

    .line 198
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Call wasn\'t in-flight!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 199
    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0}, Lo/lt;->ˋ()V

    .line 200
    :cond_1
    invoke-direct {p0}, Lo/lt;->ˏ()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method final declared-synchronized ॱ(Lo/lH$ˋ;)V
    .locals 2

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lo/lt;->ˏ:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lo/lt;->ˊ:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lo/lt;->ˏ(Lo/lH$ˋ;)I

    move-result v0

    iget v1, p0, Lo/lt;->ˎ:I

    if-ge v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lo/lt;->ˏ:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-direct {p0}, Lo/lt;->ˊ()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lo/lt;->ʽ:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
