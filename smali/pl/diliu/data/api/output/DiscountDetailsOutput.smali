.class public Lpl/diliu/data/api/output/DiscountDetailsOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/output/DiscountDetailsOutput;>;"
        }
    .end annotation
.end field


# instance fields
.field private additionalInformation:Ljava/lang/String;

.field private availabilityType:Lpl/diliu/data/api/model/AvailabilityType;

.field private brandId:Ljava/lang/String;

.field private brandLogo:Ljava/lang/String;

.field private brandName:Ljava/lang/String;

.field private brandOffers:I

.field private caption:Ljava/lang/String;

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation
.end field

.field private coupon:Lpl/diliu/data/api/model/Coupon;

.field private dateFrom:Ljava/lang/String;

.field private dateTo:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private descriptionFormatted:Ljava/lang/String;

.field private discountType:Lpl/diliu/data/api/model/DiscountType;

.field private dislikeCount:I

.field private firstComment:Lpl/diliu/data/api/model/Comment;

.field private fiveStarCount:I

.field private flyerImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .annotation runtime Lo/ei;
        ˋ = "images"
    .end annotation
.end field

.field private fourStarCount:I

.field private hasCoupon:Z

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private isBrandObserved:Z

.field private isCommented:Z

.field private isDisliked:Z

.field private isLiked:Z

.field private isSaved:Z

.field private lastModifiedDate:Ljava/lang/String;

.field private likeCount:I

.field private loyaltyProgramId:Ljava/lang/String;

.field private negativeCommentCount:I

.field private oneStarCount:I

.field private pagePosition:I

.field private positiveCommentCount:I

.field private starRate:F

.field private threeStarCount:I

.field private thumbnail:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private totalVotesCount:I

.field private twoStarCount:I

.field private url:Ljava/lang/String;

.field private userStarRate:Lpl/diliu/data/api/model/UserStarRate;

.field private validityRange:Ljava/lang/String;

.field private visibleFrom:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 564
    new-instance v0, Lpl/diliu/data/api/output/DiscountDetailsOutput$1;

    invoke-direct {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 446
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    .line 447
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 514
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->image:Ljava/lang/String;

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->validityRange:Ljava/lang/String;

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->pagePosition:I

    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->additionalInformation:Ljava/lang/String;

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->hasCoupon:Z

    .line 520
    const-class v0, Lpl/diliu/data/api/model/Comment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Comment;

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->firstComment:Lpl/diliu/data/api/model/Comment;

    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->likeCount:I

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->dislikeCount:I

    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->positiveCommentCount:I

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->negativeCommentCount:I

    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 526
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lpl/diliu/data/api/model/AvailabilityType;->values()[Lpl/diliu/data/api/model/AvailabilityType;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_1
    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->availabilityType:Lpl/diliu/data/api/model/AvailabilityType;

    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->id:Ljava/lang/String;

    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->brandId:Ljava/lang/String;

    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->brandLogo:Ljava/lang/String;

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->brandName:Ljava/lang/String;

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->brandOffers:I

    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->title:Ljava/lang/String;

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->description:Ljava/lang/String;

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->descriptionFormatted:Ljava/lang/String;

    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->url:Ljava/lang/String;

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->thumbnail:Ljava/lang/String;

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->visibleFrom:Ljava/lang/String;

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->dateFrom:Ljava/lang/String;

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->dateTo:Ljava/lang/String;

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 541
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {}, Lpl/diliu/data/api/model/DiscountType;->values()[Lpl/diliu/data/api/model/DiscountType;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_2
    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->discountType:Lpl/diliu/data/api/model/DiscountType;

    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isBrandObserved:Z

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isLiked:Z

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isDisliked:Z

    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isSaved:Z

    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isCommented:Z

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->caption:Ljava/lang/String;

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 549
    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    invoke-static {}, Lpl/diliu/data/api/model/UserStarRate;->values()[Lpl/diliu/data/api/model/UserStarRate;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_8
    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->userStarRate:Lpl/diliu/data/api/model/UserStarRate;

    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->loyaltyProgramId:Ljava/lang/String;

    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->oneStarCount:I

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->twoStarCount:I

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->threeStarCount:I

    .line 554
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->fourStarCount:I

    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->fiveStarCount:I

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->totalVotesCount:I

    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->starRate:F

    .line 558
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->lastModifiedDate:Ljava/lang/String;

    .line 559
    sget-object v0, Lpl/diliu/data/api/model/Category;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->categories:Ljava/util/List;

    .line 560
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->flyerImages:Ljava/util/List;

    .line 561
    const-class v0, Lpl/diliu/data/api/model/Coupon;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Coupon;

    iput-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->coupon:Lpl/diliu/data/api/model/Coupon;

    .line 562
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 463
    const/4 v0, 0x0

    return v0
.end method

.method public getAdditionalInformation()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->additionalInformation:Ljava/lang/String;

    return-object v0
.end method

.method public getAvailabilityType()Lpl/diliu/data/api/model/AvailabilityType;
    .locals 1

    .line 173
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->availabilityType:Lpl/diliu/data/api/model/AvailabilityType;

    return-object v0
.end method

.method public getBrandId()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->brandId:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandLogo()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->brandLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandOffers()I
    .locals 1

    .line 213
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->brandOffers:I

    return v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getCoupon()Lpl/diliu/data/api/model/Coupon;
    .locals 1

    .line 450
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->coupon:Lpl/diliu/data/api/model/Coupon;

    return-object v0
.end method

.method public getDateFrom()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->dateFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getDateTo()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->dateTo:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionFormatted()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->descriptionFormatted:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountType()Lpl/diliu/data/api/model/DiscountType;
    .locals 1

    .line 285
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->discountType:Lpl/diliu/data/api/model/DiscountType;

    return-object v0
.end method

.method public getDislikeCount()Ljava/lang/Integer;
    .locals 1

    .line 149
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->dislikeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getFirstComment()Lpl/diliu/data/api/model/Comment;
    .locals 1

    .line 141
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->firstComment:Lpl/diliu/data/api/model/Comment;

    return-object v0
.end method

.method public getFiveStarCount()I
    .locals 1

    .line 338
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->fiveStarCount:I

    return v0
.end method

.method public getFlyerImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->flyerImages:Ljava/util/List;

    return-object v0
.end method

.method public getFourStarCount()I
    .locals 1

    .line 334
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->fourStarCount:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->lastModifiedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeCount()Ljava/lang/Integer;
    .locals 1

    .line 105
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->likeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLoyaltyProgramId()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->loyaltyProgramId:Ljava/lang/String;

    return-object v0
.end method

.method public getNegativeCommentCount()I
    .locals 1

    .line 165
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->negativeCommentCount:I

    return v0
.end method

.method public getNumberOfComments()I
    .locals 2

    .line 458
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->positiveCommentCount:I

    iget v1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->negativeCommentCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getOneStarCount()I
    .locals 1

    .line 322
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->oneStarCount:I

    return v0
.end method

.method public getPagePosition()I
    .locals 1

    .line 101
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->pagePosition:I

    return v0
.end method

.method public getPositiveCommentCount()I
    .locals 1

    .line 157
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->positiveCommentCount:I

    return v0
.end method

.method public getRateCount()I
    .locals 1

    .line 351
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->totalVotesCount:I

    return v0
.end method

.method public getStarRate()F
    .locals 1

    .line 342
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->starRate:F

    return v0
.end method

.method public getThreeStarCount()I
    .locals 1

    .line 330
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->threeStarCount:I

    return v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTwoStarCount()I
    .locals 1

    .line 326
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->twoStarCount:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUserStarRate()Lpl/diliu/data/api/model/UserStarRate;
    .locals 1

    .line 318
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->userStarRate:Lpl/diliu/data/api/model/UserStarRate;

    return-object v0
.end method

.method public getValidityRange()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->validityRange:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibleFrom()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->visibleFrom:Ljava/lang/String;

    return-object v0
.end method

.method public hasCoupon()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->hasCoupon:Z

    return v0
.end method

.method public isBrandObserved()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isBrandObserved:Z

    return v0
.end method

.method public isCommented()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isCommented:Z

    return v0
.end method

.method public isDisliked()Z
    .locals 1

    .line 363
    iget-boolean v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isDisliked:Z

    return v0
.end method

.method public isLiked()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isLiked:Z

    return v0
.end method

.method public isRated()Z
    .locals 2

    .line 314
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->userStarRate:Lpl/diliu/data/api/model/UserStarRate;

    sget-object v1, Lpl/diliu/data/api/model/UserStarRate;->None:Lpl/diliu/data/api/model/UserStarRate;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRestaurant()Z
    .locals 3

    .line 424
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->categories:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 425
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Category;

    .line 426
    invoke-virtual {v0}, Lpl/diliu/data/api/model/Category;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GASTR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const/4 v0, 0x1

    return v0

    .line 429
    :cond_0
    goto :goto_0

    .line 431
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isSaved()Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isSaved:Z

    return v0
.end method

.method public setAdditionalInformation(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->additionalInformation:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setAvailabilityType(Lpl/diliu/data/api/model/AvailabilityType;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->availabilityType:Lpl/diliu/data/api/model/AvailabilityType;

    .line 178
    return-void
.end method

.method public setBrandId(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->brandId:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setBrandLogo(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->brandLogo:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public setBrandName(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->brandName:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setBrandObserved(Z)V
    .locals 0

    .line 297
    iput-boolean p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isBrandObserved:Z

    .line 298
    return-void
.end method

.method public setBrandOffers(I)V
    .locals 0

    .line 217
    iput p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->brandOffers:I

    .line 218
    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/data/api/model/Category;>;)V"
        }
    .end annotation

    .line 435
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->categories:Ljava/util/List;

    .line 436
    return-void
.end method

.method public setCommented(Z)V
    .locals 0

    .line 408
    iput-boolean p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isCommented:Z

    .line 409
    return-void
.end method

.method public setCoupon(Lpl/diliu/data/api/model/Coupon;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->coupon:Lpl/diliu/data/api/model/Coupon;

    .line 455
    return-void
.end method

.method public setDateFrom(Ljava/lang/String;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->dateFrom:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setDateTo(Ljava/lang/String;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->dateTo:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->description:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public setDiscountType(Lpl/diliu/data/api/model/DiscountType;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->discountType:Lpl/diliu/data/api/model/DiscountType;

    .line 290
    return-void
.end method

.method public setDislikeCount(Ljava/lang/Integer;)V
    .locals 1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->dislikeCount:I

    .line 154
    return-void
.end method

.method public setDisliked(Z)V
    .locals 0

    .line 367
    iput-boolean p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isDisliked:Z

    .line 368
    return-void
.end method

.method public setFirstComment(Lpl/diliu/data/api/model/Comment;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->firstComment:Lpl/diliu/data/api/model/Comment;

    .line 146
    return-void
.end method

.method public setFiveStarCount(I)V
    .locals 0

    .line 67
    iput p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->fiveStarCount:I

    .line 68
    return-void
.end method

.method public setFlyerImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 443
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->flyerImages:Ljava/util/List;

    .line 444
    return-void
.end method

.method public setFourStarCount(I)V
    .locals 0

    .line 83
    iput p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->fourStarCount:I

    .line 84
    return-void
.end method

.method public setHasCoupon(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->hasCoupon:Z

    .line 138
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->id:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->image:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setLastModifiedDate(Ljava/lang/String;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->lastModifiedDate:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public setLikeCount(Ljava/lang/Integer;)V
    .locals 1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->likeCount:I

    .line 110
    return-void
.end method

.method public setLiked(Z)V
    .locals 0

    .line 359
    iput-boolean p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isLiked:Z

    .line 360
    return-void
.end method

.method public setNegativeCommentCount(I)V
    .locals 0

    .line 169
    iput p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->negativeCommentCount:I

    .line 170
    return-void
.end method

.method public setOneStarCount(I)V
    .locals 0

    .line 71
    iput p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->oneStarCount:I

    .line 72
    return-void
.end method

.method public setPositiveCommentCount(I)V
    .locals 0

    .line 161
    iput p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->positiveCommentCount:I

    .line 162
    return-void
.end method

.method public setRateCount(I)V
    .locals 0

    .line 355
    iput p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->totalVotesCount:I

    .line 356
    return-void
.end method

.method public setRated(Lpl/diliu/data/api/model/UserStarRate;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->userStarRate:Lpl/diliu/data/api/model/UserStarRate;

    .line 306
    return-void
.end method

.method public setSaved(Landroid/content/Context;Lo/rb;Z)V
    .locals 5

    .line 379
    iput-boolean p3, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isSaved:Z

    .line 381
    invoke-virtual {p0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    sget-object v0, Lo/oB$If;->ˎ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :cond_0
    sget-object v0, Lo/oB$If;->ॱ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 388
    :goto_0
    sget-object v0, Lpl/diliu/data/api/output/DiscountDetailsOutput$2;->$SwitchMap$pl$diliu$data$api$model$DiscountType:[I

    invoke-virtual {p0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getDiscountType()Lpl/diliu/data/api/model/DiscountType;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/DiscountType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 390
    :sswitch_0
    sget-object v4, Lpl/diliu/data/api/model/OfferType;->Aggregated:Lpl/diliu/data/api/model/OfferType;

    .line 391
    goto :goto_2

    .line 393
    :sswitch_1
    sget-object v4, Lpl/diliu/data/api/model/OfferType;->Flyer:Lpl/diliu/data/api/model/OfferType;

    .line 394
    goto :goto_2

    .line 396
    :goto_1
    sget-object v4, Lpl/diliu/data/api/model/OfferType;->Discount:Lpl/diliu/data/api/model/OfferType;

    .line 398
    :goto_2
    new-instance v0, Lo/re;

    invoke-virtual {p0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lo/re;-><init>(Ljava/lang/String;Z)V

    move-object p3, v0

    .line 1019
    iget-object v0, p2, Lo/rb;->ॱ:Lo/Re;

    invoke-virtual {v0, p3}, Lo/Rg;->onNext(Ljava/lang/Object;)V

    .line 399
    iget-boolean v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isSaved:Z

    if-eqz v0, :cond_1

    sget-object v0, Lpl/diliu/services/DownloadDiscountService$ˊ;->ˋ:Lpl/diliu/services/DownloadDiscountService$ˊ;

    goto :goto_3

    :cond_1
    sget-object v0, Lpl/diliu/services/DownloadDiscountService$ˊ;->ˏ:Lpl/diliu/services/DownloadDiscountService$ˊ;

    .line 400
    :goto_3
    invoke-virtual {p0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-static {p1, v0, v4, v1}, Lpl/diliu/services/DownloadDiscountService;->ˊ(Landroid/content/Context;Lpl/diliu/services/DownloadDiscountService$ˊ;Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 401
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public setSaved(Z)V
    .locals 0

    .line 375
    iput-boolean p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isSaved:Z

    .line 376
    return-void
.end method

.method public setStarRate(F)V
    .locals 0

    .line 346
    iput p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->starRate:F

    .line 347
    return-void
.end method

.method public setThreeStarCount(I)V
    .locals 0

    .line 79
    iput p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->threeStarCount:I

    .line 80
    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->thumbnail:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->title:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setTwoStarCount(I)V
    .locals 0

    .line 75
    iput p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->twoStarCount:I

    .line 76
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->url:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setUserStarRate(Lpl/diliu/data/api/model/UserStarRate;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->userStarRate:Lpl/diliu/data/api/model/UserStarRate;

    .line 310
    return-void
.end method

.method public setVisibleFrom(Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->visibleFrom:Ljava/lang/String;

    .line 266
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 468
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->validityRange:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 470
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->pagePosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->additionalInformation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 472
    iget-boolean v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->hasCoupon:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 473
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->firstComment:Lpl/diliu/data/api/model/Comment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 474
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->likeCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->dislikeCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->positiveCommentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->negativeCommentCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->availabilityType:Lpl/diliu/data/api/model/AvailabilityType;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->availabilityType:Lpl/diliu/data/api/model/AvailabilityType;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/AvailabilityType;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->brandId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->brandLogo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->brandName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 483
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->brandOffers:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->descriptionFormatted:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->thumbnail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->visibleFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->dateFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->dateTo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->discountType:Lpl/diliu/data/api/model/DiscountType;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->discountType:Lpl/diliu/data/api/model/DiscountType;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/DiscountType;->ordinal()I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 493
    iget-boolean v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isBrandObserved:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 494
    iget-boolean v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isLiked:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 495
    iget-boolean v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isDisliked:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 496
    iget-boolean v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isSaved:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 497
    iget-boolean v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isCommented:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 498
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->caption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->userStarRate:Lpl/diliu/data/api/model/UserStarRate;

    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->userStarRate:Lpl/diliu/data/api/model/UserStarRate;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/UserStarRate;->ordinal()I

    move-result v0

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->loyaltyProgramId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 501
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->oneStarCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->twoStarCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->threeStarCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 504
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->fourStarCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 505
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->fiveStarCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->totalVotesCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    iget v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->starRate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 508
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->lastModifiedDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->categories:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 510
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->flyerImages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 511
    iget-object v0, p0, Lpl/diliu/data/api/output/DiscountDetailsOutput;->coupon:Lpl/diliu/data/api/model/Coupon;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 512
    return-void
.end method
