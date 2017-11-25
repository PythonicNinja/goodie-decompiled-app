.class public final Lo/yF;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NB<Lpl/diliu/data/api/output/BrandDetailsOutput;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lpl/diliu/ui/brands/BrandNewOccasionsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/brands/BrandNewOccasionsActivity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lo/yF;->ˎ:Lpl/diliu/ui/brands/BrandNewOccasionsActivity;

    invoke-direct {p0}, Lo/NB;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 5

    .line 81
    new-instance v3, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object v0, p0, Lo/yF;->ˎ:Lpl/diliu/ui/brands/BrandNewOccasionsActivity;

    invoke-static {}, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ˎ()Lo/oB$iF;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V

    .line 82
    iget-object v0, p0, Lo/yF;->ˎ:Lpl/diliu/ui/brands/BrandNewOccasionsActivity;

    invoke-static {v0}, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ˏ(Lpl/diliu/ui/brands/BrandNewOccasionsActivity;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1361
    iget-object v0, v3, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v0, p0, Lo/yF;->ˎ:Lpl/diliu/ui/brands/BrandNewOccasionsActivity;

    iget-object v0, v0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->mainRecyclerView:Lo/Lh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Lh;->setNestedScrollingEnabled(Z)V

    .line 84
    iget-object v0, p0, Lo/yF;->ˎ:Lpl/diliu/ui/brands/BrandNewOccasionsActivity;

    iget-object v0, v0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->mainRecyclerView:Lo/Lh;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lo/yF;->ˎ:Lpl/diliu/ui/brands/BrandNewOccasionsActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lo/Lh;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 85
    iget-object v0, p0, Lo/yF;->ˎ:Lpl/diliu/ui/brands/BrandNewOccasionsActivity;

    iget-object v0, v0, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->mainRecyclerView:Lo/Lh;

    invoke-virtual {v0, v3}, Lo/Lh;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 86
    iget-object v0, p0, Lo/yF;->ˎ:Lpl/diliu/ui/brands/BrandNewOccasionsActivity;

    invoke-static {v0}, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ॱ(Lpl/diliu/ui/brands/BrandNewOccasionsActivity;)V

    .line 87
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    invoke-static {}, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ˋ()Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lo/yF;->ˎ:Lpl/diliu/ui/brands/BrandNewOccasionsActivity;

    invoke-static {v0}, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ˎ(Lpl/diliu/ui/brands/BrandNewOccasionsActivity;)V

    .line 93
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 7

    .line 78
    move-object v3, p1

    check-cast v3, Lpl/diliu/data/api/output/BrandDetailsOutput;

    move-object p1, p0

    .line 2097
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lpl/diliu/data/api/output/BrandDetailsOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2098
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2099
    invoke-virtual {v3}, Lpl/diliu/data/api/output/BrandDetailsOutput;->getDiscounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/diliu/data/api/model/Discount;

    .line 2100
    invoke-virtual {v6}, Lpl/diliu/data/api/model/Discount;->isNewest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2101
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2103
    :cond_0
    goto :goto_0

    .line 2104
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2105
    iget-object v0, p1, Lo/yF;->ˎ:Lpl/diliu/ui/brands/BrandNewOccasionsActivity;

    invoke-static {v0}, Lpl/diliu/ui/brands/BrandNewOccasionsActivity;->ˏ(Lpl/diliu/ui/brands/BrandNewOccasionsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/BrandDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2
    return-void
.end method
