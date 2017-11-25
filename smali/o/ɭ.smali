.class public Lo/ɭ;
.super Landroid/app/Service;


# static fields
.field private static ˏ:Ljava/lang/Boolean;


# instance fields
.field private ˋ:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static ˏ(Landroid/content/Context;)Z
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
    sget-object v0, Lo/ɭ;->ˏ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lo/ɭ;->ˏ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "com.google.android.gms.analytics.CampaignTrackingService"

    invoke-static {p0, v0}, Lo/Һ;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move p0, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/ɭ;->ˏ:Ljava/lang/Boolean;

    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 7
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 2000
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lo/ᵂ;->ˋ(Landroid/content/Context;)Lo/ᵂ;

    move-result-object v6

    .line 2000
    iget-object v0, v6, Lo/ᵂ;->ˋ:Lo/γ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v6, Lo/ᵂ;->ˋ:Lo/γ;

    .line 2000
    const-string v6, "CampaignTrackingService is starting up"

    .line 3000
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 3000
    return-void
.end method

.method public onDestroy()V
    .locals 7
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 4000
    invoke-static {p0}, Lo/ᵂ;->ˋ(Landroid/content/Context;)Lo/ᵂ;

    move-result-object v6

    .line 4000
    iget-object v0, v6, Lo/ᵂ;->ˋ:Lo/γ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v6, Lo/ᵂ;->ˋ:Lo/γ;

    .line 4000
    const-string v6, "CampaignTrackingService is shutting down"

    .line 5000
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 5000
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 6000
    :try_start_0
    sget-object v9, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->ˋ:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p2, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->ˏ:Lo/m;

    if-eqz p2, :cond_0

    .line 6000
    iget-object v0, p2, Lo/m;->ˋ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 6000
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo/m;->ˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit v9

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    invoke-static {p0}, Lo/ᵂ;->ˋ(Landroid/content/Context;)Lo/ᵂ;

    move-result-object v7

    move-object p2, v7

    .line 7000
    iget-object v0, v7, Lo/ᵂ;->ˋ:Lo/γ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v6, v7, Lo/ᵂ;->ˋ:Lo/γ;

    .line 7000
    const/4 v7, 0x0

    if-eqz p1, :cond_1

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    move-object v8, p0

    iget-object v9, p0, Lo/ɭ;->ˋ:Landroid/os/Handler;

    if-nez v9, :cond_2

    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v8}, Lo/ɭ;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v8, Lo/ɭ;->ˋ:Landroid/os/Handler;

    :cond_2
    move-object v8, v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_3

    move-object v0, v6

    const-string v9, "CampaignTrackingService received null intent"

    .line 8000
    move-object v2, v9

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 8000
    goto :goto_1

    :cond_3
    move-object v0, v6

    const-string v9, "No campaign found on com.android.vending.INSTALL_REFERRER \"referrer\" extra"

    .line 9000
    move-object v2, v9

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 10000
    .line 10000
    :goto_1
    move-object v7, p2

    iget-object v0, p2, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 11000
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :cond_4
    iget-object v0, v7, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 10000
    new-instance v9, Lo/ڐ;

    invoke-direct {v9, p0, v6, v8, p3}, Lo/ڐ;-><init>(Lo/ɭ;Lo/γ;Landroid/os/Handler;I)V

    .line 12000
    iget-object v0, v0, Lo/ܖ;->ॱ:Lo/ܖ$ˋ;

    invoke-virtual {v0, v9}, Lo/ܖ$ˋ;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12000
    const/4 v0, 0x2

    return v0

    .line 14000
    :cond_5
    sget-object v0, Lo/ƒ;->ॱᐝ:Lo/ť;

    .line 15000
    iget-object v0, v0, Lo/ť;->ˊ:Ljava/io/Serializable;

    .line 14000
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 14000
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_6

    move-object p1, v7

    goto :goto_2

    :cond_6
    move-object v0, v6

    const-string v9, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 16000
    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 16000
    const/4 v0, 0x0

    invoke-virtual {v7, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v0, v6

    const-string v9, "CampaignTrackingService called. startId, campaign"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, p1

    .line 17000
    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 18000
    .line 18000
    move-object v7, p2

    iget-object v0, p2, Lo/ᵂ;->ʽ:Lo/ᔪ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v7, Lo/ᵂ;->ʽ:Lo/ᔪ;

    .line 18000
    new-instance v1, Lo/ל;

    invoke-direct {v1, p0, v6, v8, p3}, Lo/ל;-><init>(Lo/ɭ;Lo/γ;Landroid/os/Handler;I)V

    move-object p3, v1

    move-object p2, p1

    move-object p1, v0

    .line 19000
    const-string v6, "campaign param can\'t be empty"

    .line 20000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19000
    .line 21000
    :cond_7
    iget-object v6, p1, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 22000
    iget-object v0, v6, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 23000
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22000
    :cond_8
    iget-object v0, v6, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 19000
    new-instance v6, Lo/ᔮ;

    invoke-direct {v6, p1, p2, p3}, Lo/ᔮ;-><init>(Lo/ᔪ;Ljava/lang/String;Lo/ל;)V

    .line 24000
    iget-object v0, v0, Lo/ܖ;->ॱ:Lo/ܖ$ˋ;

    invoke-virtual {v0, v6}, Lo/ܖ$ˋ;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24000
    const/4 v0, 0x2

    return v0
.end method
