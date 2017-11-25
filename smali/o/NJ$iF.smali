.class final Lo/NJ$iF;
.super Lo/ND$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Lo/NG;

.field private volatile ˏ:Z

.field private final ॱ:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/ND$iF;-><init>()V

    .line 51
    iput-object p1, p0, Lo/NJ$iF;->ॱ:Landroid/os/Handler;

    .line 52
    invoke-static {}, Lo/NH;->ॱ()Lo/NH;

    move-result-object v0

    invoke-virtual {v0}, Lo/NH;->ˋ()Lo/NG;

    move-result-object v0

    iput-object v0, p0, Lo/NJ$iF;->ˊ:Lo/NG;

    .line 53
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lo/NJ$iF;->ˏ:Z

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/NJ$iF;->ˏ:Z

    .line 58
    iget-object v0, p0, Lo/NJ$iF;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final ˋ(Lo/NQ;JLjava/util/concurrent/TimeUnit;)Lo/NA;
    .locals 4

    .line 68
    iget-boolean v0, p0, Lo/NJ$iF;->ˏ:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lo/Rr;->ˎ()Lo/Rr$iF;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    invoke-static {p1}, Lo/NG;->ˊ(Lo/NQ;)Lo/NQ;

    move-result-object p1

    .line 74
    new-instance v0, Lo/NJ$ˋ;

    iget-object v1, p0, Lo/NJ$iF;->ॱ:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lo/NJ$ˋ;-><init>(Lo/NQ;Landroid/os/Handler;)V

    move-object p1, v0

    .line 76
    iget-object v0, p0, Lo/NJ$iF;->ॱ:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    .line 77
    iput-object p0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lo/NJ$iF;->ॱ:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    iget-boolean v0, p0, Lo/NJ$iF;->ˏ:Z

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lo/NJ$iF;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    invoke-static {}, Lo/Rr;->ˎ()Lo/Rr$iF;

    move-result-object v0

    return-object v0

    .line 86
    :cond_1
    return-object p1
.end method

.method public final ॱ(Lo/NQ;)Lo/NA;
    .locals 3

    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lo/NJ$iF;->ˋ(Lo/NQ;JLjava/util/concurrent/TimeUnit;)Lo/NA;

    move-result-object v0

    return-object v0
.end method
