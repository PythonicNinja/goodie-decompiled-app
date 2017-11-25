.class public Lo/ג;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final ˊ:Ljava/lang/String;

.field public static final ˋ:Ljava/lang/String;

.field public static final ˎ:Ljava/lang/String;

.field public static final ॱ:Ljava/lang/String;


# instance fields
.field private ʽ:Lo/ɹ;

.field private ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/ג;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".extra_params"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ג;->ˎ:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/ג;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".extra_chromePackage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ג;->ॱ:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/ג;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".extra_url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ג;->ˊ:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/ג;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".action_refresh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ג;->ˋ:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ג;->ˏ:Z

    return-void
.end method

.method private ˋ(ILandroid/content/Intent;)V
    .locals 2

    .line 118
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/ג;->ʽ:Lo/ɹ;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 119
    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p0, p1, p2}, Lo/ג;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0, p1}, Lo/ג;->setResult(I)V

    .line 124
    :goto_0
    invoke-virtual {p0}, Lo/ג;->finish()V

    .line 125
    return-void
.end method

.method public static final ˎ()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fb"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://authorize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget-object v0, Lo/＿;->ॱ:Ljava/lang/String;

    invoke-virtual {p0}, Lo/ג;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ג;->setResult(I)V

    .line 58
    invoke-virtual {p0}, Lo/ג;->finish()V

    .line 59
    return-void

    .line 62
    :cond_0
    if-nez p1, :cond_1

    .line 63
    invoke-virtual {p0}, Lo/ג;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lo/ג;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lo/ג;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lo/ג;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    new-instance v0, Lo/ŗ;

    const-string v1, "oauth"

    invoke-direct {v0, v1, p1}, Lo/ŗ;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    move-object v5, v4

    move-object v4, p0

    move-object p1, v0

    .line 1047
    new-instance v0, Landroid/support/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/support/customtabs/CustomTabsIntent$Builder;->build()Landroid/support/customtabs/CustomTabsIntent;

    move-result-object v6

    .line 1048
    iget-object v0, v6, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1049
    iget-object v0, v6, Landroid/support/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1050
    iget-object v0, p1, Lo/ŗ;->ˎ:Landroid/net/Uri;

    invoke-virtual {v6, v4, v0}, Landroid/support/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ג;->ˏ:Z

    .line 72
    new-instance v0, Lo/ɹ;

    invoke-direct {v0, p0}, Lo/ɹ;-><init>(Lo/ג;)V

    iput-object v0, p0, Lo/ג;->ʽ:Lo/ɹ;

    .line 86
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/ג;->ʽ:Lo/ɹ;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lo/＿;->ॱ:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 91
    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 95
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 96
    sget-object v0, Lo/ג;->ˋ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v2, Landroid/content/Intent;

    sget-object v0, Lo/＿;->ˏ:Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 100
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lo/ג;->ˋ(ILandroid/content/Intent;)V

    .line 101
    return-void

    :cond_0
    sget-object v0, Lo/＿;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lo/ג;->ˋ(ILandroid/content/Intent;)V

    .line 105
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 109
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 110
    iget-boolean v0, p0, Lo/ג;->ˏ:Z

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/ג;->ˋ(ILandroid/content/Intent;)V

    .line 114
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ג;->ˏ:Z

    .line 115
    return-void
.end method
