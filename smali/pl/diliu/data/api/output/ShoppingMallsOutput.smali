.class public Lpl/diliu/data/api/output/ShoppingMallsOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/ShoppingMall;>;"
        }
    .end annotation
.end field

.field private requestContinuation:Ljava/lang/String;

.field private totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/ShoppingMall;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallsOutput;->data:Ljava/util/List;

    return-object v0
.end method

.method public getRequestContinuation()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallsOutput;->requestContinuation:Ljava/lang/String;

    return-object v0
.end method

.method public getShopListItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/ShopListItem;>;"
        }
    .end annotation

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallsOutput;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallsOutput;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/ShoppingMall;

    .line 33
    invoke-virtual {v0}, Lpl/diliu/data/api/model/ShoppingMall;->getShopListItem()Lpl/diliu/data/api/model/ShopListItem;

    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method

.method public getTotalCount()I
    .locals 1

    .line 22
    iget v0, p0, Lpl/diliu/data/api/output/ShoppingMallsOutput;->totalCount:I

    return v0
.end method
