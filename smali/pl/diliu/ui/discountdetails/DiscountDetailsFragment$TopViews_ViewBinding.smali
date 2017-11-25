.class public Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ʻ:Landroid/view/View;

.field private ʼ:Landroid/view/View;

.field private ʽ:Landroid/view/View;

.field private ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

.field private ˊॱ:Landroid/view/View;

.field private ˋ:Landroid/view/View;

.field private ˎ:Landroid/view/View;

.field private ˏ:Landroid/view/View;

.field private ᐝ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews_ViewBinding;->ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;

    .line 51
    const-string v0, "field \'mainView\'"

    const v1, 0x7f11011d

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->mainView:Landroid/view/View;

    .line 52
    const-string v0, "field \'couponView\'"

    const-class v1, Lpl/diliu/ui/views/CouponView;

    const v2, 0x7f1102d7

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/CouponView;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->couponView:Lpl/diliu/ui/views/CouponView;

    .line 53
    const-string v0, "field \'rateView\'"

    const-class v1, Lpl/diliu/ui/views/rate/RateView;

    const v2, 0x7f1102e5

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/rate/RateView;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->rateView:Lpl/diliu/ui/views/rate/RateView;

    .line 54
    const-string v0, "field \'rateDiscountBt\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f1102e6

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->rateDiscountBt:Landroid/widget/Button;

    .line 55
    const-string v0, "field \'discountBrandLogoIv\' and method \'onBrandLogoClick\'"

    const v1, 0x7f1102d2

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 56
    const-string v0, "field \'discountBrandLogoIv\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f1102d2

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->discountBrandLogoIv:Lo/Mf;

    .line 57
    iput-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews_ViewBinding;->ˏ:Landroid/view/View;

    .line 58
    new-instance v0, Lo/Am;

    invoke-direct {v0, p0, p1}, Lo/Am;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews_ViewBinding;Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    const-string v0, "field \'titleTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102d4

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->titleTv:Landroid/widget/TextView;

    .line 65
    const-string v0, "field \'subtitleView\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102d5

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->subtitleView:Landroid/widget/TextView;

    .line 66
    const-string v0, "field \'headerContainer\'"

    const v1, 0x7f1102d0

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->headerContainer:Landroid/view/View;

    .line 67
    const-string v0, "field \'discountImageContainer\'"

    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f1102cd

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->discountImageContainer:Landroid/widget/RelativeLayout;

    .line 68
    const-string v0, "field \'discountIv\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f1102ce

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->discountIv:Lo/Mf;

    .line 69
    const-string v0, "field \'discountValidityDatesTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102da

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->discountValidityDatesTv:Landroid/widget/TextView;

    .line 70
    const-string v0, "field \'descriptionTv\'"

    const-class v1, Lo/om;

    const v2, 0x7f1102d8

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/om;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->descriptionTv:Lo/om;

    .line 71
    const-string v0, "field \'commentsCountTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102e4

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->commentsCountTv:Landroid/widget/TextView;

    .line 72
    const-string v0, "field \'callToActionBtn\' and method \'onCallToActionClick\'"

    const v1, 0x7f1102d6

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 73
    const-string v0, "field \'callToActionBtn\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f1102d6

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->callToActionBtn:Landroid/widget/Button;

    .line 74
    iput-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews_ViewBinding;->ˋ:Landroid/view/View;

    .line 75
    new-instance v0, Lo/Ak;

    invoke-direct {v0, p0, p1}, Lo/Ak;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews_ViewBinding;Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const-string v0, "field \'discountAvailabilityTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102db

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->discountAvailabilityTv:Landroid/widget/TextView;

    .line 82
    const-string v0, "field \'offlineAvailabilityMapTv\' and method \'onOpenMapClick\'"

    const v1, 0x7f1102dd

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 83
    iput-object v3, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->offlineAvailabilityMapTv:Landroid/view/View;

    .line 84
    iput-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews_ViewBinding;->ˎ:Landroid/view/View;

    .line 85
    new-instance v0, Lo/An;

    invoke-direct {v0, p0, p1}, Lo/An;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews_ViewBinding;Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const-string v0, "field \'onlineAvailabilityUrlTv\' and method \'onOnlineAvailabilityUrlClick\'"

    const v1, 0x7f1102dc

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 92
    const-string v0, "field \'onlineAvailabilityUrlTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102dc

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->onlineAvailabilityUrlTv:Landroid/widget/TextView;

    .line 93
    iput-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews_ViewBinding;->ʽ:Landroid/view/View;

    .line 94
    new-instance v0, Lo/At;

    invoke-direct {v0, p0, p1}, Lo/At;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews_ViewBinding;Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const-string v0, "field \'locationExtendedView\'"

    const v1, 0x7f1102de

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->locationExtendedView:Landroid/view/View;

    .line 101
    const-string v0, "field \'commentsRv\'"

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f1102e7

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->commentsRv:Landroid/support/v7/widget/RecyclerView;

    .line 102
    const-string v0, "field \'showMoreCommentsBtn\' and method \'onShowMoreCommentsClick\'"

    const v1, 0x7f1102e9

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 103
    const-string v0, "field \'showMoreCommentsBtn\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102e9

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->showMoreCommentsBtn:Landroid/widget/TextView;

    .line 104
    iput-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews_ViewBinding;->ʻ:Landroid/view/View;

    .line 105
    new-instance v0, Lo/As;

    invoke-direct {v0, p0, p1}, Lo/As;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews_ViewBinding;Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const-string v0, "field \'bottomCommentsLl\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f1102e3

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->bottomCommentsLl:Landroid/widget/LinearLayout;

    .line 112
    const-string v0, "field \'observeBrandTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102d3

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->observeBrandTv:Landroid/widget/TextView;

    .line 113
    const-string v0, "field \'allOffersTv\' and method \'onOpenShowAllClick\'"

    const v1, 0x7f1102e2

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 114
    const-string v0, "field \'allOffersTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102e2

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->allOffersTv:Landroid/widget/TextView;

    .line 115
    iput-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews_ViewBinding;->ʼ:Landroid/view/View;

    .line 116
    new-instance v0, Lo/Ar;

    invoke-direct {v0, p0, p1}, Lo/Ar;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews_ViewBinding;Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const-string v0, "field \'commentsProgressBar\'"

    const-class v1, Lo/LT;

    const v2, 0x7f1102e8

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LT;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->commentsProgressBar:Lo/LT;

    .line 123
    const-string v0, "field \'locationRecyclerView\'"

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f1102e0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->locationRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 124
    const-string v0, "field \'backBtn\' and method \'onCloseViewClick\'"

    const v1, 0x7f1102cf

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 125
    const-string v0, "field \'backBtn\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f1102cf

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->backBtn:Landroid/widget/ImageView;

    .line 126
    iput-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews_ViewBinding;->ˊॱ:Landroid/view/View;

    .line 127
    new-instance v0, Lo/Ap;

    invoke-direct {v0, p0, p1}, Lo/Ap;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews_ViewBinding;Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const-string v0, "field \'mapView\'"

    const-class v1, Lo/Lv;

    const v2, 0x7f1102df

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lv;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->mapView:Lo/Lv;

    .line 134
    const-string v0, "field \'cardView\'"

    const-class v1, Lpl/diliu/ui/views/LoyaltySmallCardView;

    const v2, 0x7f1102d9

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/LoyaltySmallCardView;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->cardView:Lpl/diliu/ui/views/LoyaltySmallCardView;

    .line 135
    const-string v0, "method \'onOpenMapClick\'"

    const v1, 0x7f1102e1

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 136
    iput-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews_ViewBinding;->ᐝ:Landroid/view/View;

    .line 137
    new-instance v0, Lo/Aq;

    invoke-direct {v0, p0, p1}, Lo/Aq;-><init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews_ViewBinding;Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void
.end method
