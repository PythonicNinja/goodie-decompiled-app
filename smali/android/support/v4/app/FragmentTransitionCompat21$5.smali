.class final Landroid/support/v4/app/FragmentTransitionCompat21$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$enterTransition:Ljava/lang/Object;

.field final synthetic val$enteringViews:Ljava/util/ArrayList;

.field final synthetic val$exitTransition:Ljava/lang/Object;

.field final synthetic val$exitingViews:Ljava/util/ArrayList;

.field final synthetic val$sharedElementTransition:Ljava/lang/Object;

.field final synthetic val$sharedElementsIn:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 442
    iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$enterTransition:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$enteringViews:Ljava/util/ArrayList;

    iput-object p3, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$exitTransition:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$exitingViews:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$sharedElementTransition:Ljava/lang/Object;

    iput-object p6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$sharedElementsIn:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 462
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 458
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 466
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 470
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .line 445
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$enterTransition:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$enterTransition:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$enteringViews:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 448
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$exitTransition:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$exitTransition:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$exitingViews:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 451
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$sharedElementTransition:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$sharedElementTransition:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$5;->val$sharedElementsIn:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 454
    :cond_2
    return-void
.end method
