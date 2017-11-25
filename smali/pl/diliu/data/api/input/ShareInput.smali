.class public Lpl/diliu/data/api/input/ShareInput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private discountId:Ljava/lang/String;

.field private discountType:Lpl/diliu/data/api/model/DiscountType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpl/diliu/data/api/input/ShareInput;->discountId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lpl/diliu/data/api/input/ShareInput;->discountType:Lpl/diliu/data/api/model/DiscountType;

    .line 13
    return-void
.end method
