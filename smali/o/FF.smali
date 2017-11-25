.class public final Lo/FF;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lo/FF;->ˊ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    invoke-direct {p0}, Lo/NB;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 5

    .line 263
    invoke-static {}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʼ()Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lo/FF;->ˊ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    invoke-static {v0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ᐝ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;

    .line 267
    iget-object v0, p0, Lo/FF;->ˊ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    invoke-static {v0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˊॱ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 1488
    iget-object v1, v3, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    .line 267
    invoke-virtual {v1}, Lpl/diliu/data/api/model/Category;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;

    .line 268
    if-eqz v4, :cond_0

    .line 269
    .line 1492
    iget-object v0, v4, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ॱ:Ljava/util/LinkedHashSet;

    .line 269
    .line 2492
    iget-object v1, v3, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ॱ:Ljava/util/LinkedHashSet;

    .line 269
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    .line 270
    .line 3492
    iget-object v0, v4, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ॱ:Ljava/util/LinkedHashSet;

    .line 270
    .line 4492
    iget-object v1, v3, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ॱ:Ljava/util/LinkedHashSet;

    .line 270
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 273
    :cond_0
    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lo/FF;->ˊ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    invoke-static {v0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʽ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lo/FF;->ˊ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    invoke-static {v1}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˊॱ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    iget-object v0, p0, Lo/FF;->ˊ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    invoke-static {v0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʽ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˊ:Lo/wj;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 277
    iget-object v0, p0, Lo/FF;->ˊ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    move-object v2, p0

    .line 5000
    new-instance v1, Lo/FE;

    invoke-direct {v1, v2}, Lo/FE;-><init>(Lo/FF;)V

    .line 277
    invoke-virtual {v0, v1}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 280
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 284
    invoke-static {}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʼ()Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lo/FF;->ˊ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    move-object p1, p0

    .line 6000
    new-instance v1, Lo/FI;

    invoke-direct {v1, p1}, Lo/FI;-><init>(Lo/FF;)V

    .line 285
    invoke-virtual {v0, v1}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 286
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 290
    return-void
.end method
