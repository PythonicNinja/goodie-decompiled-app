.class public Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;>;"
        }
    .end annotation
.end field


# instance fields
.field private createdDate:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "createdDate"
    .end annotation
.end field

.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/input/ShoppingMallsFilterInput;>;"
        }
    .end annotation

    .annotation runtime Lo/ei;
        ˋ = "filters"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "name"
    .end annotation
.end field

.field private picture:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "picture"
    .end annotation
.end field

.field private pictureWide:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "pictureWide"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter$1;

    invoke-direct {v0}, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->picture:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->pictureWide:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->id:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->name:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->createdDate:Ljava/lang/String;

    .line 83
    sget-object v0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->filters:Ljava/util/List;

    .line 84
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public getCreatedDate()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->createdDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/input/ShoppingMallsFilterInput;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->filters:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureWide()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->pictureWide:Ljava/lang/String;

    return-object v0
.end method

.method public setFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/data/api/input/ShoppingMallsFilterInput;>;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->filters:Ljava/util/List;

    .line 57
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->picture:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->pictureWide:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->createdDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->filters:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 75
    return-void
.end method
