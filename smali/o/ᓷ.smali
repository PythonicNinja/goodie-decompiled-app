.class public final Lo/ᓷ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/stats/WakeLockEvent;>;"
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
    .locals 38

    .line 1000
    invoke-static/range {p1 .. p1}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;)I

    move-result v18

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v33, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    move/from16 v1, v18

    if-ge v0, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move/from16 v36, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move/from16 v37, v36

    .line 1000
    move-object/from16 v36, p1

    move-object/from16 v0, p1

    move/from16 v1, v37

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v36 .. v36}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 1000
    goto :goto_0

    :pswitch_1
    move/from16 v37, v36

    .line 2000
    move-object/from16 v36, p1

    move-object/from16 v0, p1

    move/from16 v1, v37

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v36 .. v36}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    .line 2000
    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_0

    :pswitch_3
    move/from16 v37, v36

    .line 3000
    move-object/from16 v36, p1

    move-object/from16 v0, p1

    move/from16 v1, v37

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v36 .. v36}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .line 3000
    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/ᵐ;->ʼ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v25

    goto/16 :goto_0

    :pswitch_5
    move/from16 v37, v36

    .line 4000
    move-object/from16 v36, p1

    move-object/from16 v0, p1

    move/from16 v1, v37

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v36 .. v36}, Landroid/os/Parcel;->readLong()J

    move-result-wide v28

    .line 4000
    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_0

    :pswitch_7
    move/from16 v37, v36

    .line 5000
    move-object/from16 v36, p1

    move-object/from16 v0, p1

    move/from16 v1, v37

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v36 .. v36}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 5000
    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_0

    :pswitch_a
    move/from16 v37, v36

    .line 6000
    move-object/from16 v36, p1

    move-object/from16 v0, p1

    move/from16 v1, v37

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v36 .. v36}, Landroid/os/Parcel;->readInt()I

    move-result v27

    .line 6000
    goto/16 :goto_0

    :pswitch_b
    move/from16 v37, v36

    .line 7000
    move-object/from16 v36, p1

    move-object/from16 v0, p1

    move/from16 v1, v37

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v36 .. v36}, Landroid/os/Parcel;->readFloat()F

    move-result v32

    .line 7000
    goto/16 :goto_0

    :pswitch_c
    move/from16 v37, v36

    .line 8000
    move-object/from16 v36, p1

    move-object/from16 v0, p1

    move/from16 v1, v37

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v36 .. v36}, Landroid/os/Parcel;->readLong()J

    move-result-wide v34

    .line 8000
    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_0

    :goto_1
    :pswitch_e
    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lo/ᵐ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lo/ᵐ;->ʻ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockEvent;

    move/from16 v1, v19

    move-wide/from16 v2, v21

    move/from16 v4, v20

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-wide/from16 v9, v28

    move/from16 v11, v27

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move/from16 v14, v32

    move-wide/from16 v15, v34

    move-object/from16 v17, v33

    invoke-direct/range {v0 .. v17}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_e
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

    new-array v0, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    return-object v0
.end method
