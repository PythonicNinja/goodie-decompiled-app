.class final Lo/ม;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/MainThread;
.end annotation


# instance fields
.field private synthetic ˋ:Lo/খ;


# direct methods
.method private constructor <init>(Lo/খ;)V
    .locals 0

    iput-object p1, p0, Lo/ม;->ˋ:Lo/খ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/খ;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ม;-><init>(Lo/খ;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 1000
    :try_start_0
    iget-object v0, p0, Lo/ม;->ˋ:Lo/খ;

    invoke-virtual {v0}, Lo/খ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 1000
    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    iget-object v0, p0, Lo/ม;->ˋ:Lo/খ;

    invoke-virtual {v0}, Lo/খ;->ι()Lo/っ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/っ;->ˊ(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v3}, Lo/っ;->ˏ(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "gs"

    goto :goto_0

    :cond_0
    const-string v3, "auto"

    :goto_0
    if-eqz v5, :cond_1

    iget-object v0, p0, Lo/ม;->ˋ:Lo/খ;

    const-string v1, "_cmp"

    invoke-virtual {v0, v3, v1, v5}, Lo/খ;->ˋ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "referrer"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "gclid"

    :try_start_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "utm_campaign"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "utm_source"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "utm_medium"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "utm_term"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "utm_content"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lo/ม;->ˋ:Lo/খ;

    invoke-virtual {v0}, Lo/খ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 2000
    const-string v1, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_5
    :try_start_2
    iget-object v0, p0, Lo/ม;->ˋ:Lo/খ;

    invoke-virtual {v0}, Lo/খ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 3000
    const-string v1, "Activity created with referrer"

    invoke-virtual {v0, v1, v5}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v5

    move-object v3, p0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lo/ม;->ˋ:Lo/খ;

    const-string v1, "auto"

    const-string v2, "_ldl"

    invoke-virtual {v0, v1, v2, v4}, Lo/খ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    goto :goto_2

    :catch_0
    move-exception v3

    iget-object v0, p0, Lo/ม;->ˋ:Lo/খ;

    invoke-virtual {v0}, Lo/খ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 4000
    const-string v1, "Throwable caught in onActivityCreated"

    invoke-virtual {v0, v1, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lo/ม;->ˋ:Lo/খ;

    invoke-virtual {v0}, Lo/খ;->ˏॱ()Lo/ঢ়;

    move-result-object v3

    move-object v4, p1

    move-object p1, p2

    if-eqz p1, :cond_7

    const-string v0, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v3, v4}, Lo/ঢ়;->ॱ(Landroid/app/Activity;)Lo/ე;

    move-result-object p2

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lo/ე;->ˊ:J

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lo/ე;->ॱ:Ljava/lang/String;

    const-string v0, "referrer_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lo/ე;->ˎ:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 5000
    iget-object v0, p0, Lo/ม;->ˋ:Lo/খ;

    invoke-virtual {v0}, Lo/খ;->ˏॱ()Lo/ঢ়;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lo/ঢ়;->ˎ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lo/ม;->ˋ:Lo/খ;

    invoke-virtual {v0}, Lo/খ;->ˏॱ()Lo/ঢ়;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ঢ়;->ˊ(Landroid/app/Activity;)V

    iget-object v0, p0, Lo/ม;->ˋ:Lo/খ;

    invoke-virtual {v0}, Lo/খ;->ॱᐝ()Lo/ᘥ;

    move-result-object p1

    invoke-virtual {p1}, Lo/ᘥ;->ॱˋ()Lo/ᓹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓹ;->ˋ()J

    move-result-wide v2

    invoke-virtual {p1}, Lo/ᘥ;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    new-instance v1, Lo/Ḟ;

    invoke-direct {v1, p1, v2, v3}, Lo/Ḟ;-><init>(Lo/ᘥ;J)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lo/ม;->ˋ:Lo/খ;

    invoke-virtual {v0}, Lo/খ;->ˏॱ()Lo/ঢ়;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ঢ়;->ˎ(Landroid/app/Activity;)V

    iget-object v0, p0, Lo/ม;->ˋ:Lo/খ;

    invoke-virtual {v0}, Lo/খ;->ॱᐝ()Lo/ᘥ;

    move-result-object p1

    invoke-virtual {p1}, Lo/ᘥ;->ॱˋ()Lo/ᓹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓹ;->ˋ()J

    move-result-wide v2

    invoke-virtual {p1}, Lo/ᘥ;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    new-instance v1, Lo/Ḽ;

    invoke-direct {v1, p1, v2, v3}, Lo/Ḽ;-><init>(Lo/ᘥ;J)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 6000
    iget-object v0, p0, Lo/ม;->ˋ:Lo/খ;

    invoke-virtual {v0}, Lo/খ;->ˏॱ()Lo/ঢ়;

    move-result-object v0

    move-object v3, p2

    move-object p2, p1

    move-object p1, v0

    .line 6000
    if-eqz v3, :cond_0

    iget-object v0, p1, Lo/ঢ়;->ˎ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ე;

    if-eqz p1, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    iget-wide v1, p1, Lo/ე;->ˊ:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "name"

    iget-object v1, p1, Lo/ე;->ॱ:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer_name"

    iget-object v1, p1, Lo/ე;->ˎ:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.firebase.analytics.screen_service"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6000
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
