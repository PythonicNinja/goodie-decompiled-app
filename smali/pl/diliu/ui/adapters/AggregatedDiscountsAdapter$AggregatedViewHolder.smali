.class public Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;
.super Lo/xL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AggregatedViewHolder"
.end annotation


# instance fields
.field public pageCounter:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public pageCounterContainer:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recyclerView:Lo/xO;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˊ:Landroid/animation/ObjectAnimator;

.field public ˋ:I

.field ˎ:I

.field private ˏ:Landroid/animation/ObjectAnimator;

.field private ॱ:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 389
    invoke-direct {p0, p1}, Lo/xL;-><init>(Landroid/view/View;)V

    .line 376
    const/4 v0, 0x1

    iput v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˋ:I

    .line 377
    const/4 v0, 0x1

    iput v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˎ:I

    .line 379
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˊ:Landroid/animation/ObjectAnimator;

    .line 380
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˏ:Landroid/animation/ObjectAnimator;

    .line 381
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ॱ:Landroid/view/animation/DecelerateInterpolator;

    .line 390
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˊ:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 391
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˊ:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 392
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˊ:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ॱ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˊ:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->pageCounterContainer:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˊ:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 395
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˏ:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 396
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˏ:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 397
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˏ:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 398
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˏ:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ॱ:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 399
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˏ:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->pageCounterContainer:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˏ:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 401
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˊ:Landroid/animation/ObjectAnimator;

    new-instance v1, Lo/wl;

    invoke-direct {v1, p0}, Lo/wl;-><init>(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 424
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˏ:Landroid/animation/ObjectAnimator;

    new-instance v1, Lo/wi;

    invoke-direct {v1, p0}, Lo/wi;-><init>(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 446
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 368
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˏ:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;)V
    .locals 1

    .line 368
    .line 1449
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˊ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˏ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1450
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˊ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 368
    :cond_0
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/xO;
    .locals 1

    .line 385
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->recyclerView:Lo/xO;

    return-object v0
.end method
