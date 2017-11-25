.class public final Lo/ca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/bR;>;"
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
    .locals 9

    .line 1000
    invoke-static {p1}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v6, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {p1, v6}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1000
    :pswitch_1
    move-object v4, p1

    move v7, v6

    move-object v6, p1

    .line 2000
    const/high16 v0, -0x10000

    and-int/2addr v0, v7

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v7, 0x10

    const v1, 0xffff

    and-int v6, v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1000
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v6, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    add-int v0, v7, v6

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v4, v8

    .line 1000
    :goto_2
    goto/16 :goto_0

    :pswitch_2
    move v7, v6

    .line 3000
    move-object v6, p1

    const/4 v0, 0x4

    invoke-static {p1, v7, v0}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 3000
    goto/16 :goto_0

    :goto_3
    invoke-static {p1, v6}, Lo/ᵐ;->ˎ(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1, v2}, Lo/ᵐ;->ʻ(Landroid/os/Parcel;I)V

    new-instance v0, Lo/bR;

    invoke-direct {v0, v3, v4, v5}, Lo/bR;-><init>(Ljava/lang/String;[BI)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lo/bR;

    return-object v0
.end method
