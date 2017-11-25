.class public final Lo/ᵝ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/data/DataHolder;>;"
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
    .locals 15

    .line 1000
    invoke-static/range {p1 .. p1}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v12, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 1000
    :sswitch_0
    move-object/from16 v8, p1

    move v13, v12

    move-object/from16 v12, p1

    .line 2000
    const/high16 v0, -0x10000

    and-int/2addr v0, v13

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v13, 0x10

    const v1, 0xffff

    and-int v12, v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 1000
    :goto_1
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-nez v12, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v14

    add-int v0, v13, v12

    invoke-virtual {v8, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v8, v14

    .line 1000
    :goto_2
    goto/16 :goto_0

    :sswitch_1
    sget-object v0, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v1, p1

    invoke-static {v1, v12, v0}, Lo/ᵐ;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Landroid/database/CursorWindow;

    goto/16 :goto_0

    :sswitch_2
    move v13, v12

    .line 3000
    move-object/from16 v12, p1

    move-object/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v13, v1}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 3000
    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto/16 :goto_0

    :sswitch_4
    move v13, v12

    .line 4000
    move-object/from16 v12, p1

    move-object/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v13, v1}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 4000
    goto/16 :goto_0

    :goto_3
    move v13, v12

    .line 5000
    move-object/from16 v12, p1

    move v14, v13

    move-object/from16 v13, p1

    .line 6000
    const/high16 v0, -0x10000

    and-int/2addr v0, v14

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_2

    shr-int/lit8 v0, v14, 0x10

    const v1, 0xffff

    and-int v13, v0, v1

    goto :goto_4

    :cond_2
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 5000
    :goto_4
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, v13

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5000
    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lo/ᵐ;->ʻ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    move v1, v7

    move-object v2, v8

    move-object v3, v9

    move v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    move-object v12, v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->ˋ()V

    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x3e8 -> :sswitch_4
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object v0
.end method
