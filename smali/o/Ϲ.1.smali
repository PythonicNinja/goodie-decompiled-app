.class public final Lo/Ϲ;
.super Lo/ܘ;


# static fields
.field private static final ʽ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private volatile ʻ:Z

.field private final ʼ:Ljava/util/concurrent/Semaphore;

.field private final ˊ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<Ljava/util/concurrent/FutureTask<*>;>;"
        }
    .end annotation
.end field

.field private final ˊॱ:Ljava/lang/Object;

.field ˋ:Lo/ϯ;

.field private final ˎ:Lo/Ϯ;

.field private final ˏ:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<Ljava/util/concurrent/FutureTask<*>;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/ϯ;

.field private final ᐝ:Lo/Ϯ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lo/Ϲ;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lo/н;)V
    .locals 2

    invoke-direct {p0, p1}, Lo/ܘ;-><init>(Lo/н;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/Ϲ;->ˊॱ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lo/Ϲ;->ʼ:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/Ϲ;->ˏ:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lo/Ϲ;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lo/Ϯ;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Lo/Ϯ;-><init>(Lo/Ϲ;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ϲ;->ˎ:Lo/Ϯ;

    new-instance v0, Lo/Ϯ;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Lo/Ϯ;-><init>(Lo/Ϲ;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ϲ;->ᐝ:Lo/Ϯ;

    return-void
.end method

.method static synthetic ʻ(Lo/Ϲ;)Lo/ϯ;
    .locals 1

    iget-object v0, p0, Lo/Ϲ;->ॱ:Lo/ϯ;

    return-object v0
.end method

.method static synthetic ʽ(Lo/Ϲ;)Lo/ϯ;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ϲ;->ॱ:Lo/ϯ;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˈ()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˊ(Lo/Ϲ;)Lo/ϯ;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ϲ;->ˋ:Lo/ϯ;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˊˊ()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lo/Ϲ;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic ˋ(Lo/Ϲ;)Z
    .locals 1

    iget-boolean v0, p0, Lo/Ϲ;->ʻ:Z

    return v0
.end method

.method static synthetic ˎ(Lo/Ϲ;)Lo/ϯ;
    .locals 1

    iget-object v0, p0, Lo/Ϲ;->ˋ:Lo/ϯ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Ϲ;)Ljava/util/concurrent/Semaphore;
    .locals 1

    iget-object v0, p0, Lo/Ϲ;->ʼ:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private final ˏ(Lo/С;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0421<*>;)V"
        }
    .end annotation

    .line 11000
    iget-object v3, p0, Lo/Ϲ;->ˊॱ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/Ϲ;->ˏ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/Ϲ;->ˋ:Lo/ϯ;

    if-nez v0, :cond_0

    new-instance v0, Lo/ϯ;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lo/Ϲ;->ˏ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lo/ϯ;-><init>(Lo/Ϲ;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lo/Ϲ;->ˋ:Lo/ϯ;

    iget-object v0, p0, Lo/Ϲ;->ˋ:Lo/ϯ;

    iget-object v1, p0, Lo/Ϲ;->ˎ:Lo/Ϯ;

    invoke-virtual {v0, v1}, Lo/ϯ;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lo/Ϲ;->ˋ:Lo/ϯ;

    invoke-virtual {v0}, Lo/ϯ;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo/Ϲ;->ˋ:Lo/ϯ;

    .line 11000
    iget-object v4, p1, Lo/ϯ;->ˏ:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, Lo/ϯ;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11000
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method static synthetic ॱ(Lo/Ϲ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/Ϲ;->ˊॱ:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ʻ()Lo/ﺕ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʻ()Lo/ﺕ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʻॱ()Lo/Ύ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʻॱ()Lo/Ύ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʼ()Lo/ℷ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʼ()Lo/ℷ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʼॱ()Lo/ｽ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽ()Lo/খ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʽ()Lo/খ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽॱ()Lo/Ϲ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʾ()Lo/乀;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʾ()Lo/乀;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʿ()Lo/ȝ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʿ()Lo/ȝ;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/util/concurrent/Callable;)Lo/С;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TV;>;)Ljava/util/concurrent/Future<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2000
    .line 2000
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    new-instance v0, Lo/С;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lo/С;-><init>(Lo/Ϲ;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    move-object p1, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/Ϲ;->ˋ:Lo/ϯ;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/Ϲ;->ˏ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 4000
    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lo/С;->run()V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lo/Ϲ;->ˏ(Lo/С;)V

    :goto_1
    return-object p1
.end method

.method protected final ˊ()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ˊॱ()Lo/ⅱ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ˊॱ()Lo/ⅱ;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/Ϲ;->ˋ:Lo/ϯ;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final ˋ(Lo/Ł;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 13000
    .line 13000
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12000
    :cond_1
    new-instance v3, Lo/С;

    const-string v0, "Task exception on network thread"

    invoke-direct {v3, p0, p1, v0}, Lo/С;-><init>(Lo/Ϲ;Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object p1, p0

    iget-object v4, p0, Lo/Ϲ;->ˊॱ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p1, Lo/Ϲ;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lo/Ϲ;->ॱ:Lo/ϯ;

    if-nez v0, :cond_2

    new-instance v0, Lo/ϯ;

    const-string v1, "Measurement Network"

    iget-object v2, p1, Lo/Ϲ;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p1, v1, v2}, Lo/ϯ;-><init>(Lo/Ϲ;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p1, Lo/Ϲ;->ॱ:Lo/ϯ;

    iget-object v0, p1, Lo/Ϲ;->ॱ:Lo/ϯ;

    iget-object v1, p1, Lo/Ϲ;->ᐝ:Lo/Ϯ;

    invoke-virtual {v0, v1}, Lo/ϯ;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p1, Lo/Ϲ;->ॱ:Lo/ϯ;

    invoke-virtual {v0}, Lo/ϯ;->start()V

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lo/Ϲ;->ॱ:Lo/ϯ;

    .line 15000
    iget-object v5, v3, Lo/ϯ;->ˏ:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, Lo/ϯ;->ˏ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15000
    :goto_1
    monitor-exit v4

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public final bridge synthetic ˋॱ()Lo/პ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ˋॱ()Lo/პ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ˎ()V

    return-void
.end method

.method public final ˏ()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/Ϲ;->ॱ:Lo/ϯ;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic ˏॱ()Lo/ঢ়;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ˏॱ()Lo/ঢ়;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ͺ()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ͺ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/پ;)Lo/С;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<TV;>;)Ljava/util/concurrent/Future<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 6000
    .line 6000
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_1
    new-instance v0, Lo/С;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lo/С;-><init>(Lo/Ϲ;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    move-object p1, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lo/Ϲ;->ˋ:Lo/ϯ;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lo/С;->run()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lo/Ϲ;->ˏ(Lo/С;)V

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic ॱ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ॱ()V

    return-void
.end method

.method public final ॱ(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 9000
    .line 9000
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    .line 10000
    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :cond_2
    new-instance v0, Lo/С;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lo/С;-><init>(Lo/Ϲ;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/Ϲ;->ˏ(Lo/С;)V

    return-void
.end method

.method public final bridge synthetic ॱˊ()Lo/ｦ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱˊ()Lo/ｦ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/ᓹ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱˋ()Lo/ᓹ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/宀;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱˎ()Lo/宀;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/ᘥ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱᐝ()Lo/ᘥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝ()Lo/ｳ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ᐝ()Lo/ｳ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/ｷ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ᐝॱ()Lo/ｷ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ι()Lo/っ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v0

    return-object v0
.end method
