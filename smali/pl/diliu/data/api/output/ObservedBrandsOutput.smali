.class public Lpl/diliu/data/api/output/ObservedBrandsOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private notObservedBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Brand;>;"
        }
    .end annotation
.end field

.field private observedBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Brand;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getNotObservedBrands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/Brand;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lpl/diliu/data/api/output/ObservedBrandsOutput;->notObservedBrands:Ljava/util/List;

    return-object v0
.end method

.method public getObservedBrands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/Brand;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lpl/diliu/data/api/output/ObservedBrandsOutput;->observedBrands:Ljava/util/List;

    return-object v0
.end method
