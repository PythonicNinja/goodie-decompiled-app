.class public Lpl/diliu/data/api/model/DiscountGroup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Coordinate;>;"
        }
    .end annotation
.end field

.field private discounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation
.end field

.field private groupingKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/Coordinate;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lpl/diliu/data/api/model/DiscountGroup;->coordinates:Ljava/util/List;

    return-object v0
.end method

.method public getDiscounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lpl/diliu/data/api/model/DiscountGroup;->discounts:Ljava/util/List;

    return-object v0
.end method

.method public getGroupingKey()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lpl/diliu/data/api/model/DiscountGroup;->groupingKey:Ljava/lang/String;

    return-object v0
.end method

.method public setDiscounts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lpl/diliu/data/api/model/DiscountGroup;->discounts:Ljava/util/List;

    .line 25
    return-void
.end method

.method public setGroupingKey(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lpl/diliu/data/api/model/DiscountGroup;->groupingKey:Ljava/lang/String;

    .line 17
    return-void
.end method
