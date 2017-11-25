.class public Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TopViews"
.end annotation


# instance fields
.field allOffersTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field backBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field bottomCommentsLl:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field callToActionBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field cardView:Lpl/diliu/ui/views/LoyaltySmallCardView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field commentsCountTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field commentsProgressBar:Lo/LT;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field commentsRv:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field couponView:Lpl/diliu/ui/views/CouponView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field descriptionTv:Lo/om;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field discountAvailabilityTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public discountBrandLogoIv:Lo/Mf;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field discountImageContainer:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public discountIv:Lo/Mf;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field discountValidityDatesTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field headerContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field locationExtendedView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field locationRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mapView:Lo/Lv;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field observeBrandTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field offlineAvailabilityMapTv:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field onlineAvailabilityUrlTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rateDiscountBt:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rateView:Lpl/diliu/ui/views/rate/RateView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field showMoreCommentsBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field subtitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field ˋ:Landroid/view/View;

.field private synthetic ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Landroid/view/ViewGroup;)V
    .locals 3

    .line 355
    iput-object p1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    invoke-virtual {p1}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040099

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ˋ:Landroid/view/View;

    .line 357
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ˋ:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 358
    return-void
.end method


# virtual methods
.method public onBrandLogoClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 308
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ͺ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lo/ov;

    move-result-object v0

    const-string v1, "offrScrn_brandLogo"

    .line 2022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-virtual {v1}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱᐝ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lpl/diliu/data/api/output/DiscountDetailsOutput;

    move-result-object v2

    invoke-virtual {v2}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ()Lo/oB$iF;

    move-result-object v3

    invoke-virtual {v3}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpl/diliu/ui/branddetails/BrandDetailsActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x29b

    invoke-virtual {v0, v1, v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 310
    return-void
.end method

.method public onCallToActionClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 330
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱᐝ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lpl/diliu/data/api/output/DiscountDetailsOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->hasCoupon()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ͺ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lo/ov;

    move-result-object v0

    const-string v1, "offrScrn_viewCoupon"

    .line 5022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lpl/diliu/data/api/model/Coupon;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lpl/diliu/data/api/model/Coupon;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/Coupon;->getValiditySeconds()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lpl/diliu/data/api/model/Coupon;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/Coupon;->getValidityLeftSeconds()I

    move-result v0

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v1}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lpl/diliu/data/api/model/Coupon;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/Coupon;->getValiditySeconds()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 334
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v1}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ᐝॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lpl/diliu/data/api/model/Coupon;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/Coupon;->getValiditySeconds()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;J)V

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱˎ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ʻॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 342
    :cond_2
    return-void
.end method

.method public onCloseViewClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 352
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 353
    return-void
.end method

.method public onOnlineAvailabilityUrlClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 314
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ͺ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lo/ov;

    move-result-object v0

    const-string v1, "offrScrn_useWwwLink"

    .line 3022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 315
    sget-object v0, Lo/oB$If;->ˊॱ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ι(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 316
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱᐝ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lpl/diliu/data/api/output/DiscountDetailsOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 318
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-virtual {v0, v4}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->startActivity(Landroid/content/Intent;)V

    .line 319
    return-void
.end method

.method public onOpenMapClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 323
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ͺ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lo/ov;

    move-result-object v0

    const-string v1, "offrScrn_useMapLink"

    .line 4022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 324
    sget-object v0, Lo/oB$If;->ʽ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ι(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-virtual {v1}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ι(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v3}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱᐝ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lpl/diliu/data/api/output/DiscountDetailsOutput;

    move-result-object v3

    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v4}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱᐝ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lpl/diliu/data/api/output/DiscountDetailsOutput;

    move-result-object v4

    invoke-virtual {v4}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandLogo()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v5}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱᐝ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lpl/diliu/data/api/output/DiscountDetailsOutput;

    move-result-object v5

    invoke-virtual {v5}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lpl/diliu/ui/map/MapActivity;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->startActivity(Landroid/content/Intent;)V

    .line 326
    return-void
.end method

.method public onOpenShowAllClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 302
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ͺ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lo/ov;

    move-result-object v0

    const-string v1, "offrScrn_allOffrsBtn"

    .line 1022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    iget-object v1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-virtual {v1}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱᐝ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lpl/diliu/data/api/output/DiscountDetailsOutput;

    move-result-object v2

    invoke-virtual {v2}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˏ()Lo/oB$iF;

    move-result-object v3

    invoke-virtual {v3}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpl/diliu/ui/branddetails/BrandDetailsActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x29b

    invoke-virtual {v0, v1, v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 304
    return-void
.end method

.method public onShowMoreCommentsClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 346
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ͺ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)Lo/ov;

    move-result-object v0

    const-string v1, "offrScrn_viewMoreComments"

    .line 6022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment$TopViews;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˈ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V

    .line 348
    return-void
.end method
