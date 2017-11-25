.class Landroid/support/transition/TransitionManagerStaticsIcs;
.super Landroid/support/transition/TransitionManagerStaticsImpl;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/support/transition/TransitionManagerStaticsImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public beginDelayedTransition(Landroid/view/ViewGroup;)V
    .locals 0

    .line 40
    invoke-static {p1}, Landroid/support/transition/TransitionManagerPort;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 41
    return-void
.end method

.method public beginDelayedTransition(Landroid/view/ViewGroup;Landroid/support/transition/TransitionImpl;)V
    .locals 1

    .line 45
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/support/transition/TransitionIcs;

    iget-object v0, v0, Landroid/support/transition/TransitionIcs;->mTransition:Landroid/support/transition/TransitionPort;

    :goto_0
    invoke-static {p1, v0}, Landroid/support/transition/TransitionManagerPort;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/support/transition/TransitionPort;)V

    .line 47
    return-void
.end method

.method public go(Landroid/support/transition/SceneImpl;)V
    .locals 1

    .line 29
    move-object v0, p1

    check-cast v0, Landroid/support/transition/SceneIcs;

    iget-object v0, v0, Landroid/support/transition/SceneIcs;->mScene:Landroid/support/transition/ScenePort;

    invoke-static {v0}, Landroid/support/transition/TransitionManagerPort;->go(Landroid/support/transition/ScenePort;)V

    .line 30
    return-void
.end method

.method public go(Landroid/support/transition/SceneImpl;Landroid/support/transition/TransitionImpl;)V
    .locals 2

    .line 34
    move-object v0, p1

    check-cast v0, Landroid/support/transition/SceneIcs;

    iget-object v0, v0, Landroid/support/transition/SceneIcs;->mScene:Landroid/support/transition/ScenePort;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    check-cast v1, Landroid/support/transition/TransitionIcs;

    iget-object v1, v1, Landroid/support/transition/TransitionIcs;->mTransition:Landroid/support/transition/TransitionPort;

    :goto_0
    invoke-static {v0, v1}, Landroid/support/transition/TransitionManagerPort;->go(Landroid/support/transition/ScenePort;Landroid/support/transition/TransitionPort;)V

    .line 36
    return-void
.end method
