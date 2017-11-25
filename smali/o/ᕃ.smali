.class public final Lo/ᕃ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lo/ҁ;
.implements Lo/ণ$ˊ;


# instance fields
.field volatile ˊ:Lo/ﾓ;

.field final synthetic ˎ:Lo/პ;

.field volatile ˏ:Z


# direct methods
.method protected constructor <init>(Lo/პ;)V
    .locals 0

    iput-object p1, p0, Lo/ᕃ;->ˎ:Lo/პ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˋ(Lo/ᕃ;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕃ;->ˏ:Z

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 2000
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    move-object p1, p0

    monitor-enter p1

    if-nez p2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/ᕃ;->ˏ:Z

    iget-object v0, p0, Lo/ᕃ;->ˎ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 3000
    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, Lo/ｌ;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Lo/ｌ;

    goto :goto_1

    :cond_4
    new-instance v0, Lo/ｸ;

    invoke-direct {v0, p2}, Lo/ｸ;-><init>(Landroid/os/IBinder;)V

    :goto_1
    move-object v2, v0

    iget-object v0, p0, Lo/ᕃ;->ˎ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 4000
    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lo/ᕃ;->ˎ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 5000
    const-string v1, "Got binder with a wrong descriptor"

    invoke-virtual {v0, v1, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v0, p0, Lo/ᕃ;->ˎ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 6000
    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    :goto_2
    if-nez v2, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕃ;->ˏ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lo/Ꭲ;->ˊ()Lo/Ꭲ;

    iget-object v0, p0, Lo/ᕃ;->ˎ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ͺ()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ᕃ;->ˎ:Lo/პ;

    .line 7000
    iget-object v1, v1, Lo/პ;->ˏ:Lo/ᕃ;

    .line 7000
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    goto :goto_3

    :cond_6
    move-object v3, v2

    :try_start_4
    iget-object v0, p0, Lo/ᕃ;->ˎ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    new-instance v1, Lo/ᖫ;

    invoke-direct {v1, p0, v3}, Lo/ᖫ;-><init>(Lo/ᕃ;Lo/ｌ;)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 9000
    const-string v2, "MeasurementServiceConnection.onServiceDisconnected"

    .line 9000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_1
    iget-object v0, p0, Lo/ᕃ;->ˎ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 10000
    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᕃ;->ˎ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    new-instance v1, Lo/ᕆ;

    invoke-direct {v1, p0, p1}, Lo/ᕆ;-><init>(Lo/ᕃ;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˋ(Lo/ɽ;)V
    .locals 3
    .param p1    # Lo/ɽ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 17000
    const-string v2, "MeasurementServiceConnection.onConnectionFailed"

    .line 17000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16000
    :cond_1
    iget-object v0, p0, Lo/ᕃ;->ˎ:Lo/პ;

    iget-object v2, v0, Lo/პ;->ᐝॱ:Lo/н;

    .line 18000
    iget-object v0, v2, Lo/н;->ˊ:Lo/ｽ;

    .line 19000
    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 18000
    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, v2, Lo/н;->ˊ:Lo/ｽ;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 18000
    :goto_2
    if-eqz v2, :cond_4

    .line 20000
    iget-object v0, v2, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 20000
    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    move-object p1, p0

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lo/ᕃ;->ˏ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕃ;->ˊ:Lo/ﾓ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v2

    monitor-exit p1

    throw v2

    :goto_3
    iget-object v0, p0, Lo/ᕃ;->ˎ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    new-instance v1, Lo/ᕄ;

    invoke-direct {v1, p0}, Lo/ᕄ;-><init>(Lo/ᕃ;)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˎ(I)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 14000
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 14000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    :cond_1
    iget-object v0, p0, Lo/ᕃ;->ˎ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 15000
    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᕃ;->ˎ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    new-instance v1, Lo/ᖅ;

    invoke-direct {v1, p0}, Lo/ᖅ;-><init>(Lo/ᕃ;)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˏ()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 12000
    const-string v2, "MeasurementServiceConnection.onConnected"

    .line 12000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    :cond_1
    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/ᕃ;->ˊ:Lo/ﾓ;

    invoke-virtual {v0}, Lo/ﾓ;->ॱˋ()Landroid/os/IInterface;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ｌ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕃ;->ˊ:Lo/ﾓ;

    iget-object v0, p0, Lo/ᕃ;->ˎ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    new-instance v1, Lo/ᖩ;

    invoke-direct {v1, p0, v3}, Lo/ᖩ;-><init>(Lo/ᕃ;Lo/ｌ;)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lo/ᕃ;->ˊ:Lo/ﾓ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᕃ;->ˏ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
