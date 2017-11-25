.class Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;
.super Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop$DrawableWrapperStateLollipop;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void
.end method

.method constructor <init>(Landroid/support/v4/graphics/drawable/DrawableWrapperGingerbread$DrawableWrapperState;Landroid/content/res/Resources;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;-><init>(Landroid/support/v4/graphics/drawable/DrawableWrapperGingerbread$DrawableWrapperState;Landroid/content/res/Resources;)V

    .line 44
    return-void
.end method


# virtual methods
.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .line 63
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 58
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 59
    return-void
.end method

.method protected isCompatTintEnabled()Z
    .locals 3

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 107
    iget-object v2, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 108
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    instance-of v0, v2, Landroid/graphics/drawable/DrawableContainer;

    if-nez v0, :cond_0

    instance-of v0, v2, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 111
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method mutateConstantState()Landroid/support/v4/graphics/drawable/DrawableWrapperGingerbread$DrawableWrapperState;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 117
    new-instance v0, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop$DrawableWrapperStateLollipop;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;->mState:Landroid/support/v4/graphics/drawable/DrawableWrapperGingerbread$DrawableWrapperState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop$DrawableWrapperStateLollipop;-><init>(Landroid/support/v4/graphics/drawable/DrawableWrapperGingerbread$DrawableWrapperState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 48
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 49
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 54
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 95
    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;->invalidateSelf()V

    .line 99
    const/4 v0, 0x1

    return v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;->isCompatTintEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;->setTint(I)V

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 82
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;->isCompatTintEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;->isCompatTintEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/DrawableWrapperKitKat;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/DrawableWrapperLollipop;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 91
    return-void
.end method
