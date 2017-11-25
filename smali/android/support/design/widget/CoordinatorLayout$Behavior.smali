.class public abstract Landroid/support/design/widget/CoordinatorLayout$Behavior;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Landroid/view/View;>Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1950
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1961
    return-void
.end method

.method public static getTag(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 2245
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 2246
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorTag:Ljava/lang/Object;

    return-object v0
.end method

.method public static setTag(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 2233
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    .line 2234
    iput-object p1, v0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->mBehaviorTag:Ljava/lang/Object;

    .line 2235
    return-void
.end method


# virtual methods
.method public blocksInteractionBelow(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;)Z"
        }
    .end annotation

    .line 2085
    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->getScrimOpacity(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInsetDodgeRect(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/graphics/Rect;)Z"
        }
    .end annotation

    .line 2546
    const/4 v0, 0x0

    return v0
.end method

.method public getScrimColor(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)I
    .locals 1
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;)I"
        }
    .end annotation

    .line 2051
    const/high16 v0, -0x1000000

    return v0
.end method

.method public getScrimOpacity(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)F
    .locals 1
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;)F"
        }
    .end annotation

    .line 2069
    const/4 v0, 0x0

    return v0
.end method

.method public isDirty(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2166
    const/4 v0, 0x0

    return v0
.end method

.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;)Z"
        }
    .end annotation

    .line 2111
    const/4 v0, 0x0

    return v0
.end method

.method public onApplyWindowInsets(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 2468
    return-object p3
.end method

.method public onAttachedToLayoutParams(Landroid/support/design/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/support/design/widget/CoordinatorLayout$LayoutParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1972
    return-void
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;)Z"
        }
    .end annotation

    .line 2140
    const/4 v0, 0x0

    return v0
.end method

.method public onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;)V"
        }
    .end annotation

    .line 2158
    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 0

    .line 1982
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 2008
    const/4 v0, 0x0

    return v0
.end method

.method public onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;I)Z"
        }
    .end annotation

    .line 2220
    const/4 v0, 0x0

    return v0
.end method

.method public onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;IIII)Z"
        }
    .end annotation

    .line 2192
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;FFZ)Z"
        }
    .end annotation

    .line 2420
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;FF)Z"
        }
    .end annotation

    .line 2448
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;II[I)V"
        }
    .end annotation

    .line 2389
    return-void
.end method

.method public onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;IIII)V"
        }
    .end annotation

    .line 2356
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;Landroid/view/View;I)V"
        }
    .end annotation

    .line 2299
    return-void
.end method

.method public onRequestChildRectangleOnScreen(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/graphics/Rect;Z)Z"
        }
    .end annotation

    .line 2490
    const/4 v0, 0x0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/os/Parcelable;)V"
        }
    .end annotation

    .line 2507
    return-void
.end method

.method public onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;)Landroid/os/Parcelable;"
        }
    .end annotation

    .line 2528
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;Landroid/view/View;I)Z"
        }
    .end annotation

    .line 2273
    const/4 v0, 0x0

    return v0
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/View;)V"
        }
    .end annotation

    .line 2323
    return-void
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 2031
    const/4 v0, 0x0

    return v0
.end method
