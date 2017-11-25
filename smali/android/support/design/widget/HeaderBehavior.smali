.class abstract Landroid/support/design/widget/HeaderBehavior;
.super Landroid/support/design/widget/ViewOffsetBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/HeaderBehavior$FlingRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Landroid/view/View;>Landroid/support/design/widget/ViewOffsetBehavior<TV;>;"
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mFlingRunnable:Ljava/lang/Runnable;

.field private mIsBeingDragged:Z

.field private mLastMotionY:I

.field mScroller:Landroid/support/v4/widget/ScrollerCompat;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->mActivePointerId:I

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->mTouchSlop:I

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->mActivePointerId:I

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->mTouchSlop:I

    .line 52
    return-void
.end method

.method private ensureVelocityTracker()V
    .locals 1

    .line 282
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 283
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 285
    :cond_0
    return-void
.end method


# virtual methods
.method canDragView(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method final fling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;IIF)Z"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mFlingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mFlingRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mFlingRunnable:Ljava/lang/Runnable;

    .line 235
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    if-nez v0, :cond_1

    .line 236
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/ScrollerCompat;->create(Landroid/content/Context;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 239
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    .line 240
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->getTopAndBottomOffset()I

    move-result v2

    .line 241
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v7, p3

    move v8, p4

    .line 239
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/ScrollerCompat;->fling(IIIIIIII)V

    .line 245
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mScroller:Landroid/support/v4/widget/ScrollerCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    new-instance v0, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior$FlingRunnable;-><init>(Landroid/support/design/widget/HeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mFlingRunnable:Ljava/lang/Runnable;

    .line 247
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mFlingRunnable:Ljava/lang/Runnable;

    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 248
    const/4 v0, 0x1

    return v0

    .line 250
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/HeaderBehavior;->onFlingFinished(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method getMaxDragOffset(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method getTopBottomOffsetForScrollingSibling()I
    .locals 1

    .line 219
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->getTopAndBottomOffset()I

    move-result v0

    return v0
.end method

.method onFlingFinished(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;)V"
        }
    .end annotation

    .line 261
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 56
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->mTouchSlop:I

    if-gez v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->mTouchSlop:I

    .line 60
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 63
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->mIsBeingDragged:Z

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x1

    return v0

    .line 67
    :cond_1
    invoke-static {p3}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 69
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->mIsBeingDragged:Z

    .line 70
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 71
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 72
    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->canDragView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2, v2, v3}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iput v3, p0, Landroid/support/design/widget/HeaderBehavior;->mLastMotionY:I

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->mActivePointerId:I

    .line 75
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;->ensureVelocityTracker()V

    goto :goto_0

    .line 81
    :pswitch_1
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->mActivePointerId:I

    .line 82
    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 86
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 87
    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 91
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 92
    move p1, v0

    iget v1, p0, Landroid/support/design/widget/HeaderBehavior;->mLastMotionY:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 93
    iget v1, p0, Landroid/support/design/widget/HeaderBehavior;->mTouchSlop:I

    if-le v0, v1, :cond_2

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->mIsBeingDragged:Z

    .line 95
    iput p1, p0, Landroid/support/design/widget/HeaderBehavior;->mLastMotionY:I

    goto :goto_0

    .line 102
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->mIsBeingDragged:Z

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->mActivePointerId:I

    .line 104
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 112
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 116
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->mIsBeingDragged:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;Landroid/view/MotionEvent;)Z"
        }
    .end annotation

    .line 121
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->mTouchSlop:I

    if-gez v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->mTouchSlop:I

    .line 125
    :cond_0
    invoke-static {p3}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 127
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    .line 128
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    .line 130
    invoke-virtual {p1, p2, v6, v7}, Landroid/support/design/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->canDragView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iput v7, p0, Landroid/support/design/widget/HeaderBehavior;->mLastMotionY:I

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->mActivePointerId:I

    .line 133
    invoke-direct {p0}, Landroid/support/design/widget/HeaderBehavior;->ensureVelocityTracker()V

    goto/16 :goto_1

    .line 135
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 141
    :pswitch_1
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->mActivePointerId:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 142
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 143
    const/4 v0, 0x0

    return v0

    .line 146
    :cond_2
    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v7, v0

    .line 147
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->mLastMotionY:I

    sub-int v6, v0, v7

    .line 149
    iget-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->mIsBeingDragged:Z

    if-nez v0, :cond_4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/HeaderBehavior;->mTouchSlop:I

    if-le v0, v1, :cond_4

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->mIsBeingDragged:Z

    .line 151
    if-lez v6, :cond_3

    .line 152
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->mTouchSlop:I

    sub-int/2addr v6, v0

    goto :goto_0

    .line 154
    :cond_3
    iget v0, p0, Landroid/support/design/widget/HeaderBehavior;->mTouchSlop:I

    add-int/2addr v6, v0

    .line 158
    :cond_4
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->mIsBeingDragged:Z

    if-eqz v0, :cond_6

    .line 159
    iput v7, p0, Landroid/support/design/widget/HeaderBehavior;->mLastMotionY:I

    .line 161
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v6

    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->getMaxDragOffset(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->scroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_1

    .line 167
    :pswitch_2
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 168
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 169
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 170
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/design/widget/HeaderBehavior;->mActivePointerId:I

    invoke-static {v0, v1}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v6

    .line 172
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {p0, p2}, Landroid/support/design/widget/HeaderBehavior;->getScrollRangeForDragFling(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    move v5, v6

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->fling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    .line 176
    :cond_5
    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/HeaderBehavior;->mIsBeingDragged:Z

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/HeaderBehavior;->mActivePointerId:I

    .line 178
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    .line 179
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 186
    :cond_6
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 187
    iget-object v0, p0, Landroid/support/design/widget/HeaderBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 190
    :cond_7
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method final scroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;III)I"
        }
    .end annotation

    .line 224
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 225
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v3

    sub-int/2addr v3, p3

    move v4, p4

    move v5, p5

    .line 224
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;I)I"
        }
    .end annotation

    .line 194
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/HeaderBehavior;->setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/design/widget/CoordinatorLayout;TV;III)I"
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Landroid/support/design/widget/HeaderBehavior;->getTopAndBottomOffset()I

    move-result p1

    .line 201
    const/4 p2, 0x0

    .line 203
    if-eqz p4, :cond_0

    if-lt p1, p4, :cond_0

    if-gt p1, p5, :cond_0

    .line 206
    invoke-static {p3, p4, p5}, Landroid/support/design/widget/MathUtils;->constrain(III)I

    move-result p3

    .line 208
    if-eq p1, p3, :cond_0

    .line 209
    invoke-virtual {p0, p3}, Landroid/support/design/widget/HeaderBehavior;->setTopAndBottomOffset(I)Z

    .line 211
    sub-int p2, p1, p3

    .line 215
    :cond_0
    return p2
.end method
