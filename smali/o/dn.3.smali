.class public final Lo/dn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final ˊ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/dh;>;"
        }
    .end annotation
.end field

.field private final ˋ:Landroid/content/Context;

.field private final ˎ:Landroid/content/Intent;

.field private ˏ:Lo/dg;

.field private final ॱ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lo/dn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/dn;->ˊ:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dn;->ᐝ:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/dn;->ˋ:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/dn;->ˋ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lo/dn;->ˎ:Landroid/content/Intent;

    iput-object p3, p0, Lo/dn;->ॱ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method private final declared-synchronized ˊ()V
    .locals 5

    monitor-enter p0

    .line 1000
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/dn;->ˊ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/dn;->ˏ:Lo/dg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/dn;->ˏ:Lo/dg;

    invoke-virtual {v0}, Lo/dg;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/dn;->ˊ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/dh;

    iget-object v0, p0, Lo/dn;->ˏ:Lo/dg;

    move-object v4, v3

    move-object v3, v0

    .line 1000
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Binding only allowed within app"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v3, Lo/dg;->ˊ:Lo/dd;

    iget-object v1, v4, Lo/dh;->ˎ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lo/dd;->ˋ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lo/dh;->ˋ()V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lo/dg;->ˊ:Lo/dd;

    iget-object v0, v0, Lo/dd;->ˎ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo/di;

    invoke-direct {v1, v3, v4}, Lo/di;-><init>(Lo/dg;Lo/dh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1000
    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lo/dn;->ᐝ:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/dn;->ᐝ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lo/Ꭲ;->ˊ()Lo/Ꭲ;

    iget-object v0, p0, Lo/dn;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/dn;->ˎ:Landroid/content/Intent;

    const/16 v2, 0x41

    invoke-static {v0, v1, p0, v2}, Lo/Ꭲ;->ˊ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    nop

    :catch_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lo/dn;->ˊ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/dn;->ˊ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dh;

    invoke-virtual {v0}, Lo/dh;->ˋ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    move-object p1, p0

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/dn;->ᐝ:Z

    move-object v0, p2

    check-cast v0, Lo/dg;

    iput-object v0, p0, Lo/dn;->ˏ:Lo/dg;

    invoke-direct {p0}, Lo/dn;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Lo/dn;->ˊ()V

    return-void
.end method

.method public final declared-synchronized ˊ(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/dn;->ˊ:Ljava/util/LinkedList;

    new-instance v1, Lo/dh;

    iget-object v2, p0, Lo/dn;->ॱ:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v1, p1, p2, v2}, Lo/dh;-><init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lo/dn;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
