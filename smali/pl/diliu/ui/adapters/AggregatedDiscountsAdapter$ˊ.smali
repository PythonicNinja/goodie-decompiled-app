.class public final Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# static fields
.field public static ˊ:Lo/wj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$\u02ca;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˋ:Lpl/diliu/data/api/model/Category;

.field public ˏ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

.field public ॱ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 532
    invoke-static {}, Lo/wj;->ˋ()Lo/wj;

    move-result-object v0

    sput-object v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˊ:Lo/wj;

    return-void
.end method

.method public constructor <init>(Lpl/diliu/data/api/model/Category;Ljava/util/LinkedHashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/model/Category;Ljava/util/LinkedHashSet<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;>;)V"
        }
    .end annotation

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput-object p1, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    .line 484
    iput-object p2, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ॱ:Ljava/util/LinkedHashSet;

    .line 485
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;)I
    .locals 2

    .line 533
    .line 3488
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    .line 533
    invoke-virtual {v0}, Lpl/diliu/data/api/model/Category;->getOrder()I

    move-result v0

    if-nez v0, :cond_0

    .line 4488
    iget-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    .line 533
    invoke-virtual {v0}, Lpl/diliu/data/api/model/Category;->getOrder()I

    move-result v0

    if-nez v0, :cond_0

    .line 534
    const/4 v0, 0x0

    return v0

    .line 535
    .line 5488
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    .line 535
    invoke-virtual {v0}, Lpl/diliu/data/api/model/Category;->getOrder()I

    move-result v0

    if-nez v0, :cond_1

    .line 536
    const/4 v0, -0x1

    return v0

    .line 537
    .line 6488
    :cond_1
    iget-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    .line 537
    invoke-virtual {v0}, Lpl/diliu/data/api/model/Category;->getOrder()I

    move-result v0

    if-nez v0, :cond_2

    .line 538
    const/4 v0, 0x1

    return v0

    .line 539
    .line 7488
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    .line 539
    invoke-virtual {v0}, Lpl/diliu/data/api/model/Category;->getOrder()I

    move-result v0

    .line 8488
    iget-object v1, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    .line 539
    invoke-virtual {v1}, Lpl/diliu/data/api/model/Category;->getOrder()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 540
    const/4 v0, 0x1

    return v0

    .line 541
    .line 9488
    :cond_3
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    .line 541
    invoke-virtual {v0}, Lpl/diliu/data/api/model/Category;->getOrder()I

    move-result v0

    .line 10488
    iget-object v1, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    .line 541
    invoke-virtual {v1}, Lpl/diliu/data/api/model/Category;->getOrder()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 542
    const/4 v0, -0x1

    return v0

    .line 544
    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 518
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 519
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

    .line 521
    :cond_2
    check-cast p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;

    .line 523
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    iget-object v1, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/model/Category;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 529
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/Category;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()Ljava/util/LinkedHashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/LinkedHashSet<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;>;"
        }
    .end annotation

    .line 496
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 497
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ॱ:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ॱ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    .line 499
    move-object v4, v5

    .line 1591
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 499
    move-object v5, v4

    .line 2591
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 499
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 502
    :cond_0
    goto :goto_0

    .line 504
    :cond_1
    return-object v2
.end method
