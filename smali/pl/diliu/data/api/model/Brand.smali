.class public Lpl/diliu/data/api/model/Brand;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/Brand;>;"
        }
    .end annotation
.end field


# instance fields
.field private description:Ljava/lang/String;

.field private discountCount:I

.field private discounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private isObserved:Z

.field private logo:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 111
    new-instance v0, Lpl/diliu/data/api/model/Brand$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/Brand$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/Brand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Brand;->id:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Brand;->name:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Brand;->logo:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/model/Brand;->discountCount:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Brand;->description:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Brand;->url:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpl/diliu/data/api/model/Brand;->isObserved:Z

    .line 108
    sget-object v0, Lpl/diliu/data/api/model/Discount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Brand;->discounts:Ljava/util/List;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lpl/diliu/data/api/model/Brand;->id:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lpl/diliu/data/api/model/Brand;->discounts:Ljava/util/List;

    .line 89
    iput-object p2, p0, Lpl/diliu/data/api/model/Brand;->id:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lpl/diliu/data/api/model/Brand;->name:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lpl/diliu/data/api/model/Brand;->logo:Ljava/lang/String;

    .line 92
    iput p5, p0, Lpl/diliu/data/api/model/Brand;->discountCount:I

    .line 93
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 125
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 126
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

    .line 128
    :cond_2
    check-cast p1, Lpl/diliu/data/api/model/Brand;

    .line 130
    iget-object v0, p0, Lpl/diliu/data/api/model/Brand;->id:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/diliu/data/api/model/Brand;->id:Ljava/lang/String;

    iget-object v1, p1, Lpl/diliu/data/api/model/Brand;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p1, Lpl/diliu/data/api/model/Brand;->id:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lpl/diliu/data/api/model/Brand;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountCount()I
    .locals 1

    .line 40
    iget v0, p0, Lpl/diliu/data/api/model/Brand;->discountCount:I

    return v0
.end method

.method public getDiscounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lpl/diliu/data/api/model/Brand;->discounts:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lpl/diliu/data/api/model/Brand;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lpl/diliu/data/api/model/Brand;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lpl/diliu/data/api/model/Brand;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lpl/diliu/data/api/model/Brand;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 135
    iget-object v0, p0, Lpl/diliu/data/api/model/Brand;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/data/api/model/Brand;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isObserved()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lpl/diliu/data/api/model/Brand;->isObserved:Z

    return v0
.end method

.method public setDiscounts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lpl/diliu/data/api/model/Brand;->discounts:Ljava/util/List;

    .line 65
    return-void
.end method

.method public setObserved(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lpl/diliu/data/api/model/Brand;->isObserved:Z

    .line 57
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lpl/diliu/data/api/model/Brand;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lpl/diliu/data/api/model/Brand;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lpl/diliu/data/api/model/Brand;->logo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget v0, p0, Lpl/diliu/data/api/model/Brand;->discountCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-object v0, p0, Lpl/diliu/data/api/model/Brand;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lpl/diliu/data/api/model/Brand;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-boolean v0, p0, Lpl/diliu/data/api/model/Brand;->isObserved:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    iget-object v0, p0, Lpl/diliu/data/api/model/Brand;->discounts:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 82
    return-void
.end method
