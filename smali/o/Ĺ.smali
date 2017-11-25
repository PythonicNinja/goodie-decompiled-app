.class public abstract Lo/Ĺ;
.super Lo/n;

# interfaces
.implements Lo/ｃ;


# direct methods
.method public static ˋ(Landroid/os/IBinder;)Lo/ｃ;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lo/ｃ;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/ｃ;

    return-object v0

    :cond_1
    new-instance v0, Lo/ﾅ;

    invoke-direct {v0, p0}, Lo/ﾅ;-><init>(Landroid/os/IBinder;)V

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/Ĺ;->ˎ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0}, Lo/Ĺ;->ˎ()Lo/בּ;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move-object p4, p1

    move-object p1, p3

    .line 1000
    if-nez p4, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_5

    :cond_1
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1000
    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0}, Lo/Ĺ;->ˏ()Lo/בּ;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move-object p4, p1

    move-object p1, p3

    .line 2000
    if-nez p4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto/16 :goto_5

    :cond_2
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2000
    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/בּ$ˋ;->ˏ(Landroid/os/IBinder;)Lo/בּ;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/Ĺ;->ˏ(Ljava/lang/String;Lo/בּ;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3000
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3000
    goto :goto_5

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/בּ$ˋ;->ˏ(Landroid/os/IBinder;)Lo/בּ;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/Ĺ;->ˊ(Ljava/lang/String;Lo/בּ;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4000
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    goto :goto_5

    :pswitch_4
    sget-object p4, Lo/〱;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5000
    move-object p1, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {p4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 5000
    :goto_2
    move-object p1, v0

    check-cast p1, Lo/〱;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/בּ$ˋ;->ˏ(Landroid/os/IBinder;)Lo/בּ;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/Ĺ;->ˊ(Lo/〱;Lo/בּ;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6000
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6000
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
