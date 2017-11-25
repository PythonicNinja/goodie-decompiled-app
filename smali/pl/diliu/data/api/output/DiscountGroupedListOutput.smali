.class public Lpl/diliu/data/api/output/DiscountGroupedListOutput;
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

.field private requestContinuation:Ljava/lang/String;

.field private totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
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

    .line 33
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->data:Ljava/util/List;

    return-object v0
.end method

.method public getRequestContinuation()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->requestContinuation:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 25
    iget v0, p0, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->totalCount:I

    return v0
.end method

.method public setRequestContinuation(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->requestContinuation:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setTotalCount(I)V
    .locals 0

    .line 29
    iput p1, p0, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->totalCount:I

    .line 30
    return-void
.end method
