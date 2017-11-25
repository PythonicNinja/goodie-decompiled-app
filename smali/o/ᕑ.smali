.class public final Lo/ᕑ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔉ;


# instance fields
.field ˊ:Z

.field private final ˋ:Landroid/content/Context;

.field private ˎ:Z

.field final ˏ:Lo/Aux$If;

.field private final ॱ:Lo/ᵄ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/Aux$If;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lo/ᵄ;

    invoke-direct {v0, p0}, Lo/ᵄ;-><init>(Lo/ᕑ;)V

    iput-object v0, p0, Lo/ᕑ;->ॱ:Lo/ᵄ;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ᕑ;->ˋ:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lo/ᕑ;->ˏ:Lo/Aux$If;

    .line 31
    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 0

    .line 72
    return-void
.end method

.method public final ˋ()V
    .locals 6

    .line 61
    .line 1034
    move-object v4, p0

    iget-boolean v0, p0, Lo/ᕑ;->ˎ:Z

    if-nez v0, :cond_1

    .line 1038
    iget-object v0, v4, Lo/ᕑ;->ˋ:Landroid/content/Context;

    .line 1053
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1055
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    .line 1056
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1038
    :goto_0
    iput-boolean v0, v4, Lo/ᕑ;->ˊ:Z

    .line 1039
    iget-object v0, v4, Lo/ᕑ;->ˋ:Landroid/content/Context;

    iget-object v1, v4, Lo/ᕑ;->ॱ:Lo/ᵄ;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1040
    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ᕑ;->ˎ:Z

    .line 62
    :cond_1
    return-void
.end method

.method public final ˏ()V
    .locals 3

    .line 66
    .line 2044
    move-object v2, p0

    iget-boolean v0, p0, Lo/ᕑ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 2048
    iget-object v0, v2, Lo/ᕑ;->ˋ:Landroid/content/Context;

    iget-object v1, v2, Lo/ᕑ;->ॱ:Lo/ᵄ;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2049
    const/4 v0, 0x0

    iput-boolean v0, v2, Lo/ᕑ;->ˎ:Z

    .line 67
    :cond_0
    return-void
.end method
