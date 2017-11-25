.class public Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field public ˎ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    .line 567
    iput-object p1, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˋ:Ljava/lang/String;

    .line 568
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    .line 562
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 563
    iput-object p2, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˊ:Ljava/lang/String;

    .line 564
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 613
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 614
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

    .line 616
    :cond_2
    check-cast p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    .line 618
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 624
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
