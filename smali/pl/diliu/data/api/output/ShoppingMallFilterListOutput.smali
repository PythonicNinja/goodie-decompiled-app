.class public Lpl/diliu/data/api/output/ShoppingMallFilterListOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/output/ShoppingMallFilterListOutput;>;"
        }
    .end annotation
.end field


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;>;"
        }
    .end annotation

    .annotation runtime Lo/ei;
        ˋ = "data"
    .end annotation
.end field

.field private requestContinuation:Ljava/lang/String;
    .annotation runtime Lo/ei;
        ˋ = "requestContinuation "
    .end annotation
.end field

.field private totalCount:I
    .annotation runtime Lo/ei;
        ˋ = "totalCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lpl/diliu/data/api/output/ShoppingMallFilterListOutput$1;

    invoke-direct {v0}, Lpl/diliu/data/api/output/ShoppingMallFilterListOutput$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/output/ShoppingMallFilterListOutput;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    .line 46
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallFilterListOutput;->requestContinuation:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/output/ShoppingMallFilterListOutput;->totalCount:I

    .line 51
    sget-object v0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallFilterListOutput;->data:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallFilterListOutput;->data:Ljava/util/List;

    return-object v0
.end method

.method public getRequestContinuation()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallFilterListOutput;->requestContinuation:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 26
    iget v0, p0, Lpl/diliu/data/api/output/ShoppingMallFilterListOutput;->totalCount:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallFilterListOutput;->requestContinuation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget v0, p0, Lpl/diliu/data/api/output/ShoppingMallFilterListOutput;->totalCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallFilterListOutput;->data:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 43
    return-void
.end method
