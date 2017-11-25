.class public abstract Lo/ｒ;
.super Lo/n;

# interfaces
.implements Lo/ｌ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/n;-><init>()V

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {p0, p0, v0}, Lo/ｒ;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1000
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ｒ;->ˎ(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    sget-object v8, Lo/ﺧ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1000
    move-object p4, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v8, p4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 1000
    :goto_0
    move-object v6, v0

    check-cast v6, Lo/ﺧ;

    sget-object v8, Lo/Ⅱ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2000
    move-object p4, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v8, p4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2000
    :goto_1
    move-object v7, v0

    check-cast v7, Lo/Ⅱ;

    invoke-virtual {p0, v6, v7}, Lo/ｒ;->ˊ(Lo/ﺧ;Lo/Ⅱ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    :pswitch_1
    sget-object v8, Lo/Ὺ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3000
    move-object p4, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v8, p4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 3000
    :goto_2
    move-object v6, v0

    check-cast v6, Lo/Ὺ;

    sget-object v8, Lo/Ⅱ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4000
    move-object p4, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v8, p4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 4000
    :goto_3
    move-object v7, v0

    check-cast v7, Lo/Ⅱ;

    invoke-virtual {p0, v6, v7}, Lo/ｒ;->ˎ(Lo/Ὺ;Lo/Ⅱ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    :pswitch_2
    sget-object v8, Lo/Ⅱ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5000
    move-object p4, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v8, p4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 5000
    :goto_4
    move-object v6, v0

    check-cast v6, Lo/Ⅱ;

    invoke-virtual {p0, v6}, Lo/ｒ;->ˎ(Lo/Ⅱ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    :pswitch_3
    sget-object v8, Lo/ﺧ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6000
    move-object p4, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    invoke-interface {v8, p4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 6000
    :goto_5
    move-object v6, v0

    check-cast v6, Lo/ﺧ;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, v7, p1}, Lo/ｒ;->ˎ(Lo/ﺧ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    :pswitch_4
    sget-object v8, Lo/Ⅱ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7000
    move-object p4, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v8, p4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 7000
    :goto_6
    move-object v6, v0

    check-cast v6, Lo/Ⅱ;

    invoke-virtual {p0, v6}, Lo/ｒ;->ˏ(Lo/Ⅱ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    :pswitch_5
    sget-object v8, Lo/Ⅱ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8000
    move-object p4, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v8, p4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 8000
    :goto_7
    move-object v6, v0

    check-cast v6, Lo/Ⅱ;

    .line 9000
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    .line 9000
    :goto_8
    invoke-virtual {p0, v6, v7}, Lo/ｒ;->ˊ(Lo/Ⅱ;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_6
    sget-object v8, Lo/ﺧ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10000
    move-object p4, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    invoke-interface {v8, p4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 10000
    :goto_9
    move-object v6, v0

    check-cast v6, Lo/ﺧ;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lo/ｒ;->ˊ(Lo/ﺧ;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_13

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v0, p0

    move-wide v1, v6

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lo/ｒ;->ॱ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    :pswitch_8
    sget-object v8, Lo/Ⅱ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11000
    move-object p4, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    invoke-interface {v8, p4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 11000
    :goto_a
    move-object v6, v0

    check-cast v6, Lo/Ⅱ;

    invoke-virtual {p0, v6}, Lo/ｒ;->ˋ(Lo/Ⅱ;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_9
    sget-object v8, Lo/々;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12000
    move-object p4, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    invoke-interface {v8, p4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 12000
    :goto_b
    move-object v6, v0

    check-cast v6, Lo/々;

    sget-object v8, Lo/Ⅱ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13000
    move-object p4, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    invoke-interface {v8, p4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 13000
    :goto_c
    move-object v7, v0

    check-cast v7, Lo/Ⅱ;

    invoke-virtual {p0, v6, v7}, Lo/ｒ;->ˏ(Lo/々;Lo/Ⅱ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    :pswitch_a
    sget-object v8, Lo/々;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14000
    move-object p4, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_d

    :cond_e
    invoke-interface {v8, p4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 14000
    :goto_d
    move-object v6, v0

    check-cast v6, Lo/々;

    invoke-virtual {p0, v6}, Lo/ｒ;->ˋ(Lo/々;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_13

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 15000
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 p1, 0x1

    goto :goto_e

    :cond_f
    const/4 p1, 0x0

    .line 15000
    :goto_e
    sget-object v8, Lo/Ⅱ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16000
    move-object p4, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_f

    :cond_10
    invoke-interface {v8, p4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 16000
    :goto_f
    move-object p4, v0

    check-cast p4, Lo/Ⅱ;

    invoke-virtual {p0, v6, v7, p1, p4}, Lo/ｒ;->ˊ(Ljava/lang/String;Ljava/lang/String;ZLo/Ⅱ;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 17000
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    const/4 p4, 0x1

    goto :goto_10

    :cond_11
    const/4 p4, 0x0

    .line 17000
    :goto_10
    invoke-virtual {p0, v6, v7, p1, p4}, Lo/ｒ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_13

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/Ⅱ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18000
    move-object p4, p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_11

    :cond_12
    invoke-interface {v8, p4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 18000
    :goto_11
    move-object p1, v0

    check-cast p1, Lo/Ⅱ;

    invoke-virtual {p0, v6, v7, p1}, Lo/ｒ;->ˊ(Ljava/lang/String;Ljava/lang/String;Lo/Ⅱ;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_13

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, v7, p1}, Lo/ｒ;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_13

    :goto_12
    :pswitch_f
    const/4 v0, 0x0

    return v0

    :goto_13
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
