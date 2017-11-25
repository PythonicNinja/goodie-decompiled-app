.class public abstract Lo/aw;
.super Lo/n;

# interfaces
.implements Lo/ax;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/n;-><init>()V

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-virtual {p0, p0, v0}, Lo/aw;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static ˋ(Landroid/os/IBinder;)Lo/ax;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lo/ax;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/ax;

    return-object v0

    :cond_1
    new-instance v0, Lo/aA;

    invoke-direct {v0, p0}, Lo/aA;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1000
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/aw;->ˎ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    move-object p1, p2

    sget-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object p2, v0

    .line 1000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 1000
    :goto_0
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {p0, p1}, Lo/aw;->ॱ(Lcom/google/android/gms/location/LocationResult;)V

    goto :goto_3

    :sswitch_1
    move-object p1, p2

    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object p2, v0

    .line 2000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2000
    :goto_1
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p0, p1}, Lo/aw;->ˎ(Lcom/google/android/gms/location/LocationAvailability;)V

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    return v0

    :goto_3
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
