.class final Lo/cn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field private ˎ:Z

.field private ॱ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/cl<TTResult;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/cn;->ˊ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/cr;)V
    .locals 3
    .param p1    # Lo/cr;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cg<TTResult;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lo/cn;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/cn;->ॱ:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/cn;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/cn;->ˎ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    iget-object v2, p0, Lo/cn;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lo/cn;->ॱ:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/cl;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/cn;->ˎ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1

    :goto_1
    invoke-interface {v1, p1}, Lo/cl;->ˎ(Lo/cr;)V

    goto :goto_0
.end method

.method public final ˎ(Lo/cl;)V
    .locals 2
    .param p1    # Lo/cl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cl<TTResult;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lo/cn;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/cn;->ॱ:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/cn;->ॱ:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Lo/cn;->ॱ:Ljava/util/ArrayDeque;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
