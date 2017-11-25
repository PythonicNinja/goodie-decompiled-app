.class public abstract Lo/aq;
.super Lo/n;

# interfaces
.implements Lo/as;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/n;-><init>()V

    const-string v0, "com.google.android.gms.location.places.internal.IPlacesCallbacks"

    invoke-virtual {p0, p0, v0}, Lo/aq;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/aq;->ˎ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    move-object p1, p2

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object p2, v0

    .line 1000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1000
    :cond_1
    invoke-virtual {p0}, Lo/aq;->ˏ()V

    goto/16 :goto_5

    :pswitch_1
    move-object p1, p2

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object p2, v0

    .line 2000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2000
    :goto_0
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p1}, Lo/aq;->ˏ(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_5

    :pswitch_2
    move-object p1, p2

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object p2, v0

    .line 3000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 3000
    :goto_1
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p1}, Lo/aq;->ˋ(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_5

    :pswitch_3
    move-object p1, p2

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object p2, v0

    .line 4000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 4000
    :goto_2
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lo/aq;->ˎ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_5

    :pswitch_4
    move-object p1, p2

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object p2, v0

    .line 5000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 5000
    :goto_3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p1}, Lo/aq;->ˎ(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    return v0

    :goto_5
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
