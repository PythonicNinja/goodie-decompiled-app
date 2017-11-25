.class public interface abstract Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "\u02cb"
.end annotation


# virtual methods
.method public abstract getBrandName()Ljava/lang/String;
.end method

.method public abstract getDiscountType()Lpl/diliu/data/api/model/DiscountType;
.end method

.method public abstract getFlyerImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getRateCount()I
.end method

.method public abstract getStarRate()F
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getUserStarRate()Lpl/diliu/data/api/model/UserStarRate;
.end method

.method public abstract isRated()Z
.end method

.method public abstract isSaved()Z
.end method

.method public abstract setRateCount(I)V
.end method

.method public abstract setRated(Lpl/diliu/data/api/model/UserStarRate;)V
.end method

.method public abstract setSaved(Landroid/content/Context;Lo/rb;Z)V
.end method

.method public abstract setSaved(Z)V
.end method

.method public abstract setStarRate(F)V
.end method
