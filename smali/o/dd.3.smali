.class public abstract Lo/dd;
.super Landroid/app/Service;


# instance fields
.field private ˊ:I

.field private ˋ:I

.field final ˎ:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final ˏ:Ljava/lang/Object;

.field private ॱ:Lo/dg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/dd;->ˎ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/dd;->ˏ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo/dd;->ˋ:I

    return-void
.end method

.method private final ˊ(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    :cond_0
    iget-object p1, p0, Lo/dd;->ˏ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lo/dd;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/dd;->ˋ:I

    iget v0, p0, Lo/dd;->ˋ:I

    if-nez v0, :cond_1

    iget v0, p0, Lo/dd;->ˊ:I

    invoke-virtual {p0, v0}, Lo/dd;->stopSelfResult(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p1

    throw v2
.end method

.method static synthetic ˊ(Lo/dd;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/dd;->ˊ(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/dd;->ॱ:Lo/dg;

    if-nez v0, :cond_0

    new-instance v0, Lo/dg;

    invoke-direct {v0, p0}, Lo/dg;-><init>(Lo/dd;)V

    iput-object v0, p0, Lo/dd;->ॱ:Lo/dg;

    :cond_0
    iget-object v0, p0, Lo/dd;->ॱ:Lo/dg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, Lo/dd;->ˏ:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lo/dd;->ˊ:I

    iget v0, p0, Lo/dd;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/dd;->ˋ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :goto_0
    invoke-virtual {p0, p1}, Lo/dd;->ॱ(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lo/dd;->ˊ(Landroid/content/Intent;)V

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lo/dd;->ˋ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lo/dd;->ˊ(Landroid/content/Intent;)V

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v0, p0, Lo/dd;->ˎ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/df;

    invoke-direct {v1, p0, p2, p1}, Lo/df;-><init>(Lo/dd;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    return v0
.end method

.method public ˋ(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ˎ(Landroid/content/Intent;)V
.end method

.method public ॱ(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method
