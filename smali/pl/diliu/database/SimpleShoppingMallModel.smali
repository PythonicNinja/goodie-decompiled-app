.class public Lpl/diliu/database/SimpleShoppingMallModel;
.super Lo/ig;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/io;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/database/SimpleShoppingMallModel;>;"
        }
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private notificationRadius:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lo/po;

    invoke-direct {v0}, Lo/po;-><init>()V

    sput-object v0, Lpl/diliu/database/SimpleShoppingMallModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/ig;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Lo/ig;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/database/SimpleShoppingMallModel;->realmSet$id(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/database/SimpleShoppingMallModel;->realmSet$latitude(Ljava/lang/Double;)V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/database/SimpleShoppingMallModel;->realmSet$longitude(Ljava/lang/Double;)V

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/database/SimpleShoppingMallModel;->realmSet$notificationRadius(Ljava/lang/Integer;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDI)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/ig;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Lpl/diliu/database/SimpleShoppingMallModel;->realmSet$id(Ljava/lang/String;)V

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/database/SimpleShoppingMallModel;->realmSet$latitude(Ljava/lang/Double;)V

    .line 20
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/database/SimpleShoppingMallModel;->realmSet$longitude(Ljava/lang/Double;)V

    .line 21
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/database/SimpleShoppingMallModel;->realmSet$notificationRadius(Ljava/lang/Integer;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lpl/diliu/data/api/model/ShoppingMall;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lo/ig;-><init>()V

    .line 25
    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/database/SimpleShoppingMallModel;->realmSet$id(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->getShopListItem()Lpl/diliu/data/api/model/ShopListItem;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ShopListItem;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/database/SimpleShoppingMallModel;->realmSet$latitude(Ljava/lang/Double;)V

    .line 27
    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->getShopListItem()Lpl/diliu/data/api/model/ShopListItem;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ShopListItem;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/database/SimpleShoppingMallModel;->realmSet$longitude(Ljava/lang/Double;)V

    .line 28
    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShoppingMall;->getNotificationRadius()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/database/SimpleShoppingMallModel;->realmSet$notificationRadius(Ljava/lang/Integer;)V

    .line 29
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lpl/diliu/database/SimpleShoppingMallModel;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 39
    invoke-virtual {p0}, Lpl/diliu/database/SimpleShoppingMallModel;->realmGet$latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 41
    invoke-virtual {p0}, Lpl/diliu/database/SimpleShoppingMallModel;->realmGet$longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNotificationRadius()Ljava/lang/Integer;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lpl/diliu/database/SimpleShoppingMallModel;->realmGet$notificationRadius()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/diliu/database/SimpleShoppingMallModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$latitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lpl/diliu/database/SimpleShoppingMallModel;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public realmGet$longitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lpl/diliu/database/SimpleShoppingMallModel;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public realmGet$notificationRadius()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lpl/diliu/database/SimpleShoppingMallModel;->notificationRadius:Ljava/lang/Integer;

    return-object v0
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/diliu/database/SimpleShoppingMallModel;->id:Ljava/lang/String;

    return-void
.end method

.method public realmSet$latitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lpl/diliu/database/SimpleShoppingMallModel;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public realmSet$longitude(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lpl/diliu/database/SimpleShoppingMallModel;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public realmSet$notificationRadius(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lpl/diliu/database/SimpleShoppingMallModel;->notificationRadius:Ljava/lang/Integer;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lpl/diliu/database/SimpleShoppingMallModel;->realmGet$id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lpl/diliu/database/SimpleShoppingMallModel;->realmGet$latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 56
    invoke-virtual {p0}, Lpl/diliu/database/SimpleShoppingMallModel;->realmGet$longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 57
    invoke-virtual {p0}, Lpl/diliu/database/SimpleShoppingMallModel;->realmGet$notificationRadius()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    return-void
.end method
