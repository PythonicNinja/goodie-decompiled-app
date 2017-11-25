.class public final Lo/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/R;>;"
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
    .locals 18

    .line 1000
    invoke-static/range {p1 .. p1}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move/from16 v16, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move/from16 v17, v16

    .line 1000
    move-object/from16 v16, p1

    move-object/from16 v0, p1

    move/from16 v1, v17

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1000
    goto :goto_0

    :pswitch_1
    move/from16 v17, v16

    .line 2000
    move-object/from16 v16, p1

    move-object/from16 v0, p1

    move/from16 v1, v17

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 2000
    goto :goto_0

    :pswitch_2
    move/from16 v17, v16

    .line 3000
    move-object/from16 v16, p1

    move-object/from16 v0, p1

    move/from16 v1, v17

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 3000
    goto/16 :goto_0

    :pswitch_3
    move/from16 v17, v16

    .line 4000
    move-object/from16 v16, p1

    move-object/from16 v0, p1

    move/from16 v1, v17

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 4000
    goto/16 :goto_0

    :pswitch_4
    move/from16 v17, v16

    .line 5000
    move-object/from16 v16, p1

    move-object/from16 v0, p1

    move/from16 v1, v17

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 5000
    goto/16 :goto_0

    :pswitch_5
    move/from16 v17, v16

    .line 6000
    move-object/from16 v16, p1

    move-object/from16 v0, p1

    move/from16 v1, v17

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 6000
    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lo/U;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-static {v1, v2, v0}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto/16 :goto_0

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lo/ᵐ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lo/ᵐ;->ʻ(Landroid/os/Parcel;I)V

    new-instance v0, Lo/R;

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    move v6, v14

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lo/R;-><init>(IIIIIILjava/util/ArrayList;)V

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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lo/R;

    return-object v0
.end method
