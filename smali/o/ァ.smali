.class public final Lo/ァ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/\u2161;>;"
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
    .locals 42

    .line 1000
    invoke-static/range {p1 .. p1}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;)I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/32 v33, -0x80000000

    const/16 v32, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v35, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v20

    if-ge v0, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move/from16 v40, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_0

    :pswitch_4
    move/from16 v41, v40

    .line 1000
    move-object/from16 v40, p1

    move-object/from16 v0, p1

    move/from16 v1, v41

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v40 .. v40}, Landroid/os/Parcel;->readLong()J

    move-result-wide v26

    .line 1000
    goto/16 :goto_0

    :pswitch_5
    move/from16 v41, v40

    .line 2000
    move-object/from16 v40, p1

    move-object/from16 v0, p1

    move/from16 v1, v41

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v40 .. v40}, Landroid/os/Parcel;->readLong()J

    move-result-wide v28

    .line 2000
    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_0

    :pswitch_7
    move/from16 v41, v40

    .line 3000
    move-object/from16 v40, p1

    move-object/from16 v0, p1

    move/from16 v1, v41

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v40 .. v40}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v30, 0x1

    goto :goto_1

    :cond_0
    const/16 v30, 0x0

    .line 3000
    :goto_1
    goto/16 :goto_0

    :pswitch_8
    move/from16 v41, v40

    .line 4000
    move-object/from16 v40, p1

    move-object/from16 v0, p1

    move/from16 v1, v41

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v40 .. v40}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v31, 0x1

    goto :goto_2

    :cond_1
    const/16 v31, 0x0

    .line 4000
    :goto_2
    goto/16 :goto_0

    :pswitch_9
    move/from16 v41, v40

    .line 5000
    move-object/from16 v40, p1

    move-object/from16 v0, p1

    move/from16 v1, v41

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v40 .. v40}, Landroid/os/Parcel;->readLong()J

    move-result-wide v33

    .line 5000
    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_0

    :pswitch_b
    move/from16 v41, v40

    .line 6000
    move-object/from16 v40, p1

    move-object/from16 v0, p1

    move/from16 v1, v41

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v40 .. v40}, Landroid/os/Parcel;->readLong()J

    move-result-wide v36

    .line 6000
    goto/16 :goto_0

    :pswitch_c
    move/from16 v41, v40

    .line 7000
    move-object/from16 v40, p1

    move-object/from16 v0, p1

    move/from16 v1, v41

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v40 .. v40}, Landroid/os/Parcel;->readLong()J

    move-result-wide v38

    .line 7000
    goto/16 :goto_0

    :pswitch_d
    move/from16 v41, v40

    .line 8000
    move-object/from16 v40, p1

    move-object/from16 v0, p1

    move/from16 v1, v41

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v40 .. v40}, Landroid/os/Parcel;->readInt()I

    move-result v35

    .line 8000
    goto/16 :goto_0

    :goto_3
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-static {v0, v1}, Lo/ᵐ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/ᵐ;->ʻ(Landroid/os/Parcel;I)V

    new-instance v0, Lo/Ⅱ;

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-wide/from16 v5, v26

    move-wide/from16 v7, v28

    move-object/from16 v9, v25

    move/from16 v10, v30

    move/from16 v11, v31

    move-wide/from16 v12, v33

    move-object/from16 v14, v32

    move-wide/from16 v15, v36

    move-wide/from16 v17, v38

    move/from16 v19, v35

    invoke-direct/range {v0 .. v19}, Lo/Ⅱ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJI)V

    return-object v0

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

    new-array v0, p1, [Lo/Ⅱ;

    return-object v0
.end method
