.class Landroid/support/transition/SceneKitKat;
.super Landroid/support/transition/SceneWrapper;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation


# static fields
.field private static sEnterAction:Ljava/lang/reflect/Field;

.field private static sSetCurrentScene:Ljava/lang/reflect/Method;


# instance fields
.field private mLayout:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/support/transition/SceneWrapper;-><init>()V

    return-void
.end method

.method private invokeEnterAction()V
    .locals 3

    .line 68
    sget-object v0, Landroid/support/transition/SceneKitKat;->sEnterAction:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 70
    :try_start_0
    const-class v0, Landroid/transition/Scene;

    const-string v1, "mEnterAction"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 71
    sput-object v0, Landroid/support/transition/SceneKitKat;->sEnterAction:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 77
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Landroid/support/transition/SceneKitKat;->sEnterAction:Ljava/lang/reflect/Field;

    iget-object v1, p0, Landroid/support/transition/SceneKitKat;->mScene:Landroid/transition/Scene;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    .line 78
    if-eqz v2, :cond_1

    .line 79
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :cond_1
    return-void

    .line 81
    :catch_1
    move-exception v2

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private updateCurrentScene(Landroid/view/View;)V
    .locals 5

    .line 88
    sget-object v0, Landroid/support/transition/SceneKitKat;->sSetCurrentScene:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 90
    :try_start_0
    const-class v0, Landroid/transition/Scene;

    const-string v1, "setCurrentScene"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/transition/Scene;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 92
    sput-object v0, Landroid/support/transition/SceneKitKat;->sSetCurrentScene:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 98
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Landroid/support/transition/SceneKitKat;->sSetCurrentScene:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Landroid/support/transition/SceneKitKat;->mScene:Landroid/transition/Scene;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    return-void

    .line 99
    :catch_1
    move-exception p1

    .line 100
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public enter()V
    .locals 2

    .line 55
    iget-object v0, p0, Landroid/support/transition/SceneKitKat;->mLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/support/transition/SceneKitKat;->getSceneRoot()Landroid/view/ViewGroup;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    iget-object v0, p0, Landroid/support/transition/SceneKitKat;->mLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    invoke-direct {p0}, Landroid/support/transition/SceneKitKat;->invokeEnterAction()V

    .line 61
    invoke-direct {p0, v1}, Landroid/support/transition/SceneKitKat;->updateCurrentScene(Landroid/view/View;)V

    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Landroid/support/transition/SceneKitKat;->mScene:Landroid/transition/Scene;

    invoke-virtual {v0}, Landroid/transition/Scene;->enter()V

    .line 65
    return-void
.end method

.method public init(Landroid/view/ViewGroup;)V
    .locals 1

    .line 40
    new-instance v0, Landroid/transition/Scene;

    invoke-direct {v0, p1}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/transition/SceneKitKat;->mScene:Landroid/transition/Scene;

    .line 41
    return-void
.end method

.method public init(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 45
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Landroid/transition/Scene;

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1, v1}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/transition/SceneKitKat;->mScene:Landroid/transition/Scene;

    return-void

    .line 48
    :cond_0
    new-instance v0, Landroid/transition/Scene;

    invoke-direct {v0, p1}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/transition/SceneKitKat;->mScene:Landroid/transition/Scene;

    .line 49
    iput-object p2, p0, Landroid/support/transition/SceneKitKat;->mLayout:Landroid/view/View;

    .line 51
    return-void
.end method
