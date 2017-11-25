.class final Lo/gU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/view/View;

.field private synthetic ˋ:Landroid/widget/FrameLayout$LayoutParams;

.field private synthetic ˎ:Lo/gH;


# direct methods
.method constructor <init>(Lo/gH;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lo/gU;->ˎ:Lo/gH;

    iput-object p2, p0, Lo/gU;->ˋ:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p3, p0, Lo/gU;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 676
    iget-object v0, p0, Lo/gU;->ˋ:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 677
    iget-object v0, p0, Lo/gU;->ˊ:Landroid/view/View;

    iget-object v1, p0, Lo/gU;->ˋ:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    return-void
.end method
