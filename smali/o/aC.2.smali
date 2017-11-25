.class public final Lo/aC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/location/LocationAvailability;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    .line 1000
    invoke-static/range {p1 .. p1}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;)I

    move-result v7

    const/16 v8, 0x3e8

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v14, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move v15, v14

    .line 1000
    move-object/from16 v14, p1

    move-object/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v15, v1}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1000
    goto :goto_0

    :pswitch_1
    move v15, v14

    .line 2000
    move-object/from16 v14, p1

    move-object/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v15, v1}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 2000
    goto :goto_0

    :pswitch_2
    move v15, v14

    .line 3000
    move-object/from16 v14, p1

    move-object/from16 v0, p1

    const/16 v1, 0x8

    invoke-static {v0, v15, v1}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {v14}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 3000
    goto :goto_0

    :pswitch_3
    move v15, v14

    .line 4000
    move-object/from16 v14, p1

    move-object/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v15, v1}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 4000
    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lo/aF;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    invoke-static {v1, v14, v0}, Lo/ᵐ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Lo/aF;

    goto/16 :goto_0

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lo/ᵐ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lo/ᵐ;->ʻ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    move v1, v8

    move v2, v9

    move v3, v10

    move-wide v4, v12

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lo/aF;)V

    return-object v0

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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object v0
.end method
