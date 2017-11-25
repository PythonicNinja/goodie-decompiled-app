.class public Lpl/diliu/data/api/model/ShoppingMall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/ShoppingMall;>;"
        }
    .end annotation
.end field

.field public static alphabeticalComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lpl/diliu/data/api/model/ShoppingMall;>;"
        }
    .end annotation
.end field

.field public static distanceComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lpl/diliu/data/api/model/ShoppingMall;>;"
        }
    .end annotation
.end field

.field public static favoriteComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lpl/diliu/data/api/model/ShoppingMall;>;"
        }
    .end annotation
.end field


# instance fields
.field private createdDate:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "createdDate"
    .end annotation
.end field

.field private distanceInMeters:D

.field private id:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "id"
    .end annotation
.end field

.field private isObserved:Z
    .annotation runtime Lo/ei;
        ˋ = "isObserved"
    .end annotation
.end field

.field private logo:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "logo"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "name"
    .end annotation
.end field

.field private notificationRadius:I
    .annotation runtime Lo/ei;
        ˋ = "notificationRadius"
    .end annotation
.end field

.field private picture:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "picture"
    .end annotation
.end field

.field private shopListItem:Lpl/diliu/data/api/model/ShopListItem;
    .annotation runtime Lo/ei;
        ˋ = "address"
    .end annotation
.end field

.field private todayOpenTo:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "todayOpenTo"
    .end annotation
.end field

.field private todayOpenToReason:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "todayOpenToReason"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    invoke-static {}, Lpl/diliu/data/api/model/ShoppingMall$$Lambda$1;->lambdaFactory$()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lpl/diliu/data/api/model/ShoppingMall;->alphabeticalComparator:Ljava/util/Comparator;

    .line 119
    invoke-static {}, Lpl/diliu/data/api/model/ShoppingMall$$Lambda$2;->lambdaFactory$()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lpl/diliu/data/api/model/ShoppingMall;->favoriteComparator:Ljava/util/Comparator;

    .line 135
    invoke-static {}, Lpl/diliu/data/api/model/ShoppingMall$$Lambda$3;->lambdaFactory$()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lpl/diliu/data/api/model/ShoppingMall;->distanceComparator:Ljava/util/Comparator;

    .line 177
    new-instance v0, Lpl/diliu/data/api/model/ShoppingMall$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/ShoppingMall$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/ShoppingMall;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->logo:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->picture:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->id:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->name:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->isObserved:Z

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->todayOpenTo:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->todayOpenToReason:Ljava/lang/String;

    .line 172
    const-class v0, Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/ShopListItem;

    iput-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->shopListItem:Lpl/diliu/data/api/model/ShopListItem;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->createdDate:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->notificationRadius:I

    .line 175
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lpl/diliu/data/api/model/ShoppingMall;->id:Ljava/lang/String;

    .line 110
    return-void
.end method

.method static synthetic lambda$static$547(Lpl/diliu/data/api/model/ShoppingMall;Lpl/diliu/data/api/model/ShoppingMall;)I
    .locals 2

    .line 113
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpl/diliu/data/api/model/ShoppingMall;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lpl/diliu/data/api/model/ShoppingMall;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic lambda$static$548(Lpl/diliu/data/api/model/ShoppingMall;Lpl/diliu/data/api/model/ShoppingMall;)I
    .locals 1

    .line 120
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lpl/diliu/data/api/model/ShoppingMall;->isObserved()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->isObserved()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lpl/diliu/data/api/model/ShoppingMall;->isObserved()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->isObserved()Z

    move-result v0

    if-nez v0, :cond_4

    .line 124
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 126
    :cond_4
    invoke-virtual {p0}, Lpl/diliu/data/api/model/ShoppingMall;->isObserved()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->isObserved()Z

    move-result v0

    if-nez v0, :cond_5

    .line 127
    const/4 v0, -0x1

    return v0

    .line 129
    :cond_5
    invoke-virtual {p0}, Lpl/diliu/data/api/model/ShoppingMall;->isObserved()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->isObserved()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    const/4 v0, 0x1

    return v0

    .line 132
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$static$549(Lpl/diliu/data/api/model/ShoppingMall;Lpl/diliu/data/api/model/ShoppingMall;)I
    .locals 4

    .line 136
    invoke-virtual {p0}, Lpl/diliu/data/api/model/ShoppingMall;->getDistanceInMeters()D

    move-result-wide v0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->getDistanceInMeters()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 137
    const/4 v0, 0x1

    return v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/data/api/model/ShoppingMall;->getDistanceInMeters()D

    move-result-wide v0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->getDistanceInMeters()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 139
    const/4 v0, -0x1

    return v0

    .line 141
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 191
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 192
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 194
    :cond_2
    check-cast p1, Lpl/diliu/data/api/model/ShoppingMall;

    .line 196
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->id:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->id:Ljava/lang/String;

    iget-object v1, p1, Lpl/diliu/data/api/model/ShoppingMall;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p1, Lpl/diliu/data/api/model/ShoppingMall;->id:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public getCreatedDate()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->createdDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDistanceInMeters()D
    .locals 2

    .line 87
    iget-wide v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->distanceInMeters:D

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationRadius()I
    .locals 1

    .line 83
    iget v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->notificationRadius:I

    return v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getShopListItem()Lpl/diliu/data/api/model/ShopListItem;
    .locals 2

    .line 95
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->shopListItem:Lpl/diliu/data/api/model/ShopListItem;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->shopListItem:Lpl/diliu/data/api/model/ShopListItem;

    iget-object v1, p0, Lpl/diliu/data/api/model/ShoppingMall;->logo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/model/ShopListItem;->setLogo(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->shopListItem:Lpl/diliu/data/api/model/ShopListItem;

    iget-object v1, p0, Lpl/diliu/data/api/model/ShoppingMall;->todayOpenTo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/model/ShopListItem;->setTodayOpenTo(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->shopListItem:Lpl/diliu/data/api/model/ShopListItem;

    iget-object v1, p0, Lpl/diliu/data/api/model/ShoppingMall;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/model/ShopListItem;->setId(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->shopListItem:Lpl/diliu/data/api/model/ShopListItem;

    iget-object v1, p0, Lpl/diliu/data/api/model/ShoppingMall;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/model/ShopListItem;->setName(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->shopListItem:Lpl/diliu/data/api/model/ShopListItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/model/ShopListItem;->setShoppingMall(Z)V

    .line 102
    :cond_0
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->shopListItem:Lpl/diliu/data/api/model/ShopListItem;

    return-object v0
.end method

.method public getTodayOpenTo()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->todayOpenTo:Ljava/lang/String;

    return-object v0
.end method

.method public getTodayOpenToReason()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->todayOpenToReason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 202
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isObserved()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->isObserved:Z

    return v0
.end method

.method public setDistanceInMeters(D)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lpl/diliu/data/api/model/ShoppingMall;->distanceInMeters:D

    .line 92
    return-void
.end method

.method public setObserved(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lpl/diliu/data/api/model/ShoppingMall;->isObserved:Z

    .line 76
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->logo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->picture:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget-boolean v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->isObserved:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 157
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->todayOpenTo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->todayOpenToReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->shopListItem:Lpl/diliu/data/api/model/ShopListItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 160
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->createdDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget v0, p0, Lpl/diliu/data/api/model/ShoppingMall;->notificationRadius:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    return-void
.end method
