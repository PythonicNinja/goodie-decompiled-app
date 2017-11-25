.class public Lcom/google/android/gms/analytics/CampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static ˋ:Ljava/lang/Object;

.field public static ˏ:Lo/m;

.field private static ॱ:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static ˋ(Landroid/content/Context;)Z
    .locals 2

    .line 1000
    .line 1000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->ॱ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->ॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/Һ;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    move p0, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->ॱ:Ljava/lang/Boolean;

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 2000
    invoke-static {p1}, Lo/ᵂ;->ˋ(Landroid/content/Context;)Lo/ᵂ;

    move-result-object v8

    .line 2000
    iget-object v0, v8, Lo/ᵂ;->ˋ:Lo/γ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v6, v8, Lo/ᵂ;->ˋ:Lo/γ;

    .line 2000
    if-nez p2, :cond_0

    move-object v0, v6

    const-string v8, "CampaignTrackingReceiver received null intent"

    .line 3000
    move-object v2, v8

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 3000
    return-void

    :cond_0
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    move-object v0, v6

    const-string v8, "CampaignTrackingReceiver received"

    move-object v9, p2

    .line 4000
    move-object v2, v8

    move-object v3, v9

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 4000
    const-string v0, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v6

    const-string v8, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    .line 5000
    move-object v2, v8

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 5000
    return-void

    :cond_2
    invoke-static {p1}, Lo/ɭ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    move p2, v0

    if-nez v0, :cond_3

    move-object v0, v6

    const-string v8, "CampaignTrackingService not registered or disabled. Installation tracking not possible. See http://goo.gl/8Rd3yj for instructions."

    .line 6000
    move-object v2, v8

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 7000
    :cond_3
    const-class v8, Lo/ɭ;

    .line 7000
    .line 7000
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v8, v0

    const-string v1, "referrer"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v7, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->ˋ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p1, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_4

    monitor-exit v7

    return-void

    :cond_4
    :try_start_1
    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->ˏ:Lo/m;

    if-nez v0, :cond_5

    new-instance v8, Lo/m;

    const-string v0, "Analytics campaign WakeLock"

    invoke-direct {v8, p1, v0}, Lo/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v8, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->ˏ:Lo/m;

    .line 9000
    iget-object v0, v8, Lo/m;->ˋ:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v8, Lo/m;->ˊ:Z

    .line 9000
    :cond_5
    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->ˏ:Lo/m;

    invoke-virtual {v0}, Lo/m;->ॱ()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v0, v6

    const-string v8, "CampaignTrackingService service at risk of not starting. For more reliable installation campaign reports, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    .line 10000
    move-object v2, v8

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10000
    :goto_0
    monitor-exit v7

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v7

    throw p1
.end method
