.class public Lpl/diliu/data/api/input/DiscountTargetedInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/input/DiscountTargetedFilterInput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/data/api/input/DiscountTargetedFilterInput;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lpl/diliu/data/api/input/DiscountTargetedInput;->filters:Ljava/util/List;

    .line 18
    return-void
.end method

.method public constructor <init>(Lpl/diliu/data/api/model/TargetedFilterType;Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/data/api/input/DiscountTargetedInput;->filters:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lpl/diliu/data/api/input/DiscountTargetedInput;->filters:Ljava/util/List;

    new-instance v1, Lpl/diliu/data/api/input/DiscountTargetedFilterInput;

    invoke-direct {v1, p1, p2}, Lpl/diliu/data/api/input/DiscountTargetedFilterInput;-><init>(Lpl/diliu/data/api/model/TargetedFilterType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
