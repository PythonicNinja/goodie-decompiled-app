.class final Lo/cm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˊ:Lo/co;

.field private synthetic ॱ:Lo/cr;


# direct methods
.method constructor <init>(Lo/co;Lo/cr;)V
    .locals 0

    iput-object p1, p0, Lo/cm;->ˊ:Lo/co;

    iput-object p2, p0, Lo/cm;->ॱ:Lo/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/cm;->ˊ:Lo/co;

    .line 1000
    iget-object v2, v0, Lo/co;->ॱ:Ljava/lang/Object;

    .line 1000
    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/cm;->ˊ:Lo/co;

    .line 2000
    iget-object v0, v0, Lo/co;->ˋ:Lo/ch;

    .line 2000
    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cm;->ˊ:Lo/co;

    .line 3000
    iget-object v0, v0, Lo/co;->ˋ:Lo/ch;

    .line 3000
    iget-object v1, p0, Lo/cm;->ॱ:Lo/cr;

    invoke-virtual {v1}, Lo/cg;->ॱ()Lo/แ;

    move-result-object v3

    .line 4000
    iget-object v0, v0, Lo/ch;->ˎ:Lo/rj;

    move-object v1, v3

    check-cast v1, Lo/bV$iF;

    invoke-static {v0, v1}, Lo/rj;->ˎ(Lo/rj;Lo/bV$iF;)V
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
