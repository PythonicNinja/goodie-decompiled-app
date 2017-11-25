.class public abstract Lo/ﭸ;
.super Lo/n;

# interfaces
.implements Lo/ﭴ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/n;-><init>()V

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetCallbacks"

    invoke-virtual {p0, p0, v0}, Lo/ﭸ;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ﭸ;->ˎ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object p4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1000
    move-object p3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p4, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 1000
    :goto_0
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Lo/bX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2000
    move-object p3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p4, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2000
    :goto_1
    move-object p2, v0

    check-cast p2, Lo/bX;

    invoke-virtual {p0, p1, p2}, Lo/ﭸ;->ˋ(Lcom/google/android/gms/common/api/Status;Lo/bX;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p0}, Lo/ﭸ;->ˏ()V

    goto/16 :goto_3

    :pswitch_2
    sget-object p4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3000
    move-object p3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3000
    :cond_3
    sget-object p4, Lo/bT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4000
    move-object p3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4000
    :cond_4
    invoke-virtual {p0}, Lo/ﭸ;->ॱ()V

    goto/16 :goto_3

    :pswitch_3
    sget-object p4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5000
    move-object p3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6000
    .line 6000
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 6000
    invoke-virtual {p0}, Lo/ﭸ;->ˊ()V

    goto/16 :goto_3

    :pswitch_4
    sget-object p4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7000
    move-object p3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 7000
    :cond_6
    sget-object p4, Lo/bY;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8000
    move-object p3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8000
    :cond_7
    invoke-virtual {p0}, Lo/ﭸ;->ˎ()V

    goto/16 :goto_3

    :pswitch_5
    sget-object p4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9000
    move-object p3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p4, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9000
    :cond_8
    sget-object p4, Lo/cf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10000
    move-object p3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p4, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10000
    :cond_9
    invoke-virtual {p0}, Lo/ﭸ;->ˋ()V

    goto/16 :goto_3

    :pswitch_6
    sget-object p4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11000
    move-object p3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p4, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 12000
    .line 12000
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 12000
    invoke-virtual {p0}, Lo/ﭸ;->ˊॱ()V

    goto :goto_3

    :pswitch_7
    sget-object p4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13000
    move-object p3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p4, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14000
    .line 14000
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 14000
    invoke-virtual {p0}, Lo/ﭸ;->ʽ()V

    goto :goto_3

    :pswitch_8
    sget-object p4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15000
    move-object p3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p4, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16000
    .line 16000
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 16000
    invoke-virtual {p0}, Lo/ﭸ;->ᐝ()V

    goto :goto_3

    :pswitch_9
    sget-object p4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17000
    move-object p3, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p4, p3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17000
    :cond_d
    invoke-virtual {p0}, Lo/ﭸ;->ʼ()V

    goto :goto_3

    :goto_2
    :pswitch_a
    const/4 v0, 0x0

    return v0

    :goto_3
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
