.class public final Lo/ｧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lcom/google/android/gms/auth/api/signin/SignInAccount;>;"
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
    .locals 10

    .line 1000
    invoke-static {p1}, Lo/ᵐ;->ॱ(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v7, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v8, v7

    .line 1000
    move-object v7, p1

    const/4 v0, 0x4

    invoke-static {p1, v8, v0}, Lo/ᵐ;->ˏ(Landroid/os/Parcel;II)V

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1000
    goto :goto_0

    :pswitch_1
    invoke-static {p1, v7}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v7, v0}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v7}, Lo/ᵐ;->ˊ(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    :pswitch_4
    move v8, v7

    .line 2000
    move-object v7, p1

    move v9, v8

    move-object v8, p1

    .line 3000
    const/high16 v0, -0x10000

    and-int/2addr v0, v9

    const/high16 v1, -0x10000

    if-eq v0, v1, :cond_0

    shr-int/lit8 v0, v9, 0x10

    const v1, 0xffff

    and-int v8, v0, v1

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 2000
    :goto_2
    invoke-virtual {v7}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2000
    goto/16 :goto_0

    :cond_1
    invoke-static {p1, v2}, Lo/ᵐ;->ʻ(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(ILjava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object v0
.end method
