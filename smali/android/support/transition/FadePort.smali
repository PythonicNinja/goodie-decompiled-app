.class Landroid/support/transition/FadePort;
.super Landroid/support/transition/VisibilityPort;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation


# static fields
.field private static DBG:Z = false

.field public static final IN:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "Fade"

.field public static final OUT:I = 0x2

.field private static final PROPNAME_SCREEN_X:Ljava/lang/String; = "android:fade:screenX"

.field private static final PROPNAME_SCREEN_Y:Ljava/lang/String; = "android:fade:screenY"


# instance fields
.field private mFadingMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/transition/FadePort;->DBG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 91
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/support/transition/FadePort;-><init>(I)V

    .line 92
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 101
    invoke-direct {p0}, Landroid/support/transition/VisibilityPort;-><init>()V

    .line 102
    iput p1, p0, Landroid/support/transition/FadePort;->mFadingMode:I

    .line 103
    return-void
.end method

.method private captureValues(Landroid/support/transition/TransitionValues;)V
    .locals 4

    .line 129
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 130
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 131
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fade:screenX"

    const/4 v2, 0x0

    aget v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fade:screenY"

    const/4 v2, 0x1

    aget v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-void
.end method

.method private createAnimation(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;
    .locals 3

    .line 110
    cmpl-float v0, p2, p3

    if-nez v0, :cond_1

    .line 112
    if-eqz p4, :cond_0

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 115
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_1
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v2, 0x1

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 122
    if-eqz p4, :cond_2

    .line 123
    invoke-virtual {p1, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    :cond_2
    return-object p1
.end method


# virtual methods
.method public captureStartValues(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 137
    invoke-super {p0, p1}, Landroid/support/transition/VisibilityPort;->captureStartValues(Landroid/support/transition/TransitionValues;)V

    .line 138
    invoke-direct {p0, p1}, Landroid/support/transition/FadePort;->captureValues(Landroid/support/transition/TransitionValues;)V

    .line 139
    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 3

    .line 145
    iget v0, p0, Landroid/support/transition/FadePort;->mFadingMode:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p4, :cond_1

    .line 146
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 148
    :cond_1
    iget-object p1, p4, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 155
    new-instance p2, Landroid/support/transition/FadePort$1;

    invoke-direct {p2, p0, p1}, Landroid/support/transition/FadePort$1;-><init>(Landroid/support/transition/FadePort;Landroid/view/View;)V

    .line 184
    invoke-virtual {p0, p2}, Landroid/support/transition/FadePort;->addListener(Landroid/support/transition/TransitionPort$TransitionListener;)Landroid/support/transition/TransitionPort;

    .line 185
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/support/transition/FadePort;->createAnimation(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 11

    .line 192
    iget v0, p0, Landroid/support/transition/FadePort;->mFadingMode:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 193
    const/4 v0, 0x0

    return-object v0

    .line 195
    :cond_0
    const/4 p3, 0x0

    .line 196
    if-eqz p2, :cond_1

    iget-object v7, p2, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 197
    :goto_0
    if-eqz p4, :cond_2

    iget-object p4, p4, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    .line 202
    :goto_1
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 205
    :cond_3
    if-eqz p4, :cond_4

    .line 207
    move-object v8, p4

    move-object p3, p4

    goto/16 :goto_2

    .line 208
    :cond_4
    if-eqz v7, :cond_a

    .line 212
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 214
    move-object v8, v7

    move-object p3, v7

    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_a

    .line 216
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    .line 217
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 219
    move p4, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/transition/FadePort;->mCanRemoveViews:Z

    if-eqz v0, :cond_6

    .line 223
    move-object v8, v7

    move-object p3, v7

    .line 225
    :cond_6
    goto :goto_2

    .line 229
    :cond_7
    move/from16 v0, p5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 230
    .line 231
    move-object p3, p4

    move-object v9, p4

    goto :goto_2

    .line 234
    :cond_8
    if-ne v7, p4, :cond_9

    .line 235
    .line 236
    move-object p3, p4

    move-object v9, p4

    goto :goto_2

    .line 238
    .line 239
    :cond_9
    move-object p3, v7

    move-object v8, v7

    .line 245
    :cond_a
    :goto_2
    if-eqz v8, :cond_b

    .line 247
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fade:screenX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 248
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fade:screenY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 249
    const/4 v0, 0x2

    new-array v7, v0, [I

    .line 250
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 251
    const/4 v0, 0x0

    aget v0, v7, v0

    sub-int v0, p4, v0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v8, v0}, Landroid/support/v4/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 252
    const/4 v0, 0x1

    aget v0, v7, v0

    sub-int v0, p2, v0

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v8, v0}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 253
    invoke-static {p1}, Landroid/support/transition/ViewGroupOverlay;->createFrom(Landroid/view/ViewGroup;)Landroid/support/transition/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/transition/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 258
    move-object v10, p3

    .line 259
    move-object p2, v8

    .line 260
    move-object p4, v9

    .line 262
    new-instance v0, Landroid/support/transition/FadePort$2;

    move-object v1, p0

    move-object v2, v10

    move-object v3, p4

    move/from16 v4, p5

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/transition/FadePort$2;-><init>(Landroid/support/transition/FadePort;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/ViewGroup;)V

    move-object p1, v0

    .line 290
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p3, v0, v1, p1}, Landroid/support/transition/FadePort;->createAnimation(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 292
    :cond_b
    if-eqz v9, :cond_c

    .line 295
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    move-object v7, p3

    .line 300
    move-object p2, v8

    .line 301
    move-object p4, v9

    .line 302
    move-object v10, p1

    .line 303
    new-instance v0, Landroid/support/transition/FadePort$3;

    move-object v1, p0

    move-object v2, v7

    move-object v3, p4

    move/from16 v4, p5

    move-object v5, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/transition/FadePort$3;-><init>(Landroid/support/transition/FadePort;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/ViewGroup;)V

    move-object p2, v0

    .line 348
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p3, v0, v1, p2}, Landroid/support/transition/FadePort;->createAnimation(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    .line 350
    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method
