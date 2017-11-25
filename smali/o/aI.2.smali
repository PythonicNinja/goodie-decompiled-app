.class public final Lo/aI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/aF;>;"
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

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v10, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move v15, v10

    .line 1000
    move-object/from16 v10, p1

    move-object/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v15, v1}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1000
    goto :goto_0

    :pswitch_1
    move v15, v10

    .line 2000
    move-object/from16 v10, p1

    move-object/from16 v0, p1

    const/4 v1, 0x4

    invoke-static {v0, v15, v1}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 2000
    goto :goto_0

    :pswitch_2
    move v15, v10

    .line 3000
    move-object/from16 v10, p1

    move-object/from16 v0, p1

    const/16 v1, 0x8

    invoke-static {v0, v15, v1}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 3000
    goto :goto_0

    :pswitch_3
    move v15, v10

    .line 4000
    move-object/from16 v10, p1

    move-object/from16 v0, p1

    const/16 v1, 0x8

    invoke-static {v0, v15, v1}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 4000
    goto/16 :goto_0

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lo/ᵐ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lo/ᵐ;->ʻ(Landroid/os/Parcel;I)V

    new-instance v0, Lo/aF;

    move v1, v8

    move v2, v9

    move-wide v3, v11

    move-wide v5, v13

    invoke-direct/range {v0 .. v6}, Lo/aF;-><init>(IIJJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lo/aF;

    return-object v0
.end method
