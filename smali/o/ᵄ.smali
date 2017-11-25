.class final Lo/ᵄ;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lo/ᕑ;


# direct methods
.method constructor <init>(Lo/ᕑ;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/ᵄ;->ॱ:Lo/ᕑ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lo/ᵄ;->ॱ:Lo/ᕑ;

    .line 1010
    iget-boolean p2, v0, Lo/ᕑ;->ˊ:Z

    .line 20
    .line 21
    iget-object v0, p0, Lo/ᵄ;->ॱ:Lo/ᕑ;

    .line 2053
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 2055
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 2056
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3010
    :goto_0
    iput-boolean v1, v0, Lo/ᕑ;->ˊ:Z

    .line 22
    iget-object v0, p0, Lo/ᵄ;->ॱ:Lo/ᕑ;

    .line 4010
    iget-boolean v0, v0, Lo/ᕑ;->ˊ:Z

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    iget-object v0, p0, Lo/ᵄ;->ॱ:Lo/ᕑ;

    .line 5010
    iget-object v0, v0, Lo/ᕑ;->ˏ:Lo/Aux$If;

    .line 23
    iget-object v1, p0, Lo/ᵄ;->ॱ:Lo/ᕑ;

    .line 6010
    iget-boolean v1, v1, Lo/ᕑ;->ˊ:Z

    .line 23
    invoke-interface {v0, v1}, Lo/ᔉ$ˋ;->ˏ(Z)V

    .line 25
    :cond_1
    return-void
.end method
