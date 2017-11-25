.class public Lpl/diliu/data/api/input/DiscountTargetedFilterInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private filterType:Lpl/diliu/data/api/model/TargetedFilterType;

.field private filterValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl/diliu/data/api/model/TargetedFilterType;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpl/diliu/data/api/input/DiscountTargetedFilterInput;->filterType:Lpl/diliu/data/api/model/TargetedFilterType;

    .line 11
    iput-object p2, p0, Lpl/diliu/data/api/input/DiscountTargetedFilterInput;->filterValue:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getFilterType()Lpl/diliu/data/api/model/TargetedFilterType;
    .locals 1

    .line 15
    iget-object v0, p0, Lpl/diliu/data/api/input/DiscountTargetedFilterInput;->filterType:Lpl/diliu/data/api/model/TargetedFilterType;

    return-object v0
.end method

.method public getFilterValue()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lpl/diliu/data/api/input/DiscountTargetedFilterInput;->filterValue:Ljava/lang/String;

    return-object v0
.end method

.method public setFilterType(Lpl/diliu/data/api/model/TargetedFilterType;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lpl/diliu/data/api/input/DiscountTargetedFilterInput;->filterType:Lpl/diliu/data/api/model/TargetedFilterType;

    .line 20
    return-void
.end method

.method public setFilterValue(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lpl/diliu/data/api/input/DiscountTargetedFilterInput;->filterValue:Ljava/lang/String;

    .line 28
    return-void
.end method
