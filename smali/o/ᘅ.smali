.class public final Lo/ᘅ;
.super Lo/ภ;


# instance fields
.field public final ॱˊ:Lo/ᖽ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ণ$ˋ;Lo/ণ$ˊ;Ljava/lang/String;Lo/ԇ;)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lo/ภ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ণ$ˋ;Lo/ণ$ˊ;Ljava/lang/String;Lo/ԇ;)V

    new-instance v0, Lo/ᖽ;

    iget-object v1, p0, Lo/ᘅ;->ˊ:Lo/ṯ;

    invoke-direct {v0, p1, v1}, Lo/ᖽ;-><init>(Landroid/content/Context;Lo/ṯ;)V

    iput-object v0, p0, Lo/ᘅ;->ॱˊ:Lo/ᖽ;

    return-void
.end method


# virtual methods
.method public final ॱ()V
    .locals 7

    .line 1000
    iget-object v2, p0, Lo/ᘅ;->ॱˊ:Lo/ᖽ;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lo/ᘅ;->ʻ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v3, p0, Lo/ᘅ;->ॱˊ:Lo/ᖽ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1000
    :try_start_2
    iget-object v4, v3, Lo/ᖽ;->ˏ:Ljava/util/HashMap;

    monitor-enter v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v3, Lo/ᖽ;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᖬ;

    if-eqz v6, :cond_0

    iget-object v0, v3, Lo/ᖽ;->ˊ:Lo/ṯ;

    .line 2000
    iget-object v0, v0, Lo/ṯ;->ˋ:Lo/ภ;

    invoke-virtual {v0}, Lo/ภ;->ॱˋ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/ᔬ;

    .line 1000
    const/4 v1, 0x0

    invoke-static {v6, v1}, Lo/ᴉ;->ˏ(Lo/ᖬ;Lo/ძ;)Lo/ᴉ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᔬ;->ˊ(Lo/ᴉ;)V

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, v3, Lo/ᖽ;->ˏ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v4

    :try_start_4
    throw v3

    :goto_1
    iget-object v4, v3, Lo/ᖽ;->ॱ:Ljava/util/HashMap;

    monitor-enter v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v3, Lo/ᖽ;->ॱ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᖿ;

    if-eqz v6, :cond_2

    iget-object v0, v3, Lo/ᖽ;->ˊ:Lo/ṯ;

    .line 3000
    iget-object v0, v0, Lo/ṯ;->ˋ:Lo/ภ;

    invoke-virtual {v0}, Lo/ภ;->ॱˋ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/ᔬ;

    .line 1000
    invoke-static {v6}, Lo/ᴉ;->ˎ(Lo/ᖿ;)Lo/ᴉ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᔬ;->ˊ(Lo/ᴉ;)V

    :cond_2
    goto :goto_2

    :cond_3
    iget-object v0, v3, Lo/ᖽ;->ॱ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v3

    monitor-exit v4

    :try_start_6
    throw v3
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v4

    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1000
    :catch_1
    :cond_4
    :goto_3
    :try_start_8
    invoke-super {p0}, Lo/ภ;->ॱ()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v3

    monitor-exit v2

    throw v3
.end method
