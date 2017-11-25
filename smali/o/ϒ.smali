.class final Lo/ϒ;
.super Landroid/os/Handler;


# instance fields
.field private synthetic ˋ:Lo/Ț;


# direct methods
.method public constructor <init>(Lo/Ț;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo/ϒ;->ˋ:Lo/Ț;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1000
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1000
    :cond_1
    iget-object v0, p0, Lo/ϒ;->ˋ:Lo/Ț;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lo/ʝ;

    .line 2000
    iget-object p1, v0, Lo/Ț;->ˊ:Lo/y;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {v2, p1}, Lo/ʝ;->ˎ(Lo/y;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 2000
    :cond_2
    return-void
.end method
