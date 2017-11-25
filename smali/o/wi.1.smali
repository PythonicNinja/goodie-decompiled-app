.class public final Lo/wi;
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
.field private synthetic ˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lo/wi;->ˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 437
    iget-object v0, p0, Lo/wi;->ˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->pageCounterContainer:Landroid/support/v7/widget/CardView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setAlpha(F)V

    .line 438
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 432
    iget-object v0, p0, Lo/wi;->ˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->pageCounterContainer:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setAlpha(F)V

    .line 433
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 443
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 427
    iget-object v0, p0, Lo/wi;->ˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->pageCounterContainer:Landroid/support/v7/widget/CardView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setAlpha(F)V

    .line 428
    return-void
.end method
