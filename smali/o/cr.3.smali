.class public final Lo/cr;
.super Lo/cg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cr$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Lo/cg<TTResult;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;

.field private final ˋ:Lo/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cn<TTResult;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/bV$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private ॱ:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/cg;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/cr;->ˊ:Ljava/lang/Object;

    new-instance v0, Lo/cn;

    invoke-direct {v0}, Lo/cn;-><init>()V

    iput-object v0, p0, Lo/cr;->ˋ:Lo/cn;

    return-void
.end method

.method private final ˋ()V
    .locals 3

    iget-object v1, p0, Lo/cr;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/cr;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    iget-object v0, p0, Lo/cr;->ˋ:Lo/cn;

    invoke-virtual {v0, p0}, Lo/cn;->ˋ(Lo/cr;)V

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/Exception;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v1, p0, Lo/cr;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/cr;->ॱ:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ˎ(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6000
    iget-object v2, p0, Lo/cr;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    .line 6000
    :try_start_0
    iget-boolean v0, p0, Lo/cr;->ˏ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Task is already complete"

    .line 7000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cr;->ˏ:Z

    iput-object p1, p0, Lo/cr;->ॱ:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :goto_1
    iget-object v0, p0, Lo/cr;->ˋ:Lo/cn;

    invoke-virtual {v0, p0}, Lo/cn;->ˋ(Lo/cr;)V

    return-void
.end method

.method public final ˎ(Lo/װ;)Z
    .locals 2
    .param p1    # Lo/װ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Lo/cr;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/cr;->ˏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/cr;->ˏ:Z

    iput-object p1, p0, Lo/cr;->ॱ:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :goto_0
    iget-object v0, p0, Lo/cr;->ˋ:Lo/cn;

    invoke-virtual {v0, p0}, Lo/cn;->ˋ(Lo/cr;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ˏ(Landroid/app/Activity;Lo/ch;)Lo/cr;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo/ch;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;Lo/ch<-TTResult;>;)Lo/cg<TTResult;>;"
        }
    .end annotation

    new-instance v0, Lo/co;

    sget-object v1, Lo/cj;->ॱ:Lo/cj$ˋ;

    invoke-direct {v0, v1, p2}, Lo/co;-><init>(Lo/cj$ˋ;Lo/ch;)V

    move-object p2, v0

    iget-object v0, p0, Lo/cr;->ˋ:Lo/cn;

    invoke-virtual {v0, p2}, Lo/cn;->ˎ(Lo/cl;)V

    invoke-static {p1}, Lo/cr$iF;->ˊ(Landroid/app/Activity;)Lo/cr$iF;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/cr$iF;->ˏ(Lo/cl;)V

    invoke-direct {p0}, Lo/cr;->ˋ()V

    return-object p0
.end method

.method public final ˏ(Lo/bV$iF;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 3000
    iget-object v2, p0, Lo/cr;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    .line 3000
    :try_start_0
    iget-boolean v0, p0, Lo/cr;->ˏ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Task is already complete"

    .line 4000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cr;->ˏ:Z

    iput-object p1, p0, Lo/cr;->ˎ:Lo/bV$iF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :goto_1
    iget-object v0, p0, Lo/cr;->ˋ:Lo/cn;

    invoke-virtual {v0, p0}, Lo/cn;->ˋ(Lo/cr;)V

    return-void
.end method

.method public final ˏ()Z
    .locals 3

    iget-object v1, p0, Lo/cr;->ˊ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lo/cr;->ˏ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cr;->ॱ:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public final ॱ(Landroid/app/Activity;Lo/ce;)Lo/cr;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo/ce;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;Lo/ce;)Lo/cg<TTResult;>;"
        }
    .end annotation

    new-instance v0, Lo/ci;

    sget-object v1, Lo/cj;->ॱ:Lo/cj$ˋ;

    invoke-direct {v0, v1, p2}, Lo/ci;-><init>(Lo/cj$ˋ;Lo/ce;)V

    move-object p2, v0

    iget-object v0, p0, Lo/cr;->ˋ:Lo/cn;

    invoke-virtual {v0, p2}, Lo/cn;->ˎ(Lo/cl;)V

    invoke-static {p1}, Lo/cr$iF;->ˊ(Landroid/app/Activity;)Lo/cr$iF;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/cr$iF;->ˏ(Lo/cl;)V

    invoke-direct {p0}, Lo/cr;->ˋ()V

    return-object p0
.end method

.method public final ॱ()Lo/แ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1000
    iget-object v2, p0, Lo/cr;->ˊ:Ljava/lang/Object;

    monitor-enter v2

    .line 1000
    :try_start_0
    iget-boolean v0, p0, Lo/cr;->ˏ:Z

    const-string v3, "Task is not yet complete"

    .line 2000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    iget-object v0, p0, Lo/cr;->ॱ:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    new-instance v0, Lo/ﯨ$ˊ;

    iget-object v1, p0, Lo/cr;->ॱ:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Lo/ﯨ$ˊ;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lo/cr;->ˎ:Lo/bV$iF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
