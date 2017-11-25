.class public final Lo/bu;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:Lo/bA;


# direct methods
.method public constructor <init>(Lo/bA;)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    move-object v0, p1

    check-cast v0, Lo/bA;

    iput-object v0, p0, Lo/bu;->ॱ:Lo/bA;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo/bu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/bu;->ॱ:Lo/bA;

    move-object v1, p1

    check-cast v1, Lo/bu;

    iget-object v1, v1, Lo/bu;->ॱ:Lo/bA;

    invoke-interface {v0, v1}, Lo/bA;->ˏ(Lo/bA;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception p1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, p1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/bu;->ॱ:Lo/bA;

    invoke-interface {v0}, Lo/bA;->ॱˊ()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˋ()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/bu;->ॱ:Lo/bA;

    invoke-interface {v0}, Lo/bA;->ˊ()Lcom/google/android/gms/maps/model/LatLng;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˋ(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lo/bu;->ॱ:Lo/bA;

    invoke-static {p1}, Lo/ｯ;->ˎ(Ljava/lang/Object;)Lo/ｯ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/bA;->ˊ(Lo/בּ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, p1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˎ()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/bu;->ॱ:Lo/bA;

    invoke-interface {v0}, Lo/bA;->ι()Lo/בּ;

    move-result-object v0

    invoke-static {v0}, Lo/ｯ;->ˎ(Lo/בּ;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˏ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/bu;->ॱ:Lo/bA;

    invoke-interface {v0}, Lo/bA;->ᐝ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˏ(Lo/bt;)V
    .locals 2
    .param p1    # Lo/bt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2000
    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/bu;->ॱ:Lo/bA;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/bA;->ˋ(Lo/בּ;)V

    return-void

    .line 2000
    :cond_0
    iget-object p1, p1, Lo/bt;->ˏ:Lo/בּ;

    .line 2000
    iget-object v0, p0, Lo/bu;->ॱ:Lo/bA;

    invoke-interface {v0, p1}, Lo/bA;->ˋ(Lo/בּ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, p1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ॱ(F)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/bu;->ॱ:Lo/bA;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, p1, v1}, Lo/bA;->ˊ(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, p1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
