.class public Lpl/diliu/data/api/model/Discount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation
.end field

.field public static final DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"


# instance fields
.field private additionalInformation:Ljava/lang/String;

.field private brandId:Ljava/lang/String;

.field private brandLogo:Ljava/lang/String;

.field private brandName:Ljava/lang/String;

.field private brandOfferCount:I

.field private caption:Ljava/lang/String;

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation
.end field

.field private coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Coordinate;>;"
        }
    .end annotation
.end field

.field private createdDate:Ljava/lang/String;

.field private dateFrom:Ljava/lang/String;

.field private dateTo:Ljava/lang/String;

.field private discountType:Lpl/diliu/data/api/model/DiscountType;

.field private dislikes:Ljava/lang/Integer;

.field private distance:D

.field private flyerImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private isCommented:Z

.field private isDisliked:Z

.field private isLiked:Z

.field private isNewest:Z

.field private isSaved:Z

.field private lastModifiedDate:Ljava/lang/String;

.field private likes:Ljava/lang/Integer;

.field private loyaltyProgramId:Ljava/lang/String;

.field private negativeComments:Ljava/lang/Integer;

.field private positiveComments:Ljava/lang/Integer;

.field private searchResultType:Lpl/diliu/data/api/model/SearchResultType;

.field private searchedPage:Ljava/lang/String;

.field private starRate:F

.field private title:Ljava/lang/String;

.field private totalVotesCount:I

.field private userStarRate:Lpl/diliu/data/api/model/UserStarRate;

.field private userStarRateValue:I

.field private visibleFrom:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 505
    new-instance v0, Lpl/diliu/data/api/model/Discount$1;

    invoke-direct {v0}, Lpl/diliu/data/api/model/Discount$1;-><init>()V

    sput-object v0, Lpl/diliu/data/api/model/Discount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->id:Ljava/lang/String;

    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->title:Ljava/lang/String;

    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->brandId:Ljava/lang/String;

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->brandLogo:Ljava/lang/String;

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->brandName:Ljava/lang/String;

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->image:Ljava/lang/String;

    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->visibleFrom:Ljava/lang/String;

    .line 471
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->dateFrom:Ljava/lang/String;

    .line 472
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->dateTo:Ljava/lang/String;

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->additionalInformation:Ljava/lang/String;

    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 475
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpl/diliu/data/api/model/DiscountType;->values()[Lpl/diliu/data/api/model/DiscountType;

    move-result-object v0

    aget-object v0, v0, v2

    :goto_0
    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->discountType:Lpl/diliu/data/api/model/DiscountType;

    .line 476
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->likes:Ljava/lang/Integer;

    .line 477
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->dislikes:Ljava/lang/Integer;

    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isLiked:Z

    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isDisliked:Z

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isSaved:Z

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isCommented:Z

    .line 482
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->positiveComments:Ljava/lang/Integer;

    .line 483
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->negativeComments:Ljava/lang/Integer;

    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lpl/diliu/data/api/model/Discount;->distance:D

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->createdDate:Ljava/lang/String;

    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->lastModifiedDate:Ljava/lang/String;

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/model/Discount;->brandOfferCount:I

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->searchedPage:Ljava/lang/String;

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->flyerImages:Ljava/util/List;

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 491
    const/4 v0, -0x1

    if-ne v2, v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-static {}, Lpl/diliu/data/api/model/SearchResultType;->values()[Lpl/diliu/data/api/model/SearchResultType;

    move-result-object v0

    aget-object v0, v0, v2

    :goto_5
    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->searchResultType:Lpl/diliu/data/api/model/SearchResultType;

    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->caption:Ljava/lang/String;

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/model/Discount;->starRate:F

    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/model/Discount;->totalVotesCount:I

    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/model/Discount;->userStarRateValue:I

    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 497
    const/4 v0, -0x1

    if-ne v2, v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-static {}, Lpl/diliu/data/api/model/UserStarRate;->values()[Lpl/diliu/data/api/model/UserStarRate;

    move-result-object v0

    aget-object v0, v0, v2

    :goto_6
    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->userStarRate:Lpl/diliu/data/api/model/UserStarRate;

    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isNewest:Z

    .line 499
    sget-object v0, Lpl/diliu/data/api/model/Category;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->categories:Ljava/util/List;

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->coordinates:Ljava/util/List;

    .line 501
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->coordinates:Ljava/util/List;

    const-class v1, Lpl/diliu/data/api/model/Coordinate;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->loyaltyProgramId:Ljava/lang/String;

    .line 503
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;)V
    .locals 0

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-object p1, p0, Lpl/diliu/data/api/model/Discount;->id:Ljava/lang/String;

    .line 386
    iput-object p2, p0, Lpl/diliu/data/api/model/Discount;->discountType:Lpl/diliu/data/api/model/DiscountType;

    .line 387
    return-void
.end method

.method public constructor <init>(Lpl/diliu/data/api/model/Discount;)V
    .locals 1

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->likes:Ljava/lang/Integer;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->likes:Ljava/lang/Integer;

    .line 356
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->id:Ljava/lang/String;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->id:Ljava/lang/String;

    .line 357
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->title:Ljava/lang/String;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->title:Ljava/lang/String;

    .line 358
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->brandId:Ljava/lang/String;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->brandId:Ljava/lang/String;

    .line 359
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->brandLogo:Ljava/lang/String;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->brandLogo:Ljava/lang/String;

    .line 360
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->brandName:Ljava/lang/String;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->brandName:Ljava/lang/String;

    .line 361
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->image:Ljava/lang/String;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->image:Ljava/lang/String;

    .line 362
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->visibleFrom:Ljava/lang/String;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->visibleFrom:Ljava/lang/String;

    .line 363
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->dateFrom:Ljava/lang/String;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->dateFrom:Ljava/lang/String;

    .line 364
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->dateTo:Ljava/lang/String;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->dateTo:Ljava/lang/String;

    .line 365
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->additionalInformation:Ljava/lang/String;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->additionalInformation:Ljava/lang/String;

    .line 366
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->discountType:Lpl/diliu/data/api/model/DiscountType;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->discountType:Lpl/diliu/data/api/model/DiscountType;

    .line 367
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->dislikes:Ljava/lang/Integer;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->dislikes:Ljava/lang/Integer;

    .line 368
    iget-boolean v0, p1, Lpl/diliu/data/api/model/Discount;->isLiked:Z

    iput-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isLiked:Z

    .line 369
    iget-boolean v0, p1, Lpl/diliu/data/api/model/Discount;->isDisliked:Z

    iput-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isDisliked:Z

    .line 370
    iget-boolean v0, p1, Lpl/diliu/data/api/model/Discount;->isSaved:Z

    iput-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isSaved:Z

    .line 371
    iget-boolean v0, p1, Lpl/diliu/data/api/model/Discount;->isCommented:Z

    iput-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isCommented:Z

    .line 372
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->positiveComments:Ljava/lang/Integer;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->positiveComments:Ljava/lang/Integer;

    .line 373
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->negativeComments:Ljava/lang/Integer;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->negativeComments:Ljava/lang/Integer;

    .line 374
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->createdDate:Ljava/lang/String;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->createdDate:Ljava/lang/String;

    .line 375
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->lastModifiedDate:Ljava/lang/String;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->lastModifiedDate:Ljava/lang/String;

    .line 376
    iget v0, p1, Lpl/diliu/data/api/model/Discount;->brandOfferCount:I

    iput v0, p0, Lpl/diliu/data/api/model/Discount;->brandOfferCount:I

    .line 377
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->flyerImages:Ljava/util/List;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->flyerImages:Ljava/util/List;

    .line 378
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->caption:Ljava/lang/String;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->caption:Ljava/lang/String;

    .line 379
    iget v0, p1, Lpl/diliu/data/api/model/Discount;->userStarRateValue:I

    iput v0, p0, Lpl/diliu/data/api/model/Discount;->userStarRateValue:I

    .line 380
    iget-boolean v0, p1, Lpl/diliu/data/api/model/Discount;->isNewest:Z

    iput-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isNewest:Z

    .line 381
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->loyaltyProgramId:Ljava/lang/String;

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->loyaltyProgramId:Ljava/lang/String;

    .line 382
    return-void
.end method

.method public constructor <init>(Lpl/diliu/data/api/output/DiscountDetailsOutput;)V
    .locals 1

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->id:Ljava/lang/String;

    .line 336
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->title:Ljava/lang/String;

    .line 337
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandLogo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->brandLogo:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->image:Ljava/lang/String;

    .line 339
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getLikeCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->likes:Ljava/lang/Integer;

    .line 340
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getDislikeCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->dislikes:Ljava/lang/Integer;

    .line 341
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getDiscountType()Lpl/diliu/data/api/model/DiscountType;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->discountType:Lpl/diliu/data/api/model/DiscountType;

    .line 342
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getAdditionalInformation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->additionalInformation:Ljava/lang/String;

    .line 343
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getDateFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->dateFrom:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getDateTo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->dateTo:Ljava/lang/String;

    .line 345
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getStarRate()F

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/model/Discount;->starRate:F

    .line 346
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->lastModifiedDate:Ljava/lang/String;

    .line 347
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandOffers()I

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/model/Discount;->brandOfferCount:I

    .line 348
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isSaved()Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isSaved:Z

    .line 349
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getUserStarRate()Lpl/diliu/data/api/model/UserStarRate;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->userStarRate:Lpl/diliu/data/api/model/UserStarRate;

    .line 350
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getStarRate()F

    move-result v0

    iput v0, p0, Lpl/diliu/data/api/model/Discount;->starRate:F

    .line 351
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getLoyaltyProgramId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/data/api/model/Discount;->loyaltyProgramId:Ljava/lang/String;

    .line 352
    return-void
.end method

.method public static getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/os/Parcelable$Creator<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation

    .line 328
    sget-object v0, Lpl/diliu/data/api/model/Discount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 421
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 391
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 392
    :cond_0
    instance-of v0, p1, Lpl/diliu/data/api/model/Discount;

    if-eqz v0, :cond_a

    .line 393
    check-cast p1, Lpl/diliu/data/api/model/Discount;

    .line 394
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->id:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 395
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->id:Ljava/lang/String;

    iget-object v1, p1, Lpl/diliu/data/api/model/Discount;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 396
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->searchedPage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->searchedPage:Ljava/lang/String;

    iget-object v1, p1, Lpl/diliu/data/api/model/Discount;->searchedPage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->searchedPage:Ljava/lang/String;

    .line 397
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->searchedPage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 398
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 400
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 403
    :cond_4
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->id:Ljava/lang/String;

    iget-object v1, p1, Lpl/diliu/data/api/model/Discount;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 404
    :cond_5
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->id:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 405
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->brandId:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->brandId:Ljava/lang/String;

    iget-object v1, p1, Lpl/diliu/data/api/model/Discount;->brandId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->brandId:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0

    .line 407
    :cond_8
    iget-object v0, p1, Lpl/diliu/data/api/model/Discount;->id:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0

    .line 410
    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public getAdditionalInformation()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->additionalInformation:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandId()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->brandId:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandLogo()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->brandLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandOfferCount()I
    .locals 1

    .line 316
    iget v0, p0, Lpl/diliu/data/api/model/Discount;->brandOfferCount:I

    return v0
.end method

.method public getCaption()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getCoordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/Coordinate;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->coordinates:Ljava/util/List;

    return-object v0
.end method

.method public getCreatedDate()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->createdDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDateFrom()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->dateFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getDateTo()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->dateTo:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountType()Lpl/diliu/data/api/model/DiscountType;
    .locals 1

    .line 211
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->discountType:Lpl/diliu/data/api/model/DiscountType;

    return-object v0
.end method

.method public getDislikeCount()Ljava/lang/Integer;
    .locals 1

    .line 228
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->dislikes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDistance()D
    .locals 2

    .line 163
    iget-wide v0, p0, Lpl/diliu/data/api/model/Discount;->distance:D

    return-wide v0
.end method

.method public getFlyerImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->searchedPage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->searchedPage:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    return-object v1

    .line 158
    :cond_0
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->flyerImages:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeCount()Ljava/lang/Integer;
    .locals 1

    .line 215
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->likes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLoyaltyProgramId()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->loyaltyProgramId:Ljava/lang/String;

    return-object v0
.end method

.method public getNegativeComments()Ljava/lang/Integer;
    .locals 1

    .line 304
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->negativeComments:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPositiveComments()Ljava/lang/Integer;
    .locals 1

    .line 300
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->positiveComments:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRateCount()I
    .locals 1

    .line 220
    iget v0, p0, Lpl/diliu/data/api/model/Discount;->totalVotesCount:I

    return v0
.end method

.method public getSearchResultType()Lpl/diliu/data/api/model/SearchResultType;
    .locals 1

    .line 139
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->searchResultType:Lpl/diliu/data/api/model/SearchResultType;

    return-object v0
.end method

.method public getSearchedPage()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->searchedPage:Ljava/lang/String;

    return-object v0
.end method

.method public getStarRate()F
    .locals 1

    .line 127
    iget v0, p0, Lpl/diliu/data/api/model/Discount;->starRate:F

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserStarRate()Lpl/diliu/data/api/model/UserStarRate;
    .locals 1

    .line 115
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->userStarRate:Lpl/diliu/data/api/model/UserStarRate;

    return-object v0
.end method

.method public getVisibleFrom()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->visibleFrom:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 415
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCommented()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isCommented:Z

    return v0
.end method

.method public isDisliked()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isDisliked:Z

    return v0
.end method

.method public isLiked()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isLiked:Z

    return v0
.end method

.method public isNewest()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isNewest:Z

    return v0
.end method

.method public isRated()Z
    .locals 2

    .line 251
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->userStarRate:Lpl/diliu/data/api/model/UserStarRate;

    sget-object v1, Lpl/diliu/data/api/model/UserStarRate;->None:Lpl/diliu/data/api/model/UserStarRate;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSaved()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isSaved:Z

    return v0
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lpl/diliu/data/api/model/Discount;->caption:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setCommented(Z)V
    .locals 0

    .line 296
    iput-boolean p1, p0, Lpl/diliu/data/api/model/Discount;->isCommented:Z

    .line 297
    return-void
.end method

.method public setCoordinates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/data/api/model/Coordinate;>;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lpl/diliu/data/api/model/Discount;->coordinates:Ljava/util/List;

    .line 104
    return-void
.end method

.method public setCreatedDate(Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lpl/diliu/data/api/model/Discount;->createdDate:Ljava/lang/String;

    .line 313
    return-void
.end method

.method public setDislikeCount(Ljava/lang/Integer;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lpl/diliu/data/api/model/Discount;->dislikes:Ljava/lang/Integer;

    .line 233
    return-void
.end method

.method public setDisliked(Z)V
    .locals 0

    .line 324
    iput-boolean p1, p0, Lpl/diliu/data/api/model/Discount;->isDisliked:Z

    .line 325
    return-void
.end method

.method public setDistance(D)V
    .locals 0

    .line 167
    iput-wide p1, p0, Lpl/diliu/data/api/model/Discount;->distance:D

    .line 168
    return-void
.end method

.method public setLikeCount(Ljava/lang/Integer;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lpl/diliu/data/api/model/Discount;->likes:Ljava/lang/Integer;

    .line 225
    return-void
.end method

.method public setLiked(Z)V
    .locals 0

    .line 320
    iput-boolean p1, p0, Lpl/diliu/data/api/model/Discount;->isLiked:Z

    .line 321
    return-void
.end method

.method public setRateCount(I)V
    .locals 0

    .line 246
    iput p1, p0, Lpl/diliu/data/api/model/Discount;->totalVotesCount:I

    .line 247
    return-void
.end method

.method public setRated(Lpl/diliu/data/api/model/UserStarRate;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lpl/diliu/data/api/model/Discount;->userStarRate:Lpl/diliu/data/api/model/UserStarRate;

    .line 242
    return-void
.end method

.method public setSaved(Landroid/content/Context;Lo/rb;Z)V
    .locals 5

    .line 267
    iput-boolean p3, p0, Lpl/diliu/data/api/model/Discount;->isSaved:Z

    .line 269
    invoke-virtual {p0}, Lpl/diliu/data/api/model/Discount;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    sget-object v0, Lo/oB$If;->ˎ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_0
    sget-object v0, Lo/oB$If;->ॱ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 276
    :goto_0
    sget-object v0, Lpl/diliu/data/api/model/Discount$2;->$SwitchMap$pl$diliu$data$api$model$DiscountType:[I

    invoke-virtual {p0}, Lpl/diliu/data/api/model/Discount;->getDiscountType()Lpl/diliu/data/api/model/DiscountType;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/DiscountType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 278
    :sswitch_0
    sget-object v4, Lpl/diliu/data/api/model/OfferType;->Aggregated:Lpl/diliu/data/api/model/OfferType;

    .line 279
    goto :goto_2

    .line 281
    :sswitch_1
    sget-object v4, Lpl/diliu/data/api/model/OfferType;->Flyer:Lpl/diliu/data/api/model/OfferType;

    .line 282
    goto :goto_2

    .line 284
    :goto_1
    sget-object v4, Lpl/diliu/data/api/model/OfferType;->Discount:Lpl/diliu/data/api/model/OfferType;

    .line 286
    :goto_2
    new-instance v0, Lo/re;

    invoke-virtual {p0}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lo/re;-><init>(Ljava/lang/String;Z)V

    move-object p3, v0

    .line 1019
    iget-object v0, p2, Lo/rb;->ॱ:Lo/Re;

    invoke-virtual {v0, p3}, Lo/Rg;->onNext(Ljava/lang/Object;)V

    .line 287
    iget-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isSaved:Z

    if-eqz v0, :cond_1

    sget-object v0, Lpl/diliu/services/DownloadDiscountService$ˊ;->ˋ:Lpl/diliu/services/DownloadDiscountService$ˊ;

    goto :goto_3

    :cond_1
    sget-object v0, Lpl/diliu/services/DownloadDiscountService$ˊ;->ˏ:Lpl/diliu/services/DownloadDiscountService$ˊ;

    .line 288
    :goto_3
    invoke-virtual {p0}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-static {p1, v0, v4, v1}, Lpl/diliu/services/DownloadDiscountService;->ˊ(Landroid/content/Context;Lpl/diliu/services/DownloadDiscountService$ˊ;Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 289
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

    .line 263
    iput-boolean p1, p0, Lpl/diliu/data/api/model/Discount;->isSaved:Z

    .line 264
    return-void
.end method

.method public setSearchedPage(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lpl/diliu/data/api/model/Discount;->searchedPage:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public setStarRate(F)V
    .locals 0

    .line 119
    iput p1, p0, Lpl/diliu/data/api/model/Discount;->starRate:F

    .line 120
    return-void
.end method

.method public setUserStarRate(Lpl/diliu/data/api/model/UserStarRate;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lpl/diliu/data/api/model/Discount;->userStarRate:Lpl/diliu/data/api/model/UserStarRate;

    .line 124
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 426
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->brandId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->brandLogo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->brandName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->visibleFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->dateFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->dateTo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->additionalInformation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->discountType:Lpl/diliu/data/api/model/DiscountType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->discountType:Lpl/diliu/data/api/model/DiscountType;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/DiscountType;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->likes:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 438
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->dislikes:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 439
    iget-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isLiked:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 440
    iget-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isDisliked:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 441
    iget-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isSaved:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 442
    iget-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isCommented:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 443
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->positiveComments:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->negativeComments:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 445
    iget-wide v0, p0, Lpl/diliu/data/api/model/Discount;->distance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 446
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->createdDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->lastModifiedDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 448
    iget v0, p0, Lpl/diliu/data/api/model/Discount;->brandOfferCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 449
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->searchedPage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->flyerImages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 451
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->searchResultType:Lpl/diliu/data/api/model/SearchResultType;

    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->searchResultType:Lpl/diliu/data/api/model/SearchResultType;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/SearchResultType;->ordinal()I

    move-result v0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->caption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 453
    iget v0, p0, Lpl/diliu/data/api/model/Discount;->starRate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 454
    iget v0, p0, Lpl/diliu/data/api/model/Discount;->totalVotesCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 455
    iget v0, p0, Lpl/diliu/data/api/model/Discount;->userStarRateValue:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 456
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->userStarRate:Lpl/diliu/data/api/model/UserStarRate;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->userStarRate:Lpl/diliu/data/api/model/UserStarRate;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/UserStarRate;->ordinal()I

    move-result v0

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    iget-boolean v0, p0, Lpl/diliu/data/api/model/Discount;->isNewest:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 458
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->categories:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 459
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->coordinates:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 460
    iget-object v0, p0, Lpl/diliu/data/api/model/Discount;->loyaltyProgramId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 461
    return-void
.end method
