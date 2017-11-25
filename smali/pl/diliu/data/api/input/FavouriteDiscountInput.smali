.class public Lpl/diliu/data/api/input/FavouriteDiscountInput;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/data/api/input/FavouriteDiscountInput$LikeType;
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private likeType:Lpl/diliu/data/api/input/FavouriteDiscountInput$LikeType;

.field private offerType:Lpl/diliu/data/api/model/OfferType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpl/diliu/data/api/input/FavouriteDiscountInput$LikeType;Lpl/diliu/data/api/model/OfferType;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lpl/diliu/data/api/input/FavouriteDiscountInput;->id:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lpl/diliu/data/api/input/FavouriteDiscountInput;->likeType:Lpl/diliu/data/api/input/FavouriteDiscountInput$LikeType;

    .line 17
    iput-object p3, p0, Lpl/diliu/data/api/input/FavouriteDiscountInput;->offerType:Lpl/diliu/data/api/model/OfferType;

    .line 18
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lpl/diliu/data/api/input/FavouriteDiscountInput;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeType()Lpl/diliu/data/api/input/FavouriteDiscountInput$LikeType;
    .locals 1

    .line 29
    iget-object v0, p0, Lpl/diliu/data/api/input/FavouriteDiscountInput;->likeType:Lpl/diliu/data/api/input/FavouriteDiscountInput$LikeType;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lpl/diliu/data/api/input/FavouriteDiscountInput;->id:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setLikeType(Lpl/diliu/data/api/input/FavouriteDiscountInput$LikeType;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lpl/diliu/data/api/input/FavouriteDiscountInput;->likeType:Lpl/diliu/data/api/input/FavouriteDiscountInput$LikeType;

    .line 34
    return-void
.end method
