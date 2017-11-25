.class public final Lo/hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/internal/RealmNotifier;


# instance fields
.field private ˊ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/hM;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1152
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1160
    if-eqz v1, :cond_0

    const-string v0, "IntentService["

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1152
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 112
    iget-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    .line 116
    :cond_0
    return-void
.end method

.method public final completeAsyncObject(Lo/iD$If;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    const v1, 0x3c50ea2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 132
    :cond_0
    return-void
.end method

.method public final completeAsyncResults(Lo/iD$If;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    const v1, 0x2547029

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 124
    :cond_0
    return-void
.end method

.method public final completeUpdateAsyncQueries(Lo/iD$If;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    const v1, 0x1709e79

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 149
    :cond_0
    return-void
.end method

.method public final isValid()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final notifyCommitByLocalThread()V
    .locals 3

    .line 43
    iget-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 44
    return-void

    .line 58
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 59
    const v0, 0x9de8d6d

    iput v0, v2, Landroid/os/Message;->what:I

    .line 60
    iget-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    const v1, 0x9de8d6d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    const v1, 0xe3d1b0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    iget-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 64
    :cond_1
    return-void
.end method

.method public final notifyCommitByOtherThread()V
    .locals 3

    .line 79
    iget-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 80
    return-void

    .line 86
    :cond_0
    const/4 v2, 0x1

    .line 87
    iget-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    const v1, 0xe3d1b0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    .line 88
    const v1, 0x9de8d6d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    const v1, 0xe3d1b0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v2

    .line 91
    :cond_1
    if-nez v2, :cond_2

    .line 92
    const-string v0, "Cannot update Looper threads when the Looper has quit. Use realm.setAutoRefresh(false) to prevent this."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_2
    return-void
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    :cond_0
    return-void
.end method

.method public final throwBackgroundException(Ljava/lang/Throwable;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lo/hG;->ˊ:Landroid/os/Handler;

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    const v2, 0x6197ecb

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 141
    :cond_0
    return-void
.end method
