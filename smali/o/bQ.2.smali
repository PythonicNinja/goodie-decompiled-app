.class public final Lo/bQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/maps/GoogleMapOptions;>;"
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
    .locals 36

    .line 1000
    invoke-static/range {p1 .. p1}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;)I

    move-result v17

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v17

    if-ge v0, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move/from16 v34, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move/from16 v35, v34

    .line 1000
    move-object/from16 v34, p1

    move-object/from16 v0, p1

    move/from16 v1, v35

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v34 .. v34}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v1, v0

    move/from16 v18, v1

    .line 1000
    goto :goto_0

    :pswitch_1
    move/from16 v35, v34

    .line 2000
    move-object/from16 v34, p1

    move-object/from16 v0, p1

    move/from16 v1, v35

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v34 .. v34}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v1, v0

    move/from16 v19, v1

    .line 2000
    goto/16 :goto_0

    :pswitch_2
    move/from16 v35, v34

    .line 3000
    move-object/from16 v34, p1

    move-object/from16 v0, p1

    move/from16 v1, v35

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v34 .. v34}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 3000
    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v34

    invoke-static {v1, v2, v0}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/google/android/gms/maps/model/CameraPosition;

    goto/16 :goto_0

    :pswitch_4
    move/from16 v35, v34

    .line 4000
    move-object/from16 v34, p1

    move-object/from16 v0, p1

    move/from16 v1, v35

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v34 .. v34}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v1, v0

    move/from16 v22, v1

    .line 4000
    goto/16 :goto_0

    :pswitch_5
    move/from16 v35, v34

    .line 5000
    move-object/from16 v34, p1

    move-object/from16 v0, p1

    move/from16 v1, v35

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v34 .. v34}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v1, v0

    move/from16 v23, v1

    .line 5000
    goto/16 :goto_0

    :pswitch_6
    move/from16 v35, v34

    .line 6000
    move-object/from16 v34, p1

    move-object/from16 v0, p1

    move/from16 v1, v35

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v34 .. v34}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v1, v0

    move/from16 v24, v1

    .line 6000
    goto/16 :goto_0

    :pswitch_7
    move/from16 v35, v34

    .line 7000
    move-object/from16 v34, p1

    move-object/from16 v0, p1

    move/from16 v1, v35

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v34 .. v34}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v1, v0

    move/from16 v25, v1

    .line 7000
    goto/16 :goto_0

    :pswitch_8
    move/from16 v35, v34

    .line 8000
    move-object/from16 v34, p1

    move-object/from16 v0, p1

    move/from16 v1, v35

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v34 .. v34}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v1, v0

    move/from16 v26, v1

    .line 8000
    goto/16 :goto_0

    :pswitch_9
    move/from16 v35, v34

    .line 9000
    move-object/from16 v34, p1

    move-object/from16 v0, p1

    move/from16 v1, v35

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v34 .. v34}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v1, v0

    move/from16 v27, v1

    .line 9000
    goto/16 :goto_0

    :pswitch_a
    move/from16 v35, v34

    .line 10000
    move-object/from16 v34, p1

    move-object/from16 v0, p1

    move/from16 v1, v35

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v34 .. v34}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v1, v0

    move/from16 v28, v1

    .line 10000
    goto/16 :goto_0

    :pswitch_b
    move/from16 v35, v34

    .line 11000
    move-object/from16 v34, p1

    move-object/from16 v0, p1

    move/from16 v1, v35

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v34 .. v34}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v1, v0

    move/from16 v29, v1

    .line 11000
    goto/16 :goto_0

    :pswitch_c
    move/from16 v35, v34

    .line 12000
    move-object/from16 v34, p1

    move-object/from16 v0, p1

    move/from16 v1, v35

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v34 .. v34}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v1, v0

    move/from16 v30, v1

    .line 12000
    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v31

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v32

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v34

    invoke-static {v1, v2, v0}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto/16 :goto_0

    :goto_1
    :pswitch_10
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-static {v0, v1}, Lo/ᵐ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-static {v0, v1}, Lo/ᵐ;->ʻ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v9, v26

    move/from16 v10, v27

    move/from16 v11, v28

    move/from16 v12, v29

    move/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v15, v32

    move-object/from16 v16, v33

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object v0
.end method
