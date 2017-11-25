.class Landroid/support/v4/app/BundleCompatGingerbread;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x9
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BundleCompatGingerbread"

.field private static sGetIBinderMethod:Ljava/lang/reflect/Method; = null

.field private static sGetIBinderMethodFetched:Z = false

.field private static sPutIBinderMethod:Ljava/lang/reflect/Method; = null

.field private static sPutIBinderMethodFetched:Z = false


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 5

    .line 40
    sget-boolean v0, Landroid/support/v4/app/BundleCompatGingerbread;->sGetIBinderMethodFetched:Z

    if-nez v0, :cond_0

    .line 42
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    const-string v1, "getIBinder"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 43
    sput-object v0, Landroid/support/v4/app/BundleCompatGingerbread;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    nop

    .line 44
    .line 47
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/BundleCompatGingerbread;->sGetIBinderMethodFetched:Z

    .line 50
    :cond_0
    sget-object v0, Landroid/support/v4/app/BundleCompatGingerbread;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 52
    :try_start_1
    sget-object v0, Landroid/support/v4/app/BundleCompatGingerbread;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 53
    .line 56
    :catch_1
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/BundleCompatGingerbread;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    .line 59
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 5

    .line 63
    sget-boolean v0, Landroid/support/v4/app/BundleCompatGingerbread;->sPutIBinderMethodFetched:Z

    if-nez v0, :cond_0

    .line 65
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    const-string v1, "putIBinder"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/os/IBinder;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 67
    sput-object v0, Landroid/support/v4/app/BundleCompatGingerbread;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    nop

    .line 68
    .line 71
    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/BundleCompatGingerbread;->sPutIBinderMethodFetched:Z

    .line 74
    :cond_0
    sget-object v0, Landroid/support/v4/app/BundleCompatGingerbread;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 76
    :try_start_1
    sget-object v0, Landroid/support/v4/app/BundleCompatGingerbread;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    return-void

    .line 77
    .line 80
    :catch_1
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/app/BundleCompatGingerbread;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    .line 83
    :cond_1
    return-void
.end method
