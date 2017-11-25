.class final Lo/gL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/gH;


# direct methods
.method constructor <init>(Lo/gH;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lo/gL;->ˎ:Lo/gH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 243
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 229
    iget-object v0, p0, Lo/gL;->ˎ:Lo/gH;

    .line 1032
    iget-object v0, v0, Lo/gH;->ˊॱ:Lo/gJ$if;

    .line 1898
    iget-object v0, v0, Lo/gJ$if;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lo/gL;->ˎ:Lo/gH;

    .line 2032
    iget-object v0, v0, Lo/gH;->ˋ:Lo/gJ$ˋ;

    .line 230
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lo/gL;->ˎ:Lo/gH;

    .line 3032
    iget v1, v1, Lo/gH;->ॱˊ:F

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lo/gL;->ˎ:Lo/gH;

    .line 4032
    iget v1, v1, Lo/gH;->ˋॱ:F

    .line 232
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    iget-object v2, p0, Lo/gL;->ˎ:Lo/gH;

    .line 5032
    iget-object v2, v2, Lo/gH;->ʽ:Lo/gD;

    .line 5293
    iget v2, v2, Lo/gD;->ͺ:F

    .line 233
    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lo/gL;->ˎ:Lo/gH;

    .line 6032
    iget-object v1, v1, Lo/gH;->ʽ:Lo/gD;

    .line 6301
    iget v1, v1, Lo/gD;->ˏॱ:I

    .line 234
    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lo/gL;->ˎ:Lo/gH;

    .line 7032
    iget-object v1, v1, Lo/gH;->ˊ:Lo/gN;

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lo/gL;->ˎ:Lo/gH;

    .line 8032
    iget-object v0, v0, Lo/gH;->ˎ:Lo/gJ;

    .line 237
    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lo/gL;->ˎ:Lo/gH;

    .line 9032
    iget-object v0, v0, Lo/gH;->ˎ:Lo/gJ;

    .line 238
    iget-object v1, p0, Lo/gL;->ˎ:Lo/gH;

    invoke-interface {v0, v1}, Lo/gH$ˋ;->ˎ(Lo/gH;)V

    .line 240
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 246
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 225
    return-void
.end method
