.class public Lpl/diliu/data/api/model/ShareInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private discountId:Ljava/lang/String;

.field private discountType:Lpl/diliu/data/api/model/DiscountType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiscountId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lpl/diliu/data/api/model/ShareInfo;->discountId:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountType()Lpl/diliu/data/api/model/DiscountType;
    .locals 1

    .line 12
    iget-object v0, p0, Lpl/diliu/data/api/model/ShareInfo;->discountType:Lpl/diliu/data/api/model/DiscountType;

    return-object v0
.end method
