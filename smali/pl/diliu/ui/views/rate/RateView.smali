.class public Lpl/diliu/ui/views/rate/RateView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field averateRateTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field barContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rateCountTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    move-object v1, p1

    move-object p1, p0

    .line 1045
    const v0, 0x7f0400ff

    invoke-static {v1, v0, p1}, Lpl/diliu/ui/views/rate/RateView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1046
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    move-object p2, p1

    move-object p1, p0

    .line 2045
    const v0, 0x7f0400ff

    invoke-static {p2, v0, p1}, Lpl/diliu/ui/views/rate/RateView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2046
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    move-object p2, p1

    move-object p1, p0

    .line 3045
    const v0, 0x7f0400ff

    invoke-static {p2, v0, p1}, Lpl/diliu/ui/views/rate/RateView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3046
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 42
    return-void
.end method


# virtual methods
.method public setData(Lpl/diliu/data/api/output/DiscountDetailsOutput;)V
    .locals 9

    .line 50
    iget-object v0, p0, Lpl/diliu/ui/views/rate/RateView;->barContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 52
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getRateCount()I

    move-result v0

    int-to-float v6, v0

    .line 54
    new-instance v7, Lpl/diliu/ui/views/rate/RateBar;

    invoke-virtual {p0}, Lpl/diliu/ui/views/rate/RateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lpl/diliu/ui/views/rate/RateBar;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getFiveStarCount()I

    move-result v0

    int-to-float v0, v0

    div-float v8, v0, v6

    .line 56
    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-virtual {v7, v0, v1, v8}, Lpl/diliu/ui/views/rate/RateBar;->setData(IIF)V

    .line 57
    iget-object v0, p0, Lpl/diliu/ui/views/rate/RateView;->barContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    new-instance v7, Lpl/diliu/ui/views/rate/RateBar;

    invoke-virtual {p0}, Lpl/diliu/ui/views/rate/RateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lpl/diliu/ui/views/rate/RateBar;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getFourStarCount()I

    move-result v0

    int-to-float v0, v0

    div-float v8, v0, v6

    .line 61
    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-virtual {v7, v0, v1, v8}, Lpl/diliu/ui/views/rate/RateBar;->setData(IIF)V

    .line 62
    iget-object v0, p0, Lpl/diliu/ui/views/rate/RateView;->barContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    new-instance v7, Lpl/diliu/ui/views/rate/RateBar;

    invoke-virtual {p0}, Lpl/diliu/ui/views/rate/RateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lpl/diliu/ui/views/rate/RateBar;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getThreeStarCount()I

    move-result v0

    int-to-float v0, v0

    div-float v8, v0, v6

    .line 66
    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-virtual {v7, v0, v1, v8}, Lpl/diliu/ui/views/rate/RateBar;->setData(IIF)V

    .line 67
    iget-object v0, p0, Lpl/diliu/ui/views/rate/RateView;->barContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    new-instance v7, Lpl/diliu/ui/views/rate/RateBar;

    invoke-virtual {p0}, Lpl/diliu/ui/views/rate/RateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lpl/diliu/ui/views/rate/RateBar;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getTwoStarCount()I

    move-result v0

    int-to-float v0, v0

    div-float v8, v0, v6

    .line 71
    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {v7, v0, v1, v8}, Lpl/diliu/ui/views/rate/RateBar;->setData(IIF)V

    .line 72
    iget-object v0, p0, Lpl/diliu/ui/views/rate/RateView;->barContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 74
    new-instance v7, Lpl/diliu/ui/views/rate/RateBar;

    invoke-virtual {p0}, Lpl/diliu/ui/views/rate/RateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lpl/diliu/ui/views/rate/RateBar;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getOneStarCount()I

    move-result v0

    int-to-float v0, v0

    div-float v8, v0, v6

    .line 76
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {v7, v0, v1, v8}, Lpl/diliu/ui/views/rate/RateBar;->setData(IIF)V

    .line 77
    iget-object v0, p0, Lpl/diliu/ui/views/rate/RateView;->barContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lpl/diliu/ui/views/rate/RateView;->averateRateTv:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getStarRate()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lpl/diliu/ui/views/rate/RateView;->rateCountTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/diliu/ui/views/rate/RateView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getRateCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method
