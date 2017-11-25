.class public final Lo/ٲ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic ˊ:Lo/ʇ;

.field private final ॱ:I


# direct methods
.method public constructor <init>(Lo/ʇ;I)V
    .locals 0

    iput-object p1, p0, Lo/ٲ;->ˊ:Lo/ʇ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/ٲ;->ॱ:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1000
    if-nez p2, :cond_0

    iget-object v0, p0, Lo/ٲ;->ˊ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ˏ(Lo/ʇ;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ٲ;->ˊ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ˎ(Lo/ʇ;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/ٲ;->ˊ:Lo/ʇ;

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v1, v5, Lo/ｪ;

    if-eqz v1, :cond_2

    move-object v1, v5

    check-cast v1, Lo/ｪ;

    goto :goto_0

    :cond_2
    new-instance v1, Lo/ｪ;

    invoke-direct {v1, p2}, Lo/ｪ;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {v0, v1}, Lo/ʇ;->ˋ(Lo/ʇ;Lo/ｪ;)Lo/ｪ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :goto_1
    iget-object p1, p0, Lo/ٲ;->ˊ:Lo/ʇ;

    iget v5, p0, Lo/ٲ;->ॱ:I

    .line 1000
    iget-object v0, p1, Lo/ʇ;->ˊॱ:Landroid/os/Handler;

    iget-object v1, p1, Lo/ʇ;->ˊॱ:Landroid/os/Handler;

    new-instance v2, Lo/ה;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lo/ה;-><init>(Lo/ʇ;I)V

    const/4 v3, 0x7

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1000
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    iget-object v0, p0, Lo/ٲ;->ˊ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ˎ(Lo/ʇ;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo/ٲ;->ˊ:Lo/ʇ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ʇ;->ˋ(Lo/ʇ;Lo/ｪ;)Lo/ｪ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit p1

    throw v5

    :goto_0
    iget-object v0, p0, Lo/ٲ;->ˊ:Lo/ʇ;

    iget-object v0, v0, Lo/ʇ;->ˊॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ٲ;->ˊ:Lo/ʇ;

    iget-object v1, v1, Lo/ʇ;->ˊॱ:Landroid/os/Handler;

    iget v2, p0, Lo/ٲ;->ॱ:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
