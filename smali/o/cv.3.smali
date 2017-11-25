.class public Lo/cv;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lo/cx$IF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cv$iF;
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Lo/cz;

.field private ˎ:Lo/we;

.field private final ˏ:Lo/cv$iF;

.field private ॱ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lo/cv$iF;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/cv$iF;-><init>(Lo/cv;B)V

    iput-object v0, p0, Lo/cv;->ˏ:Lo/cv$iF;

    return-void
.end method

.method private ˋ()V
    .locals 6

    .line 2000
    iget-object v0, p0, Lo/cv;->ˋ:Lo/cz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cv;->ˎ:Lo/we;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cv;->ˋ:Lo/cz;

    .line 2000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/cz;->ˎ:Z

    .line 2000
    iget-object v0, p0, Lo/cv;->ˋ:Lo/cz;

    invoke-virtual {p0}, Lo/cv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v2, p0

    iget-object v3, v2, Lo/cv;->ˊ:Ljava/lang/String;

    iget-object v4, p0, Lo/cv;->ˎ:Lo/we;

    iget-object v5, p0, Lo/cv;->ॱ:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v5}, Lo/cz;->ˋ(Landroid/support/v4/app/FragmentActivity;Lo/cv;Ljava/lang/String;Lo/we;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cv;->ॱ:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/cv;->ˎ:Lo/we;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "YouTubePlayerSupportFragment.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/cv;->ॱ:Landroid/os/Bundle;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance v0, Lo/cz;

    invoke-virtual {p0}, Lo/cv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lo/cv;->ˏ:Lo/cv$iF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lo/cz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILo/cz$if;)V

    iput-object v0, p0, Lo/cv;->ˋ:Lo/cz;

    invoke-direct {p0}, Lo/cv;->ˋ()V

    iget-object v0, p0, Lo/cv;->ˋ:Lo/cz;

    return-object v0
.end method

.method public onDestroy()V
    .locals 6

    .line 13000
    iget-object v0, p0, Lo/cv;->ˋ:Lo/cz;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/cv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lo/cv;->ˋ:Lo/cz;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 13000
    :goto_0
    move-object v2, v0

    iget-object v0, v0, Lo/cz;->ॱ:Lo/cQ;

    if-eqz v0, :cond_2

    iget-object v4, v2, Lo/cz;->ॱ:Lo/cQ;

    move v5, v3

    .line 14000
    :try_start_0
    iget-object v0, v4, Lo/cQ;->ˊ:Lo/cJ;

    invoke-interface {v0, v5}, Lo/cJ;->ˏ(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0

    .line 13000
    :goto_1
    move v5, v3

    .line 15000
    move-object v4, v2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/cz;->ˊ:Z

    iget-object v0, v4, Lo/cz;->ॱ:Lo/cQ;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lo/cz;->ॱ:Lo/cQ;

    invoke-virtual {v0, v5}, Lo/cQ;->ˊ(Z)V

    .line 15000
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 12000
    iget-object v1, p0, Lo/cv;->ˋ:Lo/cz;

    invoke-virtual {p0}, Lo/cv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    .line 12000
    const/4 v0, 0x1

    iput-boolean v0, v1, Lo/cz;->ˊ:Z

    iget-object v0, v1, Lo/cz;->ॱ:Lo/cQ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/cz;->ॱ:Lo/cQ;

    invoke-virtual {v0, v2}, Lo/cQ;->ˊ(Z)V

    .line 12000
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/cv;->ˋ:Lo/cz;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 7000
    iget-object v1, p0, Lo/cv;->ˋ:Lo/cz;

    .line 7000
    iget-object v0, v1, Lo/cz;->ॱ:Lo/cQ;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lo/cz;->ॱ:Lo/cQ;

    .line 8000
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

    .line 8000
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 5000
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v1, p0, Lo/cv;->ˋ:Lo/cz;

    .line 5000
    iget-object v0, v1, Lo/cz;->ॱ:Lo/cQ;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lo/cz;->ॱ:Lo/cQ;

    .line 6000
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

    .line 6000
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 9000
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo/cv;->ˋ:Lo/cz;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/cv;->ˋ:Lo/cz;

    .line 9000
    iget-object v0, v1, Lo/cz;->ॱ:Lo/cQ;

    if-nez v0, :cond_0

    iget-object v1, v1, Lo/cz;->ˋ:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lo/cz;->ॱ:Lo/cQ;

    invoke-virtual {v0}, Lo/cQ;->ˏ()Landroid/os/Bundle;

    move-result-object v1

    .line 9000
    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/cv;->ॱ:Landroid/os/Bundle;

    :goto_0
    const-string v0, "YouTubePlayerSupportFragment.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 3000
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-object v1, p0, Lo/cv;->ˋ:Lo/cz;

    .line 3000
    iget-object v0, v1, Lo/cz;->ॱ:Lo/cQ;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lo/cz;->ॱ:Lo/cQ;

    .line 4000
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

    .line 4000
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 10000
    iget-object v1, p0, Lo/cv;->ˋ:Lo/cz;

    .line 10000
    iget-object v0, v1, Lo/cz;->ॱ:Lo/cQ;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lo/cz;->ॱ:Lo/cQ;

    .line 11000
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

    .line 11000
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;Lo/we;)V
    .locals 3

    .line 1000
    const-string v2, "Developer key cannot be null or empty"

    .line 1000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p1, p0, Lo/cv;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lo/cv;->ˎ:Lo/we;

    invoke-direct {p0}, Lo/cv;->ˋ()V

    return-void
.end method
