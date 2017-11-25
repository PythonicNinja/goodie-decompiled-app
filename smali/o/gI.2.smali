.class final Lo/gI;
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
.field private synthetic ॱ:Lo/gH;


# direct methods
.method constructor <init>(Lo/gH;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lo/gI;->ॱ:Lo/gH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 261
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 255
    iget-object v0, p0, Lo/gI;->ॱ:Lo/gH;

    .line 1032
    iget-object v0, v0, Lo/gH;->ˎ:Lo/gJ;

    .line 255
    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lo/gI;->ॱ:Lo/gH;

    .line 2032
    iget-object v0, v0, Lo/gH;->ˎ:Lo/gJ;

    .line 256
    iget-object v1, p0, Lo/gI;->ॱ:Lo/gH;

    invoke-interface {v0, v1}, Lo/gH$ˋ;->ˋ(Lo/gH;)V

    .line 258
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 264
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 251
    return-void
.end method
