.class public Lo/LT;
.super Landroid/widget/ProgressBar;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 13
    .line 1027
    move-object p1, p0

    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lo/LT;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1028
    invoke-virtual {p1}, Lo/LT;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1029
    invoke-virtual {p1, v2, v2, v2, v2}, Lo/LT;->setPadding(IIII)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 2027
    move-object p1, p0

    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lo/LT;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2028
    invoke-virtual {p1}, Lo/LT;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 2029
    invoke-virtual {p1, p2, p2, p2, p2}, Lo/LT;->setPadding(IIII)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    .line 3027
    move-object p1, p0

    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lo/LT;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3028
    invoke-virtual {p1}, Lo/LT;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 3029
    invoke-virtual {p1, p2, p2, p2, p2}, Lo/LT;->setPadding(IIII)V

    .line 24
    return-void
.end method
