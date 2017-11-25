.class public Lpl/diliu/data/api/model/ShoppingMallAdditionalService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/ShoppingMallAdditionalService;>;"
        }
    .end annotation
.end field


# instance fields
.field private createdDate:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private serviceType:Ljava/lang/String;

.field private serviceTypeDescription:Ljava/lang/String;

.field private thumbnail:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lpl/diliu/data/api/model/ShoppingMallAdditionalService$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/ShoppingMallAdditionalService$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->thumbnail:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->id:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->name:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->serviceType:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->serviceTypeDescription:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->createdDate:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public getCreatedDate()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->createdDate:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->serviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceTypeDescription()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->serviceTypeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->thumbnail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->serviceType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->serviceTypeDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lpl/diliu/data/api/model/ShoppingMallAdditionalService;->createdDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    return-void
.end method
