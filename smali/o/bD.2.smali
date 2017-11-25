.class public final Lo/bD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/bv;>;"
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
    .locals 32

    .line 1000
    invoke-static/range {p1 .. p1}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f000000    # 0.5f

    const/16 v27, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v15, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move/from16 v30, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v30

    invoke-static {v1, v2, v0}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lo/ᵐ;->ˋ(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v19

    goto/16 :goto_0

    :pswitch_4
    move/from16 v31, v30

    .line 1000
    move-object/from16 v30, p1

    move-object/from16 v0, p1

    move/from16 v1, v31

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v30 .. v30}, Landroid/os/Parcel;->readFloat()F

    move-result v20

    .line 1000
    goto/16 :goto_0

    :pswitch_5
    move/from16 v31, v30

    .line 2000
    move-object/from16 v30, p1

    move-object/from16 v0, p1

    move/from16 v1, v31

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v30 .. v30}, Landroid/os/Parcel;->readFloat()F

    move-result v21

    .line 2000
    goto/16 :goto_0

    :pswitch_6
    move/from16 v31, v30

    .line 3000
    move-object/from16 v30, p1

    move-object/from16 v0, p1

    move/from16 v1, v31

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v30 .. v30}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v22, 0x1

    goto :goto_1

    :cond_0
    const/16 v22, 0x0

    .line 3000
    :goto_1
    goto/16 :goto_0

    :pswitch_7
    move/from16 v31, v30

    .line 4000
    move-object/from16 v30, p1

    move-object/from16 v0, p1

    move/from16 v1, v31

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v30 .. v30}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v23, 0x1

    goto :goto_2

    :cond_1
    const/16 v23, 0x0

    .line 4000
    :goto_2
    goto/16 :goto_0

    :pswitch_8
    move/from16 v31, v30

    .line 5000
    move-object/from16 v30, p1

    move-object/from16 v0, p1

    move/from16 v1, v31

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v30 .. v30}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v24, 0x1

    goto :goto_3

    :cond_2
    const/16 v24, 0x0

    .line 5000
    :goto_3
    goto/16 :goto_0

    :pswitch_9
    move/from16 v31, v30

    .line 6000
    move-object/from16 v30, p1

    move-object/from16 v0, p1

    move/from16 v1, v31

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v30 .. v30}, Landroid/os/Parcel;->readFloat()F

    move-result v25

    .line 6000
    goto/16 :goto_0

    :pswitch_a
    move/from16 v31, v30

    .line 7000
    move-object/from16 v30, p1

    move-object/from16 v0, p1

    move/from16 v1, v31

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v30 .. v30}, Landroid/os/Parcel;->readFloat()F

    move-result v26

    .line 7000
    goto/16 :goto_0

    :pswitch_b
    move/from16 v31, v30

    .line 8000
    move-object/from16 v30, p1

    move-object/from16 v0, p1

    move/from16 v1, v31

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v30 .. v30}, Landroid/os/Parcel;->readFloat()F

    move-result v27

    .line 8000
    goto/16 :goto_0

    :pswitch_c
    move/from16 v31, v30

    .line 9000
    move-object/from16 v30, p1

    move-object/from16 v0, p1

    move/from16 v1, v31

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v30 .. v30}, Landroid/os/Parcel;->readFloat()F

    move-result v28

    .line 9000
    goto/16 :goto_0

    :pswitch_d
    move/from16 v31, v30

    .line 10000
    move-object/from16 v30, p1

    move-object/from16 v0, p1

    move/from16 v1, v31

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v30 .. v30}, Landroid/os/Parcel;->readFloat()F

    move-result v29

    .line 10000
    goto/16 :goto_0

    :goto_4
    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-static {v0, v1}, Lo/ᵐ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lo/ᵐ;->ʻ(Landroid/os/Parcel;I)V

    new-instance v0, Lo/bv;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v10, v25

    move/from16 v11, v26

    move/from16 v12, v27

    move/from16 v13, v28

    move/from16 v14, v29

    invoke-direct/range {v0 .. v14}, Lo/bv;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lo/bv;

    return-object v0
.end method
