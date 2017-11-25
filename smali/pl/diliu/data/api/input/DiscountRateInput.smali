.class public Lpl/diliu/data/api/input/DiscountRateInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private id:Ljava/lang/String;

.field private starRate:Lpl/diliu/data/api/model/UserStarRate;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpl/diliu/data/api/model/UserStarRate;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpl/diliu/data/api/input/DiscountRateInput;->id:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lpl/diliu/data/api/input/DiscountRateInput;->starRate:Lpl/diliu/data/api/model/UserStarRate;

    .line 13
    return-void
.end method
