.class final Lo/ᖬ;
.super Lo/aD;


# instance fields
.field private final ˏ:Lo/Ț;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u021a<Lo/y;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Ț;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u021a<Lo/y;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/aD;-><init>()V

    iput-object p1, p0, Lo/ᖬ;->ˏ:Lo/Ț;

    return-void
.end method


# virtual methods
.method public final declared-synchronized ˋ(Landroid/location/Location;)V
    .locals 3

    monitor-enter p0

    .line 1000
    :try_start_0
    iget-object v0, p0, Lo/ᖬ;->ˏ:Lo/Ț;

    new-instance v2, Lo/ᗁ;

    invoke-direct {v2, p1}, Lo/ᗁ;-><init>(Landroid/location/Location;)V

    .line 1000
    move-object p1, v0

    iget-object v0, v0, Lo/Ț;->ˋ:Lo/ϒ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ϒ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p1, Lo/Ț;->ˋ:Lo/ϒ;

    invoke-virtual {v0, v2}, Lo/ϒ;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ˏ()V
    .locals 3

    monitor-enter p0

    .line 3000
    :try_start_0
    iget-object v0, p0, Lo/ᖬ;->ˏ:Lo/Ț;

    .line 3000
    const/4 v1, 0x0

    iput-object v1, v0, Lo/Ț;->ˊ:Lo/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3000
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method
