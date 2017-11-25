.class final Lpl/diliu/ui/views/LoyaltySmallCardView$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/views/LoyaltySmallCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field private synthetic ʼ:Lpl/diliu/ui/views/LoyaltySmallCardView;

.field ʽ:Z

.field ˊ:Ljava/lang/String;

.field ˊॱ:Z

.field ˋ:I

.field ˎ:Ljava/lang/String;

.field ˏ:Lpl/diliu/data/api/model/loyalty/Program$Image;

.field ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/diliu/ui/views/LoyaltySmallCardView;Lpl/diliu/data/api/model/loyalty/Program;)V
    .locals 2

    .line 465
    iput-object p1, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ʼ:Lpl/diliu/ui/views/LoyaltySmallCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    invoke-virtual {p2}, Lpl/diliu/data/api/model/loyalty/Program;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˊ:Ljava/lang/String;

    .line 467
    invoke-virtual {p2}, Lpl/diliu/data/api/model/loyalty/Program;->getProgramName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ॱ:Ljava/lang/String;

    .line 468
    invoke-virtual {p2}, Lpl/diliu/data/api/model/loyalty/Program;->getDiscountTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˎ:Ljava/lang/String;

    .line 469
    invoke-virtual {p2}, Lpl/diliu/data/api/model/loyalty/Program;->getDiscountsCount()I

    move-result v0

    iput v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˋ:I

    .line 470
    invoke-virtual {p2}, Lpl/diliu/data/api/model/loyalty/Program;->isProgramActive()Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ʽ:Z

    .line 471
    invoke-virtual {p2}, Lpl/diliu/data/api/model/loyalty/Program;->isCardActive()Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˊॱ:Z

    .line 473
    invoke-virtual {p2}, Lpl/diliu/data/api/model/loyalty/Program;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lpl/diliu/data/api/model/loyalty/Program$Image;

    .line 474
    sget-object v0, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->CardMini:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    invoke-virtual {p2}, Lpl/diliu/data/api/model/loyalty/Program$Image;->getImageType()Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    iput-object p2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˏ:Lpl/diliu/data/api/model/loyalty/Program$Image;

    .line 476
    return-void

    .line 478
    :cond_0
    goto :goto_0

    .line 479
    :cond_1
    return-void
.end method

.method constructor <init>(Lpl/diliu/ui/views/LoyaltySmallCardView;Lpl/diliu/data/api/model/loyalty/SimpleProgram;)V
    .locals 1

    .line 481
    iput-object p1, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ʼ:Lpl/diliu/ui/views/LoyaltySmallCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    invoke-virtual {p2}, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->getProgramId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˊ:Ljava/lang/String;

    .line 483
    const-string v0, ""

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ॱ:Ljava/lang/String;

    .line 484
    const-string v0, ""

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˎ:Ljava/lang/String;

    .line 485
    invoke-virtual {p2}, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->getDiscountCount()I

    move-result v0

    iput v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˋ:I

    .line 486
    invoke-virtual {p2}, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->isProgramActive()Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ʽ:Z

    .line 487
    invoke-virtual {p2}, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->isCardActive()Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˊॱ:Z

    .line 488
    invoke-virtual {p2}, Lpl/diliu/data/api/model/loyalty/SimpleProgram;->getMiniCardImage()Lpl/diliu/data/api/model/loyalty/Program$Image;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˏ:Lpl/diliu/data/api/model/loyalty/Program$Image;

    .line 489
    return-void
.end method
