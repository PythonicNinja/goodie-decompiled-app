.class public final Lo/Ϛ;
.super Ljava/lang/Object;


# static fields
.field private static ˊ:Ljava/lang/Boolean;


# instance fields
.field final ˋ:Landroid/os/Handler;

.field final ˎ:Lo/ȉ;

.field public final ॱ:Lo/ȉ;


# direct methods
.method public constructor <init>(Lo/ȉ;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lo/л;->ˏ()Lo/ȉ;

    move-result-object v0

    iput-object v0, p0, Lo/Ϛ;->ॱ:Lo/ȉ;

    iget-object v0, p0, Lo/Ϛ;->ॱ:Lo/ȉ;

    .line 1000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/Ϛ;->ˎ:Lo/ȉ;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/Ϛ;->ˋ:Landroid/os/Handler;

    return-void
.end method

.method public static ॱ(Landroid/content/Context;)Z
    .locals 2

    .line 2000
    .line 2000
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_0
    sget-object v0, Lo/Ϛ;->ˊ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lo/Ϛ;->ˊ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    invoke-static {p0, v0}, Lo/Һ;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move p0, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/Ϛ;->ˊ:Ljava/lang/Boolean;

    return p0
.end method


# virtual methods
.method public final ॱ(Landroid/content/Intent;I)I
    .locals 11
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 3000
    :try_start_0
    sget-object v6, Lo/з;->ˎ:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v7, Lo/з;->ˊ:Lo/m;

    if-eqz v7, :cond_0

    .line 3000
    iget-object v0, v7, Lo/m;->ˋ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 3000
    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lo/m;->ˊ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    :try_start_2
    throw v7
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, Lo/Ϛ;->ॱ:Lo/ȉ;

    invoke-static {v0}, Lo/ᵂ;->ˋ(Landroid/content/Context;)Lo/ᵂ;

    move-result-object v6

    invoke-virtual {v6}, Lo/ᵂ;->ˏ()Lo/γ;

    move-result-object v7

    if-nez p1, :cond_1

    move-object v0, v7

    const-string v8, "AnalyticsService started with null intent"

    .line 4000
    move-object v2, v8

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 4000
    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    move-object v0, v7

    const-string v8, "Local AnalyticsService called. startId, action"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, p1

    .line 5000
    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 5000
    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lo/ᵂ;->ˋ()Lo/ᔪ;

    move-result-object v0

    new-instance v1, Lo/ҫ;

    invoke-direct {v1, p0, p2, v6, v7}, Lo/ҫ;-><init>(Lo/Ϛ;ILo/ᵂ;Lo/γ;)V

    invoke-virtual {v0, v1}, Lo/ᔪ;->ॱ(Lo/ҫ;)V

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method
