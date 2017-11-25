.class public final Lo/ᒺ;
.super Lo/ঽ;


# instance fields
.field final ˏ:Lo/ᓸ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14f8<Lo/\u072a<*>;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final ˊ()V
    .locals 3

    .line 5000
    .line 5000
    const/4 v0, 0x0

    iget-object v0, v0, Lo/ｫ;->ʼ:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v1, v1, Lo/ｫ;->ʼ:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 5000
    return-void
.end method

.method public final ˎ()V
    .locals 2

    .line 2000
    invoke-super {p0}, Lo/ঽ;->ˎ()V

    .line 2000
    move-object v1, p0

    iget-object v0, p0, Lo/ᒺ;->ˏ:Lo/ᓸ;

    invoke-virtual {v0}, Lo/ᓸ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/ｫ;->ˏ(Lo/ᒺ;)V

    .line 2000
    :cond_0
    return-void
.end method

.method public final ˏ()V
    .locals 3

    .line 3000
    invoke-super {p0}, Lo/ঽ;->ˏ()V

    move-object v1, p0

    .line 3000
    sget-object v2, Lo/ｫ;->ˋ:Ljava/lang/Object;

    monitor-enter v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v0, v0, Lo/ｫ;->ˊ:Lo/ᓸ;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method protected final ˏ(Lo/ɽ;I)V
    .locals 4

    .line 4000
    move-object v0, p1

    move p1, p2

    .line 4000
    move-object p2, v0

    const/4 v1, 0x0

    invoke-virtual {v1, v0, p1}, Lo/ｫ;->ˎ(Lo/ɽ;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v0, v0, Lo/ｫ;->ʼ:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v1, v1, Lo/ｫ;->ʼ:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4000
    :cond_0
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .line 1000
    invoke-super {p0}, Lo/ঽ;->ॱ()V

    .line 1000
    move-object v1, p0

    iget-object v0, p0, Lo/ᒺ;->ˏ:Lo/ᓸ;

    invoke-virtual {v0}, Lo/ᓸ;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lo/ｫ;->ˏ(Lo/ᒺ;)V

    .line 1000
    :cond_0
    return-void
.end method
