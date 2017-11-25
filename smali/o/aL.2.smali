.class public final Lo/aL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aL$ᐝ;,
        Lo/aL$ˋ;,
        Lo/aL$If;,
        Lo/aL$iF;,
        Lo/aL$aux;,
        Lo/aL$if;,
        Lo/aL$ˊ;
    }
.end annotation


# instance fields
.field private ˎ:Lo/aO;

.field private final ˏ:Lo/aX;


# direct methods
.method public constructor <init>(Lo/aX;)V
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

    check-cast v0, Lo/aX;

    iput-object v0, p0, Lo/aL;->ˏ:Lo/aX;

    return-void
.end method


# virtual methods
.method public final ˊ()Lo/aS;
    .locals 3

    :try_start_0
    new-instance v0, Lo/aS;

    iget-object v1, p0, Lo/aL;->ˏ:Lo/aX;

    invoke-interface {v1}, Lo/aX;->ˏ()Lo/aV;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aS;-><init>(Lo/aV;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v2}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˊ(Lo/bv;)Lo/bu;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo/aL;->ˏ:Lo/aX;

    invoke-interface {v0, p1}, Lo/aX;->ˎ(Lo/bv;)Lo/bA;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/bu;

    invoke-direct {v0, p1}, Lo/bu;-><init>(Lo/bA;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, p1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˊ(Lo/aL$aux;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/aL;->ˏ:Lo/aX;

    new-instance v1, Lo/bI;

    invoke-direct {v1, p1}, Lo/bI;-><init>(Lo/aL$aux;)V

    invoke-interface {v0, v1}, Lo/aX;->ॱ(Lo/bI;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, p1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˊ(Lo/aM;)V
    .locals 2

    .line 2000
    :try_start_0
    iget-object v0, p0, Lo/aL;->ˏ:Lo/aX;

    .line 2000
    iget-object v1, p1, Lo/aM;->ˎ:Lo/בּ;

    .line 2000
    invoke-interface {v0, v1}, Lo/aX;->ˏ(Lo/בּ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, p1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˊ(Lo/aM;Lo/AT;)V
    .locals 3

    .line 4000
    :try_start_0
    iget-object v0, p0, Lo/aL;->ˏ:Lo/aX;

    .line 4000
    iget-object v1, p1, Lo/aM;->ˎ:Lo/בּ;

    .line 4000
    new-instance v2, Lo/aL$ᐝ;

    invoke-direct {v2, p2}, Lo/aL$ᐝ;-><init>(Lo/AT;)V

    invoke-interface {v0, v1, v2}, Lo/aX;->ˎ(Lo/בּ;Lo/aL$ᐝ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, p1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˋ()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/aL;->ˏ:Lo/aX;

    invoke-interface {v0}, Lo/aX;->ॱ()Lcom/google/android/gms/maps/model/CameraPosition;
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

.method public final ˋ(Lo/aL$if;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/aL;->ˏ:Lo/aX;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/aX;->ˊ(Lo/bN;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/aL;->ˏ:Lo/aX;

    new-instance v1, Lo/bN;

    invoke-direct {v1, p1}, Lo/bN;-><init>(Lo/aL$if;)V

    invoke-interface {v0, v1}, Lo/aX;->ˊ(Lo/bN;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, p1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˎ(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo/aL;->ˏ:Lo/aX;

    invoke-interface {v0, p1}, Lo/aX;->ˋ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, p1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˎ(Lo/aL$ˋ;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/aL;->ˏ:Lo/aX;

    new-instance v1, Lo/bO;

    invoke-direct {v1, p1}, Lo/bO;-><init>(Lo/aL$ˋ;)V

    invoke-interface {v0, v1}, Lo/aX;->ˏ(Lo/bO;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, p1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˎ(Lo/aM;)V
    .locals 2

    .line 3000
    :try_start_0
    iget-object v0, p0, Lo/aL;->ˏ:Lo/aX;

    .line 3000
    iget-object v1, p1, Lo/aM;->ˎ:Lo/בּ;

    .line 3000
    invoke-interface {v0, v1}, Lo/aX;->ॱ(Lo/בּ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, p1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˏ()V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lo/aL;->ˏ:Lo/aX;

    invoke-interface {v0}, Lo/aX;->ˊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˏ(Lo/aL$ˊ;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/aL;->ˏ:Lo/aX;

    new-instance v1, Lo/bP;

    invoke-direct {v1, p1}, Lo/bP;-><init>(Lo/aL$ˊ;)V

    invoke-interface {v0, v1}, Lo/aX;->ॱ(Lo/bP;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, p1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ॱ()Lo/aO;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo/aL;->ˎ:Lo/aO;

    if-nez v0, :cond_0

    new-instance v0, Lo/aO;

    iget-object v1, p0, Lo/aL;->ˏ:Lo/aX;

    invoke-interface {v1}, Lo/aX;->ˎ()Lo/aT;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aO;-><init>(Lo/aT;)V

    iput-object v0, p0, Lo/aL;->ˎ:Lo/aO;

    :cond_0
    iget-object v0, p0, Lo/aL;->ˎ:Lo/aO;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v2}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
