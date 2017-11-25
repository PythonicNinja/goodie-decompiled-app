.class public final Lo/з;
.super Ljava/lang/Object;


# static fields
.field static ˊ:Lo/m;

.field static ˎ:Ljava/lang/Object;

.field private static ॱ:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/з;->ˎ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v0, Lo/з;->ॱ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lo/з;->ॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/Һ;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    move p0, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/з;->ॱ:Ljava/lang/Boolean;

    return p0
.end method

.method public static ˎ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 2000
    invoke-static {p0}, Lo/ᵂ;->ˋ(Landroid/content/Context;)Lo/ᵂ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᵂ;->ˏ()Lo/γ;

    move-result-object v6

    if-nez p1, :cond_0

    move-object v0, v6

    const-string v7, "AnalyticsReceiver called with null intent"

    .line 2000
    move-object v2, v7

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 2000
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    move-object v0, v6

    const-string v7, "Local AnalyticsReceiver got"

    move-object v8, p1

    .line 3000
    move-object v2, v7

    move-object v3, v8

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 3000
    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lo/Ϛ;->ॱ(Landroid/content/Context;)Z

    move-result p1

    new-instance v7, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v8, Lo/з;->ˎ:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit v8

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lo/з;->ˊ:Lo/m;

    if-nez v0, :cond_2

    new-instance v7, Lo/m;

    const-string v0, "Analytics WakeLock"

    invoke-direct {v7, p0, v0}, Lo/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v7, Lo/з;->ˊ:Lo/m;

    .line 4000
    iget-object v0, v7, Lo/m;->ˋ:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v7, Lo/m;->ˊ:Z

    .line 4000
    :cond_2
    sget-object v0, Lo/з;->ˊ:Lo/m;

    invoke-virtual {v0}, Lo/m;->ॱ()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v0, v6

    const-string v7, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    .line 5000
    move-object v2, v7

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5000
    :goto_0
    monitor-exit v8

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_3
    return-void
.end method
