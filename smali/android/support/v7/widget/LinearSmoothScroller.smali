.class public Landroid/support/v7/widget/LinearSmoothScroller;
.super Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.source ""


# static fields
.field private static final DEBUG:Z = false

.field private static final MILLISECONDS_PER_INCH:F = 25.0f

.field public static final SNAP_TO_ANY:I = 0x0

.field public static final SNAP_TO_END:I = 0x1

.field public static final SNAP_TO_START:I = -0x1

.field private static final TAG:Ljava/lang/String; = "LinearSmoothScroller"

.field private static final TARGET_SEEK_EXTRA_SCROLL_RATIO:F = 1.2f

.field private static final TARGET_SEEK_SCROLL_DISTANCE_PX:I = 0x2710


# instance fields
.field private final MILLISECONDS_PER_PX:F

.field protected final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field protected mInterimTargetDx:I

.field protected mInterimTargetDy:I

.field protected final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field protected mTargetVector:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;-><init>()V

    .line 83
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDx:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->MILLISECONDS_PER_PX:F

    .line 97
    return-void
.end method

.method private clampApplyScroll(II)I
    .locals 2

    .line 254
    move v1, p1

    .line 255
    sub-int/2addr p1, p2

    .line 256
    mul-int v0, v1, p1

    if-gtz v0, :cond_0

    .line 257
    const/4 v0, 0x0

    return v0

    .line 259
    :cond_0
    return p1
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 2

    .line 268
    packed-switch p5, :pswitch_data_0

    goto :goto_0

    .line 270
    :pswitch_0
    sub-int v0, p3, p1

    return v0

    .line 272
    :pswitch_1
    sub-int v0, p4, p2

    return v0

    .line 274
    :pswitch_2
    sub-int v0, p3, p1

    .line 275
    move p1, v0

    if-lez v0, :cond_0

    .line 276
    return p1

    .line 278
    :cond_0
    sub-int v0, p4, p2

    .line 279
    move p1, v0

    if-gez v0, :cond_1

    .line 280
    return p1

    .line 284
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_1
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 9

    .line 327
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v6

    .line 328
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 331
    .line 332
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 333
    invoke-virtual {v6, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    iget v1, v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v8, v0, v1

    .line 334
    invoke-virtual {v6, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    iget v1, v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int p1, v0, v1

    .line 335
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v7

    .line 336
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    .line 337
    move-object v0, p0

    move v1, v8

    move v2, p1

    move v3, v7

    move v4, v6

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    move-result v0

    return v0
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 9

    .line 302
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v6

    .line 303
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 306
    .line 307
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 308
    invoke-virtual {v6, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    iget v1, v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v8, v0, v1

    .line 309
    invoke-virtual {v6, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    iget v1, v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int p1, v0, v1

    .line 310
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    .line 311
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 312
    move-object v0, p0

    move v1, v8

    move v2, p1

    move v3, v7

    move v4, v6

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    move-result v0

    return v0
.end method

.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 162
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x41c80000    # 25.0f

    div-float v0, v1, v0

    return v0
.end method

.method protected calculateTimeForDeceleration(I)I
    .locals 4

    .line 179
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 2

    .line 193
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->MILLISECONDS_PER_PX:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 352
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 353
    instance-of v0, v1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-eqz v0, :cond_0

    .line 354
    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 355
    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    .line 357
    .line 359
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getHorizontalSnapPreference()I
    .locals 2

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getVerticalSnapPreference()I
    .locals 2

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method protected onSeekTargetStep(IILandroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->stop()V

    .line 128
    return-void

    .line 136
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDx:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->clampApplyScroll(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 137
    iget v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDy:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;->clampApplyScroll(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 139
    iget v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDx:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDy:I

    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearSmoothScroller;->updateActionForInterimTarget(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    .line 143
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 105
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDy:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 152
    return-void
.end method

.method protected onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 4

    .line 112
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->getHorizontalSnapPreference()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result p2

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->getVerticalSnapPreference()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result p1

    .line 114
    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 115
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result v0

    .line 116
    move v3, v0

    if-lez v0, :cond_0

    .line 117
    neg-int v0, p2

    neg-int v1, p1

    iget-object v2, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v0, v1, v3, v2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 119
    :cond_0
    return-void
.end method

.method protected updateActionForInterimTarget(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 5

    .line 232
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->getTargetPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v4

    .line 233
    if-eqz v4, :cond_0

    iget v0, v4, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, v4, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 234
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->getTargetPosition()I

    move-result v4

    .line 235
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->jumpTo(I)V

    .line 236
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->stop()V

    .line 237
    return-void

    .line 239
    :cond_1
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearSmoothScroller;->normalize(Landroid/graphics/PointF;)V

    .line 240
    iput-object v4, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 242
    iget v0, v4, Landroid/graphics/PointF;->x:F

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 243
    iget v0, v4, Landroid/graphics/PointF;->y:F

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 244
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result v4

    .line 248
    iget v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDx:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDy:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v2, v4

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 251
    return-void
.end method
