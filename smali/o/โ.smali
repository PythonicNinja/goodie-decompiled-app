.class public final Lo/โ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/\u0e2b;>;"
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
    .locals 6

    .line 1000
    invoke-static {p1}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v5, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 1000
    :sswitch_0
    move-object v3, p1

    const/4 v0, 0x4

    invoke-static {p1, v5, v0}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1000
    goto :goto_0

    :sswitch_1
    invoke-static {p1, v5}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    invoke-static {p1, v5}, Lo/ᵐ;->ˎ(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lo/ᵐ;->ʻ(Landroid/os/Parcel;I)V

    new-instance v0, Lo/ห;

    invoke-direct {v0, v3, v4}, Lo/ห;-><init>(ILjava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lo/ห;

    return-object v0
.end method
