.class public final Lo/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/o;>;"
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
    .locals 7

    .line 1000
    invoke-static {p1}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v6, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1000
    :pswitch_0
    move-object v3, p1

    const/4 v0, 0x4

    invoke-static {p1, v6, v0}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1000
    goto :goto_0

    :pswitch_1
    sget-object v0, Lo/ɽ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v0}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ɽ;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lo/ř;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v0}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ř;

    goto :goto_0

    :goto_1
    invoke-static {p1, v6}, Lo/ᵐ;->ˎ(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lo/ᵐ;->ʻ(Landroid/os/Parcel;I)V

    new-instance v0, Lo/o;

    invoke-direct {v0, v3, v4, v5}, Lo/o;-><init>(ILo/ɽ;Lo/ř;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lo/o;

    return-object v0
.end method
