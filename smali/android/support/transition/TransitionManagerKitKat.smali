.class Landroid/support/transition/TransitionManagerKitKat;
.super Landroid/support/transition/TransitionManagerImpl;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field private final mTransitionManager:Landroid/transition/TransitionManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/support/transition/TransitionManagerImpl;-><init>()V

    .line 28
    new-instance v0, Landroid/transition/TransitionManager;

    invoke-direct {v0}, Landroid/transition/TransitionManager;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionManagerKitKat;->mTransitionManager:Landroid/transition/TransitionManager;

    return-void
.end method


# virtual methods
.method public setTransition(Landroid/support/transition/SceneImpl;Landroid/support/transition/SceneImpl;Landroid/support/transition/TransitionImpl;)V
    .locals 4

    .line 38
    iget-object v0, p0, Landroid/support/transition/TransitionManagerKitKat;->mTransitionManager:Landroid/transition/TransitionManager;

    move-object v1, p1

    check-cast v1, Landroid/support/transition/SceneWrapper;

    iget-object v1, v1, Landroid/support/transition/SceneWrapper;->mScene:Landroid/transition/Scene;

    move-object v2, p2

    check-cast v2, Landroid/support/transition/SceneWrapper;

    iget-object v2, v2, Landroid/support/transition/SceneWrapper;->mScene:Landroid/transition/Scene;

    if-nez p3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object v3, p3

    check-cast v3, Landroid/support/transition/TransitionKitKat;

    iget-object v3, v3, Landroid/support/transition/TransitionKitKat;->mTransition:Landroid/transition/Transition;

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/transition/TransitionManager;->setTransition(Landroid/transition/Scene;Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 41
    return-void
.end method

.method public setTransition(Landroid/support/transition/SceneImpl;Landroid/support/transition/TransitionImpl;)V
    .locals 3

    .line 32
    iget-object v0, p0, Landroid/support/transition/TransitionManagerKitKat;->mTransitionManager:Landroid/transition/TransitionManager;

    move-object v1, p1

    check-cast v1, Landroid/support/transition/SceneWrapper;

    iget-object v1, v1, Landroid/support/transition/SceneWrapper;->mScene:Landroid/transition/Scene;

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Landroid/support/transition/TransitionKitKat;

    iget-object v2, v2, Landroid/support/transition/TransitionKitKat;->mTransition:Landroid/transition/Transition;

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionManager;->setTransition(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 34
    return-void
.end method

.method public transitionTo(Landroid/support/transition/SceneImpl;)V
    .locals 2

    .line 45
    iget-object v0, p0, Landroid/support/transition/TransitionManagerKitKat;->mTransitionManager:Landroid/transition/TransitionManager;

    move-object v1, p1

    check-cast v1, Landroid/support/transition/SceneWrapper;

    iget-object v1, v1, Landroid/support/transition/SceneWrapper;->mScene:Landroid/transition/Scene;

    invoke-virtual {v0, v1}, Landroid/transition/TransitionManager;->transitionTo(Landroid/transition/Scene;)V

    .line 46
    return-void
.end method
