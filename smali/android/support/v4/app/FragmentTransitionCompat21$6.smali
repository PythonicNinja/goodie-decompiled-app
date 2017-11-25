.class final Landroid/support/v4/app/FragmentTransitionCompat21$6;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$epicenter:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 548
    iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$6;->val$epicenter:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    .line 551
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$6;->val$epicenter:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$6;->val$epicenter:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 554
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentTransitionCompat21$6;->val$epicenter:Landroid/graphics/Rect;

    return-object v0
.end method
