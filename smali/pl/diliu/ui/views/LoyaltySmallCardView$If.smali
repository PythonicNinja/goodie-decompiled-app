.class final Lpl/diliu/ui/views/LoyaltySmallCardView$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/views/LoyaltySmallCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field ˊ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field ˏ:Ljava/lang/String;

.field private synthetic ॱ:Lpl/diliu/ui/views/LoyaltySmallCardView;


# direct methods
.method constructor <init>(Lpl/diliu/ui/views/LoyaltySmallCardView;Lpl/diliu/data/api/model/loyalty/Card;)V
    .locals 1

    .line 525
    iput-object p1, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$If;->ॱ:Lpl/diliu/ui/views/LoyaltySmallCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    invoke-virtual {p2}, Lpl/diliu/data/api/model/loyalty/Card;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$If;->ˎ:Ljava/lang/String;

    .line 527
    invoke-virtual {p2}, Lpl/diliu/data/api/model/loyalty/Card;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$If;->ˏ:Ljava/lang/String;

    .line 528
    invoke-virtual {p2}, Lpl/diliu/data/api/model/loyalty/Card;->getLastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$If;->ˊ:Ljava/lang/String;

    .line 529
    return-void
.end method

.method constructor <init>(Lpl/diliu/ui/views/LoyaltySmallCardView;Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;)V
    .locals 1

    .line 531
    iput-object p1, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$If;->ॱ:Lpl/diliu/ui/views/LoyaltySmallCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    invoke-virtual {p2}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->getCardId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$If;->ˎ:Ljava/lang/String;

    .line 533
    invoke-virtual {p2}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$If;->ˏ:Ljava/lang/String;

    .line 534
    invoke-virtual {p2}, Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;->getLastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView$If;->ˊ:Ljava/lang/String;

    .line 535
    return-void
.end method
