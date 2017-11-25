.class final Lo/me;
.super Lo/mg;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/lY$ˊ;


# direct methods
.method constructor <init>(Lo/lY$ˊ;Lo/nB;)V
    .locals 0

    .line 896
    iput-object p1, p0, Lo/me;->ˏ:Lo/lY$ˊ;

    invoke-direct {p0, p2}, Lo/mg;-><init>(Lo/nB;)V

    return-void
.end method


# virtual methods
.method protected final ॱ()V
    .locals 3

    .line 898
    iget-object v0, p0, Lo/me;->ˏ:Lo/lY$ˊ;

    iget-object v1, v0, Lo/lY$ˊ;->ॱ:Lo/lY;

    monitor-enter v1

    .line 899
    :try_start_0
    iget-object v0, p0, Lo/me;->ˏ:Lo/lY$ˊ;

    invoke-virtual {v0}, Lo/lY$ˊ;->ˏ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 900
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method
