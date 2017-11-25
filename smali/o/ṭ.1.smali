.class public final Lo/ṭ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private volatile ˊ:Lo/ɜ;

.field final synthetic ˎ:Lo/Ḭ;

.field private volatile ˏ:Z


# direct methods
.method protected constructor <init>(Lo/Ḭ;)V
    .locals 0

    iput-object p1, p0, Lo/ṭ;->ˎ:Lo/Ḭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 9000
    const-string v6, "AnalyticsServiceConnection.onServiceConnected"

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

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_1
    move-object p1, p0

    monitor-enter p1

    if-nez p2, :cond_2

    :try_start_0
    iget-object v0, p0, Lo/ṭ;->ˎ:Lo/Ḭ;

    const-string p2, "Service connected with null binder"

    .line 10000
    move-object v2, p2

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10000
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-void

    :cond_2
    const/4 v6, 0x0

    :try_start_2
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v7

    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v0, v7, Lo/ɜ;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, Lo/ɜ;

    goto :goto_1

    :cond_4
    new-instance v0, Lo/ʄ;

    invoke-direct {v0, p2}, Lo/ʄ;-><init>(Landroid/os/IBinder;)V

    :goto_1
    move-object v6, v0

    iget-object v0, p0, Lo/ṭ;->ˎ:Lo/Ḭ;

    const-string p2, "Bound to IAnalyticsService interface"

    .line 11000
    move-object v2, p2

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 11000
    goto :goto_2

    :cond_5
    iget-object v0, p0, Lo/ṭ;->ˎ:Lo/Ḭ;

    const-string p2, "Got binder with a wrong descriptor"

    .line 12000
    move-object v2, p2

    move-object v3, v7

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12000
    goto :goto_2

    :catch_0
    :try_start_3
    iget-object v0, p0, Lo/ṭ;->ˎ:Lo/Ḭ;

    const-string p2, "Service connect failed to get IAnalyticsService"

    .line 13000
    move-object v2, p2

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13000
    :goto_2
    if-nez v6, :cond_6

    :try_start_4
    invoke-static {}, Lo/Ꭲ;->ˊ()Lo/Ꭲ;

    iget-object v0, p0, Lo/ṭ;->ˎ:Lo/Ḭ;

    .line 14000
    iget-object v0, v0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 15000
    iget-object v0, v0, Lo/ᵂ;->ˊ:Landroid/content/Context;

    .line 15000
    iget-object v1, p0, Lo/ṭ;->ˎ:Lo/Ḭ;

    .line 16000
    iget-object v1, v1, Lo/Ḭ;->ˊ:Lo/ṭ;

    .line 16000
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    goto :goto_3

    :cond_6
    :try_start_5
    iget-boolean v0, p0, Lo/ṭ;->ˏ:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lo/ṭ;->ˎ:Lo/Ḭ;

    const-string p2, "onServiceConnected received after the timeout limit"

    .line 17000
    move-object v2, p2

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 17000
    move-object v7, v6

    iget-object v0, p0, Lo/ṭ;->ˎ:Lo/Ḭ;

    .line 18000
    iget-object p2, v0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 19000
    iget-object v0, p2, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 20000
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19000
    :cond_7
    iget-object v0, p2, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 19000
    new-instance p2, Lo/ẗ;

    invoke-direct {p2, p0, v7}, Lo/ẗ;-><init>(Lo/ṭ;Lo/ɜ;)V

    .line 21000
    iget-object v0, v0, Lo/ܖ;->ॱ:Lo/ܖ$ˋ;

    invoke-virtual {v0, p2}, Lo/ܖ$ˋ;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 21000
    goto :goto_3

    :cond_8
    iput-object v6, p0, Lo/ṭ;->ˊ:Lo/ɜ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_4

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 24000
    const-string v2, "AnalyticsServiceConnection.onServiceDisconnected"

    .line 24000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23000
    :cond_1
    iget-object v0, p0, Lo/ṭ;->ˎ:Lo/Ḭ;

    .line 25000
    iget-object v2, v0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 26000
    iget-object v0, v2, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 27000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26000
    :cond_2
    iget-object v0, v2, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 26000
    new-instance v2, Lo/ṫ;

    invoke-direct {v2, p0, p1}, Lo/ṫ;-><init>(Lo/ṭ;Landroid/content/ComponentName;)V

    .line 28000
    iget-object v0, v0, Lo/ܖ;->ॱ:Lo/ܖ$ˋ;

    invoke-virtual {v0, v2}, Lo/ܖ$ˋ;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28000
    return-void
.end method

.method public final ˊ()Lo/ɜ;
    .locals 11

    .line 1000
    invoke-static {}, Lo/ܖ;->ॱ()V

    new-instance v6, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.service.START"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lo/ṭ;->ˎ:Lo/Ḭ;

    .line 1000
    iget-object v0, v0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 2000
    iget-object v7, v0, Lo/ᵂ;->ˊ:Landroid/content/Context;

    .line 2000
    const-string v0, "app_package_name"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lo/Ꭲ;->ˊ()Lo/Ꭲ;

    move-object v8, p0

    monitor-enter v8

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/ṭ;->ˊ:Lo/ɜ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ṭ;->ˏ:Z

    iget-object v0, p0, Lo/ṭ;->ˎ:Lo/Ḭ;

    .line 3000
    iget-object v0, v0, Lo/Ḭ;->ˊ:Lo/ṭ;

    .line 3000
    const/16 v1, 0x81

    invoke-static {v7, v6, v0, v1}, Lo/Ꭲ;->ˊ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6

    iget-object v0, p0, Lo/ṭ;->ˎ:Lo/Ḭ;

    const-string v7, "Bind to service requested"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 4000
    move-object v2, v7

    move-object v3, v9

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 4000
    if-nez v6, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ṭ;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lo/ƒ;->ˋˊ:Lo/ť;

    .line 5000
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 5000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lo/ṭ;->ˎ:Lo/Ḭ;

    const-string v7, "Wait for service connect was interrupted"

    .line 6000
    move-object v2, v7

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 6000
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ṭ;->ˏ:Z

    iget-object v9, p0, Lo/ṭ;->ˊ:Lo/ɜ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ṭ;->ˊ:Lo/ɜ;

    if-nez v9, :cond_1

    iget-object v0, p0, Lo/ṭ;->ˎ:Lo/Ḭ;

    const-string v7, "Successfully bound to service but never got onServiceConnected callback"

    .line 7000
    move-object v2, v7

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7000
    :cond_1
    monitor-exit v8

    return-object v9

    :catchall_0
    move-exception v6

    monitor-exit v8

    throw v6
.end method
