.class final Lo/ᔽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Ljava/lang/String;

.field private synthetic ˋ:Ljava/lang/String;

.field private synthetic ˎ:Z

.field private synthetic ˏ:Ljava/lang/String;

.field private synthetic ॱ:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic ᐝ:Lo/პ;


# direct methods
.method constructor <init>(Lo/პ;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lo/ᔽ;->ᐝ:Lo/პ;

    iput-object p2, p0, Lo/ᔽ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/ᔽ;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/ᔽ;->ˋ:Ljava/lang/String;

    iput-object p5, p0, Lo/ᔽ;->ˏ:Ljava/lang/String;

    iput-boolean p6, p0, Lo/ᔽ;->ˎ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1000
    iget-object v6, p0, Lo/ᔽ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lo/ᔽ;->ᐝ:Lo/პ;

    .line 1000
    iget-object v7, v0, Lo/პ;->ˋ:Lo/ｌ;

    .line 1000
    if-nez v7, :cond_1

    iget-object v0, p0, Lo/ᔽ;->ᐝ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 2000
    const-string v1, "Failed to get user properties"

    iget-object v8, p0, Lo/ᔽ;->ˊ:Ljava/lang/String;

    .line 3000
    if-nez v8, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v8}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 3000
    :goto_0
    iget-object v3, p0, Lo/ᔽ;->ˋ:Ljava/lang/String;

    iget-object v4, p0, Lo/ᔽ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ᔽ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo/ᔽ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/ᔽ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᔽ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lo/ᔽ;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/ᔽ;->ˏ:Ljava/lang/String;

    iget-boolean v3, p0, Lo/ᔽ;->ˎ:Z

    iget-object v4, p0, Lo/ᔽ;->ᐝ:Lo/პ;

    invoke-virtual {v4}, Lo/პ;->ᐝ()Lo/ｳ;

    move-result-object v4

    iget-object v5, p0, Lo/ᔽ;->ᐝ:Lo/პ;

    invoke-virtual {v5}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v5

    invoke-virtual {v5}, Lo/ｽ;->ˈ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/ｳ;->ˎ(Ljava/lang/String;)Lo/Ⅱ;

    move-result-object v4

    invoke-interface {v7, v1, v2, v3, v4}, Lo/ｌ;->ˊ(Ljava/lang/String;Ljava/lang/String;ZLo/Ⅱ;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/ᔽ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lo/ᔽ;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lo/ᔽ;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lo/ᔽ;->ˏ:Ljava/lang/String;

    iget-boolean v4, p0, Lo/ᔽ;->ˎ:Z

    invoke-interface {v7, v1, v2, v3, v4}, Lo/ｌ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lo/ᔽ;->ᐝ:Lo/პ;

    .line 4000
    invoke-virtual {v0}, Lo/პ;->ˊᐝ()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4000
    :try_start_3
    iget-object v0, p0, Lo/ᔽ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v7

    :try_start_4
    iget-object v0, p0, Lo/ᔽ;->ᐝ:Lo/პ;

    invoke-virtual {v0}, Lo/პ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 5000
    const-string v1, "Failed to get user properties"

    iget-object v8, p0, Lo/ᔽ;->ˊ:Ljava/lang/String;

    .line 6000
    if-nez v8, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    new-instance v2, Lo/ﾊ;

    invoke-direct {v2, v8}, Lo/ﾊ;-><init>(Ljava/lang/String;)V

    .line 6000
    :goto_2
    iget-object v3, p0, Lo/ᔽ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v7}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/ᔽ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lo/ᔽ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    goto :goto_3

    :catchall_0
    move-exception v7

    iget-object v0, p0, Lo/ᔽ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v7

    monitor-exit v6

    throw v7
.end method
