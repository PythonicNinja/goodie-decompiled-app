.class Lo/ʡ;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static ॱ:Ljava/lang/String;


# instance fields
.field final ˊ:Lo/ᵂ;

.field ˋ:Z

.field ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lo/ʡ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ʡ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/ᵂ;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/ʡ;->ˊ:Lo/ᵂ;

    return-void
.end method

.method private final ˎ()Z
    .locals 3

    .line 19000
    iget-object v0, p0, Lo/ʡ;->ˊ:Lo/ᵂ;

    .line 19000
    iget-object v0, v0, Lo/ᵂ;->ˊ:Landroid/content/Context;

    .line 19000
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 2000
    .line 2000
    move-object p1, p0

    iget-object v0, p0, Lo/ʡ;->ˊ:Lo/ᵂ;

    invoke-virtual {v0}, Lo/ᵂ;->ˏ()Lo/γ;

    iget-object v0, p1, Lo/ʡ;->ˊ:Lo/ᵂ;

    invoke-virtual {v0}, Lo/ᵂ;->ˋ()Lo/ᔪ;

    .line 2000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/ʡ;->ˊ:Lo/ᵂ;

    invoke-virtual {v0}, Lo/ᵂ;->ˏ()Lo/γ;

    move-result-object v0

    const-string v6, "NetworkBroadcastReceiver received action"

    move-object v7, p1

    .line 3000
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 3000
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lo/ʡ;->ˎ()Z

    move-result p1

    iget-boolean v0, p0, Lo/ʡ;->ˋ:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lo/ʡ;->ˋ:Z

    iget-object v0, p0, Lo/ʡ;->ˊ:Lo/ᵂ;

    invoke-virtual {v0}, Lo/ᵂ;->ˋ()Lo/ᔪ;

    move-result-object v0

    move p2, p1

    move-object p1, v0

    const-string v6, "Network connectivity status changed"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 4000
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 5000
    .line 5000
    iget-object v6, p1, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 6000
    iget-object v0, v6, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 7000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_0
    iget-object v0, v6, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 6000
    new-instance v6, Lo/ᔂ;

    invoke-direct {v6, p1, p2}, Lo/ᔂ;-><init>(Lo/ᔪ;Z)V

    .line 8000
    iget-object v0, v0, Lo/ܖ;->ॱ:Lo/ܖ$ˋ;

    invoke-virtual {v0, v6}, Lo/ܖ$ˋ;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8000
    :cond_1
    return-void

    :cond_2
    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lo/ʡ;->ॱ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/ʡ;->ˊ:Lo/ᵂ;

    invoke-virtual {v0}, Lo/ᵂ;->ˋ()Lo/ᔪ;

    move-result-object v0

    move-object p1, v0

    const-string v6, "Radio powered up"

    .line 10000
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 10000
    invoke-virtual {p1}, Lo/ᔪ;->ॱ()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lo/ʡ;->ˊ:Lo/ᵂ;

    invoke-virtual {v0}, Lo/ᵂ;->ˏ()Lo/γ;

    move-result-object v0

    const-string v6, "NetworkBroadcastReceiver received unknown action"

    move-object v7, p1

    .line 11000
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 11000
    return-void
.end method

.method public final ˊ()V
    .locals 4

    .line 18000
    iget-object v0, p0, Lo/ʡ;->ˊ:Lo/ᵂ;

    .line 18000
    iget-object v2, v0, Lo/ᵂ;->ˊ:Landroid/content/Context;

    .line 18000
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lo/ʡ;->ॱ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final ˋ()V
    .locals 8

    .line 15000
    iget-boolean v0, p0, Lo/ʡ;->ˏ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ʡ;->ˊ:Lo/ᵂ;

    invoke-virtual {v0}, Lo/ᵂ;->ˏ()Lo/γ;

    move-result-object v0

    const-string v6, "Unregistering connectivity change receiver"

    .line 15000
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 15000
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʡ;->ˏ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ʡ;->ˋ:Z

    iget-object v0, p0, Lo/ʡ;->ˊ:Lo/ᵂ;

    .line 16000
    iget-object v6, v0, Lo/ᵂ;->ˊ:Landroid/content/Context;

    .line 16000
    :try_start_0
    invoke-virtual {v6, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    iget-object v0, p0, Lo/ʡ;->ˊ:Lo/ᵂ;

    invoke-virtual {v0}, Lo/ᵂ;->ˏ()Lo/γ;

    move-result-object v0

    const-string v1, "Failed to unregister the network broadcast receiver"

    move-object v7, v6

    move-object v6, v1

    .line 17000
    move-object v2, v6

    move-object v3, v7

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 17000
    return-void
.end method

.method public final ॱ()V
    .locals 8

    .line 12000
    .line 12000
    move-object v6, p0

    iget-object v0, p0, Lo/ʡ;->ˊ:Lo/ᵂ;

    invoke-virtual {v0}, Lo/ᵂ;->ˏ()Lo/γ;

    iget-object v0, v6, Lo/ʡ;->ˊ:Lo/ᵂ;

    invoke-virtual {v0}, Lo/ᵂ;->ˋ()Lo/ᔪ;

    .line 12000
    iget-boolean v0, p0, Lo/ʡ;->ˏ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/ʡ;->ˊ:Lo/ᵂ;

    .line 13000
    iget-object v6, v0, Lo/ᵂ;->ˊ:Landroid/content/Context;

    .line 13000
    new-instance v7, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v7, "com.google.analytics.RADIO_POWERED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v6, p0, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lo/ʡ;->ˎ()Z

    move-result v0

    iput-boolean v0, p0, Lo/ʡ;->ˋ:Z

    iget-object v0, p0, Lo/ʡ;->ˊ:Lo/ᵂ;

    invoke-virtual {v0}, Lo/ᵂ;->ˏ()Lo/γ;

    move-result-object v0

    const-string v7, "Registering connectivity change receiver. Network connected"

    iget-boolean v1, p0, Lo/ʡ;->ˋ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 14000
    move-object v2, v7

    move-object v3, v6

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 14000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ʡ;->ˏ:Z

    return-void
.end method
