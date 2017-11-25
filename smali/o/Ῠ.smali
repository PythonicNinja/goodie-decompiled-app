.class public final Lo/Ῠ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/\u1fea;>;"
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
    .locals 23

    .line 1000
    invoke-static/range {p1 .. p1}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v10, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move/from16 v20, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    move/from16 v22, v20

    .line 1000
    move-object/from16 v21, p1

    move-object/from16 v0, p1

    move/from16 v1, v22

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v21 .. v21}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 1000
    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_2
    move/from16 v22, v20

    .line 2000
    move-object/from16 v21, p1

    move-object/from16 v0, p1

    move/from16 v1, v22

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v21 .. v21}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 2000
    goto :goto_0

    :pswitch_3
    move/from16 v21, v20

    .line 3000
    move-object/from16 v20, p1

    move/from16 v22, v21

    move-object/from16 v21, p1

    .line 4000
    const/high16 v0, -0x10000

    and-int v0, v0, v22

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v22, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {v21 .. v21}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 3000
    :goto_1
    move/from16 v21, v0

    if-nez v0, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v0, v20

    move/from16 v1, v21

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 3000
    :goto_2
    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    :pswitch_7
    move/from16 v21, v20

    .line 5000
    move-object/from16 v20, p1

    move/from16 v22, v21

    move-object/from16 v21, p1

    .line 6000
    const/high16 v0, -0x10000

    and-int v0, v0, v22

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_2

    shr-int/lit8 v0, v22, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    goto :goto_3

    :cond_2
    invoke-virtual/range {v21 .. v21}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5000
    :goto_3
    move/from16 v21, v0

    if-nez v0, :cond_3

    const/16 v19, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v0, v20

    move/from16 v1, v21

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    .line 5000
    :goto_4
    goto/16 :goto_0

    :goto_5
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/ᵐ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lo/ᵐ;->ʻ(Landroid/os/Parcel;I)V

    new-instance v0, Lo/Ὺ;

    move v1, v11

    move-object v2, v12

    move-wide v3, v14

    move-object v5, v13

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lo/Ὺ;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

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

    new-array v0, p1, [Lo/Ὺ;

    return-object v0
.end method
