.class final Lo/亅;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field ʼ:Landroid/content/ComponentName;

.field final ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Landroid/content/ServiceConnection;>;"
        }
    .end annotation
.end field

.field synthetic ˊॱ:Lo/亠;

.field final ˋ:Lo/לּ;

.field ˎ:I

.field ˏ:Landroid/os/IBinder;

.field ॱ:Z


# direct methods
.method public constructor <init>(Lo/亠;Lo/לּ;)V
    .locals 1

    iput-object p1, p0, Lo/亅;->ˊॱ:Lo/亠;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/亅;->ˋ:Lo/לּ;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/亅;->ˊ:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lo/亅;->ˎ:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Lo/亅;->ˊॱ:Lo/亠;

    invoke-static {v0}, Lo/亠;->ˋ(Lo/亠;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/亅;->ˊॱ:Lo/亠;

    invoke-static {v0}, Lo/亠;->ˎ(Lo/亠;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/亅;->ˋ:Lo/לּ;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lo/亅;->ˏ:Landroid/os/IBinder;

    iput-object p1, p0, Lo/亅;->ʼ:Landroid/content/ComponentName;

    iget-object v0, p0, Lo/亅;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lo/亅;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object v0, p0, Lo/亅;->ˊॱ:Lo/亠;

    invoke-static {v0}, Lo/亠;->ˋ(Lo/亠;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/亅;->ˊॱ:Lo/亠;

    invoke-static {v0}, Lo/亠;->ˎ(Lo/亠;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/亅;->ˋ:Lo/לּ;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/亅;->ˏ:Landroid/os/IBinder;

    iput-object p1, p0, Lo/亅;->ʼ:Landroid/content/ComponentName;

    iget-object v0, p0, Lo/亅;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lo/亅;->ˎ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final ˋ()V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lo/亅;->ˎ:I

    iget-object v0, p0, Lo/亅;->ˊॱ:Lo/亠;

    invoke-static {v0}, Lo/亠;->ˏ(Lo/亠;)Lo/Ꭲ;

    iget-object v0, p0, Lo/亅;->ˊॱ:Lo/亠;

    invoke-static {v0}, Lo/亠;->ˊ(Lo/亠;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/亅;->ˋ:Lo/לּ;

    invoke-virtual {v1}, Lo/לּ;->ॱ()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x81

    invoke-static {v0, v1, p0, v2}, Lo/Ꭲ;->ॱ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lo/亅;->ॱ:Z

    iget-boolean v0, p0, Lo/亅;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/亅;->ˊॱ:Lo/亠;

    invoke-static {v0}, Lo/亠;->ˎ(Lo/亠;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/亅;->ˋ:Lo/לּ;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v0, p0, Lo/亅;->ˊॱ:Lo/亠;

    invoke-static {v0}, Lo/亠;->ˎ(Lo/亠;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/亅;->ˊॱ:Lo/亠;

    invoke-static {v1}, Lo/亠;->ॱ(Lo/亠;)J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lo/亅;->ˎ:I

    :try_start_0
    iget-object v0, p0, Lo/亅;->ˊॱ:Lo/亠;

    invoke-static {v0}, Lo/亠;->ˏ(Lo/亠;)Lo/Ꭲ;

    iget-object v0, p0, Lo/亅;->ˊॱ:Lo/亠;

    invoke-static {v0}, Lo/亠;->ˊ(Lo/亠;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final ॱ(Lo/ٲ;)V
    .locals 1

    iget-object v0, p0, Lo/亅;->ˊॱ:Lo/亠;

    invoke-static {v0}, Lo/亠;->ˏ(Lo/亠;)Lo/Ꭲ;

    iget-object v0, p0, Lo/亅;->ˊॱ:Lo/亠;

    invoke-static {v0}, Lo/亠;->ˊ(Lo/亠;)Landroid/content/Context;

    iget-object v0, p0, Lo/亅;->ˋ:Lo/לּ;

    invoke-virtual {v0}, Lo/לּ;->ॱ()Landroid/content/Intent;

    iget-object v0, p0, Lo/亅;->ˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
