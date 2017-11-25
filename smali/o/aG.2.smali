.class public final Lo/aG;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/location/LocationRequest;>;"
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
    .locals 28

    .line 1000
    invoke-static/range {p1 .. p1}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;)I

    move-result v13

    const/16 v14, 0x66

    const-wide/32 v16, 0x36ee80

    const-wide/32 v18, 0x927c0

    const/4 v15, 0x0

    const-wide v21, 0x7fffffffffffffffL

    const v20, 0x7fffffff

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v13, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move/from16 v24, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    move/from16 v27, v24

    .line 1000
    move-object/from16 v24, p1

    move-object/from16 v0, p1

    move/from16 v1, v27

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v24 .. v24}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 1000
    goto :goto_0

    :pswitch_1
    move/from16 v27, v24

    .line 2000
    move-object/from16 v24, p1

    move-object/from16 v0, p1

    move/from16 v1, v27

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v24 .. v24}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 2000
    goto :goto_0

    :pswitch_2
    move/from16 v27, v24

    .line 3000
    move-object/from16 v24, p1

    move-object/from16 v0, p1

    move/from16 v1, v27

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v24 .. v24}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    .line 3000
    goto/16 :goto_0

    :pswitch_3
    move/from16 v27, v24

    .line 4000
    move-object/from16 v24, p1

    move-object/from16 v0, p1

    move/from16 v1, v27

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v24 .. v24}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    .line 4000
    :goto_1
    goto/16 :goto_0

    :pswitch_4
    move/from16 v27, v24

    .line 5000
    move-object/from16 v24, p1

    move-object/from16 v0, p1

    move/from16 v1, v27

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v24 .. v24}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    .line 5000
    goto/16 :goto_0

    :pswitch_5
    move/from16 v27, v24

    .line 6000
    move-object/from16 v24, p1

    move-object/from16 v0, p1

    move/from16 v1, v27

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v24 .. v24}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 6000
    goto/16 :goto_0

    :pswitch_6
    move/from16 v27, v24

    .line 7000
    move-object/from16 v24, p1

    move-object/from16 v0, p1

    move/from16 v1, v27

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v24 .. v24}, Landroid/os/Parcel;->readFloat()F

    move-result v23

    .line 7000
    goto/16 :goto_0

    :pswitch_7
    move/from16 v27, v24

    .line 8000
    move-object/from16 v24, p1

    move-object/from16 v0, p1

    move/from16 v1, v27

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v24 .. v24}, Landroid/os/Parcel;->readLong()J

    move-result-wide v25

    .line 8000
    goto/16 :goto_0

    :goto_2
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lo/ᵐ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lo/ᵐ;->ʻ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    move v1, v14

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move v6, v15

    move-wide/from16 v7, v21

    move/from16 v9, v20

    move/from16 v10, v23

    move-wide/from16 v11, v25

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJ)V

    return-object v0

    nop

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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method
