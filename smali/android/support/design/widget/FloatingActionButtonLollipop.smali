.class Landroid/support/design/widget/FloatingActionButtonLollipop;
.super Landroid/support/design/widget/FloatingActionButtonIcs;
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
        Landroid/support/design/widget/FloatingActionButtonLollipop$AlwaysStatefulGradientDrawable;
    }
.end annotation


# instance fields
.field private mInsetDrawable:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ShadowViewDelegate;Landroid/support/design/widget/ValueAnimatorCompat$Creator;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButtonIcs;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ShadowViewDelegate;Landroid/support/design/widget/ValueAnimatorCompat$Creator;)V

    .line 45
    return-void
.end method


# virtual methods
.method public getElevation()F
    .locals 1

    .line 151
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method getPadding(Landroid/graphics/Rect;)V
    .locals 7

    .line 197
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    invoke-interface {v0}, Landroid/support/design/widget/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    invoke-interface {v0}, Landroid/support/design/widget/ShadowViewDelegate;->getRadius()F

    move-result v4

    .line 199
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonLollipop;->getElevation()F

    move-result v0

    iget v1, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mPressedTranslationZ:F

    add-float/2addr v0, v1

    .line 200
    move v5, v0

    .line 201
    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Landroid/support/design/widget/ShadowDrawableWrapper;->calculateHorizontalPadding(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    .line 202
    .line 203
    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, Landroid/support/design/widget/ShadowDrawableWrapper;->calculateVerticalPadding(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 204
    invoke-virtual {p1, v6, v4, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 205
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 208
    return-void
.end method

.method jumpDrawableToCurrentState()V
    .locals 0

    .line 178
    return-void
.end method

.method newCircularDrawable()Landroid/support/design/widget/CircularBorderDrawable;
    .locals 1

    .line 187
    new-instance v0, Landroid/support/design/widget/CircularBorderDrawableLollipop;

    invoke-direct {v0}, Landroid/support/design/widget/CircularBorderDrawableLollipop;-><init>()V

    return-object v0
.end method

.method newGradientDrawableForShape()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 192
    new-instance v0, Landroid/support/design/widget/FloatingActionButtonLollipop$AlwaysStatefulGradientDrawable;

    invoke-direct {v0}, Landroid/support/design/widget/FloatingActionButtonLollipop$AlwaysStatefulGradientDrawable;-><init>()V

    return-object v0
.end method

.method onCompatShadowChanged()V
    .locals 0

    .line 156
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonLollipop;->updatePadding()V

    .line 157
    return-void
.end method

.method onDrawableStateChanged([I)V
    .locals 0

    .line 173
    return-void
.end method

.method onElevationsChanged(FF)V
    .locals 8

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 89
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setElevation(F)V

    .line 91
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setTranslationZ(F)V

    goto/16 :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setTranslationZ(F)V

    goto/16 :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setElevation(F)V

    .line 98
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setTranslationZ(F)V

    goto/16 :goto_0

    .line 101
    :cond_3
    new-instance v6, Landroid/animation/StateListAnimator;

    invoke-direct {v6}, Landroid/animation/StateListAnimator;-><init>()V

    .line 104
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 105
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    const-string v1, "elevation"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    .line 106
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 107
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 108
    sget-object v0, Landroid/support/design/widget/FloatingActionButtonLollipop;->ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    sget-object v0, Landroid/support/design/widget/FloatingActionButtonLollipop;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v6, v0, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 112
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 113
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    const-string v1, "elevation"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    .line 114
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 115
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 116
    sget-object v0, Landroid/support/design/widget/FloatingActionButtonLollipop;->ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    sget-object v0, Landroid/support/design/widget/FloatingActionButtonLollipop;->FOCUSED_ENABLED_STATE_SET:[I

    invoke-virtual {v6, v0, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 120
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    const-string v2, "elevation"

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    .line 122
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 127
    invoke-virtual {v4}, Landroid/support/design/widget/VisibilityAwareImageButton;->getTranslationZ()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 128
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 129
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 130
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 121
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 131
    sget-object v0, Landroid/support/design/widget/FloatingActionButtonLollipop;->ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    sget-object v0, Landroid/support/design/widget/FloatingActionButtonLollipop;->ENABLED_STATE_SET:[I

    invoke-virtual {v6, v0, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 135
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 136
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    const-string v1, "elevation"

    const/4 v2, 0x1

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    .line 137
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 138
    sget-object v0, Landroid/support/design/widget/FloatingActionButtonLollipop;->ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    sget-object v0, Landroid/support/design/widget/FloatingActionButtonLollipop;->EMPTY_STATE_SET:[I

    invoke-virtual {v6, v0, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 141
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v6}, Landroid/support/design/widget/VisibilityAwareImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 144
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    invoke-interface {v0}, Landroid/support/design/widget/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonLollipop;->updatePadding()V

    .line 147
    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
    .end array-data
.end method

.method onPaddingUpdated(Landroid/graphics/Rect;)V
    .locals 6

    .line 161
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    invoke-interface {v0}, Landroid/support/design/widget/ShadowViewDelegate;->isCompatPaddingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mInsetDrawable:Landroid/graphics/drawable/InsetDrawable;

    .line 164
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mInsetDrawable:Landroid/graphics/drawable/InsetDrawable;

    invoke-interface {v0, v1}, Landroid/support/design/widget/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Landroid/support/design/widget/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    return-void
.end method

.method requirePreDrawListener()Z
    .locals 1

    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method setBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 3

    .line 51
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonLollipop;->createShapeDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 53
    if-eqz p2, :cond_0

    .line 54
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 58
    :cond_0
    if-lez p4, :cond_1

    .line 59
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/FloatingActionButtonLollipop;->createBorderDrawable(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/CircularBorderDrawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mBorderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    .line 60
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mBorderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mBorderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    .line 63
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    :goto_0
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mContentBackground:Landroid/graphics/drawable/Drawable;

    .line 71
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Landroid/support/design/widget/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    return-void
.end method

.method setRippleColor(I)V
    .locals 2

    .line 76
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonLollipop;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 79
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/FloatingActionButtonIcs;->setRippleColor(I)V

    .line 81
    return-void
.end method
