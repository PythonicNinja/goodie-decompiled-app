.class final Lo/cp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˎ:Lo/cr;

.field private synthetic ॱ:Lo/ci;


# direct methods
.method constructor <init>(Lo/ci;Lo/cr;)V
    .locals 0

    iput-object p1, p0, Lo/cp;->ॱ:Lo/ci;

    iput-object p2, p0, Lo/cp;->ˎ:Lo/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/cp;->ॱ:Lo/ci;

    .line 1000
    iget-object v2, v0, Lo/ci;->ˎ:Ljava/lang/Object;

    .line 1000
    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/cp;->ॱ:Lo/ci;

    .line 2000
    iget-object v0, v0, Lo/ci;->ˏ:Lo/ce;

    .line 2000
    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cp;->ॱ:Lo/ci;

    .line 3000
    iget-object v0, v0, Lo/ci;->ˏ:Lo/ce;

    .line 3000
    iget-object v1, p0, Lo/cp;->ˎ:Lo/cr;

    invoke-virtual {v1}, Lo/cg;->ˊ()Ljava/lang/Exception;

    move-result-object v3

    .line 4000
    iget-object v0, v0, Lo/ce;->ˎ:Lo/rj;

    invoke-static {v0, v3}, Lo/rj;->ॱ(Lo/rj;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4000
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
