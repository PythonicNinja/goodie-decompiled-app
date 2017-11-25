.class final Lo/gN;
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
.field private synthetic ˊ:Lo/gH;


# direct methods
.method constructor <init>(Lo/gH;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lo/gN;->ˊ:Lo/gH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 277
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 273
    iget-object v0, p0, Lo/gN;->ˊ:Lo/gH;

    iget-object v1, p0, Lo/gN;->ˊ:Lo/gH;

    .line 1032
    iget-object v1, v1, Lo/gH;->ˋ:Lo/gJ$ˋ;

    .line 273
    iget-object v2, p0, Lo/gN;->ˊ:Lo/gH;

    .line 2032
    iget v2, v2, Lo/gH;->ˏॱ:I

    .line 273
    iget-object v3, p0, Lo/gN;->ˊ:Lo/gH;

    .line 3032
    iget v3, v3, Lo/gH;->ॱˋ:I

    .line 273
    iget-object v4, p0, Lo/gN;->ˊ:Lo/gH;

    .line 4032
    iget v4, v4, Lo/gH;->ॱ:I

    .line 273
    invoke-static {v0, v1, v2, v3, v4}, Lo/gH;->ˊ(Lo/gH;Landroid/view/View;III)V

    .line 274
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 280
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 269
    return-void
.end method
