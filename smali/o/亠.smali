.class final Lo/亠;
.super Lo/冫;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final ˊ:J

.field private final ˊॱ:J

.field private final ˋ:Landroid/content/Context;

.field private final ˎ:Landroid/os/Handler;

.field private final ˏ:Lo/Ꭲ;

.field private final ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Lo/\ufb3c;Lo/\u4e85;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lo/冫;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/亠;->ॱ:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/亠;->ˋ:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/亠;->ˎ:Landroid/os/Handler;

    invoke-static {}, Lo/Ꭲ;->ˊ()Lo/Ꭲ;

    move-result-object v0

    iput-object v0, p0, Lo/亠;->ˏ:Lo/Ꭲ;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lo/亠;->ˊ:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lo/亠;->ˊॱ:J

    return-void
.end method

.method static synthetic ˊ(Lo/亠;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo/亠;->ˋ:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic ˋ(Lo/亠;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lo/亠;->ॱ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic ˎ(Lo/亠;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lo/亠;->ˎ:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic ˏ(Lo/亠;)Lo/Ꭲ;
    .locals 1

    iget-object v0, p0, Lo/亠;->ˏ:Lo/Ꭲ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/亠;)J
    .locals 2

    iget-wide v0, p0, Lo/亠;->ˊॱ:J

    return-wide v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 13000
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget-object v3, p0, Lo/亠;->ॱ:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lo/לּ;

    iget-object v0, p0, Lo/亠;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/亅;

    if-eqz v4, :cond_1

    .line 13000
    iget-object v0, v4, Lo/亅;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 13000
    if-eqz v0, :cond_1

    .line 14000
    iget-boolean v0, v4, Lo/亅;->ॱ:Z

    .line 14000
    if-eqz v0, :cond_0

    .line 15000
    move-object v5, v4

    iget-object v0, v4, Lo/亅;->ˊॱ:Lo/亠;

    .line 16000
    iget-object v0, v0, Lo/亠;->ˎ:Landroid/os/Handler;

    .line 15000
    iget-object v1, v5, Lo/亅;->ˋ:Lo/לּ;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 15000
    iget-object v0, v5, Lo/亅;->ˊॱ:Lo/亠;

    .line 18000
    iget-object v0, v0, Lo/亠;->ˋ:Landroid/content/Context;

    .line 15000
    invoke-virtual {v0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, Lo/亅;->ॱ:Z

    const/4 v0, 0x2

    iput v0, v5, Lo/亅;->ˎ:I

    .line 15000
    :cond_0
    iget-object v0, p0, Lo/亠;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v3

    throw v5

    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_1
    iget-object v3, p0, Lo/亠;->ॱ:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lo/לּ;

    iget-object v0, p0, Lo/亠;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/亅;

    if-eqz v4, :cond_4

    .line 19000
    iget v0, v4, Lo/亅;->ˎ:I

    .line 19000
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const-string v0, "GmsClientSupervisor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20000
    iget-object v5, v4, Lo/亅;->ʼ:Landroid/content/ComponentName;

    .line 20000
    if-nez v5, :cond_2

    .line 21000
    iget-object v5, p1, Lo/לּ;->ॱ:Landroid/content/ComponentName;

    .line 21000
    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Landroid/content/ComponentName;

    .line 22000
    iget-object v0, p1, Lo/לּ;->ˋ:Ljava/lang/String;

    .line 22000
    const-string v1, "unknown"

    invoke-direct {v5, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4, v5}, Lo/亅;->onServiceDisconnected(Landroid/content/ComponentName;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :goto_1
    const/4 v0, 0x1

    return v0

    :goto_2
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final ˏ(Lo/לּ;Lo/ٲ;)V
    .locals 6

    .line 7000
    const-string v5, "ServiceConnection must not be null"

    .line 7000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_0
    iget-object v3, p0, Lo/亠;->ॱ:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/亠;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/亅;

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Nonexistent connection status for service config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v5, p2

    .line 8000
    iget-object v0, v4, Lo/亅;->ˊ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 8000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v5, p2

    .line 9000
    iget-object v0, v4, Lo/亅;->ˊ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12000
    .line 12000
    iget-object v0, v4, Lo/亅;->ˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 12000
    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/亠;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lo/亠;->ˎ:Landroid/os/Handler;

    iget-wide v1, p0, Lo/亠;->ˊ:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method protected final ॱ(Lo/לּ;Lo/ٲ;)Z
    .locals 6

    .line 1000
    const-string v5, "ServiceConnection must not be null"

    .line 1000
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v3, p0, Lo/亠;->ॱ:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/亠;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/亅;

    if-nez v4, :cond_1

    new-instance v4, Lo/亅;

    invoke-direct {v4, p0, p1}, Lo/亅;-><init>(Lo/亠;Lo/לּ;)V

    invoke-virtual {v4, p2}, Lo/亅;->ॱ(Lo/ٲ;)V

    invoke-virtual {v4}, Lo/亅;->ˋ()V

    iget-object v0, p0, Lo/亠;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lo/亠;->ˎ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    move-object v5, p2

    .line 2000
    iget-object v0, v4, Lo/亅;->ˊ:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2000
    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x51

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v4, p2}, Lo/亅;->ॱ(Lo/ٲ;)V

    .line 3000
    iget v0, v4, Lo/亅;->ˎ:I

    .line 3000
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 4000
    :sswitch_0
    iget-object v0, v4, Lo/亅;->ʼ:Landroid/content/ComponentName;

    .line 5000
    .line 5000
    iget-object v1, v4, Lo/亅;->ˏ:Landroid/os/IBinder;

    .line 5000
    invoke-interface {p2, v0, v1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {v4}, Lo/亅;->ˋ()V

    .line 6000
    :goto_0
    iget-boolean v0, v4, Lo/亅;->ॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6000
    monitor-exit v3

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
