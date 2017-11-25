.class public Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;
.super Landroid/support/v4/app/Fragment;
.source ""

# interfaces
.implements Lo/KG$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/lang/String;

.field private static final ॱ:Lo/oB$iF;


# instance fields
.field public application:Landroid/app/Application;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field bottomBarRateBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field bottomBarRateText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field bottomBarRemoveBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field bottomBarSaveBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field bottomBarShareBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field bottomBarView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public gaTracker:Lo/ɻ;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public goodieCache:Lo/oy;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public goodieService:Lpl/diliu/data/api/GoodieService;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public landingPageHelper:Lo/KX;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public latPref:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "latitude"
    .end annotation
.end field

.field public lngPref:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "longitude"
    .end annotation
.end field

.field mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mainRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Lo/LT;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public realmDatabase:Lo/oW;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public rxBus:Lo/rb;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public savedDiscountsCount:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "savedDiscountsCount"
    .end annotation
.end field

.field public userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field private ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

.field private ʻॱ:Z

.field private ʼ:Ljava/lang/String;

.field private ʼॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/ShopListItem;>;"
        }
    .end annotation
.end field

.field private ʽॱ:Ljava/lang/String;

.field private ʾ:Landroid/location/Location;

.field private ʿ:Z

.field private ˈ:Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;

.field private ˊ:Lo/Mc;

.field private ˊˊ:Lo/KG;

.field private ˊˋ:Lpl/diliu/data/api/model/Coupon;

.field private ˊॱ:Lpl/diliu/data/api/model/DiscountType;

.field private ˋ:Lo/Rl;

.field private ˋˊ:Z

.field private ˋॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/bu;>;"
        }
    .end annotation
.end field

.field private ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

.field private ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/ShopListItem;>;"
        }
    .end annotation
.end field

.field private ͺ:Lo/ov;

.field private ॱˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Comment;>;"
        }
    .end annotation
.end field

.field private ॱˋ:Ljava/lang/String;

.field private ॱˎ:Lpl/diliu/ui/adapters/ShopListItemAdapter;

.field private ॱᐝ:Lo/KD;

.field private ᐝ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

.field private ᐝॱ:Lo/aL;

.field private ι:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/FilterType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    const-class v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˎ:Ljava/lang/String;

    .line 133
    sget-object v0, Lo/oB$iF;->ˊ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 366
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋ:Lo/Rl;

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʽ:Ljava/util/ArrayList;

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˊ:Ljava/util/ArrayList;

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ι:Ljava/util/ArrayList;

    .line 379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻॱ:Z

    return-void
.end method

.method private ʻ()V
    .locals 9

    .line 743
    iget-boolean v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋˊ:Z

    if-eqz v0, :cond_1

    .line 744
    iget-object v5, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊˊ:Lo/KG;

    move-object v6, p0

    .line 40037
    if-nez v6, :cond_0

    .line 40038
    invoke-virtual {v5}, Lo/KG;->disable()V

    goto :goto_0

    .line 40040
    :cond_0
    invoke-virtual {v5}, Lo/KG;->enable()V

    .line 40042
    :goto_0
    iput-object v6, v5, Lo/KG;->ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    .line 745
    iget-object v5, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊˊ:Lo/KG;

    .line 40046
    const/4 v0, 0x0

    iput v0, v5, Lo/KG;->ˏ:I

    .line 40047
    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/KG;->ˎ:Z

    .line 748
    :cond_1
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊॱ()V

    .line 749
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->observeBrandTv:Landroid/widget/TextView;

    invoke-static {p0}, Lo/zd;->ॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lo/zd;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 775
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʽ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 776
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʽ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʽ:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʽ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏॱ:Ljava/util/List;

    .line 780
    :cond_3
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->subtitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->allOffersTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->discountValidityDatesTv:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getValidityRange()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    .line 40115
    move-object v5, p0

    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getAvailabilityType()Lpl/diliu/data/api/model/AvailabilityType;

    move-result-object v6

    .line 40116
    if-eqz v6, :cond_8

    .line 40118
    sget-object v0, Lpl/diliu/data/api/model/AvailabilityType;->Undefined:Lpl/diliu/data/api/model/AvailabilityType;

    if-ne v6, v0, :cond_4

    .line 40119
    iget-object v0, v5, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->discountAvailabilityTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40120
    goto :goto_2

    .line 40123
    :cond_4
    sget-object v0, Lpl/diliu/data/api/model/AvailabilityType;->Both:Lpl/diliu/data/api/model/AvailabilityType;

    if-eq v6, v0, :cond_5

    sget-object v0, Lpl/diliu/data/api/model/AvailabilityType;->Offline:Lpl/diliu/data/api/model/AvailabilityType;

    if-ne v6, v0, :cond_6

    .line 40124
    :cond_5
    iget-object v0, v5, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->offlineAvailabilityMapTv:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40127
    :cond_6
    sget-object v0, Lpl/diliu/data/api/model/AvailabilityType;->Both:Lpl/diliu/data/api/model/AvailabilityType;

    if-eq v6, v0, :cond_7

    sget-object v0, Lpl/diliu/data/api/model/AvailabilityType;->Online:Lpl/diliu/data/api/model/AvailabilityType;

    if-ne v6, v0, :cond_8

    .line 40128
    :cond_7
    iget-object v0, v5, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->onlineAvailabilityUrlTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0900c2

    invoke-virtual {v5, v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v2}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40129
    iget-object v0, v5, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->onlineAvailabilityUrlTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 787
    :cond_8
    :goto_2
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getDescriptionFormatted()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 788
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->descriptionTv:Lo/om;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/om;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 790
    :cond_9
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->descriptionTv:Lo/om;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getDescriptionFormatted()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/om;->setHtml(Ljava/lang/String;)V

    .line 793
    :goto_3
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->hasCoupon()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 794
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊˋ:Lpl/diliu/data/api/model/Coupon;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊˋ:Lpl/diliu/data/api/model/Coupon;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/Coupon;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 795
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏॱ()V

    goto :goto_4

    .line 797
    :cond_a
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->callToActionBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 801
    :cond_b
    :goto_4
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->discountIv:Lo/Mf;

    invoke-static {p0}, Lo/zj;->ॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lo/zj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Mf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getImage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/KZ$if;->ˏ:Lo/KZ$if;

    invoke-static {v0, v1, v2}, Lo/KZ;->ˏ(Landroid/content/Context;Ljava/lang/String;Lo/KZ$if;)Ljava/lang/String;

    move-result-object v5

    .line 804
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 805
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->realmDatabase:Lo/oW;

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v2}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    .line 40243
    move-object v5, v1

    .line 41000
    new-instance v1, Lo/ph;

    invoke-direct {v1, v5, v6, v7}, Lo/ph;-><init>(Lo/oW;Ljava/lang/String;Ljava/lang/String;)V

    .line 40243
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 805
    move-object v5, p0

    .line 42000
    new-instance v6, Lo/zi;

    invoke-direct {v6, v5}, Lo/zi;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 806
    move-object v5, v1

    .line 42066
    sget-object v7, Lo/PC;->ˋ:Lo/PC$If;

    .line 42067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v8

    .line 42068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v6, v7, v8}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v7, v1

    move-object v6, v5

    .line 42263
    invoke-static {v7, v6}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 805
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    goto :goto_5

    .line 815
    :cond_c
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->discountIv:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 816
    invoke-static {p0}, Lo/aux;->ˋ(Landroid/support/v4/app/Fragment;)Lo/Aux;

    move-result-object v0

    .line 817
    invoke-virtual {v0, v5}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v5

    .line 818
    .line 43246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 43420
    iput-object v0, v5, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 818
    .line 43247
    new-instance v0, Lo/Aj;

    invoke-direct {v0, p0}, Lo/Aj;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 819
    invoke-virtual {v5, v0}, Lo/if;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v1, v1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->discountIv:Lo/Mf;

    .line 833
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 836
    :goto_5
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandLogo()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/KZ$if;->ˋ:Lo/KZ$if;

    invoke-static {v0, v1, v2}, Lo/KZ;->ˏ(Landroid/content/Context;Ljava/lang/String;Lo/KZ$if;)Ljava/lang/String;

    move-result-object v5

    .line 837
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 838
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->realmDatabase:Lo/oW;

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v2}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    .line 44243
    move-object v5, v1

    .line 45000
    new-instance v1, Lo/ph;

    invoke-direct {v1, v5, v6, v7}, Lo/ph;-><init>(Lo/oW;Ljava/lang/String;Ljava/lang/String;)V

    .line 44243
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 838
    move-object v5, p0

    .line 46000
    new-instance v6, Lo/zk;

    invoke-direct {v6, v5}, Lo/zk;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 839
    move-object v5, v1

    .line 46066
    sget-object v7, Lo/PC;->ˋ:Lo/PC$If;

    .line 46067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v8

    .line 46068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v6, v7, v8}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v7, v1

    move-object v6, v5

    .line 46263
    invoke-static {v7, v6}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 838
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    goto :goto_6

    .line 841
    :cond_d
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->discountBrandLogoIv:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 842
    invoke-static {p0}, Lo/aux;->ˋ(Landroid/support/v4/app/Fragment;)Lo/Aux;

    move-result-object v0

    .line 843
    invoke-virtual {v0, v5}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v5

    .line 844
    .line 47246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 47420
    iput-object v0, v5, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 844
    .line 47247
    new-instance v0, Lo/Ao;

    invoke-direct {v0, p0}, Lo/Ao;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 845
    invoke-virtual {v5, v0}, Lo/if;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v1, v1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->discountBrandLogoIv:Lo/Mf;

    .line 858
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 861
    :goto_6
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isRestaurant()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 862
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->mapView:Lo/Lv;

    new-instance v1, Lo/Al;

    invoke-direct {v1, p0}, Lo/Al;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    invoke-virtual {v0, v1}, Lo/Lv;->setMapTouchListener(Lo/Lv$If;)V

    .line 873
    new-instance v0, Lpl/diliu/ui/adapters/ShopListItemAdapter;

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏॱ:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lpl/diliu/ui/adapters/ShopListItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˎ:Lpl/diliu/ui/adapters/ShopListItemAdapter;

    .line 874
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->locationRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˎ:Lpl/diliu/ui/adapters/ShopListItemAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 875
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->locationRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 876
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->locationRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 877
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˎ:Lpl/diliu/ui/adapters/ShopListItemAdapter;

    move-object v5, p0

    .line 48000
    new-instance v1, Lpl/diliu/ui/adapters/ShopListItemAdapter$if;

    invoke-direct {v1, v5}, Lpl/diliu/ui/adapters/ShopListItemAdapter$if;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 48051
    iput-object v1, v0, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ˊ:Lpl/diliu/ui/adapters/ShopListItemAdapter$if;

    .line 889
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱᐝ:Lo/KD;

    move-object v5, p0

    .line 49000
    new-instance v1, Lo/zl;

    invoke-direct {v1, v5}, Lo/zl;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 889
    invoke-virtual {v0, v1}, Lo/KD;->ˏ(Lo/KD$ˊ;)V

    .line 901
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->offlineAvailabilityMapTv:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 902
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->locationExtendedView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->mapView:Lo/Lv;

    move-object v5, p0

    .line 50000
    new-instance v1, Lo/zp;

    invoke-direct {v1, v5}, Lo/zp;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 904
    invoke-virtual {v0, v1}, Lo/Lv;->ॱ(Lo/zp;)V

    goto :goto_7

    .line 964
    :cond_e
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->locationExtendedView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 967
    :goto_7
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 968
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarSaveBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 969
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarRemoveBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 971
    :cond_f
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarSaveBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 972
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarRemoveBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 975
    :goto_8
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋॱ()V

    .line 976
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ()V

    .line 978
    iget-object v5, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˈ:Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;

    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    .line 50361
    iget-object v6, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ˋ:Landroid/view/View;

    .line 978
    .line 50362
    iput-object v6, v5, Lo/xd;->ι:Landroid/view/View;

    .line 50363
    invoke-virtual {v5}, Lo/xd;->notifyDataSetChanged()V

    .line 979
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 980
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˈ:Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 982
    .line 50365
    move-object v5, p0

    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->mainView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50366
    iget-object v0, v5, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->progressBar:Lo/LT;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 50367
    iget-object v0, v5, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 50368
    iget-object v0, v5, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->mainView:Landroid/view/View;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 50369
    iget-object v0, v5, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-class v1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    sget-object v2, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱ:Lo/oB$iF;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 983
    return-void
.end method

.method public static synthetic ʻ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 7

    .line 997
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isRated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 998
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getUserStarRate()Lpl/diliu/data/api/model/UserStarRate;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/UserStarRate;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-object v6, Lpl/diliu/data/api/model/Comment$CommentType;->Positive:Lpl/diliu/data/api/model/Comment$CommentType;

    goto :goto_0

    :cond_0
    sget-object v6, Lpl/diliu/data/api/model/Comment$CommentType;->Negative:Lpl/diliu/data/api/model/Comment$CommentType;

    .line 999
    :goto_0
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s\n%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v4}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v4}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lpl/diliu/ui/rate/CommentDiscountActivity;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/Comment$CommentType;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->startActivity(Landroid/content/Intent;)V

    .line 1000
    return-void

    .line 1001
    :cond_1
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s\n%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v4}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v4}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lpl/diliu/ui/rate/RateDiscountActivity;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->startActivity(Landroid/content/Intent;)V

    .line 1003
    return-void
.end method

.method static synthetic ʻॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ͺ()V

    return-void
.end method

.method private ʼ()V
    .locals 7

    .line 986
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->rateView:Lpl/diliu/ui/views/rate/RateView;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/rate/RateView;->setData(Lpl/diliu/data/api/output/DiscountDetailsOutput;)V

    .line 988
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isCommented()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->rateDiscountBt:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 990
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isRated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 991
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->rateDiscountBt:Landroid/widget/Button;

    const v1, 0x7f090241

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 993
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->rateDiscountBt:Landroid/widget/Button;

    const v1, 0x7f0901c2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 996
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->rateDiscountBt:Landroid/widget/Button;

    invoke-static {p0}, Lo/zn;->ॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lo/zn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1005
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isCommented()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1006
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarRateBtn:Landroid/view/View;

    invoke-static {p0}, Lo/zq;->ˎ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lo/zq;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 1015
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarRateBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1018
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isRated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1019
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarRateBtn:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 1021
    :cond_3
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarRateBtn:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1023
    :goto_2
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarRateText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%.1f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v5}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getStarRate()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v2}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getRateCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    return-void
.end method

.method public static synthetic ʼ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 7

    .line 1007
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isRated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1008
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getUserStarRate()Lpl/diliu/data/api/model/UserStarRate;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/UserStarRate;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-object v6, Lpl/diliu/data/api/model/Comment$CommentType;->Positive:Lpl/diliu/data/api/model/Comment$CommentType;

    goto :goto_0

    :cond_0
    sget-object v6, Lpl/diliu/data/api/model/Comment$CommentType;->Negative:Lpl/diliu/data/api/model/Comment$CommentType;

    .line 1009
    :goto_0
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s\n%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v4}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v4}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lpl/diliu/ui/rate/CommentDiscountActivity;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/Comment$CommentType;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->startActivity(Landroid/content/Intent;)V

    .line 1010
    return-void

    .line 1011
    :cond_1
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s\n%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v4}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v4}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lpl/diliu/ui/rate/RateDiscountActivity;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->startActivity(Landroid/content/Intent;)V

    .line 1013
    return-void
.end method

.method public static synthetic ʼॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ()V

    return-void
.end method

.method private ʽ()V
    .locals 10

    .line 580
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˋ()V

    .line 581
    iget-object v7, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˈ:Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;

    .line 20059
    iget-object v0, v7, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20060
    const/4 v0, 0x0

    iput-boolean v0, v7, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˊ:Z

    .line 582
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 583
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    sget-object v1, Lpl/diliu/data/api/model/OfferType;->Discount:Lpl/diliu/data/api/model/OfferType;

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lpl/diliu/data/api/GoodieService;->getDiscountCoupon(Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;Z)Lo/Nz;

    move-result-object v7

    .line 584
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v8

    .line 20344
    instance-of v0, v7, Lo/PL;

    if-eqz v0, :cond_0

    .line 20345
    move-object v0, v7

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v8}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v7

    goto :goto_0

    .line 20347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, v7, v8}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v7

    .line 585
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v8

    .line 20673
    sget v9, Lo/PG;->ˋ:I

    .line 20707
    .line 20778
    instance-of v0, v7, Lo/PL;

    if-eqz v0, :cond_1

    .line 20779
    move-object v0, v7

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v8}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_1

    .line 20781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v8, v9}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v8, v0

    .line 21251
    new-instance v0, Lo/Oj;

    iget-object v1, v7, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v8}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 585
    :goto_1
    move-object v7, p0

    .line 22000
    new-instance v1, Lo/Ai;

    invoke-direct {v1, v7}, Lo/Ai;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 586
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v4

    .line 594
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    sget-object v1, Lpl/diliu/data/api/model/OfferType;->Discount:Lpl/diliu/data/api/model/OfferType;

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lpl/diliu/data/api/GoodieService;->getDiscountDetails(Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object v7

    .line 595
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v8

    .line 22344
    instance-of v0, v7, Lo/PL;

    if-eqz v0, :cond_2

    .line 22345
    move-object v0, v7

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v8}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v7

    goto :goto_2

    .line 22347
    :cond_2
    new-instance v0, Lo/OI;

    invoke-direct {v0, v7, v8}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v7

    .line 596
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v8

    .line 22673
    sget v9, Lo/PG;->ˋ:I

    .line 22707
    .line 22778
    instance-of v0, v7, Lo/PL;

    if-eqz v0, :cond_3

    .line 22779
    move-object v0, v7

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v8}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_3

    .line 22781
    :cond_3
    new-instance v0, Lo/OF;

    invoke-direct {v0, v8, v9}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v8, v0

    .line 23251
    new-instance v0, Lo/Oj;

    iget-object v1, v7, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v8}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 596
    :goto_3
    move-object v7, p0

    .line 24000
    new-instance v1, Lo/za;

    invoke-direct {v1, v7}, Lo/za;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 597
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v5

    .line 605
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʾ:Landroid/location/Location;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʾ:Landroid/location/Location;

    .line 606
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʾ:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lpl/diliu/data/api/GoodieService;->getDiscountLocations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object v7

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/GoodieService;->getDiscountLocations(Ljava/lang/String;)Lo/Nz;

    move-result-object v7

    .line 607
    :goto_4
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v8

    .line 24344
    instance-of v0, v7, Lo/PL;

    if-eqz v0, :cond_5

    .line 24345
    move-object v0, v7

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v8}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v7

    goto :goto_5

    .line 24347
    :cond_5
    new-instance v0, Lo/OI;

    invoke-direct {v0, v7, v8}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v7

    .line 608
    :goto_5
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v8

    .line 24673
    sget v9, Lo/PG;->ˋ:I

    .line 24707
    .line 24778
    instance-of v0, v7, Lo/PL;

    if-eqz v0, :cond_6

    .line 24779
    move-object v0, v7

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v8}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_6

    .line 24781
    :cond_6
    new-instance v0, Lo/OF;

    invoke-direct {v0, v8, v9}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v8, v0

    .line 25251
    new-instance v0, Lo/Oj;

    iget-object v1, v7, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v8}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 608
    :goto_6
    move-object v7, p0

    .line 26000
    new-instance v1, Lo/yX;

    invoke-direct {v1, v7}, Lo/yX;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 609
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v6

    .line 632
    iget-object v7, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->realmDatabase:Lo/oW;

    iget-object v8, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ:Ljava/lang/String;

    .line 26225
    .line 27000
    new-instance v0, Lo/pg;

    invoke-direct {v0, v7, v8}, Lo/pg;-><init>(Lo/oW;Ljava/lang/String;)V

    .line 26225
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v7

    .line 633
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v8

    .line 27344
    instance-of v0, v7, Lo/PL;

    if-eqz v0, :cond_7

    .line 27345
    move-object v0, v7

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v8}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v7

    goto :goto_7

    .line 27347
    :cond_7
    new-instance v0, Lo/OI;

    invoke-direct {v0, v7, v8}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v7

    .line 634
    :goto_7
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v8

    .line 27673
    sget v9, Lo/PG;->ˋ:I

    .line 27707
    .line 27778
    instance-of v0, v7, Lo/PL;

    if-eqz v0, :cond_8

    .line 27779
    move-object v0, v7

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v8}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_8

    .line 27781
    :cond_8
    new-instance v0, Lo/OF;

    invoke-direct {v0, v8, v9}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v8, v0

    .line 28251
    new-instance v0, Lo/Oj;

    iget-object v1, v7, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v8}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 634
    :goto_8
    move-object v7, p0

    .line 29000
    new-instance v1, Lo/zb;

    invoke-direct {v1, v7}, Lo/zb;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 635
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v7

    .line 637
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 638
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋ:Lo/Rl;

    invoke-static {v8}, Lo/Nz;->ˎ(Ljava/util/List;)Lo/Nz;

    move-result-object v7

    invoke-static {}, Lo/zf;->ॱ()Lo/zf;

    move-result-object v8

    .line 29789
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_9

    .line 29790
    check-cast v7, Lo/PL;

    .line 30228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v7, v8}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v7

    .line 29790
    goto :goto_9

    .line 30590
    :cond_9
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v7, v8}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 29792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v7

    .line 643
    :goto_9
    new-instance v8, Lo/Ag;

    invoke-direct {v8, p0}, Lo/Ag;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 646
    .line 31263
    invoke-static {v8, v7}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 643
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 669
    return-void

    .line 670
    .line 31696
    :cond_a
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->bottomCommentsLl:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋ:Lo/Rl;

    iget-object v8, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->realmDatabase:Lo/oW;

    .line 32301
    .line 33000
    new-instance v1, Lo/pl;

    invoke-direct {v1, v8}, Lo/pl;-><init>(Lo/oW;)V

    .line 32301
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 671
    move-object v7, p0

    .line 34000
    new-instance v8, Lo/zc;

    invoke-direct {v8, v7}, Lo/zc;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 672
    .line 34789
    move-object v7, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_b

    .line 34790
    check-cast v7, Lo/PL;

    .line 35228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v7, v8}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 34790
    goto :goto_a

    .line 35590
    :cond_b
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v7, v8}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 34792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 672
    :goto_a
    move-object v7, p0

    .line 36000
    new-instance v2, Lo/zg;

    invoke-direct {v2, v7}, Lo/zg;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 672
    move-object v7, p0

    .line 37000
    new-instance v3, Lo/ze;

    invoke-direct {v3, v7}, Lo/ze;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 673
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 671
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 693
    return-void
.end method

.method public static synthetic ʽ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 0

    .line 1048
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝ()V

    return-void
.end method

.method public static synthetic ʽॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lpl/diliu/data/api/output/DiscountDetailsOutput;
    .locals 1

    .line 131
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    return-object v0
.end method

.method public static synthetic ʾ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 9

    .line 50648
    sget-object v0, Lpl/diliu/data/api/model/DiscountType;->Flyer:Lpl/diliu/data/api/model/DiscountType;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊॱ:Lpl/diliu/data/api/model/DiscountType;

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/model/DiscountType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lpl/diliu/data/api/model/DiscountType;->Aggregated:Lpl/diliu/data/api/model/DiscountType;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊॱ:Lpl/diliu/data/api/model/DiscountType;

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/model/DiscountType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 50649
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-string v2, ""

    iget-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getCategories()Ljava/util/List;

    move-result-object v6

    .line 50676
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50677
    if-eqz v6, :cond_0

    .line 50678
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lpl/diliu/data/api/model/Category;

    .line 50679
    new-instance v3, Lpl/diliu/data/api/model/FilterType;

    sget-object v4, Lpl/diliu/data/api/model/GroupFilterType;->CategoryName:Lpl/diliu/data/api/model/GroupFilterType;

    invoke-virtual {v4}, Lpl/diliu/data/api/model/GroupFilterType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lpl/diliu/data/api/model/FilterType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50680
    goto :goto_0

    .line 50682
    :cond_0
    new-instance v3, Lpl/diliu/data/api/model/FilterType;

    sget-object v4, Lpl/diliu/data/api/model/DiscountListType;->Highlighted:Lpl/diliu/data/api/model/DiscountListType;

    invoke-virtual {v4}, Lpl/diliu/data/api/model/DiscountListType;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-direct {v3, v4, v5}, Lpl/diliu/data/api/model/FilterType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50683
    new-instance v3, Lpl/diliu/data/api/input/FilterInput;

    invoke-direct {v3, v7}, Lpl/diliu/data/api/input/FilterInput;-><init>(Ljava/util/List;)V

    .line 50649
    const/16 v4, 0x63

    invoke-virtual {v1, v4, v2, v3}, Lpl/diliu/data/api/GoodieService;->getDiscountsList(ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;

    move-result-object v6

    .line 50650
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v7

    .line 50684
    instance-of v1, v6, Lo/PL;

    if-eqz v1, :cond_1

    .line 50685
    move-object v1, v6

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v6

    goto :goto_1

    .line 50687
    :cond_1
    new-instance v1, Lo/OI;

    invoke-direct {v1, v6, v7}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v6

    .line 50651
    :goto_1
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v7

    .line 50688
    sget v8, Lo/PG;->ˋ:I

    .line 50689
    .line 50690
    instance-of v1, v6, Lo/PL;

    if-eqz v1, :cond_2

    .line 50691
    move-object v1, v6

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_2

    .line 50693
    :cond_2
    new-instance v1, Lo/OF;

    invoke-direct {v1, v7, v8}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v7, v1

    .line 50694
    new-instance v1, Lo/Oj;

    iget-object v2, v6, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v7}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 50651
    :goto_2
    move-object v6, p0

    .line 50695
    new-instance v2, Lo/zA;

    invoke-direct {v2, v6}, Lo/zA;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 50652
    invoke-virtual {v1, v2}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v1

    move-object v6, p0

    .line 50696
    new-instance v7, Lo/zy;

    invoke-direct {v7, v6}, Lo/zy;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 50657
    .line 50697
    move-object v6, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_3

    .line 50698
    check-cast v6, Lo/PL;

    .line 50701
    new-instance v1, Lo/PP;

    invoke-direct {v1, v6, v7}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 50698
    goto :goto_3

    .line 50702
    :cond_3
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v6, v7}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 50700
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 50657
    :goto_3
    invoke-static {}, Lo/zw;->ॱ()Lo/zw;

    move-result-object v2

    .line 50660
    invoke-virtual {v1, v2}, Lo/Nz;->ˏ(Lo/NS;)Lo/Nz;

    move-result-object v1

    move-object v6, p0

    .line 50703
    new-instance v2, Lo/zx;

    invoke-direct {v2, v6}, Lo/zx;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 50660
    invoke-static {}, Lo/zD;->ˎ()Lo/zD;

    move-result-object v3

    .line 50663
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 50649
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 131
    :cond_4
    return-void
.end method

.method public static synthetic ʿ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;
    .locals 1

    .line 131
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    return-object v0
.end method

.method public static synthetic ˈ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˊ()V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/output/DiscountRemoveOutput;)Lo/Nz;
    .locals 2

    .line 1290
    iget-object p0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieCache:Lo/oy;

    const-string v1, "api/discounts"

    .line 50494
    .line 50495
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 50494
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 1290
    move-object p0, p1

    .line 50496
    new-instance v1, Lo/zR;

    invoke-direct {v1, p0}, Lo/zR;-><init>(Lpl/diliu/data/api/output/DiscountRemoveOutput;)V

    .line 1290
    move-object p0, v0

    .line 50497
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 1290
    return-object v0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/output/DiscountSaveOutput;)Lo/Nz;
    .locals 2

    .line 1251
    iget-object p0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieCache:Lo/oy;

    const-string v1, "api/discounts"

    .line 50498
    .line 50499
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 50498
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 1251
    move-object p0, p1

    .line 50500
    new-instance v1, Lo/zS;

    invoke-direct {v1, p0}, Lo/zS;-><init>(Lpl/diliu/data/api/output/DiscountSaveOutput;)V

    .line 1251
    move-object p0, v0

    .line 50501
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 1251
    return-object v0
.end method

.method public static synthetic ˊ(Lpl/diliu/data/api/output/DiscountSaveOutput;)Lpl/diliu/data/api/output/DiscountSaveOutput;
    .locals 0

    .line 1251
    return-object p0
.end method

.method public static synthetic ˊ(Lpl/diliu/data/api/output/ObservedBrandOutput;)Lpl/diliu/data/api/output/ObservedBrandOutput;
    .locals 0

    .line 752
    return-object p0
.end method

.method public static ˊ(Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;ZLjava/lang/String;)Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;
    .locals 3

    .line 392
    new-instance v1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-direct {v1}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;-><init>()V

    .line 393
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 394
    const-string v0, "EXTRA_DISCOUNT_ID"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v0, "EXTRA_DISCOUNT_TYPE"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 396
    const-string v0, "EXTRA_HIDE_BACK_BTN"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 397
    const-string v0, "EXTRA_SCREEN_NAME"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v1, v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 399
    return-object v1
.end method

.method public static synthetic ˊ()V
    .locals 0

    .line 1070
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 4

    .line 1274
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->rxBus:Lo/rb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setSaved(Landroid/content/Context;Lo/rb;Z)V

    .line 1275
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarSaveBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1276
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarRemoveBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1277
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090105

    invoke-virtual {p0, v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 1278
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 839
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->discountBrandLogoIv:Lo/Mf;

    invoke-virtual {v0, p1}, Lo/Mf;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;)V
    .locals 3

    .line 958
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˊ()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v1, v1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->mapView:Lo/Lv;

    invoke-virtual {v1}, Lo/Lv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lo/ﹸ;->ˋ(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lo/aM;

    move-result-object p1

    .line 959
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝॱ:Lo/aL;

    invoke-virtual {v0, p1}, Lo/aL;->ˊ(Lo/aM;)V

    .line 960
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Ljava/lang/Object;)V
    .locals 2

    .line 457
    move-object v0, p1

    check-cast v0, Lo/rc;

    .line 50605
    iget-object v0, v0, Lo/rc;->ˏ:Ljava/lang/String;

    .line 458
    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setCommented(Z)V

    .line 460
    .line 50606
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50607
    const-string v0, ""

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˋ:Ljava/lang/String;

    .line 50608
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˊ()V

    .line 50609
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ()V

    .line 462
    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/output/DiscountDetailsOutput;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 561
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 562
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ͺ:Lo/ov;

    const-string v1, "offrScrn_backBtn"

    .line 50602
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 564
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ˊॱ()V
    .locals 3

    .line 700
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->observeBrandTv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isBrandObserved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->observeBrandTv:Landroid/widget/TextView;

    const v1, 0x7f09021e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 703
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->observeBrandTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10006b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->observeBrandTv:Landroid/widget/TextView;

    const v1, 0x7f09017d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 706
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->observeBrandTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100066

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 709
    :cond_1
    return-void
.end method

.method public static synthetic ˊॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 2

    .line 801
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->ॱ(Landroid/content/Context;Lpl/diliu/data/api/output/DiscountDetailsOutput;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/google/android/gms/maps/model/LatLng;Lpl/diliu/data/api/model/ShopListItem;Lpl/diliu/data/api/model/ShopListItem;)I
    .locals 12

    .line 626
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShopListItem;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShopListItem;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lo/KD;->ˊ(DDDD)D

    move-result-wide v8

    .line 627
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    invoke-virtual {p2}, Lpl/diliu/data/api/model/ShopListItem;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lpl/diliu/data/api/model/ShopListItem;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lo/KD;->ˊ(DDDD)D

    move-result-wide v10

    .line 628
    cmpl-double v0, v8, v10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic ˋ()V
    .locals 0

    .line 1194
    return-void
.end method

.method public static synthetic ˋ(Ljava/lang/Throwable;)V
    .locals 0

    .line 1207
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1208
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 4

    .line 1313
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->rxBus:Lo/rb;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setSaved(Landroid/content/Context;Lo/rb;Z)V

    .line 1314
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarSaveBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1315
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarRemoveBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1316
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900fc

    invoke-virtual {p0, v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 1317
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 807
    if-nez p1, :cond_0

    .line 808
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->discountIv:Lo/Mf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/Mf;->setVisibility(I)V

    return-void

    .line 810
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->discountIv:Lo/Mf;

    invoke-virtual {v0, p1}, Lo/Mf;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 812
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Landroid/location/Location;)V
    .locals 3

    .line 890
    iput-object p1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʾ:Landroid/location/Location;

    .line 891
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʾ:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˎ:Lpl/diliu/ui/adapters/ShopListItemAdapter;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 50545
    iput-wide v1, v0, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ˏ:D

    .line 893
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˎ:Lpl/diliu/ui/adapters/ShopListItemAdapter;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    .line 50547
    iput-wide v1, v0, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ˎ:D

    .line 894
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˎ:Lpl/diliu/ui/adapters/ShopListItemAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/ShopListItemAdapter;->notifyDataSetChanged()V

    return-void

    .line 896
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˎ:Lpl/diliu/ui/adapters/ShopListItemAdapter;

    .line 50549
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ˏ:D

    .line 897
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˎ:Lpl/diliu/ui/adapters/ShopListItemAdapter;

    .line 50551
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ˎ:D

    .line 898
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˎ:Lpl/diliu/ui/adapters/ShopListItemAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/ShopListItemAdapter;->notifyDataSetChanged()V

    .line 900
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Ljava/lang/Object;)V
    .locals 2

    .line 422
    check-cast p1, Lo/ra;

    .line 424
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    if-eqz v0, :cond_0

    .line 50620
    iget-object v0, p1, Lo/ra;->ˎ:Ljava/lang/String;

    .line 424
    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 50621
    iget-boolean v1, p1, Lo/ra;->ˊ:Z

    .line 425
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setBrandObserved(Z)V

    .line 426
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊॱ()V

    .line 428
    :cond_0
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;)V
    .locals 4

    .line 1295
    if-eqz p1, :cond_2

    .line 1296
    invoke-virtual {p1}, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->getDiscountRemoveOutput()Lpl/diliu/data/api/output/DiscountRemoveOutput;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->getDiscountRemoveOutput()Lpl/diliu/data/api/output/DiscountRemoveOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountRemoveOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1297
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900e3

    invoke-virtual {p0, v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 1298
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->rxBus:Lo/rb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setSaved(Landroid/content/Context;Lo/rb;Z)V

    goto :goto_0

    .line 1300
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Result not successful"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1302
    :goto_0
    invoke-virtual {p1}, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/SavedDiscountCountOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1303
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->savedDiscountsCount:Lo/oN;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/output/SavedDiscountCountOutput;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 1304
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    .line 1305
    if-eqz p0, :cond_1

    instance-of v0, p0, Lpl/diliu/ui/BaseDrawerActivity;

    if-eqz v0, :cond_1

    .line 1306
    move-object v0, p0

    check-cast v0, Lpl/diliu/ui/BaseDrawerActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/BaseDrawerActivity;->ʼ()V

    .line 1308
    :cond_1
    return-void

    .line 1310
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Result not successful"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1312
    :cond_3
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lo/bu;)Z
    .locals 6

    .line 920
    sget-object v0, Lo/oB$If;->ʽ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 921
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/bu;

    .line 922
    invoke-virtual {v5, p1}, Lo/bu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    const v0, 0x7f020117

    invoke-static {v0}, Lo/ﹸ;->ˏ(I)Lo/bt;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/bu;->ˏ(Lo/bt;)V

    goto :goto_0

    .line 925
    :cond_0
    const v0, 0x7f020116

    invoke-static {v0}, Lo/ﹸ;->ˏ(I)Lo/bt;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/bu;->ˏ(Lo/bt;)V

    .line 927
    goto :goto_0

    .line 929
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˎ:Lpl/diliu/ui/adapters/ShopListItemAdapter;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋॱ:Ljava/util/ArrayList;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 50543
    iput v1, v0, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ˋ:I

    .line 930
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˎ:Lpl/diliu/ui/adapters/ShopListItemAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/ShopListItemAdapter;->notifyDataSetChanged()V

    .line 931
    invoke-virtual {p1}, Lo/bu;->ˋ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    invoke-virtual {p1}, Lo/bu;->ˋ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    invoke-direct {p0, v0, v1, v2, v3}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱ(DD)V

    .line 932
    const/4 v0, 0x1

    return v0
.end method

.method private ˋॱ()V
    .locals 5

    .line 1091
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    if-eqz v0, :cond_1

    .line 1092
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->cardView:Lpl/diliu/ui/views/LoyaltySmallCardView;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getLoyaltyProgramId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v2}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getDiscountType()Lpl/diliu/data/api/model/DiscountType;

    move-result-object v3

    sget-object v4, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱ:Lo/oB$iF;

    invoke-virtual {v4}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lpl/diliu/ui/views/LoyaltySmallCardView;->setData(Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Ljava/lang/String;)V

    return-void

    .line 1095
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->cardView:Lpl/diliu/ui/views/LoyaltySmallCardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/LoyaltySmallCardView;->setVisibility(I)V

    .line 1098
    :cond_1
    return-void
.end method

.method public static synthetic ˋॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 0

    .line 433
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋॱ()V

    return-void
.end method

.method public static synthetic ˎ()Ljava/lang/String;
    .locals 1

    .line 131
    sget-object v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ˎ(Lo/Nz;)Lo/Nz;
    .locals 4

    .line 643
    .line 644
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v2

    .line 50590
    instance-of v0, p0, Lo/PL;

    if-eqz v0, :cond_0

    .line 50591
    move-object v0, p0

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p0

    goto :goto_0

    .line 50593
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, p0, v2}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p0

    .line 645
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v2

    .line 50594
    sget v3, Lo/PG;->ˋ:I

    .line 50595
    .line 50596
    instance-of v0, p0, Lo/PL;

    if-eqz v0, :cond_1

    .line 50597
    move-object v0, p0

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    return-object v0

    .line 50599
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v2, v3}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v2, v0

    .line 50600
    new-instance v0, Lo/Oj;

    iget-object v1, p0, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v2}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 645
    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lo/Nz;
    .locals 6

    .line 1178
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    sget-object v1, Lpl/diliu/data/api/model/OfferType;->Discount:Lpl/diliu/data/api/model/OfferType;

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lpl/diliu/data/api/GoodieService;->getDiscountRecommendations(Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;I)Lo/Nz;

    move-result-object p0

    .line 1179
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v4

    .line 50515
    instance-of v0, p0, Lo/PL;

    if-eqz v0, :cond_0

    .line 50516
    move-object v0, p0

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p0

    goto :goto_0

    .line 50518
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, p0, v4}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p0

    .line 1180
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v4

    .line 50519
    sget v5, Lo/PG;->ˋ:I

    .line 50520
    .line 50521
    instance-of v0, p0, Lo/PL;

    if-eqz v0, :cond_1

    .line 50522
    move-object v0, p0

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    return-object v0

    .line 50524
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v4, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v0

    .line 50525
    new-instance v0, Lo/Oj;

    iget-object v1, p0, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 1180
    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/output/ObservedBrandOutput;)Lo/Nz;
    .locals 2

    .line 753
    iget-object p0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieCache:Lo/oy;

    const-string v1, "api/brands"

    .line 50580
    .line 50581
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 50580
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 753
    move-object p0, p1

    .line 50582
    new-instance v1, Lo/Aa;

    invoke-direct {v1, p0}, Lo/Aa;-><init>(Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    .line 753
    move-object p0, v0

    .line 50583
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 753
    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/data/api/output/DiscountRemoveOutput;)Lpl/diliu/data/api/output/DiscountRemoveOutput;
    .locals 0

    .line 1290
    return-object p0
.end method

.method public static synthetic ˎ(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1049
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic ˎ(Ljava/lang/Throwable;)V
    .locals 0

    .line 1152
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1153
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;II)V
    .locals 4

    .line 490
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->headerContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 491
    sub-int v0, p2, p1

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int p1, v0, v1

    .line 492
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->headerContainer:Landroid/view/View;

    move p2, p1

    move-object p1, v3

    .line 50604
    new-instance v1, Lo/Ac;

    invoke-direct {v1, p0, p1, p2}, Lo/Ac;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 492
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 498
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 1

    .line 493
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq v0, p2, :cond_0

    .line 494
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 495
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->headerContainer:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    :cond_0
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Ljava/lang/Object;)V
    .locals 2

    .line 439
    check-cast p1, Lo/qY;

    .line 440
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    if-eqz v0, :cond_0

    .line 50611
    iget-object v0, p1, Lo/qY;->ˊ:Ljava/lang/String;

    .line 440
    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 50612
    iget v1, p1, Lo/qY;->ˏ:I

    .line 441
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setRateCount(I)V

    .line 442
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 50613
    iget v1, p1, Lo/qY;->ˋ:F

    .line 442
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setStarRate(F)V

    .line 443
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 50614
    iget-object v1, p1, Lo/qY;->ʽ:Lpl/diliu/data/api/model/UserStarRate;

    .line 443
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setUserStarRate(Lpl/diliu/data/api/model/UserStarRate;)V

    .line 444
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 50615
    iget v1, p1, Lo/qY;->ˎ:I

    .line 444
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setOneStarCount(I)V

    .line 445
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 50616
    iget v1, p1, Lo/qY;->ॱ:I

    .line 445
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setTwoStarCount(I)V

    .line 446
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 50617
    iget v1, p1, Lo/qY;->ʻ:I

    .line 446
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setThreeStarCount(I)V

    .line 447
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 50618
    iget v1, p1, Lo/qY;->ˊॱ:I

    .line 447
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setFourStarCount(I)V

    .line 448
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 50619
    iget v1, p1, Lo/qY;->ʼ:I

    .line 448
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setFiveStarCount(I)V

    .line 449
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ()V

    .line 451
    :cond_0
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lo/aL;)V
    .locals 9

    .line 905
    iput-object p1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝॱ:Lo/aL;

    .line 906
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝॱ:Lo/aL;

    invoke-virtual {v0}, Lo/aL;->ॱ()Lo/aO;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/aO;->ˋ(Z)V

    .line 907
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝॱ:Lo/aL;

    invoke-virtual {v0}, Lo/aL;->ॱ()Lo/aO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aO;->ॱ()V

    .line 908
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝॱ:Lo/aL;

    invoke-virtual {v0}, Lo/aL;->ॱ()Lo/aO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aO;->ˊ()V

    .line 909
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝॱ:Lo/aL;

    invoke-virtual {v0}, Lo/aL;->ॱ()Lo/aO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aO;->ˋ()V

    .line 910
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝॱ:Lo/aL;

    invoke-virtual {v0}, Lo/aL;->ॱ()Lo/aO;

    move-result-object v0

    invoke-virtual {v0}, Lo/aO;->ˏ()V

    .line 911
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝॱ:Lo/aL;

    invoke-virtual {v0}, Lo/aL;->ॱ()Lo/aO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/aO;->ˋ(Z)V

    .line 913
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 50533
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 50534
    const/4 v0, 0x1

    goto :goto_0

    .line 50536
    :cond_0
    const/4 v0, 0x0

    .line 913
    :goto_0
    if-eqz v0, :cond_1

    .line 915
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝॱ:Lo/aL;

    invoke-virtual {v0}, Lo/aL;->ˏ()V

    goto :goto_1

    .line 917
    :cond_1
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x929

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 919
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝॱ:Lo/aL;

    move-object p1, p0

    .line 50537
    new-instance v1, Lo/zU;

    invoke-direct {v1, p1}, Lo/zU;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 919
    invoke-virtual {v0, v1}, Lo/aL;->ˊ(Lo/aL$aux;)V

    .line 934
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/aN;->ˋ(Landroid/content/Context;)I

    .line 935
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏॱ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 936
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋॱ:Ljava/util/ArrayList;

    .line 937
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpl/diliu/data/api/model/ShopListItem;

    .line 938
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝॱ:Lo/aL;

    new-instance v1, Lo/bv;

    invoke-direct {v1}, Lo/bv;-><init>()V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v7}, Lpl/diliu/data/api/model/ShopListItem;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v7}, Lpl/diliu/data/api/model/ShopListItem;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lo/bv;->ˋ(Lcom/google/android/gms/maps/model/LatLng;)Lo/bv;

    move-result-object v1

    const v2, 0x7f020116

    invoke-static {v2}, Lo/ﹸ;->ˏ(I)Lo/bt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/bv;->ˊ(Lo/bt;)Lo/bv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aL;->ˊ(Lo/bv;)Lo/bu;

    move-result-object v8

    .line 939
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    goto :goto_2

    .line 942
    :cond_2
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/location/LocationManager;

    .line 943
    new-instance v7, Landroid/location/Criteria;

    invoke-direct {v7}, Landroid/location/Criteria;-><init>()V

    .line 944
    const/4 v8, 0x0

    .line 945
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 50538
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 50539
    const/4 v0, 0x1

    goto :goto_3

    .line 50541
    :cond_3
    const/4 v0, 0x0

    .line 945
    :goto_3
    if-eqz v0, :cond_4

    .line 947
    const/4 v0, 0x0

    invoke-virtual {p1, v7, v0}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8

    .line 949
    :cond_4
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏॱ:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    if-eqz v8, :cond_8

    .line 950
    :cond_5
    new-instance p1, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;-><init>()V

    .line 951
    if-eqz v8, :cond_6

    .line 952
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˎ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;

    .line 954
    :cond_6
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpl/diliu/data/api/model/ShopListItem;

    .line 955
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v8}, Lpl/diliu/data/api/model/ShopListItem;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v8}, Lpl/diliu/data/api/model/ShopListItem;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˎ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;

    .line 956
    goto :goto_4

    .line 957
    :cond_7
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->mapView:Lo/Lv;

    move-object v1, p0

    move-object p0, p1

    move-object p1, v1

    .line 50542
    new-instance v1, Lo/zQ;

    invoke-direct {v1, p1, p0}, Lo/zQ;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;)V

    .line 957
    invoke-virtual {v0, v1}, Lo/Lv;->post(Ljava/lang/Runnable;)Z

    .line 962
    :cond_8
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/output/DiscountCouponOutput;)V
    .locals 3

    .line 1059
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountCouponOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountCouponOutput;->getCoupon()Lpl/diliu/data/api/model/Coupon;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊˋ:Lpl/diliu/data/api/model/Coupon;

    .line 1061
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ͺ()V

    return-void

    .line 1062
    :cond_0
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountCouponOutput;->allCouponsUsed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900bf

    invoke-virtual {p0, v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 1064
    :cond_1
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountCouponOutput;->couponExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1065
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏॱ()V

    .line 1067
    :cond_2
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/output/DiscountRecommendationsOutput;)V
    .locals 6

    .line 1185
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountRecommendationsOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountRecommendationsOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountRecommendationsOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1187
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->mainView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1188
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˈ:Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;

    const v1, 0x7f0900e1

    invoke-virtual {p0, v1}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountRecommendationsOutput;->getData()Ljava/util/List;

    move-result-object v3

    const v1, 0x7f0900eb

    invoke-virtual {p0, v1}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼॱ:Ljava/util/List;

    move-object p1, v0

    .line 50502
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50503
    iget-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50504
    iget-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˎ:Ljava/util/ArrayList;

    new-instance v1, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$If;

    invoke-direct {v1, v5}, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$If;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50505
    const/4 v0, 0x1

    iput-boolean v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˊ:Z

    .line 50508
    :cond_0
    iget-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50509
    iget-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50511
    iget-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->ॱ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    .line 50513
    iput-object v3, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    .line 1189
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˈ:Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;->notifyDataSetChanged()V

    .line 1191
    :cond_1
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/output/ShareOutput;)V
    .locals 6

    .line 1209
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShareOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1210
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 1211
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1212
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1213
    const-string v0, "android.intent.extra.TEXT"

    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0900ea

    invoke-virtual {p0, v3}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShareOutput;->getData()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1214
    const-string v0, "android.intent.extra.SUBJECT"

    const-string v1, "%s - %s - %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f090251

    invoke-virtual {p0, v3}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1215
    const-string v0, "text/plain"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1217
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 1219
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/qT;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1220
    const-string v0, "pl_diliu_discount_id"

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1221
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 1223
    const v0, 0x7f0900e8

    invoke-virtual {p0, v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    .line 1224
    invoke-virtual {p0, p1}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->startActivity(Landroid/content/Intent;)V

    .line 1225
    return-void

    .line 1226
    :cond_0
    const v0, 0x7f0900e8

    invoke-virtual {p0, v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 1227
    invoke-virtual {p0, p1}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->startActivity(Landroid/content/Intent;)V

    .line 1228
    sget-object v0, Lo/oB$If;->ˊ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "unknown"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 1229
    return-void

    .line 1231
    :cond_1
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090107

    invoke-virtual {p0, v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 1233
    return-void

    .line 1234
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Result not successful"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/output/DiscountRemoveOutput;)Lo/Nz;
    .locals 3

    .line 1291
    invoke-static {p1}, Lo/Nz;->ॱ(Ljava/lang/Object;)Lo/PL;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1}, Lpl/diliu/data/api/GoodieService;->getSavedDiscountCount()Lo/Nz;

    move-result-object v1

    invoke-static {}, Lo/zM;->ˋ()Lo/zM;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ()Lo/oB$iF;
    .locals 1

    .line 131
    sget-object v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱ:Lo/oB$iF;

    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/data/api/output/ObservedBrandOutput;)Lpl/diliu/data/api/output/ObservedBrandOutput;
    .locals 0

    .line 753
    return-object p0
.end method

.method public static synthetic ˏ(Ljava/lang/Throwable;)V
    .locals 0

    .line 1183
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1184
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 3

    .line 1238
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 1239
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090107

    invoke-virtual {p0, v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 1240
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Landroid/location/Location;)V
    .locals 1

    .line 502
    iput-object p1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʾ:Landroid/location/Location;

    .line 503
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʽ()V

    .line 506
    :cond_0
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/model/SaveDiscountExtended;)V
    .locals 4

    .line 1256
    if-eqz p1, :cond_2

    .line 1257
    invoke-virtual {p1}, Lpl/diliu/data/api/model/SaveDiscountExtended;->getDiscountSaveOutput()Lpl/diliu/data/api/output/DiscountSaveOutput;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SaveDiscountExtended;->getDiscountSaveOutput()Lpl/diliu/data/api/output/DiscountSaveOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountSaveOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900e6

    invoke-virtual {p0, v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 1259
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->rxBus:Lo/rb;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setSaved(Landroid/content/Context;Lo/rb;Z)V

    goto :goto_0

    .line 1261
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Result not successful"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1263
    :goto_0
    invoke-virtual {p1}, Lpl/diliu/data/api/model/SaveDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SaveDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/SavedDiscountCountOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1264
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->savedDiscountsCount:Lo/oN;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SaveDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/output/SavedDiscountCountOutput;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 1265
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    .line 1266
    if-eqz p0, :cond_1

    instance-of v0, p0, Lpl/diliu/ui/BaseDrawerActivity;

    if-eqz v0, :cond_1

    .line 1267
    move-object v0, p0

    check-cast v0, Lpl/diliu/ui/BaseDrawerActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/BaseDrawerActivity;->ʼ()V

    .line 1269
    :cond_1
    return-void

    .line 1271
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Result not successful"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1273
    :cond_3
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/output/DiscountDetailsOutput;)V
    .locals 2

    .line 598
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    iput-object p1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    return-void

    .line 601
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DiscountDetailsFragment - discount is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/output/DiscountListOutput;)V
    .locals 1

    .line 1174
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountListOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountListOutput;->getData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼॱ:Ljava/util/List;

    .line 1177
    :cond_0
    return-void
.end method

.method public static synthetic ˏॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lo/Nz;
    .locals 2

    .line 672
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->realmDatabase:Lo/oW;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ:Ljava/lang/String;

    .line 50588
    move-object p0, v0

    .line 50589
    new-instance v0, Lo/pg;

    invoke-direct {v0, p0, v1}, Lo/pg;-><init>(Lo/oW;Ljava/lang/String;)V

    .line 50588
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 672
    return-object v0
.end method

.method private ˏॱ()V
    .locals 3

    .line 1085
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->callToActionBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1086
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->couponView:Lpl/diliu/ui/views/CouponView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/CouponView;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v2, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->couponView:Lpl/diliu/ui/views/CouponView;

    .line 50383
    const/4 v0, 0x0

    iput-boolean v0, v2, Lpl/diliu/ui/views/CouponView;->ˏ:Z

    .line 50384
    iget-object v0, v2, Lpl/diliu/ui/views/CouponView;->couponActiveContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50385
    iget-object v0, v2, Lpl/diliu/ui/views/CouponView;->couponInactiveContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    return-void
.end method

.method static synthetic ͺ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lo/ov;
    .locals 1

    .line 131
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ͺ:Lo/ov;

    return-object v0
.end method

.method private ͺ()V
    .locals 5

    .line 1074
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊˋ:Lpl/diliu/data/api/model/Coupon;

    if-eqz v0, :cond_1

    .line 1075
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1076
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 1078
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->callToActionBtn:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1079
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->couponView:Lpl/diliu/ui/views/CouponView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/CouponView;->setVisibility(I)V

    .line 1080
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->couponView:Lpl/diliu/ui/views/CouponView;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊˋ:Lpl/diliu/data/api/model/Coupon;

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v2}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋ:Lo/Rl;

    iget-object v4, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->realmDatabase:Lo/oW;

    invoke-virtual {v0, v1, v2, v3, v4}, Lpl/diliu/ui/views/CouponView;->ˋ(Lpl/diliu/data/api/model/Coupon;Ljava/lang/String;Lo/Rl;Lo/oW;)V

    .line 1082
    :cond_1
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/output/DiscountSaveOutput;)Lo/Nz;
    .locals 3

    .line 1252
    invoke-static {p1}, Lo/Nz;->ॱ(Ljava/lang/Object;)Lo/PL;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1}, Lpl/diliu/data/api/GoodieService;->getSavedDiscountCount()Lo/Nz;

    move-result-object v1

    invoke-static {}, Lo/zT;->ॱ()Lo/zT;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/output/ObservedBrandOutput;)Lo/Nz;
    .locals 2

    .line 752
    iget-object p0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieCache:Lo/oy;

    const-string v0, ".*api\\/discounts\\/.*\\/.*\\/details.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 50584
    .line 50585
    new-instance v0, Lo/oE;

    invoke-direct {v0, p0, v1}, Lo/oE;-><init>(Lo/oy;Ljava/util/regex/Pattern;)V

    .line 50584
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 752
    move-object p0, p1

    .line 50586
    new-instance v1, Lo/Ab;

    invoke-direct {v1, p0}, Lo/Ab;-><init>(Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    .line 752
    move-object p0, v0

    .line 50587
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 752
    return-object v0
.end method

.method private ॱ(DD)V
    .locals 6

    .line 1101
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʾ:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 1102
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;-><init>()V

    .line 1103
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˎ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;

    .line 1104
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʾ:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʾ:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˎ(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;

    .line 1105
    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/LatLngBounds$ˋ;->ˊ()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lo/ﹸ;->ˋ(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lo/aM;

    move-result-object p1

    .line 1106
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝॱ:Lo/aL;

    invoke-virtual {v0, p1}, Lo/aL;->ˎ(Lo/aM;)V

    .line 1107
    return-void

    .line 1108
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1109
    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lo/ﹸ;->ˏ(Lcom/google/android/gms/maps/model/LatLng;F)Lo/aM;

    move-result-object p1

    .line 1110
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝॱ:Lo/aL;

    invoke-virtual {v0, p1}, Lo/aL;->ˎ(Lo/aM;)V

    .line 1112
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 2

    .line 1162
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->commentsProgressBar:Lo/LT;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 1163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻॱ:Z

    .line 1164
    return-void
.end method

.method static synthetic ॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;J)V
    .locals 13

    .line 131
    move-wide v6, p1

    .line 50622
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    .line 50623
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v10

    .line 50625
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-wide/16 v1, 0x3c

    rem-long v1, v6, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x3c

    rem-long v3, v6, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0b0008

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 50626
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-wide/16 v1, 0x3c

    rem-long v1, v8, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x3c

    rem-long v3, v8, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0b0005

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 50627
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    long-to-int v1, v10

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0b0004

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 50629
    const-string v12, ""

    .line 50630
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-lez v0, :cond_0

    .line 50631
    move-object v12, v5

    .line 50633
    :cond_0
    const-wide/16 v0, 0x3c

    rem-long v0, v8, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 50634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 50636
    :cond_2
    const-wide/16 v0, 0x3c

    rem-long v0, v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 50637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 50640
    :cond_4
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50641
    move-object p1, v2

    const v0, 0x7f0900a8

    invoke-virtual {p0, v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 50642
    const v0, 0x7f0900a6

    invoke-virtual {p0, v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 50643
    const v0, 0x7f0900a9

    invoke-virtual {p0, v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lo/zo;->ˊ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lo/zo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 50644
    const v0, 0x7f0900a7

    invoke-virtual {p0, v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/zm;->ˊ()Lo/zm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 50645
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 50646
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 131
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 688
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱ()V

    .line 689
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 690
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;Lpl/diliu/data/api/output/ObservedBrandOutput;)V
    .locals 4

    .line 759
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lpl/diliu/data/api/output/ObservedBrandOutput;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 760
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isBrandObserved()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setBrandObserved(Z)V

    .line 761
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊॱ()V

    return-void

    .line 763
    :cond_2
    sget-object v0, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Save:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    if-ne p1, v0, :cond_3

    .line 764
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->mainView:Landroid/view/View;

    const v2, 0x7f09022a

    invoke-virtual {p0, v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return-void

    .line 766
    :cond_3
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->mainView:Landroid/view/View;

    const v2, 0x7f09022b

    invoke-virtual {p0, v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 769
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/model/ShopListItem;)V
    .locals 6

    .line 878
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/bu;

    .line 879
    invoke-virtual {v5}, Lo/bu;->ˋ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ˊ:D

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShopListItem;->getLatitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lo/bu;->ˋ()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->ॱ:D

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShopListItem;->getLongitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 880
    const v0, 0x7f020117

    invoke-static {v0}, Lo/ﹸ;->ˏ(I)Lo/bt;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/bu;->ˏ(Lo/bt;)V

    goto :goto_0

    .line 883
    :cond_0
    const v0, 0x7f020116

    invoke-static {v0}, Lo/ﹸ;->ˏ(I)Lo/bt;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/bu;->ˏ(Lo/bt;)V

    .line 885
    goto :goto_0

    .line 886
    :cond_1
    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShopListItem;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/ShopListItem;->getLongitude()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱ(DD)V

    .line 887
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/output/CommentsOutput;)V
    .locals 4

    .line 1155
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˊ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/CommentsOutput;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1156
    invoke-virtual {p1}, Lpl/diliu/data/api/output/CommentsOutput;->getRequestContinuation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˋ:Ljava/lang/String;

    .line 1157
    move-object p1, p0

    .line 50526
    new-instance v3, Lpl/diliu/ui/adapters/CommentsAdapter;

    invoke-virtual {p1}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˊ:Ljava/util/ArrayList;

    invoke-direct {v3, v0, v1}, Lpl/diliu/ui/adapters/CommentsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 50527
    iget-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->commentsRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 50528
    iget-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->commentsRv:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 50529
    iget-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->commentsRv:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50530
    iget-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->commentsRv:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50531
    iget-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->showMoreCommentsBtn:Landroid/widget/TextView;

    iget-object v1, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˋ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1158
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->commentsProgressBar:Lo/LT;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 1159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻॱ:Z

    .line 1160
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/output/DiscountCouponOutput;)V
    .locals 2

    .line 587
    if-eqz p1, :cond_0

    .line 588
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountCouponOutput;->getCoupon()Lpl/diliu/data/api/model/Coupon;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊˋ:Lpl/diliu/data/api/model/Coupon;

    return-void

    .line 590
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "DiscountDetailsFragment - failed to get coupon"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/output/DiscountDetailsOutput;)V
    .locals 1

    .line 675
    :try_start_0
    iput-object p1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 676
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getCoupon()Lpl/diliu/data/api/model/Coupon;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊˋ:Lpl/diliu/data/api/model/Coupon;

    .line 677
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    if-eqz v0, :cond_0

    .line 678
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ()V

    return-void

    .line 680
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    return-void

    .line 683
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 684
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱ()V

    .line 686
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/output/LocationsOutput;)V
    .locals 5

    .line 610
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/output/LocationsOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʽ:Ljava/util/ArrayList;

    .line 612
    invoke-virtual {p1}, Lpl/diliu/data/api/output/LocationsOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/data/api/model/ShopListItem;

    .line 613
    invoke-virtual {v4}, Lpl/diliu/data/api/model/ShopListItem;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʽ:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_0
    goto :goto_0

    .line 620
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʾ:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 621
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʾ:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʾ:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto :goto_1

    .line 623
    :cond_2
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->latPref:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->lngPref:Lo/oN;

    invoke-virtual {v2}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 625
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʽ:Ljava/util/ArrayList;

    move-object p0, p1

    .line 50601
    new-instance v1, Lo/Ad;

    invoke-direct {v1, p0}, Lo/Ad;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 625
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 630
    return-void
.end method

.method private ॱˊ()V
    .locals 9

    .line 1144
    iget-boolean v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻॱ:Z

    if-nez v0, :cond_2

    .line 1145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻॱ:Z

    .line 1146
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->commentsProgressBar:Lo/LT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 1147
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ:Ljava/lang/String;

    iget-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˋ:Ljava/lang/String;

    new-instance v4, Lpl/diliu/data/api/input/FilterInput;

    iget-object v5, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ι:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Lpl/diliu/data/api/input/FilterInput;-><init>(Ljava/util/List;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v5, v3, v4}, Lpl/diliu/data/api/GoodieService;->postComments(Ljava/lang/String;ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;

    move-result-object v6

    .line 1148
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v7

    .line 50387
    instance-of v1, v6, Lo/PL;

    if-eqz v1, :cond_0

    .line 50388
    move-object v1, v6

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v6

    goto :goto_0

    .line 50390
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, v6, v7}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v6

    .line 1149
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v7

    .line 50391
    sget v8, Lo/PG;->ˋ:I

    .line 50392
    .line 50393
    instance-of v1, v6, Lo/PL;

    if-eqz v1, :cond_1

    .line 50394
    move-object v1, v6

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 50396
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v7, v8}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v7, v1

    .line 50397
    new-instance v1, Lo/Oj;

    iget-object v2, v6, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v7}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 1149
    :goto_1
    invoke-static {}, Lo/zr;->ॱ()Lo/zr;

    move-result-object v2

    .line 1150
    invoke-virtual {v1, v2}, Lo/Nz;->ˏ(Lo/NS;)Lo/Nz;

    move-result-object v1

    move-object v6, p0

    .line 50398
    new-instance v2, Lo/zv;

    invoke-direct {v2, v6}, Lo/zv;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 1150
    move-object v6, p0

    .line 50399
    new-instance v3, Lo/zz;

    invoke-direct {v3, v6}, Lo/zz;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 1153
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 1147
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 1166
    :cond_2
    return-void
.end method

.method public static synthetic ॱˊ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 0

    .line 487
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʽ()V

    return-void
.end method

.method private ॱˋ()V
    .locals 2

    .line 1329
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->mainView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1330
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->progressBar:Lo/LT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 1331
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 1332
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->progressBar:Lo/LT;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 1333
    return-void
.end method

.method public static synthetic ॱˋ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 2

    .line 771
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isBrandObserved()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setBrandObserved(Z)V

    .line 772
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊॱ()V

    .line 773
    return-void
.end method

.method static synthetic ॱˎ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝ()V

    return-void
.end method

.method public static synthetic ॱᐝ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lpl/diliu/data/api/output/DiscountDetailsOutput;
    .locals 1

    .line 131
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    return-object v0
.end method

.method private ᐝ()V
    .locals 8

    .line 1055
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    sget-object v2, Lpl/diliu/data/api/model/OfferType;->Discount:Lpl/diliu/data/api/model/OfferType;

    iget-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lpl/diliu/data/api/GoodieService;->getDiscountCoupon(Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;Z)Lo/Nz;

    move-result-object v5

    .line 1056
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 50371
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_0

    .line 50372
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_0

    .line 50374
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, v5, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 1057
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v6

    .line 50375
    sget v7, Lo/PG;->ˋ:I

    .line 50376
    .line 50377
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_1

    .line 50378
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 50380
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v6, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v1

    .line 50381
    new-instance v1, Lo/Oj;

    iget-object v2, v5, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 1057
    :goto_1
    move-object v5, p0

    .line 50382
    new-instance v2, Lo/zu;

    invoke-direct {v2, v5}, Lo/zu;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 1057
    invoke-static {}, Lo/zs;->ˏ()Lo/zs;

    move-result-object v3

    .line 1058
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 1055
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 1071
    return-void
.end method

.method public static synthetic ᐝ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 8

    .line 750
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isBrandObserved()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Remove:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    goto :goto_0

    :cond_0
    sget-object v4, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Save:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    .line 751
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v2, Lpl/diliu/data/api/input/ObservedBrandInput;

    iget-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lpl/diliu/data/api/input/ObservedBrandInput;-><init>(Ljava/lang/String;Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;)V

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->postObservedBrand(Lpl/diliu/data/api/input/ObservedBrandInput;)Lo/Nz;

    move-result-object v1

    move-object v5, p0

    .line 50553
    new-instance v6, Lo/zZ;

    invoke-direct {v6, v5}, Lo/zZ;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 752
    .line 50554
    move-object v5, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_1

    .line 50555
    check-cast v5, Lo/PL;

    .line 50558
    new-instance v1, Lo/PP;

    invoke-direct {v1, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 50555
    goto :goto_1

    .line 50559
    :cond_1
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 50557
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 752
    :goto_1
    move-object v5, p0

    .line 50560
    new-instance v6, Lo/zW;

    invoke-direct {v6, v5}, Lo/zW;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 753
    .line 50561
    move-object v5, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_2

    .line 50562
    check-cast v5, Lo/PL;

    .line 50565
    new-instance v1, Lo/PP;

    invoke-direct {v1, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 50562
    goto :goto_2

    .line 50566
    :cond_2
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 50564
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v5

    .line 754
    :goto_2
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 50567
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_3

    .line 50568
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_3

    .line 50570
    :cond_3
    new-instance v1, Lo/OI;

    invoke-direct {v1, v5, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 755
    :goto_3
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v6

    .line 50571
    sget v7, Lo/PG;->ˋ:I

    .line 50572
    .line 50573
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_4

    .line 50574
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_4

    .line 50576
    :cond_4
    new-instance v1, Lo/OF;

    invoke-direct {v1, v6, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v1

    .line 50577
    new-instance v1, Lo/Oj;

    iget-object v2, v5, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 755
    :goto_4
    invoke-static {}, Lo/zY;->ˎ()Lo/zY;

    move-result-object v2

    .line 756
    invoke-virtual {v1, v2}, Lo/Nz;->ˏ(Lo/NS;)Lo/Nz;

    move-result-object v1

    move-object v5, p0

    .line 50578
    new-instance v2, Lo/zV;

    invoke-direct {v2, v5, v4}, Lo/zV;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;)V

    .line 756
    move-object v5, p0

    .line 50579
    new-instance v3, Lo/zX;

    invoke-direct {v3, v5}, Lo/zX;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 757
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 751
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 774
    return-void
.end method

.method static synthetic ᐝॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lpl/diliu/data/api/model/Coupon;
    .locals 1

    .line 131
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊˋ:Lpl/diliu/data/api/model/Coupon;

    return-object v0
.end method

.method static synthetic ι(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 404
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 405
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 405
    invoke-interface {v0, p0}, Lo/oz;->ˏ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 406
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->ˊ()V

    .line 407
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_DISCOUNT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ:Ljava/lang/String;

    .line 408
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_HIDE_BACK_BTN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʿ:Z

    .line 409
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_DISCOUNT_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/DiscountType;

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊॱ:Lpl/diliu/data/api/model/DiscountType;

    .line 410
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_SCREEN_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʽॱ:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ:Ljava/lang/String;

    .line 414
    :cond_0
    new-instance v0, Lo/ov;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, v1}, Lo/ov;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ͺ:Lo/ov;

    .line 415
    new-instance v0, Lo/KD;

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/KD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱᐝ:Lo/KD;

    .line 416
    new-instance v0, Lo/KG;

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/KG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊˊ:Lo/KG;

    .line 418
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->rxBus:Lo/rb;

    const-class v2, Lo/ra;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 419
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v3

    .line 11344
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_1

    .line 11345
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_0

    .line 11347
    :cond_1
    new-instance v1, Lo/OI;

    invoke-direct {v1, p1, v3}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 420
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v3

    .line 11673
    sget v4, Lo/PG;->ˋ:I

    .line 11707
    .line 11778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_2

    .line 11779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 11781
    :cond_2
    new-instance v1, Lo/OF;

    invoke-direct {v1, v3, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v3, v1

    .line 12251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 420
    :goto_1
    move-object p1, p0

    .line 13000
    new-instance v3, Lo/yZ;

    invoke-direct {v3, p1}, Lo/yZ;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 421
    move-object p1, v1

    .line 13066
    sget-object v4, Lo/PC;->ˋ:Lo/PC$If;

    .line 13067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v5

    .line 13068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v3, v4, v5}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v4, v1

    move-object v3, p1

    .line 13263
    invoke-static {v4, v3}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 430
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->rxBus:Lo/rb;

    const-class v2, Lo/rf;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 431
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v3

    .line 13344
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_3

    .line 13345
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_2

    .line 13347
    :cond_3
    new-instance v1, Lo/OI;

    invoke-direct {v1, p1, v3}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 432
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v3

    .line 13673
    sget v4, Lo/PG;->ˋ:I

    .line 13707
    .line 13778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_4

    .line 13779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_3

    .line 13781
    :cond_4
    new-instance v1, Lo/OF;

    invoke-direct {v1, v3, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v3, v1

    .line 14251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 432
    :goto_3
    move-object p1, p0

    .line 15000
    new-instance v3, Lo/zh;

    invoke-direct {v3, p1}, Lo/zh;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 433
    move-object p1, v1

    .line 15066
    sget-object v4, Lo/PC;->ˋ:Lo/PC$If;

    .line 15067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v5

    .line 15068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v3, v4, v5}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v4, v1

    move-object v3, p1

    .line 15263
    invoke-static {v4, v3}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 435
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->rxBus:Lo/rb;

    const-class v2, Lo/qY;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 436
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v3

    .line 15344
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_5

    .line 15345
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_4

    .line 15347
    :cond_5
    new-instance v1, Lo/OI;

    invoke-direct {v1, p1, v3}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 437
    :goto_4
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v3

    .line 15673
    sget v4, Lo/PG;->ˋ:I

    .line 15707
    .line 15778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_6

    .line 15779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_5

    .line 15781
    :cond_6
    new-instance v1, Lo/OF;

    invoke-direct {v1, v3, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v3, v1

    .line 16251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 437
    :goto_5
    move-object p1, p0

    .line 17000
    new-instance v3, Lo/zt;

    invoke-direct {v3, p1}, Lo/zt;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 438
    move-object p1, v1

    .line 17066
    sget-object v4, Lo/PC;->ˋ:Lo/PC$If;

    .line 17067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v5

    .line 17068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v3, v4, v5}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v4, v1

    move-object v3, p1

    .line 17263
    invoke-static {v4, v3}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 453
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->rxBus:Lo/rb;

    const-class v2, Lo/rc;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 454
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v3

    .line 17344
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_7

    .line 17345
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_6

    .line 17347
    :cond_7
    new-instance v1, Lo/OI;

    invoke-direct {v1, p1, v3}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 455
    :goto_6
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v3

    .line 17673
    sget v4, Lo/PG;->ˋ:I

    .line 17707
    .line 17778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_8

    .line 17779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_7

    .line 17781
    :cond_8
    new-instance v1, Lo/OF;

    invoke-direct {v1, v3, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v3, v1

    .line 18251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 455
    :goto_7
    move-object p1, p0

    .line 19000
    new-instance v3, Lo/zB;

    invoke-direct {v3, p1}, Lo/zB;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 456
    move-object p1, v1

    .line 19066
    sget-object v4, Lo/PC;->ˋ:Lo/PC$If;

    .line 19067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v5

    .line 19068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v3, v4, v5}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v4, v1

    move-object v3, p1

    .line 19263
    invoke-static {v4, v3}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 463
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 468
    new-instance v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    invoke-direct {v0, p0, p2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    .line 469
    const v0, 0x7f040098

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 471
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 472
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1363
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 1364
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱᐝ:Lo/KD;

    if-eqz v0, :cond_0

    .line 1365
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱᐝ:Lo/KD;

    invoke-virtual {v0}, Lo/KD;->ˋ()V

    .line 1367
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊˊ:Lo/KG;

    if-eqz v0, :cond_1

    .line 1368
    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊˊ:Lo/KG;

    .line 50475
    iget-object v0, v2, Lo/KG;->ˋ:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/KG;->ॱ:Lo/KH;

    if-eqz v0, :cond_1

    .line 50476
    iget-object v0, v2, Lo/KG;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, v2, Lo/KG;->ॱ:Lo/KH;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1370
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 1371
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->mapView:Lo/Lv;

    if-eqz v0, :cond_2

    .line 1372
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->mapView:Lo/Lv;

    invoke-virtual {v0}, Lo/Lv;->ˊॱ()V

    .line 1374
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->couponView:Lpl/diliu/ui/views/CouponView;

    if-eqz v0, :cond_3

    .line 1375
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v2, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->couponView:Lpl/diliu/ui/views/CouponView;

    .line 50479
    iget-object v0, v2, Lpl/diliu/ui/views/CouponView;->couponCounter:Lpl/diliu/ui/views/CountDownView;

    if-eqz v0, :cond_3

    .line 50480
    iget-object v2, v2, Lpl/diliu/ui/views/CouponView;->couponCounter:Lpl/diliu/ui/views/CountDownView;

    .line 50483
    iget-object v0, v2, Lpl/diliu/ui/views/CountDownView;->ॱ:Lo/Lp;

    if-eqz v0, :cond_3

    .line 50484
    iget-object v0, v2, Lpl/diliu/ui/views/CountDownView;->ॱ:Lo/Lp;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1377
    :cond_3
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 539
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 540
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->mapView:Lo/Lv;

    invoke-virtual {v0}, Lo/Lv;->ʽ()V

    .line 541
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1381
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 1382
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋˊ:Z

    .line 1384
    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊˊ:Lo/KG;

    .line 50488
    invoke-virtual {v1}, Lo/KG;->disable()V

    .line 50492
    const/4 v0, 0x0

    iput-object v0, v1, Lo/KG;->ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    .line 1386
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱᐝ:Lo/KD;

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱᐝ:Lo/KD;

    invoke-virtual {v0}, Lo/KD;->ˋ()V

    .line 1389
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->mapView:Lo/Lv;

    if-eqz v0, :cond_1

    .line 1390
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->mapView:Lo/Lv;

    invoke-virtual {v0}, Lo/Lv;->ˎ()V

    .line 1392
    :cond_1
    return-void
.end method

.method public onRemoveDiscountClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 1285
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ͺ:Lo/ov;

    const-string v1, "offrScrn_UnsaveOccasion"

    .line 50444
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 1286
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setSaved(Z)V

    .line 1287
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarSaveBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarRemoveBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1289
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v2, Lpl/diliu/data/api/input/DiscountIdInput;

    iget-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ:Ljava/lang/String;

    invoke-direct {v2, v3}, Lpl/diliu/data/api/input/DiscountIdInput;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->postDiscountRemove(Lpl/diliu/data/api/input/DiscountIdInput;)Lo/Nz;

    move-result-object v1

    move-object v4, p0

    .line 50446
    new-instance v5, Lo/zG;

    invoke-direct {v5, v4}, Lo/zG;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 1290
    .line 50447
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_0

    .line 50448
    check-cast v4, Lo/PL;

    .line 50451
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 50448
    goto :goto_0

    .line 50452
    :cond_0
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 50450
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 1290
    :goto_0
    move-object v4, p0

    .line 50453
    new-instance v5, Lo/zL;

    invoke-direct {v5, v4}, Lo/zL;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 1291
    .line 50454
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_1

    .line 50455
    check-cast v4, Lo/PL;

    .line 50458
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 50455
    goto :goto_1

    .line 50459
    :cond_1
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 50457
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v4

    .line 1292
    :goto_1
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 50460
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_2

    .line 50461
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_2

    .line 50463
    :cond_2
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 1293
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 50464
    sget v6, Lo/PG;->ˋ:I

    .line 50465
    .line 50466
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_3

    .line 50467
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_3

    .line 50469
    :cond_3
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 50470
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 1293
    :goto_3
    move-object v4, p0

    .line 50471
    new-instance v2, Lo/zO;

    invoke-direct {v2, v4}, Lo/zO;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 1293
    move-object v4, p0

    .line 50472
    new-instance v3, Lo/zN;

    invoke-direct {v3, v4}, Lo/zN;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 1294
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 1289
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 1318
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 715
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 717
    :sswitch_0
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 37128
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 37129
    const/4 v0, 0x1

    goto :goto_0

    .line 37131
    :cond_0
    const/4 v0, 0x0

    .line 717
    :goto_0
    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝॱ:Lo/aL;

    invoke-virtual {v0}, Lo/aL;->ˏ()V

    .line 724
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 725
    return-void

    :sswitch_data_0
    .sparse-switch
        0x929 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 4

    .line 545
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 546
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ͺ:Lo/ov;

    const-string v1, "offrScrn"

    .line 20018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋˊ:Z

    .line 550
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->mainView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 551
    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊˊ:Lo/KG;

    move-object v3, p0

    .line 20037
    if-nez v3, :cond_0

    .line 20038
    invoke-virtual {v2}, Lo/KG;->disable()V

    goto :goto_0

    .line 20040
    :cond_0
    invoke-virtual {v2}, Lo/KG;->enable()V

    .line 20042
    :goto_0
    iput-object v3, v2, Lo/KG;->ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    .line 552
    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊˊ:Lo/KG;

    .line 20046
    const/4 v0, 0x0

    iput v0, v2, Lo/KG;->ˏ:I

    .line 20047
    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/KG;->ˎ:Z

    .line 554
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->mapView:Lo/Lv;

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->mapView:Lo/Lv;

    invoke-virtual {v0}, Lo/Lv;->ˊ()V

    .line 557
    :cond_2
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 558
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 559
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 560
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lo/Ah;->ˋ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lo/Ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 567
    :cond_3
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱᐝ:Lo/KD;

    if-nez v0, :cond_4

    .line 568
    new-instance v0, Lo/KD;

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/KD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱᐝ:Lo/KD;

    .line 570
    :cond_4
    return-void
.end method

.method public onSaveDiscountClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 1245
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    if-eqz v0, :cond_4

    .line 1246
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ͺ:Lo/ov;

    const-string v1, "offrScrn_SaveOccasion"

    .line 50415
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 1247
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setSaved(Z)V

    .line 1248
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarSaveBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1249
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->bottomBarRemoveBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v2, Lpl/diliu/data/api/input/DiscountIdInput;

    iget-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ:Ljava/lang/String;

    invoke-direct {v2, v3}, Lpl/diliu/data/api/input/DiscountIdInput;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->postDiscountSave(Lpl/diliu/data/api/input/DiscountIdInput;)Lo/Nz;

    move-result-object v1

    move-object v4, p0

    .line 50417
    new-instance v5, Lo/zJ;

    invoke-direct {v5, v4}, Lo/zJ;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 1251
    .line 50418
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_0

    .line 50419
    check-cast v4, Lo/PL;

    .line 50422
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 50419
    goto :goto_0

    .line 50423
    :cond_0
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 50421
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 1251
    :goto_0
    move-object v4, p0

    .line 50424
    new-instance v5, Lo/zK;

    invoke-direct {v5, v4}, Lo/zK;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 1252
    .line 50425
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_1

    .line 50426
    check-cast v4, Lo/PL;

    .line 50429
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 50426
    goto :goto_1

    .line 50430
    :cond_1
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 50428
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v4

    .line 1253
    :goto_1
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 50431
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_2

    .line 50432
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_2

    .line 50434
    :cond_2
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 1254
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 50435
    sget v6, Lo/PG;->ˋ:I

    .line 50436
    .line 50437
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_3

    .line 50438
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_3

    .line 50440
    :cond_3
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 50441
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 1254
    :goto_3
    move-object v4, p0

    .line 50442
    new-instance v2, Lo/zH;

    invoke-direct {v2, v4}, Lo/zH;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 1254
    move-object v4, p0

    .line 50443
    new-instance v3, Lo/zI;

    invoke-direct {v3, v4}, Lo/zI;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 1255
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 1250
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 1281
    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 533
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 534
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->mapView:Lo/Lv;

    invoke-virtual {v0, p1}, Lo/Lv;->ˊ(Landroid/os/Bundle;)V

    .line 535
    return-void
.end method

.method public onShareDiscountClick()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 1200
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ͺ:Lo/ov;

    const-string v1, "offrScrn_sharea_app"

    .line 50400
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 1201
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 1202
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˋ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v2, Lpl/diliu/data/api/input/ShareInput;

    iget-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ:Ljava/lang/String;

    iget-object v4, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊॱ:Lpl/diliu/data/api/model/DiscountType;

    invoke-direct {v2, v3, v4}, Lpl/diliu/data/api/input/ShareInput;-><init>(Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;)V

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->postShare(Lpl/diliu/data/api/input/ShareInput;)Lo/Nz;

    move-result-object v5

    .line 1203
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 50402
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_0

    .line 50403
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_0

    .line 50405
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, v5, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 1204
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v6

    .line 50406
    sget v7, Lo/PG;->ˋ:I

    .line 50407
    .line 50408
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_1

    .line 50409
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 50411
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v6, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v1

    .line 50412
    new-instance v1, Lo/Oj;

    iget-object v2, v5, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 1204
    :goto_1
    invoke-static {}, Lo/zE;->ˊ()Lo/zE;

    move-result-object v2

    .line 1205
    invoke-virtual {v1, v2}, Lo/Nz;->ˏ(Lo/NS;)Lo/Nz;

    move-result-object v1

    move-object v5, p0

    .line 50413
    new-instance v2, Lo/zC;

    invoke-direct {v2, v5}, Lo/zC;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 1205
    move-object v5, p0

    .line 50414
    new-instance v3, Lo/zF;

    invoke-direct {v3, v5}, Lo/zF;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 1208
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 1202
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 1241
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 521
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 522
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->mapView:Lo/Lv;

    invoke-virtual {v0}, Lo/Lv;->ˋ()V

    .line 523
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 527
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 528
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->mapView:Lo/Lv;

    invoke-virtual {v0}, Lo/Lv;->ॱ()V

    .line 529
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 477
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 479
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->mapView:Lo/Lv;

    invoke-virtual {v0}, Lo/Lv;->ˏ()V

    .line 480
    new-instance v0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱ:Lo/oB$iF;

    invoke-direct {v0, v1, v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˈ:Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter;

    .line 482
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->backBtn:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʿ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 484
    new-instance v0, Lo/Mc;

    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Mc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊ:Lo/Mc;

    .line 485
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊ:Lo/Mc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Mc;->setCancelable(Z)V

    .line 487
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/zP;->ˊ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lo/zP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->discountImageContainer:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lo/Ae;->ˋ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lo/Ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 500
    invoke-direct {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˋ()V

    .line 501
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱᐝ:Lo/KD;

    move-object p1, p0

    .line 20000
    new-instance v1, Lo/Af;

    invoke-direct {v1, p1}, Lo/Af;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 501
    invoke-virtual {v0, v1}, Lo/KD;->ˏ(Lo/KD$ˊ;)V

    .line 507
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .line 511
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 512
    if-eqz p1, :cond_0

    .line 513
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʽॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    sget-object v0, Lo/oB$If;->ˋॱ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʼ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʽॱ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 517
    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1345
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1346
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1348
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 1350
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1354
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1355
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 1357
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1359
    return-void
.end method

.method public final ˊ(I)V
    .locals 3

    .line 729
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 732
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->couponView:Lpl/diliu/ui/views/CouponView;

    .line 38084
    iget-boolean v0, v0, Lpl/diliu/ui/views/CouponView;->ˏ:Z

    .line 732
    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->ॱ(Landroid/content/Context;Lpl/diliu/data/api/output/DiscountDetailsOutput;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 734
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊˋ:Lpl/diliu/data/api/model/Coupon;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->couponView:Lpl/diliu/ui/views/CouponView;

    .line 39084
    iget-boolean v0, v0, Lpl/diliu/ui/views/CouponView;->ˏ:Z

    .line 734
    if-eqz v0, :cond_1

    .line 735
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊˋ:Lpl/diliu/data/api/model/Coupon;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    iget-object v1, v1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->couponView:Lpl/diliu/ui/views/CouponView;

    .line 39176
    iget v1, v1, Lpl/diliu/ui/views/CouponView;->ˋ:I

    .line 735
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/model/Coupon;->setValidityLeftSeconds(I)V

    .line 736
    invoke-virtual {p0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊˋ:Lpl/diliu/data/api/model/Coupon;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->ˏ(Landroid/content/Context;Lpl/diliu/data/api/output/DiscountDetailsOutput;Lpl/diliu/data/api/model/Coupon;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->startActivity(Landroid/content/Intent;)V

    .line 740
    :cond_1
    return-void
.end method

.method public final ॱ()V
    .locals 2

    .line 1336
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->mainView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1337
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->progressBar:Lo/LT;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 1338
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 1339
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 1340
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 50473
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 1341
    return-void
.end method
