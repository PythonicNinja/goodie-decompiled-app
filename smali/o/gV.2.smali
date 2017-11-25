.class final Lo/gV;
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
.field private synthetic ˊ:Lo/gH;

.field private synthetic ˎ:Landroid/view/View;

.field private synthetic ˏ:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method constructor <init>(Lo/gH;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lo/gV;->ˊ:Lo/gH;

    iput-object p2, p0, Lo/gV;->ˏ:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p3, p0, Lo/gV;->ˎ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 662
    iget-object v0, p0, Lo/gV;->ˏ:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 663
    iget-object v0, p0, Lo/gV;->ˎ:Landroid/view/View;

    iget-object v1, p0, Lo/gV;->ˏ:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 664
    return-void
.end method
