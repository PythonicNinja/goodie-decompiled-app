.class public Lpl/diliu/data/api/input/ShoppingMallsFilterInput;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/input/ShoppingMallsFilterInput;>;"
        }
    .end annotation
.end field


# instance fields
.field private transient displayText:Ljava/lang/String;

.field private filterType:Lpl/diliu/data/api/input/ShoppingMallsFilterType;

.field private filterValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput$1;

    invoke-direct {v0}, Lpl/diliu/data/api/input/ShoppingMallsFilterInput$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 63
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpl/diliu/data/api/input/ShoppingMallsFilterType;->values()[Lpl/diliu/data/api/input/ShoppingMallsFilterType;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->filterType:Lpl/diliu/data/api/input/ShoppingMallsFilterType;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->filterValue:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->displayText:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public constructor <init>(Lpl/diliu/data/api/input/ShoppingMallsFilterType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->filterType:Lpl/diliu/data/api/input/ShoppingMallsFilterType;

    .line 14
    iput-object p2, p0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->filterValue:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->displayText:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 44
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 45
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

    .line 47
    :cond_2
    check-cast p1, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;

    .line 49
    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->filterType:Lpl/diliu/data/api/input/ShoppingMallsFilterType;

    iget-object v1, p1, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->filterType:Lpl/diliu/data/api/input/ShoppingMallsFilterType;

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    .line 50
    :cond_3
    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->filterValue:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->filterValue:Ljava/lang/String;

    iget-object v1, p1, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->filterValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    iget-object v0, p1, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->filterValue:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayText()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterType()Lpl/diliu/data/api/input/ShoppingMallsFilterType;
    .locals 1

    .line 19
    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->filterType:Lpl/diliu/data/api/input/ShoppingMallsFilterType;

    return-object v0
.end method

.method public getFilterValue()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->filterValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 56
    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->filterType:Lpl/diliu/data/api/input/ShoppingMallsFilterType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->filterType:Lpl/diliu/data/api/input/ShoppingMallsFilterType;

    invoke-virtual {v0}, Lpl/diliu/data/api/input/ShoppingMallsFilterType;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->filterValue:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->filterValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->filterType:Lpl/diliu/data/api/input/ShoppingMallsFilterType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->filterType:Lpl/diliu/data/api/input/ShoppingMallsFilterType;

    invoke-virtual {v0}, Lpl/diliu/data/api/input/ShoppingMallsFilterType;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->filterValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->displayText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    return-void
.end method
