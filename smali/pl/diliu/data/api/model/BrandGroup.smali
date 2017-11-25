.class public Lpl/diliu/data/api/model/BrandGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/BrandGroup;>;"
        }
    .end annotation
.end field


# instance fields
.field private brands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Brand;>;"
        }
    .end annotation
.end field

.field private groupingKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lpl/diliu/data/api/model/BrandGroup$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/BrandGroup$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/BrandGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/BrandGroup;->groupingKey:Ljava/lang/String;

    .line 37
    sget-object v0, Lpl/diliu/data/api/model/Brand;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/BrandGroup;->brands:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public getBrands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/Brand;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lpl/diliu/data/api/model/BrandGroup;->brands:Ljava/util/List;

    return-object v0
.end method

.method public getGroupingKey()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lpl/diliu/data/api/model/BrandGroup;->groupingKey:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lpl/diliu/data/api/model/BrandGroup;->groupingKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lpl/diliu/data/api/model/BrandGroup;->brands:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 30
    return-void
.end method
