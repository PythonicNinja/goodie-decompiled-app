.class public final Lo/cQ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/cx;


# instance fields
.field public ˊ:Lo/cJ;

.field private ˋ:Lo/cD;


# direct methods
.method public constructor <init>(Lo/cS;Lo/cJ;)V
    .locals 3

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "connectionClient cannot be null"

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/cD;

    iput-object v0, p0, Lo/cQ;->ˋ:Lo/cD;

    const-string v2, "embeddedPlayer cannot be null"

    .line 2000
    move-object p1, p2

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    move-object v0, p1

    check-cast v0, Lo/cJ;

    iput-object v0, p0, Lo/cQ;->ˊ:Lo/cJ;

    return-void
.end method


# virtual methods
.method public final ˊ(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo/cQ;->ˊ:Lo/cJ;

    invoke-interface {v0, p1}, Lo/cJ;->ˊ(Z)V

    iget-object v0, p0, Lo/cQ;->ˋ:Lo/cD;

    invoke-interface {v0, p1}, Lo/cD;->ˋ(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_0
    iget-object v0, p0, Lo/cQ;->ˋ:Lo/cD;

    invoke-interface {v0}, Lo/cD;->ˋ()V

    return-void
.end method

.method public final ˊ(Landroid/os/Bundle;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo/cQ;->ˊ:Lo/cJ;

    invoke-interface {v0, p1}, Lo/cJ;->ˎ(Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˋ()Landroid/view/View;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/cQ;->ˊ:Lo/cJ;

    invoke-interface {v0}, Lo/cJ;->ι()Lo/cW;

    move-result-object v0

    invoke-static {v0}, Lo/cX;->ˋ(Lo/cW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˋ(ILandroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo/cQ;->ˊ:Lo/cJ;

    invoke-interface {v0, p1, p2}, Lo/cJ;->ˊ(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˎ()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/cQ;->ˊ:Lo/cJ;

    invoke-interface {v0}, Lo/cJ;->ˊॱ()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˎ(Lo/cx$ˋ;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/cQ;->ˊ:Lo/cJ;

    invoke-virtual {p1}, Lo/cx$ˋ;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/cJ;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˎ(Lo/we;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/cQ;->ˊ:Lo/cJ;

    new-instance v1, Lo/cV;

    invoke-direct {v1, p0, p1}, Lo/cV;-><init>(Lo/cQ;Lo/we;)V

    invoke-interface {v0, v1}, Lo/cJ;->ˏ(Lo/cH;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˏ()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/cQ;->ˊ:Lo/cJ;

    invoke-interface {v0}, Lo/cJ;->ʻॱ()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˏ(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/cQ;->ˊ:Lo/cJ;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/cJ;->ˏ(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˏ(Lo/we;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/cQ;->ˊ:Lo/cJ;

    new-instance v1, Lo/cU;

    invoke-direct {v1, p0, p1}, Lo/cU;-><init>(Lo/cQ;Lo/we;)V

    invoke-interface {v0, v1}, Lo/cJ;->ॱ(Lo/cF;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ॱ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/cQ;->ˊ:Lo/cJ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/cJ;->ˋ(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ॱ(ILandroid/view/KeyEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo/cQ;->ˊ:Lo/cJ;

    invoke-interface {v0, p1, p2}, Lo/cJ;->ˎ(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$if;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/DataHolder$if;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
