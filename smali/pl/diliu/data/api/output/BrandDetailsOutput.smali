.class public Lpl/diliu/data/api/output/BrandDetailsOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private availabilityType:Lpl/diliu/data/api/model/AvailabilityType;

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
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailabilityType()Lpl/diliu/data/api/model/AvailabilityType;
    .locals 1

    .line 48
    iget-object v0, p0, Lpl/diliu/data/api/output/BrandDetailsOutput;->availabilityType:Lpl/diliu/data/api/model/AvailabilityType;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lpl/diliu/data/api/output/BrandDetailsOutput;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountCount()I
    .locals 1

    .line 56
    iget v0, p0, Lpl/diliu/data/api/output/BrandDetailsOutput;->discountCount:I

    return v0
.end method

.method public getDiscounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lpl/diliu/data/api/output/BrandDetailsOutput;->discounts:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lpl/diliu/data/api/output/BrandDetailsOutput;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lpl/diliu/data/api/output/BrandDetailsOutput;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lpl/diliu/data/api/output/BrandDetailsOutput;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lpl/diliu/data/api/output/BrandDetailsOutput;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isObserved()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lpl/diliu/data/api/output/BrandDetailsOutput;->isObserved:Z

    return v0
.end method

.method public setObserved(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lpl/diliu/data/api/output/BrandDetailsOutput;->isObserved:Z

    .line 53
    return-void
.end method
