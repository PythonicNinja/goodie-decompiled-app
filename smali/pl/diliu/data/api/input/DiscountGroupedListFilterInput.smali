.class public Lpl/diliu/data/api/input/DiscountGroupedListFilterInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private filterType:Lpl/diliu/data/api/model/GroupFilterType;

.field private filterValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl/diliu/data/api/model/GroupFilterType;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpl/diliu/data/api/input/DiscountGroupedListFilterInput;->filterType:Lpl/diliu/data/api/model/GroupFilterType;

    .line 14
    iput-object p2, p0, Lpl/diliu/data/api/input/DiscountGroupedListFilterInput;->filterValue:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getFilterType()Lpl/diliu/data/api/model/GroupFilterType;
    .locals 1

    .line 18
    iget-object v0, p0, Lpl/diliu/data/api/input/DiscountGroupedListFilterInput;->filterType:Lpl/diliu/data/api/model/GroupFilterType;

    return-object v0
.end method

.method public getFilterValue()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lpl/diliu/data/api/input/DiscountGroupedListFilterInput;->filterValue:Ljava/lang/String;

    return-object v0
.end method

.method public setFilterType(Lpl/diliu/data/api/model/GroupFilterType;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lpl/diliu/data/api/input/DiscountGroupedListFilterInput;->filterType:Lpl/diliu/data/api/model/GroupFilterType;

    .line 23
    return-void
.end method

.method public setFilterValue(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lpl/diliu/data/api/input/DiscountGroupedListFilterInput;->filterValue:Ljava/lang/String;

    .line 31
    return-void
.end method
