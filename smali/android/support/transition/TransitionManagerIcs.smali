.class Landroid/support/transition/TransitionManagerIcs;
.super Landroid/support/transition/TransitionManagerImpl;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation


# instance fields
.field private final mTransitionManager:Landroid/support/transition/TransitionManagerPort;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/support/transition/TransitionManagerImpl;-><init>()V

    .line 26
    new-instance v0, Landroid/support/transition/TransitionManagerPort;

    invoke-direct {v0}, Landroid/support/transition/TransitionManagerPort;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionManagerIcs;->mTransitionManager:Landroid/support/transition/TransitionManagerPort;

    return-void
.end method


# virtual methods
.method public setTransition(Landroid/support/transition/SceneImpl;Landroid/support/transition/SceneImpl;Landroid/support/transition/TransitionImpl;)V
    .locals 4

    .line 36
    iget-object v0, p0, Landroid/support/transition/TransitionManagerIcs;->mTransitionManager:Landroid/support/transition/TransitionManagerPort;

    move-object v1, p1

    check-cast v1, Landroid/support/transition/SceneIcs;

    iget-object v1, v1, Landroid/support/transition/SceneIcs;->mScene:Landroid/support/transition/ScenePort;

    move-object v2, p2

    check-cast v2, Landroid/support/transition/SceneIcs;

    iget-object v2, v2, Landroid/support/transition/SceneIcs;->mScene:Landroid/support/transition/ScenePort;

    if-nez p3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object v3, p3

    check-cast v3, Landroid/support/transition/TransitionIcs;

    iget-object v3, v3, Landroid/support/transition/TransitionIcs;->mTransition:Landroid/support/transition/TransitionPort;

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/transition/TransitionManagerPort;->setTransition(Landroid/support/transition/ScenePort;Landroid/support/transition/ScenePort;Landroid/support/transition/TransitionPort;)V

    .line 38
    return-void
.end method

.method public setTransition(Landroid/support/transition/SceneImpl;Landroid/support/transition/TransitionImpl;)V
    .locals 3

    .line 30
    iget-object v0, p0, Landroid/support/transition/TransitionManagerIcs;->mTransitionManager:Landroid/support/transition/TransitionManagerPort;

    move-object v1, p1

    check-cast v1, Landroid/support/transition/SceneIcs;

    iget-object v1, v1, Landroid/support/transition/SceneIcs;->mScene:Landroid/support/transition/ScenePort;

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Landroid/support/transition/TransitionIcs;

    iget-object v2, v2, Landroid/support/transition/TransitionIcs;->mTransition:Landroid/support/transition/TransitionPort;

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/support/transition/TransitionManagerPort;->setTransition(Landroid/support/transition/ScenePort;Landroid/support/transition/TransitionPort;)V

    .line 32
    return-void
.end method

.method public transitionTo(Landroid/support/transition/SceneImpl;)V
    .locals 2

    .line 42
    iget-object v0, p0, Landroid/support/transition/TransitionManagerIcs;->mTransitionManager:Landroid/support/transition/TransitionManagerPort;

    move-object v1, p1

    check-cast v1, Landroid/support/transition/SceneIcs;

    iget-object v1, v1, Landroid/support/transition/SceneIcs;->mScene:Landroid/support/transition/ScenePort;

    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionManagerPort;->transitionTo(Landroid/support/transition/ScenePort;)V

    .line 43
    return-void
.end method
