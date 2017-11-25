.class public final Lo/Ꮮ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;>;"
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
    .locals 17

    .line 1000
    invoke-static/range {p1 .. p1}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v14, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lo/ᵐ;->ʼ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lo/ᵐ;->ˊॱ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_0

    :sswitch_3
    move v15, v14

    .line 1000
    move-object/from16 v14, p1

    move-object/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v15, v1}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 1000
    goto/16 :goto_0

    :sswitch_4
    move v15, v14

    .line 2000
    move-object/from16 v14, p1

    move-object/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v15, v1}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 2000
    goto/16 :goto_0

    :sswitch_5
    move v15, v14

    .line 3000
    move-object/from16 v14, p1

    move-object/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v15, v1}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 3000
    goto/16 :goto_0

    :goto_1
    move v15, v14

    .line 4000
    move-object/from16 v14, p1

    move/from16 v16, v15

    move-object/from16 v15, p1

    .line 5000
    const/high16 v0, -0x10000

    and-int v0, v0, v16

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v16, 0x10

    const v1, 0xffff

    and-int v15, v0, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v15}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 4000
    :goto_2
    invoke-virtual {v14}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, v15

    invoke-virtual {v14, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4000
    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lo/ᵐ;->ʻ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    move v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x3e8 -> :sswitch_5
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    return-object v0
.end method
