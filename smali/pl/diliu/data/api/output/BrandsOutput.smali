.class public Lpl/diliu/data/api/output/BrandsOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Brand;>;"
        }
    .end annotation
.end field

.field private requestContinuation:Ljava/lang/String;

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
            "()Ljava/util/List<Lpl/diliu/data/api/model/Brand;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lpl/diliu/data/api/output/BrandsOutput;->data:Ljava/util/List;

    return-object v0
.end method

.method public getRequestContinuation()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lpl/diliu/data/api/output/BrandsOutput;->requestContinuation:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 22
    iget v0, p0, Lpl/diliu/data/api/output/BrandsOutput;->totalCount:I

    return v0
.end method
