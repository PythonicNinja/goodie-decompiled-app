.class public final Lo/ッ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/\u3005;>;"
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
    .locals 34

    .line 1000
    invoke-static/range {p1 .. p1}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v26, 0x0

    const-wide/16 v30, 0x0

    const/16 v29, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v16

    if-ge v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move/from16 v32, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    move/from16 v33, v32

    .line 1000
    move-object/from16 v32, p1

    move-object/from16 v0, p1

    move/from16 v1, v33

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v32 .. v32}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 1000
    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :pswitch_3
    sget-object v0, Lo/Ὺ;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v32

    invoke-static {v1, v2, v0}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lo/Ὺ;

    goto/16 :goto_0

    :pswitch_4
    move/from16 v33, v32

    .line 2000
    move-object/from16 v32, p1

    move-object/from16 v0, p1

    move/from16 v1, v33

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v32 .. v32}, Landroid/os/Parcel;->readLong()J

    move-result-wide v22

    .line 2000
    goto/16 :goto_0

    :pswitch_5
    move/from16 v33, v32

    .line 3000
    move-object/from16 v32, p1

    move-object/from16 v0, p1

    move/from16 v1, v33

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v32 .. v32}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v21, 0x1

    goto :goto_1

    :cond_0
    const/16 v21, 0x0

    .line 3000
    :goto_1
    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lo/ﺧ;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v32

    invoke-static {v1, v2, v0}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lo/ﺧ;

    goto/16 :goto_0

    :pswitch_8
    move/from16 v33, v32

    .line 4000
    move-object/from16 v32, p1

    move-object/from16 v0, p1

    move/from16 v1, v33

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v32 .. v32}, Landroid/os/Parcel;->readLong()J

    move-result-wide v27

    .line 4000
    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lo/ﺧ;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v32

    invoke-static {v1, v2, v0}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lo/ﺧ;

    goto/16 :goto_0

    :pswitch_a
    move/from16 v33, v32

    .line 5000
    move-object/from16 v32, p1

    move-object/from16 v0, p1

    move/from16 v1, v33

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v32 .. v32}, Landroid/os/Parcel;->readLong()J

    move-result-wide v30

    .line 5000
    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Lo/ﺧ;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v32

    invoke-static {v1, v2, v0}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lo/ﺧ;

    goto/16 :goto_0

    :goto_2
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-static {v0, v1}, Lo/ᵐ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lo/ᵐ;->ʻ(Landroid/os/Parcel;I)V

    new-instance v0, Lo/々;

    move/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-wide/from16 v5, v22

    move/from16 v7, v21

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-wide/from16 v10, v27

    move-object/from16 v12, v26

    move-wide/from16 v13, v30

    move-object/from16 v15, v29

    invoke-direct/range {v0 .. v15}, Lo/々;-><init>(ILjava/lang/String;Ljava/lang/String;Lo/Ὺ;JZLjava/lang/String;Lo/ﺧ;JLo/ﺧ;JLo/ﺧ;)V

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
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lo/々;

    return-object v0
.end method
