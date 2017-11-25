.class abstract Lo/ﺣ;
.super Ljava/lang/Object;


# instance fields
.field private final ˎ:Lo/ﺏ;


# direct methods
.method protected constructor <init>(Lo/ﺏ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ﺣ;->ˎ:Lo/ﺏ;

    return-void
.end method


# virtual methods
.method protected abstract ॱ()V
.end method

.method public final ॱ(Lo/אּ;)V
    .locals 3

    .line 1000
    .line 1000
    iget-object v0, p1, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    .line 1000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2000
    :try_start_0
    iget-object v0, p1, Lo/אּ;->ˏॱ:Lo/ﺏ;

    .line 2000
    iget-object v1, p0, Lo/ﺣ;->ˎ:Lo/ﺏ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 3000
    iget-object v0, p1, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    .line 3000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/ﺣ;->ॱ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4000
    iget-object v0, p1, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    .line 4000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    .line 5000
    iget-object v0, p1, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    .line 5000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method
