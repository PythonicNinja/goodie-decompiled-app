.class public Lpl/diliu/data/api/output/DiscountRateOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private fiveStarCount:I

.field private fourStarCount:I

.field private oneStarCount:I

.field private starRate:F

.field private threeStarCount:I

.field private totalRateCount:I

.field private twoStarCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getFiveStarCount()I
    .locals 1

    .line 37
    iget v0, p0, Lpl/diliu/data/api/output/DiscountRateOutput;->fiveStarCount:I

    return v0
.end method

.method public getFourStarCount()I
    .locals 1

    .line 33
    iget v0, p0, Lpl/diliu/data/api/output/DiscountRateOutput;->fourStarCount:I

    return v0
.end method

.method public getOneStarCount()I
    .locals 1

    .line 21
    iget v0, p0, Lpl/diliu/data/api/output/DiscountRateOutput;->oneStarCount:I

    return v0
.end method

.method public getStarRate()F
    .locals 1

    .line 13
    iget v0, p0, Lpl/diliu/data/api/output/DiscountRateOutput;->starRate:F

    return v0
.end method

.method public getThreeStarCount()I
    .locals 1

    .line 29
    iget v0, p0, Lpl/diliu/data/api/output/DiscountRateOutput;->threeStarCount:I

    return v0
.end method

.method public getTotalRateCount()I
    .locals 1

    .line 17
    iget v0, p0, Lpl/diliu/data/api/output/DiscountRateOutput;->totalRateCount:I

    return v0
.end method

.method public getTwoStarCount()I
    .locals 1

    .line 25
    iget v0, p0, Lpl/diliu/data/api/output/DiscountRateOutput;->twoStarCount:I

    return v0
.end method
