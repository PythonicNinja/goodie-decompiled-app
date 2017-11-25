.class public abstract Lo/ᒬ;
.super Lo/ڗ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::Lo/\u13b1;>Lo/\u0697<TR;>;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/ᒌ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Lo/Ꭻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u13ab<-TR;>;"
        }
    .end annotation
.end field

.field private ʻॱ:Lo/ΐ;

.field private final ʼ:Ljava/util/concurrent/CountDownLatch;

.field private final ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0697$iF;>;"
        }
    .end annotation
.end field

.field private ˊ:Lo/ᐹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1439<TR;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/\u09a3;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/\u067b;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Z

.field private final ˏ:Ljava/lang/Object;

.field private volatile ˏॱ:Z

.field private ͺ:Z

.field public ॱ:Z

.field private ॱˊ:Lcom/google/android/gms/common/api/Status;

.field private ॱˋ:Lo/ᒎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u148e;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/Ꮁ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private volatile ι:Lo/ﺩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\ufea9<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ᒌ;

    invoke-direct {v0}, Lo/ᒌ;-><init>()V

    sput-object v0, Lo/ᒬ;->ˎ:Lo/ᒌ;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lo/ڗ;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ᒬ;->ˏ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/ᒬ;->ʼ:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒬ;->ʽ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/ᒬ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒬ;->ॱ:Z

    new-instance v0, Lo/ᐹ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ᐹ;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ᒬ;->ˊ:Lo/ᐹ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ᒬ;->ˊॱ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected constructor <init>(Lo/ণ;)V
    .locals 3

    invoke-direct {p0}, Lo/ڗ;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ᒬ;->ˏ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo/ᒬ;->ʼ:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᒬ;->ʽ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/ᒬ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒬ;->ॱ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/ণ;->ॱ()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    new-instance v0, Lo/ᐹ;

    invoke-direct {v0, v2}, Lo/ᐹ;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ᒬ;->ˊ:Lo/ᐹ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ᒬ;->ˊॱ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic ˊ(Lo/ᒬ;)Lo/Ꮁ;
    .locals 1

    iget-object v0, p0, Lo/ᒬ;->ᐝ:Lo/Ꮁ;

    return-object v0
.end method

.method private final ˎ(Lo/Ꮁ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 24000
    iput-object p1, p0, Lo/ᒬ;->ᐝ:Lo/Ꮁ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒬ;->ʻॱ:Lo/ΐ;

    iget-object v0, p0, Lo/ᒬ;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lo/ᒬ;->ᐝ:Lo/Ꮁ;

    invoke-interface {v0}, Lo/Ꮁ;->ˋ()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lo/ᒬ;->ॱˊ:Lcom/google/android/gms/common/api/Status;

    iget-boolean v0, p0, Lo/ᒬ;->ͺ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒬ;->ʻ:Lo/Ꭻ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᒬ;->ʻ:Lo/Ꭻ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ᒬ;->ᐝ:Lo/Ꮁ;

    instance-of v0, v0, Lo/จ;

    if-eqz v0, :cond_2

    new-instance v0, Lo/ᒎ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ᒎ;-><init>(Lo/ᒬ;B)V

    iput-object v0, p0, Lo/ᒬ;->ॱˋ:Lo/ᒎ;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/ᒬ;->ˊ:Lo/ᐹ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/ᐹ;->removeMessages(I)V

    iget-object v0, p0, Lo/ᒬ;->ˊ:Lo/ᐹ;

    iget-object v3, p0, Lo/ᒬ;->ʻ:Lo/Ꭻ;

    invoke-direct {p0}, Lo/ᒬ;->ॱ()Lo/Ꮁ;

    move-result-object v4

    .line 24000
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lo/ᐹ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᐹ;->sendMessage(Landroid/os/Message;)Z

    .line 24000
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ᒬ;->ʽ:Ljava/util/ArrayList;

    move-object p1, v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    check-cast v0, Lo/ڗ$iF;

    iget-object v1, p0, Lo/ᒬ;->ॱˊ:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lo/ڗ$iF;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lo/ᒬ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static ˏ(Lo/Ꮁ;)V
    .locals 1

    instance-of v0, p0, Lo/จ;

    if-eqz v0, :cond_0

    move-object v0, p0

    :try_start_0
    check-cast v0, Lo/จ;

    invoke-interface {v0}, Lo/จ;->ˊ()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method private ˏ()Z
    .locals 3

    iget-object v1, p0, Lo/ᒬ;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/ᒬ;->ͺ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method private final ॱ()Lo/Ꮁ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 19000
    iget-object v5, p0, Lo/ᒬ;->ˏ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, Lo/ᒬ;->ˏॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v6, "Result has already been consumed."

    .line 19000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20000
    .line 20000
    :cond_1
    iget-object v0, p0, Lo/ᒬ;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 20000
    :goto_1
    const-string v6, "Result is not ready."

    .line 21000
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21000
    :cond_3
    iget-object v4, p0, Lo/ᒬ;->ᐝ:Lo/Ꮁ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒬ;->ᐝ:Lo/Ꮁ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒬ;->ʻ:Lo/Ꭻ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒬ;->ˏॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v4

    monitor-exit v5

    throw v4

    :goto_2
    move-object v5, p0

    iget-object v0, p0, Lo/ᒬ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ٻ;

    if-eqz v6, :cond_4

    move-object v0, v6

    move-object v6, v5

    .line 22000
    iget-object v0, v0, Lo/ٻ;->ˏ:Lo/ט;

    iget-object v0, v0, Lo/ט;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22000
    :cond_4
    return-object v4
.end method


# virtual methods
.method public final ˊ(Lo/Ꮁ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 13000
    iget-object v4, p0, Lo/ᒬ;->ˏ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lo/ᒬ;->ˋॱ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/ᒬ;->ͺ:Z

    if-nez v0, :cond_1

    .line 13000
    iget-object v0, p0, Lo/ᒬ;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13000
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    .line 14000
    :cond_1
    instance-of v0, p1, Lo/จ;

    if-eqz v0, :cond_2

    move-object v0, p1

    :try_start_1
    check-cast v0, Lo/จ;

    invoke-interface {v0}, Lo/จ;->ˊ()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 14000
    :catch_0
    :cond_2
    monitor-exit v4

    return-void

    .line 15000
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lo/ᒬ;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 15000
    :goto_2
    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const-string v5, "Results have already been set"

    .line 16000
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16000
    :cond_6
    iget-boolean v0, p0, Lo/ᒬ;->ˏॱ:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    const-string v5, "Result has already been consumed"

    .line 17000
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17000
    :cond_8
    invoke-direct {p0, p1}, Lo/ᒬ;->ˎ(Lo/Ꮁ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public final ˋ(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 18000
    iget-object v4, p0, Lo/ᒬ;->ˏ:Ljava/lang/Object;

    monitor-enter v4

    .line 18000
    :try_start_0
    iget-object v0, p0, Lo/ᒬ;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18000
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lo/ᒬ;->ˎ(Lcom/google/android/gms/common/api/Status;)Lo/Ꮁ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᒬ;->ˊ(Lo/Ꮁ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒬ;->ˋॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public final ˋ()Z
    .locals 3

    iget-object v1, p0, Lo/ᒬ;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ᒬ;->ˊॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ণ;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/ᒬ;->ॱ:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lo/ᒬ;->ˎ()V

    :cond_1
    invoke-direct {p0}, Lo/ᒬ;->ˏ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public abstract ˎ(Lcom/google/android/gms/common/api/Status;)Lo/Ꮁ;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/Status;)TR;"
        }
    .end annotation
.end method

.method public final ˎ()V
    .locals 3

    .line 12000
    iget-object v1, p0, Lo/ᒬ;->ˏ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/ᒬ;->ͺ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ᒬ;->ˏॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lo/ᒬ;->ᐝ:Lo/Ꮁ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12000
    instance-of v0, v2, Lo/จ;

    if-eqz v0, :cond_2

    move-object v0, v2

    :try_start_2
    check-cast v0, Lo/จ;

    invoke-interface {v0}, Lo/จ;->ˊ()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 12000
    :catch_0
    :cond_2
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lo/ᒬ;->ͺ:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˎ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/ᒬ;->ˎ(Lcom/google/android/gms/common/api/Status;)Lo/Ꮁ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᒬ;->ˎ(Lo/Ꮁ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˏ(JLjava/util/concurrent/TimeUnit;)Lo/Ꮁ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JLjava/util/concurrent/TimeUnit;)TR;"
        }
    .end annotation

    .line 1000
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "await must not be called on the UI thread when time is greater than zero."

    .line 1000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_2
    iget-boolean v0, p0, Lo/ᒬ;->ˏॱ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v4, "Result has already been consumed."

    .line 2000
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_4
    iget-object v0, p0, Lo/ᒬ;->ι:Lo/ﺩ;

    .line 2000
    :try_start_0
    iget-object v0, p0, Lo/ᒬ;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˏ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/ᒬ;->ˋ(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    goto :goto_2

    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lo/ᒬ;->ˋ(Lcom/google/android/gms/common/api/Status;)V

    .line 4000
    :goto_2
    iget-object v0, p0, Lo/ᒬ;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 4000
    :goto_3
    const-string v4, "Result is not ready."

    .line 5000
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5000
    :cond_7
    invoke-direct {p0}, Lo/ᒬ;->ॱ()Lo/Ꮁ;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/Ꭻ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u13ab<-TR;>;)V"
        }
    .end annotation

    .line 6000
    iget-object v4, p0, Lo/ᒬ;->ˏ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lo/ᒬ;->ˏॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v5, "Result has already been consumed."

    .line 6000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_1
    iget-object v0, p0, Lo/ᒬ;->ι:Lo/ﺩ;

    .line 6000
    invoke-direct {p0}, Lo/ᒬ;->ˏ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v4

    return-void

    .line 8000
    :cond_2
    :try_start_1
    iget-object v0, p0, Lo/ᒬ;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 8000
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ᒬ;->ˊ:Lo/ᐹ;

    move-object v5, p1

    invoke-direct {p0}, Lo/ᒬ;->ॱ()Lo/Ꮁ;

    move-result-object v1

    move-object p1, v1

    .line 9000
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lo/ᐹ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ᐹ;->sendMessage(Landroid/os/Message;)Z

    .line 9000
    goto :goto_2

    :cond_4
    iput-object p1, p0, Lo/ᒬ;->ʻ:Lo/Ꭻ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method

.method public final ॱ(Lo/ڗ$iF;)V
    .locals 5

    .line 11000
    iget-object v4, p0, Lo/ᒬ;->ˏ:Ljava/lang/Object;

    monitor-enter v4

    .line 11000
    :try_start_0
    iget-object v0, p0, Lo/ᒬ;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11000
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᒬ;->ॱˊ:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lo/ڗ$iF;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/ᒬ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1
.end method
