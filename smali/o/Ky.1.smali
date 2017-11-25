.class public Lo/Ky;
.super Landroid/support/v4/view/ViewPager;
.source ""


# instance fields
.field private ˋ:Z

.field private ˎ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ky;->ˎ:Z

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ky;->ˋ:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ky;->ˎ:Z

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ky;->ˋ:Z

    .line 21
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/Ky;->ˎ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/Ky;->ˎ:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/Ky;->ˋ:Z

    invoke-super {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 44
    return-void
.end method

.method public setSwipeable(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lo/Ky;->ˎ:Z

    .line 25
    return-void
.end method

.method public setUseItemChangeAnimation(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lo/Ky;->ˋ:Z

    .line 29
    return-void
.end method
