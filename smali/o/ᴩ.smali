.class public final Lo/ᴩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/\u1d1d;>;"
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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v17, 0x0

    const-wide/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v25, -0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v13, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move/from16 v26, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_1
    move/from16 v27, v26

    .line 1000
    move-object/from16 v26, p1

    move-object/from16 v0, p1

    move/from16 v1, v27

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v26 .. v26}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    .line 1000
    goto :goto_0

    .line 2000
    :pswitch_2
    move-object/from16 v16, p1

    move-object/from16 v0, p1

    move/from16 v1, v26

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v1, v0

    move/from16 v16, v1

    .line 2000
    goto :goto_0

    :pswitch_3
    move/from16 v27, v26

    .line 3000
    move-object/from16 v26, p1

    move-object/from16 v0, p1

    move/from16 v1, v27

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v26 .. v26}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v18

    .line 3000
    goto/16 :goto_0

    :pswitch_4
    move/from16 v27, v26

    .line 4000
    move-object/from16 v26, p1

    move-object/from16 v0, p1

    move/from16 v1, v27

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v26 .. v26}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v20

    .line 4000
    goto/16 :goto_0

    :pswitch_5
    move/from16 v27, v26

    .line 5000
    move-object/from16 v26, p1

    move-object/from16 v0, p1

    move/from16 v1, v27

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v26 .. v26}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    .line 5000
    goto/16 :goto_0

    :pswitch_6
    move/from16 v27, v26

    .line 6000
    move-object/from16 v26, p1

    move-object/from16 v0, p1

    move/from16 v1, v27

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v26 .. v26}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 6000
    goto/16 :goto_0

    :pswitch_7
    move/from16 v27, v26

    .line 7000
    move-object/from16 v26, p1

    move-object/from16 v0, p1

    move/from16 v1, v27

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v26 .. v26}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 7000
    goto/16 :goto_0

    :pswitch_8
    move/from16 v27, v26

    .line 8000
    move-object/from16 v26, p1

    move-object/from16 v0, p1

    move/from16 v1, v27

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v26 .. v26}, Landroid/os/Parcel;->readInt()I

    move-result v25

    .line 8000
    goto/16 :goto_0

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-static {v0, v1}, Lo/ᵐ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lo/ᵐ;->ʻ(Landroid/os/Parcel;I)V

    new-instance v0, Lo/ᴝ;

    move-object v1, v14

    move v2, v15

    move/from16 v3, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move/from16 v8, v17

    move-wide/from16 v9, v23

    move/from16 v11, v22

    move/from16 v12, v25

    invoke-direct/range {v0 .. v12}, Lo/ᴝ;-><init>(Ljava/lang/String;ISDDFJII)V

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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lo/ᴝ;

    return-object v0
.end method
