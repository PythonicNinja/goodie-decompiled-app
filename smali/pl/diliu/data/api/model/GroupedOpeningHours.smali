.class public Lpl/diliu/data/api/model/GroupedOpeningHours;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/GroupedOpeningHours;>;"
        }
    .end annotation
.end field


# instance fields
.field private groupedDaysOpeningHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/GroupedDayOpeningHours;>;"
        }
    .end annotation
.end field

.field private serviceType:Lpl/diliu/data/api/model/ServiceType;

.field private serviceTypeDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lpl/diliu/data/api/model/GroupedOpeningHours$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/GroupedOpeningHours$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/GroupedOpeningHours;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 44
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpl/diliu/data/api/model/ServiceType;->values()[Lpl/diliu/data/api/model/ServiceType;

    move-result-object v0

    aget-object v0, v0, v2

    :goto_0
    iput-object v0, p0, Lpl/diliu/data/api/model/GroupedOpeningHours;->serviceType:Lpl/diliu/data/api/model/ServiceType;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/GroupedOpeningHours;->serviceTypeDescription:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/data/api/model/GroupedOpeningHours;->groupedDaysOpeningHours:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lpl/diliu/data/api/model/GroupedOpeningHours;->groupedDaysOpeningHours:Ljava/util/List;

    const-class v1, Lpl/diliu/data/api/model/GroupedDayOpeningHours;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 48
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public getGroupedDaysOpeningHours()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/GroupedDayOpeningHours;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lpl/diliu/data/api/model/GroupedOpeningHours;->groupedDaysOpeningHours:Ljava/util/List;

    return-object v0
.end method

.method public getServiceType()Lpl/diliu/data/api/model/ServiceType;
    .locals 1

    .line 16
    iget-object v0, p0, Lpl/diliu/data/api/model/GroupedOpeningHours;->serviceType:Lpl/diliu/data/api/model/ServiceType;

    return-object v0
.end method

.method public getServiceTypeDescription()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lpl/diliu/data/api/model/GroupedOpeningHours;->serviceTypeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lpl/diliu/data/api/model/GroupedOpeningHours;->serviceType:Lpl/diliu/data/api/model/ServiceType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpl/diliu/data/api/model/GroupedOpeningHours;->serviceType:Lpl/diliu/data/api/model/ServiceType;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ServiceType;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v0, p0, Lpl/diliu/data/api/model/GroupedOpeningHours;->serviceTypeDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lpl/diliu/data/api/model/GroupedOpeningHours;->groupedDaysOpeningHours:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 37
    return-void
.end method
