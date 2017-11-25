.class Landroid/support/transition/TransitionManagerStaticsKitKat;
.super Landroid/support/transition/TransitionManagerStaticsImpl;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/support/transition/TransitionManagerStaticsImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public beginDelayedTransition(Landroid/view/ViewGroup;)V
    .locals 0

    .line 41
    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 42
    return-void
.end method

.method public beginDelayedTransition(Landroid/view/ViewGroup;Landroid/support/transition/TransitionImpl;)V
    .locals 1

    .line 46
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/support/transition/TransitionKitKat;

    iget-object v0, v0, Landroid/support/transition/TransitionKitKat;->mTransition:Landroid/transition/Transition;

    :goto_0
    invoke-static {p1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 48
    return-void
.end method

.method public go(Landroid/support/transition/SceneImpl;)V
    .locals 1

    .line 30
    move-object v0, p1

    check-cast v0, Landroid/support/transition/SceneWrapper;

    iget-object v0, v0, Landroid/support/transition/SceneWrapper;->mScene:Landroid/transition/Scene;

    invoke-static {v0}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;)V

    .line 31
    return-void
.end method

.method public go(Landroid/support/transition/SceneImpl;Landroid/support/transition/TransitionImpl;)V
    .locals 2

    .line 35
    move-object v0, p1

    check-cast v0, Landroid/support/transition/SceneWrapper;

    iget-object v0, v0, Landroid/support/transition/SceneWrapper;->mScene:Landroid/transition/Scene;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    check-cast v1, Landroid/support/transition/TransitionKitKat;

    iget-object v1, v1, Landroid/support/transition/TransitionKitKat;->mTransition:Landroid/transition/Transition;

    :goto_0
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 37
    return-void
.end method
