.class public final Lo/X;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Z;>;"
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
    .locals 16

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

    if-ge v0, v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v14, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_4
    move v15, v14

    .line 1000
    move-object/from16 v14, p1

    move-object/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v15, v1}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 1000
    goto :goto_0

    :pswitch_5
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

    :goto_1
    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lo/ᵐ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lo/ᵐ;->ʻ(Landroid/os/Parcel;I)V

    new-instance v0, Lo/Z;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lo/Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lo/Z;

    return-object v0
.end method
