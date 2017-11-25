.class Landroid/support/transition/SceneStaticsKitKat;
.super Landroid/support/transition/SceneStaticsImpl;
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

    .line 27
    invoke-direct {p0}, Landroid/support/transition/SceneStaticsImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/support/transition/SceneImpl;
    .locals 2

    .line 31
    new-instance v1, Landroid/support/transition/SceneKitKat;

    invoke-direct {v1}, Landroid/support/transition/SceneKitKat;-><init>()V

    .line 32
    invoke-static {p1, p2, p3}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v0

    iput-object v0, v1, Landroid/support/transition/SceneKitKat;->mScene:Landroid/transition/Scene;

    .line 33
    return-object v1
.end method
