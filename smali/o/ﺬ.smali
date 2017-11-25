.class public final Lo/ﺬ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;>;"
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
    .locals 31

    .line 1000
    invoke-static/range {p1 .. p1}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v14, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move/from16 v28, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move/from16 v29, v28

    .line 1000
    move-object/from16 v28, p1

    move-object/from16 v0, p1

    move/from16 v1, v29

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v28 .. v28}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 1000
    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v28

    invoke-static {v1, v2, v0}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroid/net/Uri;

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_0

    :pswitch_7
    move/from16 v29, v28

    .line 2000
    move-object/from16 v28, p1

    move-object/from16 v0, p1

    move/from16 v1, v29

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v28 .. v28}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    .line 2000
    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v28

    invoke-static {v1, v2, v0}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v25

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_0

    :goto_1
    move/from16 v29, v28

    .line 3000
    move-object/from16 v28, p1

    move/from16 v30, v29

    move-object/from16 v29, p1

    .line 4000
    const/high16 v0, -0x10000

    and-int v0, v0, v30

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v30, 0x10

    const v1, 0xffff

    and-int v29, v0, v1

    goto :goto_2

    :cond_0
    invoke-virtual/range {v29 .. v29}, Landroid/os/Parcel;->readInt()I

    move-result v29

    .line 3000
    :goto_2
    invoke-virtual/range {v28 .. v28}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int v0, v0, v29

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3000
    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lo/ᵐ;->ʻ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-wide/from16 v8, v23

    move-object/from16 v10, v22

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method
