.class Landroid/support/v4/media/MediaBrowserServiceCompatApi24;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserServiceCompatApi24$MediaBrowserServiceAdaptor;,
        Landroid/support/v4/media/MediaBrowserServiceCompatApi24$ResultWrapper;,
        Landroid/support/v4/media/MediaBrowserServiceCompatApi24$ServiceCompatProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MBSCompatApi24"

.field private static sResultFlags:Ljava/lang/reflect/Field; = null


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    :try_start_0
    const-class v0, Landroid/service/media/MediaBrowserService$Result;

    const-string v1, "mFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 41
    sput-object v0, Landroid/support/v4/media/MediaBrowserServiceCompatApi24;->sResultFlags:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 42
    .line 45
    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method static synthetic access$000()Ljava/lang/reflect/Field;
    .locals 1

    .line 34
    sget-object v0, Landroid/support/v4/media/MediaBrowserServiceCompatApi24;->sResultFlags:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static createService(Landroid/content/Context;Landroid/support/v4/media/MediaBrowserServiceCompatApi24$ServiceCompatProxy;)Ljava/lang/Object;
    .locals 1

    .line 48
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompatApi24$MediaBrowserServiceAdaptor;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompatApi24$MediaBrowserServiceAdaptor;-><init>(Landroid/content/Context;Landroid/support/v4/media/MediaBrowserServiceCompatApi24$ServiceCompatProxy;)V

    return-object v0
.end method

.method public static getBrowserRootHints(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .line 56
    move-object v0, p0

    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->getBrowserRootHints()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static notifyChildrenChanged(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 52
    move-object v0, p0

    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    return-void
.end method
