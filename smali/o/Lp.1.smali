.class public final Lo/Lp;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/views/CountDownView;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/CountDownView;JJ)V
    .locals 0

    .line 90
    iput-object p1, p0, Lo/Lp;->ˊ:Lpl/diliu/ui/views/CountDownView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 101
    iget-object v0, p0, Lo/Lp;->ˊ:Lpl/diliu/ui/views/CountDownView;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/views/CountDownView;->ˎ(Lpl/diliu/ui/views/CountDownView;J)V

    .line 102
    iget-object v0, p0, Lo/Lp;->ˊ:Lpl/diliu/ui/views/CountDownView;

    invoke-static {v0}, Lpl/diliu/ui/views/CountDownView;->ॱ(Lpl/diliu/ui/views/CountDownView;)Lpl/diliu/ui/views/CountDownView$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/Lp;->ˊ:Lpl/diliu/ui/views/CountDownView;

    invoke-static {v0}, Lpl/diliu/ui/views/CountDownView;->ॱ(Lpl/diliu/ui/views/CountDownView;)Lpl/diliu/ui/views/CountDownView$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lpl/diliu/ui/views/CountDownView$ˋ;->ˏ()V

    .line 105
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 93
    iget-object v0, p0, Lo/Lp;->ˊ:Lpl/diliu/ui/views/CountDownView;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/views/CountDownView;->ˎ(Lpl/diliu/ui/views/CountDownView;J)V

    .line 94
    iget-object v0, p0, Lo/Lp;->ˊ:Lpl/diliu/ui/views/CountDownView;

    invoke-static {v0}, Lpl/diliu/ui/views/CountDownView;->ॱ(Lpl/diliu/ui/views/CountDownView;)Lpl/diliu/ui/views/CountDownView$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lo/Lp;->ˊ:Lpl/diliu/ui/views/CountDownView;

    invoke-static {v0}, Lpl/diliu/ui/views/CountDownView;->ॱ(Lpl/diliu/ui/views/CountDownView;)Lpl/diliu/ui/views/CountDownView$ˋ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpl/diliu/ui/views/CountDownView$ˋ;->ˊ(J)V

    .line 97
    :cond_0
    return-void
.end method
