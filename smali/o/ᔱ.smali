.class final Lo/ᔱ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic ˋ:Lo/პ;


# direct methods
.method constructor <init>(Lo/პ;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lo/ᔱ;->ˋ:Lo/პ;

    iput-object p2, p0, Lo/ᔱ;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1000
    iget-object v3, p0, Lo/ᔱ;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lo/ᔱ;->ˋ:Lo/პ;

    .line 1000
    iget-object v4, v0, Lo/პ;->ˋ:Lo/ｌ;

    .line 1000
    if-nez v4, :cond_0

    iget-object v0, p0, Lo/ᔱ;->ˋ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 2000
    const-string v1, "Failed to get app instance id"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo/ᔱ;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lo/ᔱ;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lo/ᔱ;->ˋ:Lo/პ;

    invoke-virtual {v1}, Lo/პ;->ᐝ()Lo/ｳ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/ｳ;->ˎ(Ljava/lang/String;)Lo/Ⅱ;

    move-result-object v1

    invoke-interface {v4, v1}, Lo/ｌ;->ˋ(Lo/Ⅱ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ᔱ;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lo/ᔱ;->ˋ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʽ()Lo/খ;

    move-result-object v0

    move-object v5, v4

    .line 3000
    iget-object v0, v0, Lo/খ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3000
    iget-object v0, p0, Lo/ᔱ;->ˋ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʿ()Lo/ȝ;

    move-result-object v0

    iget-object v0, v0, Lo/ȝ;->ʻ:Lo/Κ;

    invoke-virtual {v0, v4}, Lo/Κ;->ˏ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/ᔱ;->ˋ:Lo/პ;

    .line 4000
    invoke-virtual {v0}, Lo/პ;->ˊᐝ()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4000
    :try_start_3
    iget-object v0, p0, Lo/ᔱ;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_4
    iget-object v0, p0, Lo/ᔱ;->ˋ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 5000
    const-string v1, "Failed to get app instance id"

    invoke-virtual {v0, v1, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lo/ᔱ;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lo/ᔱ;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v4

    monitor-exit v3

    throw v4
.end method
