.class public final Lo/bf;
.super Lo/q;

# interfaces
.implements Lo/aT;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-direct {p0, p1, v0}, Lo/q;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5000
    move-object v1, p0

    .line 5000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5000
    move-object v1, v2

    .line 6000
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6000
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lo/bf;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˊ(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3000
    move-object v1, p0

    .line 3000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3000
    move-object v1, v2

    .line 4000
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lo/bf;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˋ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7000
    move-object v1, p0

    .line 7000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7000
    move-object v1, v2

    .line 8000
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8000
    const/16 v0, 0x10

    invoke-virtual {p0, v0, v1}, Lo/bf;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˎ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9000
    move-object v1, p0

    .line 9000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9000
    move-object v1, v2

    .line 10000
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10000
    const/16 v0, 0x12

    invoke-virtual {p0, v0, v1}, Lo/bf;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˏ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1000
    move-object v1, p0

    .line 1000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1000
    move-object v1, v2

    .line 2000
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2000
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/bf;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method
