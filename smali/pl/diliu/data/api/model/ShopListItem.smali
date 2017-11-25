.class public Lpl/diliu/data/api/model/ShopListItem;
.super Lpl/diliu/data/api/model/Location;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/ShopListItem;>;"
        }
    .end annotation
.end field


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation
.end field

.field private discountCount:I

.field private id:Ljava/lang/String;

.field private isActive:Z

.field private isShoppingMall:Z

.field private logo:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private todayOpenFrom:Ljava/lang/String;

.field private todayOpenTo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Lpl/diliu/data/api/model/ShopListItem$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/ShopListItem$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/ShopListItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Lpl/diliu/data/api/model/Location;-><init>()V

    .line 78
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 117
    invoke-direct {p0, p1}, Lpl/diliu/data/api/model/Location;-><init>(Landroid/os/Parcel;)V

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->logo:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->id:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->name:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpl/diliu/data/api/model/ShopListItem;->isShoppingMall:Z

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->todayOpenTo:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->todayOpenFrom:Ljava/lang/String;

    .line 124
    sget-object v0, Lpl/diliu/data/api/model/Category;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->categories:Ljava/util/List;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lpl/diliu/data/api/model/ShopListItem;->isActive:Z

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/model/ShopListItem;->discountCount:I

    .line 127
    return-void
.end method

.method public constructor <init>(Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Lpl/diliu/data/api/model/Location;-><init>()V

    .line 81
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getLogo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->logo:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->id:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->name:Ljava/lang/String;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/data/api/model/ShopListItem;->isShoppingMall:Z

    .line 85
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getTodayOpenTo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->todayOpenTo:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getAddress()Lpl/diliu/data/api/model/Location;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Location;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->country:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Location;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->city:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Location;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->postalCode:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Location;->getStreet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->street:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Location;->getStreetNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->streetNumber:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lpl/diliu/data/api/model/ShopListItem;->latitude:D

    .line 94
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lpl/diliu/data/api/model/ShopListItem;->longitude:D

    .line 95
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getDiscountCount()I
    .locals 1

    .line 21
    iget v0, p0, Lpl/diliu/data/api/model/ShopListItem;->discountCount:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTodayOpenFrom()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->todayOpenFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getTodayOpenTo()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->todayOpenTo:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lpl/diliu/data/api/model/ShopListItem;->isActive:Z

    return v0
.end method

.method public isShoppingMall()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lpl/diliu/data/api/model/ShopListItem;->isShoppingMall:Z

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lpl/diliu/data/api/model/ShopListItem;->id:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lpl/diliu/data/api/model/ShopListItem;->logo:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lpl/diliu/data/api/model/ShopListItem;->name:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setShoppingMall(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lpl/diliu/data/api/model/ShopListItem;->isShoppingMall:Z

    .line 50
    return-void
.end method

.method public setTodayOpenTo(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lpl/diliu/data/api/model/ShopListItem;->todayOpenTo:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 104
    invoke-super {p0, p1, p2}, Lpl/diliu/data/api/model/Location;->writeToParcel(Landroid/os/Parcel;I)V

    .line 105
    iget-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->logo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-boolean v0, p0, Lpl/diliu/data/api/model/ShopListItem;->isShoppingMall:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    iget-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->todayOpenTo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->todayOpenFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lpl/diliu/data/api/model/ShopListItem;->categories:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 112
    iget-boolean v0, p0, Lpl/diliu/data/api/model/ShopListItem;->isActive:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    iget v0, p0, Lpl/diliu/data/api/model/ShopListItem;->discountCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    return-void
.end method
