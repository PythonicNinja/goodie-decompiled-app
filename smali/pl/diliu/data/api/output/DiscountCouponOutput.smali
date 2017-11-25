.class public Lpl/diliu/data/api/output/DiscountCouponOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private coupon:Lpl/diliu/data/api/model/Coupon;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public allCouponsUsed()Z
    .locals 2

    .line 15
    invoke-virtual {p0}, Lpl/diliu/data/api/output/DiscountCouponOutput;->getCommonServiceOutput()Lpl/diliu/data/api/output/CommonServiceOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/CommonServiceOutput;->getResultStatus()Lpl/diliu/data/api/model/ResultStatus;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ResultStatus;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lpl/diliu/data/api/output/DiscountCouponOutput;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "0001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public couponExpired()Z
    .locals 2

    .line 20
    invoke-virtual {p0}, Lpl/diliu/data/api/output/DiscountCouponOutput;->getCommonServiceOutput()Lpl/diliu/data/api/output/CommonServiceOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/CommonServiceOutput;->getResultStatus()Lpl/diliu/data/api/model/ResultStatus;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ResultStatus;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lpl/diliu/data/api/output/DiscountCouponOutput;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "0002"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCoupon()Lpl/diliu/data/api/model/Coupon;
    .locals 1

    .line 11
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountCouponOutput;->coupon:Lpl/diliu/data/api/model/Coupon;

    return-object v0
.end method
