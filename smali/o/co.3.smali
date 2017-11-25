.class final Lo/co;
.super Ljava/lang/Object;

# interfaces
.implements Lo/cl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Ljava/lang/Object;Lo/cl<TTResult;>;"
    }
.end annotation


# instance fields
.field ˋ:Lo/ch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ch<-TTResult;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/cj$ˋ;

.field final ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/cj$ˋ;Lo/ch;)V
    .locals 1
    .param p1    # Lo/cj$ˋ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo/ch;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/Executor;Lo/ch<-TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/co;->ॱ:Ljava/lang/Object;

    iput-object p1, p0, Lo/co;->ˏ:Lo/cj$ˋ;

    iput-object p2, p0, Lo/co;->ˋ:Lo/ch;

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/cr;)V
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

    invoke-virtual {p1}, Lo/cg;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lo/co;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/co;->ˋ:Lo/ch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :goto_0
    iget-object v0, p0, Lo/co;->ˏ:Lo/cj$ˋ;

    new-instance v1, Lo/cm;

    invoke-direct {v1, p0, p1}, Lo/cm;-><init>(Lo/co;Lo/cr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final ॱ()V
    .locals 3

    iget-object v1, p0, Lo/co;->ॱ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lo/co;->ˋ:Lo/ch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
