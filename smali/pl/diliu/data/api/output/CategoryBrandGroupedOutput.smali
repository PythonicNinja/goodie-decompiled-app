.class public Lpl/diliu/data/api/output/CategoryBrandGroupedOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/DiscountGroup;>;"
        }
    .end annotation
.end field

.field private totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/DiscountGroup;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lpl/diliu/data/api/output/CategoryBrandGroupedOutput;->data:Ljava/util/List;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 18
    iget v0, p0, Lpl/diliu/data/api/output/CategoryBrandGroupedOutput;->totalCount:I

    return v0
.end method
