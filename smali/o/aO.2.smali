.class public final Lo/aO;
.super Ljava/lang/Object;


# instance fields
.field private final ˏ:Lo/aT;


# direct methods
.method constructor <init>(Lo/aT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aO;->ˏ:Lo/aT;

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/aO;->ˏ:Lo/aT;

    invoke-interface {v0}, Lo/aT;->ˋ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˋ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/aO;->ˏ:Lo/aT;

    invoke-interface {v0}, Lo/aT;->ˏ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ˋ(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo/aO;->ˏ:Lo/aT;

    invoke-interface {v0, p1}, Lo/aT;->ˊ(Z)V
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

    :try_start_0
    iget-object v0, p0, Lo/aO;->ˏ:Lo/aT;

    invoke-interface {v0}, Lo/aT;->ˎ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final ॱ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo/aO;->ˏ:Lo/aT;

    invoke-interface {v0}, Lo/aT;->ˊ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Lo/ﯨ$ˊ;

    invoke-direct {v0, v1}, Lo/ﯨ$ˊ;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
