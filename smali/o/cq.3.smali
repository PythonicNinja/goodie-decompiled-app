.class public final Lo/cq;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cq$ˋ;
    }
.end annotation


# instance fields
.field private ˊ:Lo/cz;

.field ˋ:Lo/cq$ˋ;

.field private ˎ:Landroid/os/Bundle;

.field private ˏ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/cq;Lo/cz;)Lo/cz;
    .locals 0

    iput-object p1, p0, Lo/cq;->ˊ:Lo/cz;

    return-object p1
.end method

.method static synthetic ˏ(Lo/cq;)I
    .locals 1

    iget v0, p0, Lo/cq;->ˏ:I

    return v0
.end method

.method static synthetic ॱ(Lo/cq;)Lo/cz;
    .locals 1

    iget-object v0, p0, Lo/cq;->ˊ:Lo/cz;

    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lo/cq$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/cq$ˋ;-><init>(Lo/cq;B)V

    iput-object v0, p0, Lo/cq;->ˋ:Lo/cq$ˋ;

    if-eqz p1, :cond_0

    const-string v0, "YouTubeBaseActivity.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/cq;->ˎ:Landroid/os/Bundle;

    return-void
.end method

.method protected final onDestroy()V
    .locals 4

    .line 10000
    iget-object v0, p0, Lo/cq;->ˊ:Lo/cz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/cq;->ˊ:Lo/cz;

    invoke-virtual {p0}, Lo/cq;->isFinishing()Z

    move-result v2

    .line 10000
    iget-object v0, v1, Lo/cz;->ॱ:Lo/cQ;

    if-eqz v0, :cond_0

    iget-object v3, v1, Lo/cz;->ॱ:Lo/cQ;

    .line 11000
    :try_start_0
    iget-object v0, v3, Lo/cQ;->ˊ:Lo/cJ;

    invoke-interface {v0, v2}, Lo/cJ;->ˏ(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 10000
    .line 12000
    :goto_0
    move-object v3, v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/cz;->ˊ:Z

    iget-object v0, v3, Lo/cz;->ॱ:Lo/cQ;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/cz;->ॱ:Lo/cQ;

    invoke-virtual {v0, v2}, Lo/cQ;->ˊ(Z)V

    .line 12000
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .locals 2

    .line 5000
    const/4 v0, 0x1

    iput v0, p0, Lo/cq;->ˏ:I

    iget-object v0, p0, Lo/cq;->ˊ:Lo/cz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/cq;->ˊ:Lo/cz;

    .line 5000
    iget-object v0, v1, Lo/cz;->ॱ:Lo/cQ;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lo/cz;->ॱ:Lo/cQ;

    .line 6000
    :try_start_0
    iget-object v0, v1, Lo/cQ;->ˊ:Lo/cJ;

    invoke-interface {v0}, Lo/cJ;->ॱˊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 6000
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 3000
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x2

    iput v0, p0, Lo/cq;->ˏ:I

    iget-object v0, p0, Lo/cq;->ˊ:Lo/cz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/cq;->ˊ:Lo/cz;

    .line 3000
    iget-object v0, v1, Lo/cz;->ॱ:Lo/cQ;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lo/cz;->ॱ:Lo/cQ;

    .line 4000
    :try_start_0
    iget-object v0, v1, Lo/cQ;->ˊ:Lo/cJ;

    invoke-interface {v0}, Lo/cJ;->ͺ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 4000
    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 7000
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/cq;->ˊ:Lo/cz;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/cq;->ˊ:Lo/cz;

    .line 7000
    iget-object v0, v1, Lo/cz;->ॱ:Lo/cQ;

    if-nez v0, :cond_0

    iget-object v1, v1, Lo/cz;->ˋ:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lo/cz;->ॱ:Lo/cQ;

    invoke-virtual {v0}, Lo/cQ;->ˏ()Landroid/os/Bundle;

    move-result-object v1

    .line 7000
    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/cq;->ˎ:Landroid/os/Bundle;

    :goto_0
    const-string v0, "YouTubeBaseActivity.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 1000
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x1

    iput v0, p0, Lo/cq;->ˏ:I

    iget-object v0, p0, Lo/cq;->ˊ:Lo/cz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/cq;->ˊ:Lo/cz;

    .line 1000
    iget-object v0, v1, Lo/cz;->ॱ:Lo/cQ;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lo/cz;->ॱ:Lo/cQ;

    .line 2000
    :try_start_0
    iget-object v0, v1, Lo/cQ;->ˊ:Lo/cJ;

    invoke-interface {v0}, Lo/cJ;->ˏॱ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 2000
    :cond_0
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 8000
    const/4 v0, 0x0

    iput v0, p0, Lo/cq;->ˏ:I

    iget-object v0, p0, Lo/cq;->ˊ:Lo/cz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/cq;->ˊ:Lo/cz;

    .line 8000
    iget-object v0, v1, Lo/cz;->ॱ:Lo/cQ;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lo/cz;->ॱ:Lo/cQ;

    .line 9000
    :try_start_0
    iget-object v0, v1, Lo/cQ;->ˊ:Lo/cJ;

    invoke-interface {v0}, Lo/cJ;->ॱᐝ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 9000
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
