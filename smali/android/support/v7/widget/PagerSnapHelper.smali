.class public Landroid/support/v7/widget/PagerSnapHelper;
.super Landroid/support/v7/widget/SnapHelper;
.source ""


# static fields
.field private static final MAX_SCROLL_ON_FLING_DURATION:I = 0x64


# instance fields
.field private mHorizontalHelper:Landroid/support/v7/widget/OrientationHelper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mVerticalHelper:Landroid/support/v7/widget/OrientationHelper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/SnapHelper;-><init>()V

    return-void
.end method

.method private distanceToCenter(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 153
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    .line 154
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int p2, v0, v1

    .line 156
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int p1, v0, v1

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v0

    div-int/lit8 p1, v0, 0x2

    .line 161
    :goto_0
    sub-int v0, p2, p1

    return v0
.end method

.method private findCenterView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 176
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 177
    move v3, v0

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    return-object v0

    .line 181
    :cond_0
    const/4 v4, 0x0

    .line 183
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getTotalSpace()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v5, v0, v1

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/OrientationHelper;->getEnd()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .line 188
    :goto_0
    const v6, 0x7fffffff

    .line 190
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_3

    .line 191
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 192
    invoke-virtual {p2, v8}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    .line 193
    invoke-virtual {p2, v8}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 194
    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 197
    move v9, v0

    if-ge v0, v6, :cond_2

    .line 198
    move v6, v9

    .line 199
    move-object v4, v8

    .line 190
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 202
    :cond_3
    return-object v4
.end method

.method private findStartView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 217
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    .line 218
    move v1, v0

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x0

    return-object v0

    .line 222
    :cond_0
    const/4 v2, 0x0

    .line 223
    const v3, 0x7fffffff

    .line 225
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 226
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 227
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    .line 230
    move v6, v0

    if-ge v0, v3, :cond_1

    .line 231
    move v3, v6

    .line 232
    move-object v2, v5

    .line 225
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 235
    :cond_2
    return-object v2
.end method

.method private getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/PagerSnapHelper;->mHorizontalHelper:Landroid/support/v7/widget/OrientationHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/PagerSnapHelper;->mHorizontalHelper:Landroid/support/v7/widget/OrientationHelper;

    iget-object v0, v0, Landroid/support/v7/widget/OrientationHelper;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    .line 250
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/PagerSnapHelper;->mHorizontalHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 252
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/PagerSnapHelper;->mHorizontalHelper:Landroid/support/v7/widget/OrientationHelper;

    return-object v0
.end method

.method private getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/PagerSnapHelper;->mVerticalHelper:Landroid/support/v7/widget/OrientationHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/PagerSnapHelper;->mVerticalHelper:Landroid/support/v7/widget/OrientationHelper;

    iget-object v0, v0, Landroid/support/v7/widget/OrientationHelper;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    .line 241
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/PagerSnapHelper;->mVerticalHelper:Landroid/support/v7/widget/OrientationHelper;

    .line 243
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/PagerSnapHelper;->mVerticalHelper:Landroid/support/v7/widget/OrientationHelper;

    return-object v0
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 50
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 51
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, p1}, Landroid/support/v7/widget/PagerSnapHelper;->getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/PagerSnapHelper;->distanceToCenter(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v2, v1

    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, p1}, Landroid/support/v7/widget/PagerSnapHelper;->getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/PagerSnapHelper;->distanceToCenter(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I

    move-result v0

    const/4 v1, 0x1

    aput v0, v2, v1

    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 64
    :goto_1
    return-object v2
.end method

.method protected createSnapScroller(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/LinearSmoothScroller;
    .locals 2

    .line 123
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_0
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper$1;

    iget-object v1, p0, Landroid/support/v7/widget/PagerSnapHelper;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/PagerSnapHelper$1;-><init>(Landroid/support/v7/widget/PagerSnapHelper;Landroid/content/Context;)V

    return-object v0
.end method

.method public findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 70
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0, p1}, Landroid/support/v7/widget/PagerSnapHelper;->getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/PagerSnapHelper;->findCenterView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0, p1}, Landroid/support/v7/widget/PagerSnapHelper;->getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/PagerSnapHelper;->findCenterView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 75
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 4

    .line 81
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    .line 82
    move v2, v0

    if-nez v0, :cond_0

    .line 83
    const/4 v0, -0x1

    return v0

    .line 86
    :cond_0
    const/4 v3, 0x0

    .line 87
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-direct {p0, p1}, Landroid/support/v7/widget/PagerSnapHelper;->getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/PagerSnapHelper;->findStartView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-direct {p0, p1}, Landroid/support/v7/widget/PagerSnapHelper;->getHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/PagerSnapHelper;->findStartView(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;)Landroid/view/View;

    move-result-object v3

    .line 93
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 94
    const/4 v0, -0x1

    return v0

    .line 96
    :cond_3
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 97
    move v3, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 98
    const/4 v0, -0x1

    return v0

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 103
    if-lez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    goto :goto_2

    .line 105
    :cond_6
    if-lez p3, :cond_7

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    .line 107
    :goto_2
    const/4 p3, 0x0

    .line 108
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-eqz v0, :cond_a

    .line 109
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 111
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_8

    iget v0, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    :cond_8
    const/4 p3, 0x1

    goto :goto_3

    :cond_9
    const/4 p3, 0x0

    .line 116
    :cond_a
    :goto_3
    if-eqz p3, :cond_c

    if-eqz p2, :cond_b

    add-int/lit8 v0, v3, -0x1

    return v0

    :cond_b
    return v3

    :cond_c
    if-eqz p2, :cond_d

    add-int/lit8 v0, v3, 0x1

    return v0

    :cond_d
    return v3
.end method
