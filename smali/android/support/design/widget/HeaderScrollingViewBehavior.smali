.class abstract Landroid/support/design/widget/HeaderScrollingViewBehavior;
.super Landroid/support/design/widget/ViewOffsetBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/ViewOffsetBehavior<Landroid/view/View;>;"
    }
.end annotation


# instance fields
.field private mOverlayTop:I

.field final mTempRect1:Landroid/graphics/Rect;

.field final mTempRect2:Landroid/graphics/Rect;

.field private mVerticalLayoutGap:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mTempRect1:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mTempRect2:Landroid/graphics/Rect;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mVerticalLayoutGap:I

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mTempRect1:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mTempRect2:Landroid/graphics/Rect;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mVerticalLayoutGap:I

    .line 48
    return-void
.end method

.method private static resolveGravity(I)I
    .locals 1

    .line 150
    if-nez p0, :cond_0

    const v0, 0x800033

    return v0

    :cond_0
    return p0
.end method


# virtual methods
.method abstract findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Landroid/view/View;>;)Landroid/view/View;"
        }
    .end annotation
.end method

.method final getOverlapPixelsForOffset(Landroid/view/View;)I
    .locals 3

    .line 145
    iget v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mOverlayTop:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 146
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->getOverlapRatioForOffset(Landroid/view/View;)F

    move-result v0

    iget v1, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mOverlayTop:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mOverlayTop:I

    .line 145
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/design/widget/MathUtils;->constrain(III)I

    move-result v0

    return v0
.end method

.method getOverlapRatioForOffset(Landroid/view/View;)F
    .locals 1

    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getOverlayTop()I
    .locals 1

    .line 179
    iget v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mOverlayTop:I

    return v0
.end method

.method getScrollRange(Landroid/view/View;)I
    .locals 1

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method final getVerticalLayoutGap()I
    .locals 1

    .line 163
    iget v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mVerticalLayoutGap:I

    return v0
.end method

.method protected layoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 10

    .line 102
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v6

    .line 103
    invoke-virtual {p0, v6}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v6

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 108
    iget-object v8, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mTempRect1:Landroid/graphics/Rect;

    .line 109
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v0

    iget v1, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    .line 111
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    .line 112
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    .line 113
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    .line 109
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getLastWindowInsets()Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v9

    .line 116
    if-eqz v9, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget v0, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 122
    iget v0, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 125
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mTempRect2:Landroid/graphics/Rect;

    .line 126
    iget v0, v7, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    invoke-static {v0}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->resolveGravity(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move-object v3, v8

    move-object v4, p1

    move v5, p3

    .line 126
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 129
    invoke-virtual {p0, v6}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->getOverlapPixelsForOffset(Landroid/view/View;)I

    move-result p3

    .line 131
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 132
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mVerticalLayoutGap:I

    .line 133
    return-void

    .line 135
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/ViewOffsetBehavior;->layoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mVerticalLayoutGap:I

    .line 138
    return-void
.end method

.method public onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 4

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x2

    if-ne v2, v0, :cond_4

    .line 60
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 61
    invoke-virtual {p0, v3}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 69
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 72
    const/4 v0, 0x1

    return v0

    .line 76
    :cond_1
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 77
    move p5, v0

    if-nez v0, :cond_2

    .line 79
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p5

    .line 82
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    .line 83
    invoke-virtual {p0, v3}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->getScrollRange(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/4 v1, -0x1

    if-ne v2, v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_3
    const/high16 v1, -0x80000000

    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    .line 90
    invoke-virtual/range {p1 .. p6}, Landroid/support/design/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    .line 93
    const/4 v0, 0x1

    return v0

    .line 96
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final setOverlayTop(I)V
    .locals 0

    .line 172
    iput p1, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mOverlayTop:I

    .line 173
    return-void
.end method
