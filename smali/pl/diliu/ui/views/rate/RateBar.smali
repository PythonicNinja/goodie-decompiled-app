.class public Lpl/diliu/ui/views/rate/RateBar;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field progressView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field starContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˋ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    move-object v1, p1

    move-object p1, p0

    .line 1042
    const v0, 0x7f0400fe

    invoke-static {v1, v0, p1}, Lpl/diliu/ui/views/rate/RateBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1043
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 1045
    iput-object v1, p1, Lpl/diliu/ui/views/rate/RateBar;->ˋ:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    move-object p2, p1

    move-object p1, p0

    .line 2042
    const v0, 0x7f0400fe

    invoke-static {p2, v0, p1}, Lpl/diliu/ui/views/rate/RateBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2043
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 2045
    iput-object p2, p1, Lpl/diliu/ui/views/rate/RateBar;->ˋ:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    move-object p2, p1

    move-object p1, p0

    .line 3042
    const v0, 0x7f0400fe

    invoke-static {p2, v0, p1}, Lpl/diliu/ui/views/rate/RateBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3043
    invoke-static {p1}, Lbutterknife/ButterKnife;->ˊ(Landroid/view/ViewGroup;)Lbutterknife/Unbinder;

    .line 3045
    iput-object p2, p1, Lpl/diliu/ui/views/rate/RateBar;->ˋ:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public setData(IIF)V
    .locals 7

    .line 49
    iget-object v0, p0, Lpl/diliu/ui/views/rate/RateBar;->starContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50
    const/4 v5, 0x0

    :goto_0
    if-ge v5, p2, :cond_1

    .line 51
    new-instance v6, Landroid/widget/ImageView;

    iget-object v0, p0, Lpl/diliu/ui/views/rate/RateBar;->ˋ:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    const v0, 0x7f0200e8

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    sub-int v0, p2, p1

    if-ge v5, v0, :cond_0

    .line 56
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/views/rate/RateBar;->starContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/views/rate/RateBar;->progressView:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, p3

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    return-void
.end method
