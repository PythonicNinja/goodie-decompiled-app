.class final Lo/ʔ$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/ʔ;


# direct methods
.method constructor <init>(Lo/ʔ;)V
    .locals 0

    iput-object p1, p0, Lo/ʔ$ˊ;->ˎ:Lo/ʔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1000
    iget-object v0, p0, Lo/ʔ$ˊ;->ˎ:Lo/ʔ;

    move-object v1, p1

    .line 1000
    iget-object v0, v0, Lo/ʔ;->ˏ:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʔ$ˋ;

    invoke-interface {v0, v1}, Lo/ʔ$ˋ;->ˏ(Landroid/app/Activity;)V

    goto :goto_0

    .line 1000
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 2000
    iget-object v0, p0, Lo/ʔ$ˊ;->ˎ:Lo/ʔ;

    .line 2000
    iget-object v0, v0, Lo/ʔ;->ˏ:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʔ$ˋ;

    invoke-interface {v0}, Lo/ʔ$ˋ;->ॱ()V

    goto :goto_0

    .line 2000
    :cond_0
    return-void
.end method
