.class public Lpl/diliu/data/api/model/Coupon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/Coupon;>;"
        }
    .end annotation
.end field


# instance fields
.field private code:Ljava/lang/String;

.field private couponType:Lpl/diliu/data/api/model/CouponType;

.field private description:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private validityLeftSeconds:I

.field private validitySeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lpl/diliu/data/api/model/Coupon$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/Coupon$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/Coupon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Coupon;->code:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Coupon;->title:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Coupon;->description:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 86
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpl/diliu/data/api/model/CouponType;->values()[Lpl/diliu/data/api/model/CouponType;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, Lpl/diliu/data/api/model/Coupon;->couponType:Lpl/diliu/data/api/model/CouponType;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/model/Coupon;->validityLeftSeconds:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/model/Coupon;->validitySeconds:I

    .line 89
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lpl/diliu/data/api/model/Coupon;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponType()Lpl/diliu/data/api/model/CouponType;
    .locals 1

    .line 28
    iget-object v0, p0, Lpl/diliu/data/api/model/Coupon;->couponType:Lpl/diliu/data/api/model/CouponType;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lpl/diliu/data/api/model/Coupon;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lpl/diliu/data/api/model/Coupon;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getValidityLeftSeconds()I
    .locals 1

    .line 48
    iget v0, p0, Lpl/diliu/data/api/model/Coupon;->validityLeftSeconds:I

    return v0
.end method

.method public getValiditySeconds()I
    .locals 1

    .line 56
    iget v0, p0, Lpl/diliu/data/api/model/Coupon;->validitySeconds:I

    return v0
.end method

.method public isExpired()Z
    .locals 1

    .line 52
    iget v0, p0, Lpl/diliu/data/api/model/Coupon;->validitySeconds:I

    if-lez v0, :cond_0

    iget v0, p0, Lpl/diliu/data/api/model/Coupon;->validityLeftSeconds:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lpl/diliu/data/api/model/Coupon;->code:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setCouponType(Lpl/diliu/data/api/model/CouponType;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lpl/diliu/data/api/model/Coupon;->couponType:Lpl/diliu/data/api/model/CouponType;

    .line 45
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lpl/diliu/data/api/model/Coupon;->description:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lpl/diliu/data/api/model/Coupon;->title:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setValidityLeftSeconds(I)V
    .locals 0

    .line 60
    iput p1, p0, Lpl/diliu/data/api/model/Coupon;->validityLeftSeconds:I

    .line 61
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lpl/diliu/data/api/model/Coupon;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lpl/diliu/data/api/model/Coupon;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lpl/diliu/data/api/model/Coupon;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lpl/diliu/data/api/model/Coupon;->couponType:Lpl/diliu/data/api/model/CouponType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpl/diliu/data/api/model/Coupon;->couponType:Lpl/diliu/data/api/model/CouponType;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/CouponType;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget v0, p0, Lpl/diliu/data/api/model/Coupon;->validityLeftSeconds:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget v0, p0, Lpl/diliu/data/api/model/Coupon;->validitySeconds:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    return-void
.end method
