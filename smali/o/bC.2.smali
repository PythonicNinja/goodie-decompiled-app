.class public final Lo/bC;
.super Lo/q;

# interfaces
.implements Lo/bA;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-direct {p0, p1, v0}, Lo/q;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16000
    move-object v1, p0

    .line 16000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16000
    move-object v1, v2

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ʼ()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21000
    move-object v2, p0

    .line 21000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v0, v2, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21000
    move-object v2, v3

    const/16 v0, 0xf

    invoke-virtual {p0, v0, v2}, Lo/bC;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 22000
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 22000
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v3
.end method

.method public final ʽ()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13000
    move-object v2, p0

    .line 13000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v0, v2, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13000
    move-object v2, v3

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v2}, Lo/bC;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 14000
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 14000
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v3
.end method

.method public final ˊ()Lcom/google/android/gms/maps/model/LatLng;
    .locals 4
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

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    move-object v1, v2

    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6000
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 6000
    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v2
.end method

.method public final ˊ(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34000
    move-object v1, p0

    .line 34000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 34000
    move-object v1, v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x16

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˊ(FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29000
    move-object v1, p0

    .line 29000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 29000
    move-object v1, v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x13

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
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

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˊ(Lo/בּ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41000
    move-object v1, p0

    .line 41000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v0, v2

    .line 41000
    move-object v1, v0

    move-object v2, p1

    move-object p1, v0

    .line 42000
    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 42000
    :goto_0
    const/16 v0, 0x1d

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˊ(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11000
    move-object v1, p0

    .line 11000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11000
    move-object v1, v2

    .line 12000
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12000
    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˊॱ()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17000
    move-object v2, p0

    .line 17000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v0, v2, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17000
    move-object v2, v3

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v2}, Lo/bC;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 18000
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 18000
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v3
.end method

.method public final ˋ()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2000
    move-object v1, p0

    .line 2000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2000
    move-object v1, v2

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v2
.end method

.method public final ˋ(Lcom/google/android/gms/maps/model/LatLng;)V
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

    move-object v0, v2

    .line 3000
    move-object v1, v0

    move-object v2, p1

    move-object p1, v0

    .line 4000
    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4000
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˋ(Lo/בּ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27000
    move-object v1, p0

    .line 27000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v0, v2

    .line 27000
    move-object v1, v0

    move-object v2, p1

    move-object p1, v0

    .line 28000
    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28000
    :goto_0
    const/16 v0, 0x12

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˋ(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30000
    move-object v1, p0

    .line 30000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 30000
    move-object v1, v2

    .line 31000
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31000
    const/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˋॱ()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38000
    move-object v1, p0

    .line 38000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 38000
    move-object v1, v2

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v2
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10000
    move-object v1, p0

    .line 10000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10000
    move-object v1, v2

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v2
.end method

.method public final ˎ(Ljava/lang/String;)V
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

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˎ(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19000
    move-object v1, p0

    .line 19000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19000
    move-object v1, v2

    .line 20000
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20000
    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8000
    move-object v1, p0

    .line 8000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8000
    move-object v1, v2

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v2
.end method

.method public final ˏ(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39000
    move-object v1, p0

    .line 39000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 39000
    move-object v1, v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˏ(FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36000
    move-object v1, p0

    .line 36000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 36000
    move-object v1, v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ˏ(Lo/bA;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23000
    move-object v2, p0

    .line 23000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v0, v2, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23000
    move-object v2, v3

    .line 24000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24000
    :goto_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0, v2}, Lo/bC;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 25000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 25000
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v2
.end method

.method public final ˏॱ()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35000
    move-object v1, p0

    .line 35000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 35000
    move-object v1, v2

    const/16 v0, 0x17

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v2
.end method

.method public final ͺ()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32000
    move-object v2, p0

    .line 32000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v0, v2, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 32000
    move-object v2, v3

    const/16 v0, 0x15

    invoke-virtual {p0, v0, v2}, Lo/bC;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 33000
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 33000
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v3
.end method

.method public final ॱ()V
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

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ॱ(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37000
    move-object v1, p0

    .line 37000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 37000
    move-object v1, v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x19

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ॱˊ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26000
    move-object v1, p0

    .line 26000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26000
    move-object v1, v2

    const/16 v0, 0x11

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v2
.end method

.method public final ॱˋ()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40000
    move-object v1, p0

    .line 40000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 40000
    move-object v1, v2

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v2
.end method

.method public final ᐝ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15000
    move-object v1, p0

    .line 15000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 15000
    move-object v1, v2

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˊ(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ι()Lo/בּ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43000
    move-object v1, p0

    .line 43000
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v1, Lo/q;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 43000
    move-object v1, v2

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Lo/bC;->ˋ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/בּ$ˋ;->ˏ(Landroid/os/IBinder;)Lo/בּ;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v2
.end method
