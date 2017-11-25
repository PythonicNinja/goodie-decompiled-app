.class public final Lo/ȉ;
.super Landroid/app/Service;

# interfaces
.implements Lo/л;


# instance fields
.field private ˎ:Lo/Ϛ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 10000
    .line 10000
    move-object p1, p0

    iget-object v0, p0, Lo/ȉ;->ˎ:Lo/Ϛ;

    if-nez v0, :cond_0

    new-instance v0, Lo/Ϛ;

    invoke-direct {v0, p1}, Lo/Ϛ;-><init>(Lo/ȉ;)V

    iput-object v0, p1, Lo/ȉ;->ˎ:Lo/Ϛ;

    .line 10000
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 7
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 1000
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 1000
    move-object v6, p0

    iget-object v0, p0, Lo/ȉ;->ˎ:Lo/Ϛ;

    if-nez v0, :cond_0

    new-instance v0, Lo/Ϛ;

    invoke-direct {v0, v6}, Lo/Ϛ;-><init>(Lo/ȉ;)V

    iput-object v0, v6, Lo/ȉ;->ˎ:Lo/Ϛ;

    :cond_0
    iget-object v0, v6, Lo/ȉ;->ˎ:Lo/Ϛ;

    .line 2000
    iget-object v0, v0, Lo/Ϛ;->ॱ:Lo/ȉ;

    invoke-static {v0}, Lo/ᵂ;->ˋ(Landroid/content/Context;)Lo/ᵂ;

    move-result-object v6

    .line 3000
    iget-object v0, v6, Lo/ᵂ;->ˋ:Lo/γ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v6, Lo/ᵂ;->ˋ:Lo/γ;

    .line 2000
    const-string v6, "Local AnalyticsService is starting up"

    .line 4000
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 4000
    return-void
.end method

.method public final onDestroy()V
    .locals 7
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 5000
    .line 5000
    move-object v6, p0

    iget-object v0, p0, Lo/ȉ;->ˎ:Lo/Ϛ;

    if-nez v0, :cond_0

    new-instance v0, Lo/Ϛ;

    invoke-direct {v0, v6}, Lo/Ϛ;-><init>(Lo/ȉ;)V

    iput-object v0, v6, Lo/ȉ;->ˎ:Lo/Ϛ;

    :cond_0
    iget-object v0, v6, Lo/ȉ;->ˎ:Lo/Ϛ;

    .line 6000
    iget-object v0, v0, Lo/Ϛ;->ॱ:Lo/ȉ;

    invoke-static {v0}, Lo/ᵂ;->ˋ(Landroid/content/Context;)Lo/ᵂ;

    move-result-object v6

    .line 7000
    iget-object v0, v6, Lo/ᵂ;->ˋ:Lo/γ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v0, v6, Lo/ᵂ;->ˋ:Lo/γ;

    .line 6000
    const-string v6, "Local AnalyticsService is shutting down"

    .line 8000
    move-object v2, v6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 8000
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 9000
    .line 9000
    move-object p2, p0

    iget-object v0, p0, Lo/ȉ;->ˎ:Lo/Ϛ;

    if-nez v0, :cond_0

    new-instance v0, Lo/Ϛ;

    invoke-direct {v0, p2}, Lo/Ϛ;-><init>(Lo/ȉ;)V

    iput-object v0, p2, Lo/ȉ;->ˎ:Lo/Ϛ;

    :cond_0
    iget-object v0, p2, Lo/ȉ;->ˎ:Lo/Ϛ;

    .line 9000
    invoke-virtual {v0, p1, p3}, Lo/Ϛ;->ॱ(Landroid/content/Intent;I)I

    move-result v0

    return v0
.end method

.method public final ˋ(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lo/ȉ;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final ˏ()Lo/ȉ;
    .locals 0

    return-object p0
.end method
