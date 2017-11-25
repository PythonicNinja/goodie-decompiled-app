.class public final Lo/ｲ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;>;"
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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    goto/16 :goto_4

    :pswitch_0
    move/from16 v21, v20

    .line 1000
    move-object/from16 v20, p1

    move-object/from16 v0, p1

    move/from16 v1, v21

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 1000
    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v20

    invoke-static {v1, v2, v0}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v20

    invoke-static {v1, v2, v0}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/accounts/Account;

    goto :goto_0

    :pswitch_3
    move/from16 v21, v20

    .line 2000
    move-object/from16 v20, p1

    move-object/from16 v0, p1

    move/from16 v1, v21

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 2000
    :goto_1
    goto/16 :goto_0

    :pswitch_4
    move/from16 v21, v20

    .line 3000
    move-object/from16 v20, p1

    move-object/from16 v0, p1

    move/from16 v1, v21

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    .line 3000
    :goto_2
    goto/16 :goto_0

    :pswitch_5
    move/from16 v21, v20

    .line 4000
    move-object/from16 v20, p1

    move-object/from16 v0, p1

    move/from16 v1, v21

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    .line 4000
    :goto_3
    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, Lo/ⅴ;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    move/from16 v2, v20

    invoke-static {v1, v2, v0}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    goto/16 :goto_0

    :goto_4
    move/from16 v21, v20

    .line 5000
    move-object/from16 v20, p1

    move/from16 v22, v21

    move-object/from16 v21, p1

    .line 6000
    const/high16 v0, -0x10000

    and-int v0, v0, v22

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_3

    shr-int/lit8 v0, v22, 0x10

    const v1, 0xffff

    and-int v21, v0, v1

    goto :goto_5

    :cond_3
    invoke-virtual/range {v21 .. v21}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 5000
    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int v0, v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5000
    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lo/ᵐ;->ʻ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move v1, v11

    move-object v2, v12

    move-object v3, v13

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

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

    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0
.end method
