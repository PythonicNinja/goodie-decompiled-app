.class final Lo/Ť;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private ˊ:Z

.field private ˋ:Z

.field private final ˏ:Lo/н;


# direct methods
.method constructor <init>(Lo/н;)V
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
    iput-object p1, p0, Lo/Ť;->ˏ:Lo/н;

    return-void
.end method

.method static synthetic ˋ(Lo/Ť;)Lo/н;
    .locals 1

    iget-object v0, p0, Lo/Ť;->ˏ:Lo/н;

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 3000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo/Ť;->ˏ:Lo/н;

    .line 3000
    iget-object v0, p2, Lo/н;->ˊ:Lo/ｽ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, p2, Lo/н;->ˊ:Lo/ｽ;

    .line 4000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 4000
    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lo/Ť;->ˏ:Lo/н;

    .line 5000
    iget-object v0, p2, Lo/н;->ͺ:Lo/ō;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, p2, Lo/н;->ͺ:Lo/ō;

    .line 5000
    invoke-virtual {v0}, Lo/ō;->ˈ()Z

    move-result p1

    iget-boolean v0, p0, Lo/Ť;->ˊ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lo/Ť;->ˊ:Z

    iget-object p2, p0, Lo/Ť;->ˏ:Lo/н;

    .line 6000
    iget-object v0, p2, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, p2, Lo/н;->ˏ:Lo/Ϲ;

    .line 6000
    new-instance v1, Lo/Ɔ;

    invoke-direct {v1, p0, p1}, Lo/Ɔ;-><init>(Lo/Ť;Z)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lo/Ť;->ˏ:Lo/н;

    .line 7000
    iget-object v0, p2, Lo/н;->ˊ:Lo/ｽ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, p2, Lo/н;->ˊ:Lo/ｽ;

    .line 8000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 8000
    const-string v1, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˊ()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 10000
    iget-object v3, p0, Lo/Ť;->ˏ:Lo/н;

    .line 10000
    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    .line 10000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, p0, Lo/Ť;->ˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/Ť;->ˏ:Lo/н;

    .line 11000
    iget-object v3, v0, Lo/н;->ॱ:Landroid/content/Context;

    .line 11000
    new-instance v4, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, p0, Lo/Ť;->ˏ:Lo/н;

    .line 12000
    iget-object v0, v3, Lo/н;->ͺ:Lo/ō;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v3, Lo/н;->ͺ:Lo/ō;

    .line 12000
    invoke-virtual {v0}, Lo/ō;->ˈ()Z

    move-result v0

    iput-boolean v0, p0, Lo/Ť;->ˊ:Z

    iget-object v3, p0, Lo/Ť;->ˏ:Lo/н;

    .line 13000
    iget-object v0, v3, Lo/н;->ˊ:Lo/ｽ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v3, Lo/н;->ˊ:Lo/ｽ;

    .line 14000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 14000
    const-string v1, "Registering connectivity change receiver. Network connected"

    iget-boolean v2, p0, Lo/Ť;->ˊ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ť;->ˋ:Z

    return-void
.end method

.method public final ˋ()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 16000
    iget-object v3, p0, Lo/Ť;->ˏ:Lo/н;

    .line 16000
    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    .line 16000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    move-object v2, p0

    iget-object v3, p0, Lo/Ť;->ˏ:Lo/н;

    .line 17000
    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v3, Lo/н;->ˏ:Lo/Ϲ;

    .line 17000
    invoke-virtual {v0}, Lo/Ϲ;->ˋ()V

    iget-boolean v0, v2, Lo/Ť;->ˋ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lo/Ť;->ˏ:Lo/н;

    .line 18000
    iget-object v0, v3, Lo/н;->ˊ:Lo/ｽ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v3, Lo/н;->ˊ:Lo/ｽ;

    .line 19000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 19000
    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ť;->ˋ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Ť;->ˊ:Z

    iget-object v0, p0, Lo/Ť;->ˏ:Lo/н;

    .line 20000
    iget-object v2, v0, Lo/н;->ॱ:Landroid/content/Context;

    .line 20000
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lo/Ť;->ˏ:Lo/н;

    .line 21000
    iget-object v0, v3, Lo/н;->ˊ:Lo/ｽ;

    invoke-static {v0}, Lo/н;->ˊ(Lo/ܘ;)V

    iget-object v0, v3, Lo/н;->ˊ:Lo/ｽ;

    .line 22000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 22000
    const-string v1, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
