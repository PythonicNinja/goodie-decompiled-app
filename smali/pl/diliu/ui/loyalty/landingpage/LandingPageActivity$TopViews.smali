.class public Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TopViews"
.end annotation


# instance fields
.field benefitBackgroundIv:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field benefitsContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field benefitsRv:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field benefitsTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field brandsContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field brandsRv:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field brandsShowMoreTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field brandsTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field discountsTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field eventContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public imageShadowTop:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field momentsLoadingInfo:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field momentsPager:Lo/MB;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nameSurnameTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public registerBt:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public registerBtContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field showMore:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field showMoreIv:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field topIv:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field ˋ:Landroid/view/View;

.field private synthetic ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 179
    iput-object p1, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040033

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->ˋ:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->ˋ:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 182
    return-void
.end method


# virtual methods
.method public onCloseClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 176
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->finish()V

    .line 177
    return-void
.end method

.method public onShowMoreClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 163
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-static {v0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    move-result-object v0

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->benefitsContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-static {v0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    move-result-object v0

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->benefitsContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-static {v0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    move-result-object v0

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->brandsContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->showMoreIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-static {v0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    move-result-object v0

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->benefitsContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->ˎ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-static {v0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    move-result-object v0

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->brandsContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->showMoreIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    return-void
.end method
