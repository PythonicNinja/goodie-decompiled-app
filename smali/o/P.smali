.class public final Lo/P;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/location/places/internal/PlaceEntity;>;"
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
    .locals 44

    .line 1000
    invoke-static/range {p1 .. p1}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;)I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v21

    if-ge v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move/from16 v42, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v25

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lo/S;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v42

    invoke-static {v1, v2, v0}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Lo/S;

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v42

    invoke-static {v1, v2, v0}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/google/android/gms/maps/model/LatLng;

    goto/16 :goto_0

    :pswitch_4
    move/from16 v43, v42

    .line 1000
    move-object/from16 v42, p1

    move-object/from16 v0, p1

    move/from16 v1, v43

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v42 .. v42}, Landroid/os/Parcel;->readFloat()F

    move-result v32

    .line 1000
    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v42

    invoke-static {v1, v2, v0}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v42

    invoke-static {v1, v2, v0}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Landroid/net/Uri;

    goto/16 :goto_0

    :pswitch_8
    move/from16 v43, v42

    .line 2000
    move-object/from16 v42, p1

    move-object/from16 v0, p1

    move/from16 v1, v43

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v42 .. v42}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v36, 0x1

    goto :goto_1

    :cond_0
    const/16 v36, 0x0

    .line 2000
    :goto_1
    goto/16 :goto_0

    :pswitch_9
    move/from16 v43, v42

    .line 3000
    move-object/from16 v42, p1

    move-object/from16 v0, p1

    move/from16 v1, v43

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v42 .. v42}, Landroid/os/Parcel;->readFloat()F

    move-result v37

    .line 3000
    goto/16 :goto_0

    :pswitch_a
    move/from16 v43, v42

    .line 4000
    move-object/from16 v42, p1

    move-object/from16 v0, p1

    move/from16 v1, v43

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v42 .. v42}, Landroid/os/Parcel;->readInt()I

    move-result v38

    .line 4000
    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lo/ᵐ;->ˊॱ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v24

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lo/ᵐ;->ʼ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v30

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lo/ᵐ;->ˊॱ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v23

    goto/16 :goto_0

    :pswitch_12
    sget-object v0, Lo/T;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v42

    invoke-static {v1, v2, v0}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lo/T;

    goto/16 :goto_0

    :pswitch_13
    sget-object v0, Lo/M;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v42

    invoke-static {v1, v2, v0}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Lo/M;

    goto/16 :goto_0

    :goto_2
    :pswitch_14
    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-static {v0, v1}, Lo/ᵐ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-static {v0, v1}, Lo/ᵐ;->ʻ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move/from16 v11, v32

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    move-object/from16 v14, v35

    move/from16 v15, v36

    move/from16 v16, v37

    move/from16 v17, v38

    move-object/from16 v18, v39

    move-object/from16 v19, v40

    move-object/from16 v20, v41

    invoke-direct/range {v0 .. v20}, Lcom/google/android/gms/location/places/internal/PlaceEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFILo/S;Lo/T;Lo/M;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_14
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_14
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/places/internal/PlaceEntity;

    return-object v0
.end method
