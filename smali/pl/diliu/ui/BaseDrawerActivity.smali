.class public abstract Lpl/diliu/ui/BaseDrawerActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""

# interfaces
.implements Lo/DL;
.implements Lo/Ni;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/BaseDrawerActivity$ˊ;
    }
.end annotation


# instance fields
.field appBarContent:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field appBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public appRatingEnabledPref:Lo/oQ;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "appRatingEnabled"
    .end annotation
.end field

.field appVersionTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field bottomBarView:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field changeLanguageTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field protected drawer:Landroid/support/v4/widget/DrawerLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public goodieRestService:Lpl/diliu/data/api/GoodieRestService;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field leftDrawerMenu:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public loyaltyCardsCount:Lo/oP;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field mainProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public observedBrandsCount:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "observedBrandsCount"
    .end annotation
.end field

.field public rateLaterPref:Lo/oQ;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "rateLater"
    .end annotation
.end field

.field public realmDatabase:Lo/oW;
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

.field tabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field tabLayoutContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field toolbarNavigationContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Lpl/diliu/ui/views/ErrorInfoView;

.field private ʻॱ:Lo/NA;

.field private ʼ:Landroid/view/View;

.field private ʽ:Landroid/view/View;

.field private ʿ:Landroid/view/inputmethod/InputMethodManager;

.field private ˊॱ:Landroid/support/v7/widget/RecyclerView;

.field public ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

.field private ˋॱ:Ljava/lang/String;

.field private ˏॱ:Z

.field private ͺ:Landroid/view/View;

.field protected ॱ:Landroid/view/ViewGroup;

.field private ॱˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;>;"
        }
    .end annotation
.end field

.field private ॱˋ:Ljava/lang/String;

.field private ॱˎ:Lo/NA;

.field private ॱᐝ:Lo/NA;

.field private ᐝ:Landroid/widget/LinearLayout;

.field private ᐝॱ:Ljava/lang/String;

.field private ι:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˏॱ:Z

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ᐝॱ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ʻ(Lpl/diliu/ui/BaseDrawerActivity;)V
    .locals 3

    .line 371
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lpl/diliu/ui/SavedDiscountsActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 373
    invoke-virtual {p0, v2}, Lpl/diliu/ui/BaseDrawerActivity;->startActivity(Landroid/content/Intent;)V

    .line 374
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->analyticsHelper:Lo/ov;

    const-string v1, "menu_savedOffrs"

    .line 50450
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 375
    .line 50452
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50453
    iget-object v0, v2, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 376
    :cond_0
    return-void
.end method

.method public static synthetic ʻॱ(Lpl/diliu/ui/BaseDrawerActivity;)Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ᐝॱ:Ljava/lang/String;

    return-object v0
.end method

.method private ʻॱ()V
    .locals 5

    .line 588
    new-instance v3, Lpl/diliu/data/api/GoodieService;

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieRestService:Lpl/diliu/data/api/GoodieRestService;

    iget-object v1, p0, Lpl/diliu/ui/BaseDrawerActivity;->rxBus:Lo/rb;

    iget-object v2, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieAppConfig:Lo/ow;

    invoke-direct {v3, v0, v1, v2}, Lpl/diliu/data/api/GoodieService;-><init>(Lpl/diliu/data/api/GoodieRestService;Lo/rb;Lo/ow;)V

    .line 589
    invoke-virtual {v3}, Lpl/diliu/data/api/GoodieService;->ˊ()V

    .line 590
    sget-object v0, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    invoke-direct {p0, v0}, Lpl/diliu/ui/BaseDrawerActivity;->ˋ(Lpl/diliu/ui/BaseDrawerActivity$ˊ;)V

    .line 591
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->rxBus:Lo/rb;

    new-instance v4, Lo/rh;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Lo/rh;-><init>(Z)V

    .line 40019
    iget-object v0, v0, Lo/rb;->ॱ:Lo/Re;

    invoke-virtual {v0, v4}, Lo/Rg;->onNext(Ljava/lang/Object;)V

    .line 593
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˊॱ:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱ:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1103e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˊॱ:Landroid/support/v7/widget/RecyclerView;

    .line 594
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ʼ:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱ:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1100af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ʼ:Landroid/view/View;

    .line 595
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ʻ:Lpl/diliu/ui/views/ErrorInfoView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱ:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1100b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ʻ:Lpl/diliu/ui/views/ErrorInfoView;

    .line 596
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ᐝ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱ:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1103e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ᐝ:Landroid/widget/LinearLayout;

    .line 597
    :cond_3
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ᐝ:Landroid/widget/LinearLayout;

    const v1, 0x7f1103e6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 598
    invoke-static {p0}, Lo/ss;->ˊ(Lpl/diliu/ui/BaseDrawerActivity;)Lo/ss;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱˊ:Ljava/util/ArrayList;

    .line 603
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 40281
    iget-object v0, v0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˊ:Ljava/lang/String;

    .line 603
    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱˋ:Ljava/lang/String;

    .line 606
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 607
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱˋ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱˋ:Ljava/lang/String;

    goto :goto_0

    .line 609
    :cond_4
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱˋ:Ljava/lang/String;

    .line 612
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ι:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    if-nez v0, :cond_5

    new-instance v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    sget-object v1, Lo/oB$iF;->ˎ:Lo/oB$iF;

    invoke-direct {v0, p0, v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ι:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 614
    :cond_5
    iget-object v4, p0, Lpl/diliu/ui/BaseDrawerActivity;->ι:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 41134
    const/4 v0, 0x0

    iput-object v0, v4, Lo/xd;->ι:Landroid/view/View;

    .line 41135
    invoke-virtual {v4}, Lo/xd;->notifyDataSetChanged()V

    .line 616
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v4, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 618
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˊॱ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpl/diliu/ui/BaseDrawerActivity;->ι:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 619
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˊॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 620
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˊॱ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 621
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˊॱ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 622
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˊॱ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lo/sF;

    invoke-direct {v1, p0, v4, v3}, Lo/sF;-><init>(Lpl/diliu/ui/BaseDrawerActivity;Landroid/support/v7/widget/LinearLayoutManager;Lpl/diliu/data/api/GoodieService;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 641
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ʻ:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0, v3}, Lo/sx;->ˎ(Lpl/diliu/ui/BaseDrawerActivity;Lpl/diliu/data/api/GoodieService;)Lo/sx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    invoke-direct {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ι()V

    .line 646
    const-string v0, "0"

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ᐝॱ:Ljava/lang/String;

    .line 647
    invoke-direct {p0, v3}, Lpl/diliu/ui/BaseDrawerActivity;->ˊ(Lpl/diliu/data/api/GoodieService;)V

    .line 648
    return-void
.end method

.method public static synthetic ʼ(Lpl/diliu/ui/BaseDrawerActivity;)V
    .locals 3

    .line 394
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lpl/diliu/ui/MainViewSettingsActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 396
    invoke-virtual {p0, v2}, Lpl/diliu/ui/BaseDrawerActivity;->startActivity(Landroid/content/Intent;)V

    .line 397
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->analyticsHelper:Lo/ov;

    const-string v1, "menu_mainScreen"

    .line 50432
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 398
    .line 50434
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50435
    iget-object v0, v2, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 399
    :cond_0
    return-void
.end method

.method public static synthetic ʽ(Lpl/diliu/ui/BaseDrawerActivity;)V
    .locals 4

    .line 403
    .line 50425
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50426
    iget-object v0, v3, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 404
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->analyticsHelper:Lo/ov;

    const-string v1, "menu_appRating"

    .line 50429
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 405
    iget-object v3, p0, Lpl/diliu/ui/BaseDrawerActivity;->rateLaterPref:Lo/oQ;

    .line 50431
    iget-object v0, v3, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    iget-object v1, v3, Lo/oQ;->ॱ:Ljava/lang/String;

    iget-boolean v2, v3, Lo/oQ;->ˊ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 405
    if-eqz v0, :cond_1

    .line 406
    invoke-static {p0}, Lpl/diliu/ui/rate/RateAppActivity;->ॱ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/BaseDrawerActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 408
    :cond_1
    invoke-static {p0}, Lpl/diliu/ui/rate/RateAppActivity;->ˎ(Lpl/diliu/ui/BaseDrawerActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/BaseDrawerActivity;->startActivity(Landroid/content/Intent;)V

    .line 410
    return-void
.end method

.method private ˊ(Lpl/diliu/data/api/GoodieService;)V
    .locals 9

    .line 675
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ᐝॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 676
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˏॱ:Z

    .line 677
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱᐝ:Lo/NA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱᐝ:Lo/NA;

    invoke-interface {v0}, Lo/NA;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱᐝ:Lo/NA;

    invoke-interface {v0}, Lo/NA;->unsubscribe()V

    .line 680
    :cond_0
    move-object v0, p1

    iget-object v1, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 42354
    iget-object v1, v1, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˏ:Ljava/lang/String;

    .line 681
    iget-object v2, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 43350
    iget-object v2, v2, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ॱ:Ljava/lang/String;

    .line 682
    iget-object v3, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 683
    invoke-virtual {v3}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ॱ()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    invoke-virtual {v4}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˋ()Lpl/diliu/data/api/model/AvailabilityType;

    move-result-object v4

    invoke-static {v3, v4}, Lo/ι;->ˊ(Ljava/util/ArrayList;Lpl/diliu/data/api/model/AvailabilityType;)Lpl/diliu/data/api/input/FilterInput;

    move-result-object v3

    iget-object v4, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱˋ:Ljava/lang/String;

    iget-object v5, p0, Lpl/diliu/ui/BaseDrawerActivity;->ᐝॱ:Ljava/lang/String;

    .line 680
    invoke-virtual/range {v0 .. v5}, Lpl/diliu/data/api/GoodieService;->getSearchV3(Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/input/FilterInput;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object v6

    .line 685
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v7

    .line 44344
    instance-of v0, v6, Lo/PL;

    if-eqz v0, :cond_1

    .line 44345
    move-object v0, v6

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v6

    goto :goto_0

    .line 44347
    :cond_1
    new-instance v0, Lo/OI;

    invoke-direct {v0, v6, v7}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v6

    .line 686
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v7

    .line 44673
    sget v8, Lo/PG;->ˋ:I

    .line 44707
    .line 44778
    instance-of v0, v6, Lo/PL;

    if-eqz v0, :cond_2

    .line 44779
    move-object v0, v6

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_1

    .line 44781
    :cond_2
    new-instance v0, Lo/OF;

    invoke-direct {v0, v7, v8}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v7, v0

    .line 45251
    new-instance v0, Lo/Oj;

    iget-object v1, v6, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v7}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 686
    :goto_1
    move-object v7, p1

    move-object v6, p0

    .line 46000
    new-instance v1, Lo/sy;

    invoke-direct {v1, v6, v7}, Lo/sy;-><init>(Lpl/diliu/ui/BaseDrawerActivity;Lpl/diliu/data/api/GoodieService;)V

    .line 686
    move-object v7, p1

    move-object v6, p0

    .line 47000
    new-instance v2, Lo/sw;

    invoke-direct {v2, v6, v7}, Lo/sw;-><init>(Lpl/diliu/ui/BaseDrawerActivity;Lpl/diliu/data/api/GoodieService;)V

    .line 687
    invoke-virtual {v0, v1, v2}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱᐝ:Lo/NA;

    .line 718
    :cond_3
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/BaseDrawerActivity;)V
    .locals 2

    .line 666
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    sget-object v1, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    if-ne v0, v1, :cond_0

    .line 667
    invoke-direct {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ᐝॱ()V

    .line 669
    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/BaseDrawerActivity;Lpl/diliu/data/api/GoodieService;)V
    .locals 0

    .line 642
    invoke-direct {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ι()V

    .line 643
    invoke-direct {p0, p1}, Lpl/diliu/ui/BaseDrawerActivity;->ˊ(Lpl/diliu/data/api/GoodieService;)V

    .line 644
    return-void
.end method

.method public static synthetic ˊॱ(Lpl/diliu/ui/BaseDrawerActivity;)V
    .locals 2

    .line 387
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/userprofile/ProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lpl/diliu/ui/BaseDrawerActivity;->startActivity(Landroid/content/Intent;)V

    .line 388
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->analyticsHelper:Lo/ov;

    const-string v1, "menu_myProfile"

    .line 50438
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 389
    .line 50440
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50441
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 390
    :cond_0
    return-void
.end method

.method private ˋ(Lpl/diliu/ui/BaseDrawerActivity$ˊ;)V
    .locals 3

    .line 564
    sget-object v0, Lo/sO;->ˎ:[I

    invoke-virtual {p1}, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 566
    :sswitch_0
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->analyticsHelper:Lo/ov;

    const-string v1, "searchInternalResultPage"

    .line 39018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱ:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    const v1, 0x7f1000b4

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f1000b4

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/TabLayout;->setTabTextColors(II)V

    .line 570
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    const v1, 0x7f1000b1

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 571
    invoke-virtual {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ˋ()V

    .line 572
    sget-object v0, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    .line 573
    return-void

    .line 575
    :sswitch_1
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->analyticsHelper:Lo/ov;

    const-string v1, "searchInternalClose"

    .line 39022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱ:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    const v1, 0x7f1000b4

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f100075

    invoke-static {p0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/TabLayout;->setTabTextColors(II)V

    .line 579
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    const v1, 0x7f100075

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 580
    invoke-virtual {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ˋ()V

    .line 581
    sget-object v0, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ॱ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    .line 584
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/BaseDrawerActivity;)V
    .locals 2

    .line 415
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->analyticsHelper:Lo/ov;

    const-string v1, "menu_logout"

    .line 50423
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 416
    sget-object v0, Lo/oB$If;->ˍ:Lo/oB$If;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ˊ()V

    .line 418
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/BaseDrawerActivity;I)V
    .locals 1

    .line 89
    .line 50463
    invoke-static {p0, p1}, Lpl/diliu/ui/HomeActivity;->ˋ(Lpl/diliu/ui/BaseActivity;I)Landroid/content/Intent;

    move-result-object p1

    .line 50464
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50465
    invoke-virtual {p0, p1}, Lpl/diliu/ui/BaseDrawerActivity;->startActivity(Landroid/content/Intent;)V

    .line 89
    return-void
.end method

.method public static synthetic ˋॱ(Lpl/diliu/ui/BaseDrawerActivity;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ᐝॱ()V

    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/BaseDrawerActivity;)V
    .locals 2

    .line 432
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->analyticsHelper:Lo/ov;

    const-string v1, "signupMenuClick"

    .line 50408
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 433
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lpl/diliu/ui/BaseDrawerActivity;->startActivity(Landroid/content/Intent;)V

    .line 434
    .line 50410
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50411
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 435
    :cond_0
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/BaseDrawerActivity;)V
    .locals 4

    .line 423
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->analyticsHelper:Lo/ov;

    const-string v1, "signinMenuClick"

    .line 50414
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 424
    sget-object v0, Lo/oB$If;->ˎˏ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/oB$iF;->ˊᐝ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 50417
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lpl/diliu/GoodieApp;

    .line 50418
    iget-boolean v2, v2, Lpl/diliu/GoodieApp;->ˊ:Z

    .line 424
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 425
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lpl/diliu/ui/BaseDrawerActivity;->startActivity(Landroid/content/Intent;)V

    .line 426
    .line 50419
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50420
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 427
    :cond_0
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/BaseDrawerActivity;Lpl/diliu/data/api/GoodieService;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lpl/diliu/ui/BaseDrawerActivity;->ˊ(Lpl/diliu/data/api/GoodieService;)V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/BaseDrawerActivity;Lpl/diliu/data/api/GoodieService;Lpl/diliu/data/api/output/SearchOutput;)V
    .locals 6

    .line 688
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˏॱ:Z

    .line 689
    iget-object v4, p0, Lpl/diliu/ui/BaseDrawerActivity;->ι:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 50380
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 50394
    new-instance v1, Lo/xc;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lo/xc;-><init>(Lo/xd;Z)V

    .line 50380
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 690
    invoke-virtual {p2}, Lpl/diliu/data/api/output/SearchOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 691
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    invoke-virtual {v0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lo/oB;->ˋ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 692
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    invoke-virtual {v0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˋ()Lpl/diliu/data/api/model/AvailabilityType;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    invoke-virtual {v0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˋ()Lpl/diliu/data/api/model/AvailabilityType;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/AvailabilityType;->toString()Ljava/lang/String;

    move-result-object v5

    .line 693
    :goto_0
    sget-object v0, Lo/oB$If;->ˏॱ:Lo/oB$If;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱˋ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    iget-object v2, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˋॱ:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 695
    invoke-virtual {p2}, Lpl/diliu/data/api/output/SearchOutput;->getBrandId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 696
    invoke-direct {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ᐝॱ()V

    .line 697
    invoke-virtual {p0}, Lpl/diliu/ui/BaseDrawerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lpl/diliu/data/api/output/SearchOutput;->getBrandId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/oB$iF;->ˎ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/branddetails/BrandDetailsActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 698
    invoke-virtual {p0, p2}, Lpl/diliu/ui/BaseDrawerActivity;->startActivity(Landroid/content/Intent;)V

    .line 699
    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lpl/diliu/data/api/output/SearchOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 700
    const-string v0, ""

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ᐝॱ:Ljava/lang/String;

    .line 701
    invoke-virtual {p2}, Lpl/diliu/data/api/output/SearchOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/data/api/model/DiscountGroup;

    .line 702
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱˊ:Ljava/util/ArrayList;

    new-instance v1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    invoke-virtual {v4}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lpl/diliu/data/api/model/DiscountGroup;->getGroupingKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    goto :goto_1

    .line 706
    :cond_2
    :goto_2
    iget-object p2, p0, Lpl/diliu/ui/BaseDrawerActivity;->ι:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object v4, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱˊ:Ljava/util/ArrayList;

    iget-object v5, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱˋ:Ljava/lang/String;

    .line 50395
    iput-object v5, p2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ʼ:Ljava/lang/String;

    .line 50396
    const/4 v0, 0x1

    iput-boolean v0, p2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˏ:Z

    .line 50397
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    .line 707
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ι:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->notifyDataSetChanged()V

    .line 708
    .line 50399
    move-object p2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˊॱ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 50400
    iget-object v0, p2, Lpl/diliu/ui/BaseDrawerActivity;->ʼ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50401
    iget-object v0, p2, Lpl/diliu/ui/BaseDrawerActivity;->ʻ:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 50402
    iget-object v0, p2, Lpl/diliu/ui/BaseDrawerActivity;->ॱˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50403
    iget-object v0, p2, Lpl/diliu/ui/BaseDrawerActivity;->ᐝ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 50405
    :cond_3
    iget-object v0, p2, Lpl/diliu/ui/BaseDrawerActivity;->ᐝ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 709
    :goto_3
    const-class v0, Lpl/diliu/ui/views/searchview/GoodieSearch2;

    sget-object v1, Lo/oB$iF;->ˎ:Lo/oB$iF;

    invoke-virtual {p1, v0, v1}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 710
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/BaseDrawerActivity;Lpl/diliu/data/api/output/UserGetOutput;)V
    .locals 1

    .line 259
    invoke-virtual {p1}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object p1

    .line 260
    .line 50460
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {v0, p1}, Lpl/diliu/ui/utils/UserInformationManager;->ˋ(Lpl/diliu/data/api/model/User;)V

    .line 50461
    invoke-virtual {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ʼ()V

    .line 261
    return-void
.end method

.method public static synthetic ˏॱ(Lpl/diliu/ui/BaseDrawerActivity;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    iget-object v1, p0, Lpl/diliu/ui/BaseDrawerActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->setUserInformationManager(Lpl/diliu/ui/utils/UserInformationManager;)V

    .line 234
    return-void
.end method

.method public static synthetic ͺ(Lpl/diliu/ui/BaseDrawerActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 89
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ʿ:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private ͺ()Ljava/lang/String;
    .locals 5

    .line 518
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->savedDiscountsCount:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 519
    invoke-virtual {p0}, Lpl/diliu/ui/BaseDrawerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const v3, 0x7f0b0007

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/BaseDrawerActivity;)V
    .locals 2

    .line 599
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    .line 600
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/BaseDrawerActivity;Lpl/diliu/data/api/GoodieService;)V
    .locals 3

    .line 711
    .line 50358
    const/4 v0, 0x0

    iput-boolean v0, p1, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 712
    iget-object p1, p0, Lpl/diliu/ui/BaseDrawerActivity;->ι:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 50360
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 50374
    new-instance v1, Lo/xc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/xc;-><init>(Lo/xd;Z)V

    .line 50360
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 713
    .line 50375
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˊॱ:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 50376
    iget-object v0, p1, Lpl/diliu/ui/BaseDrawerActivity;->ʼ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50377
    iget-object v0, p1, Lpl/diliu/ui/BaseDrawerActivity;->ᐝ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50378
    iget-object v0, p1, Lpl/diliu/ui/BaseDrawerActivity;->ʻ:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 714
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ι:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->notifyDataSetChanged()V

    .line 715
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˏॱ:Z

    .line 716
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/BaseDrawerActivity;Lpl/diliu/data/api/output/CategoriesOutput;)V
    .locals 2

    .line 274
    invoke-virtual {p1}, Lpl/diliu/data/api/output/CategoriesOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/CategoriesOutput;->getData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->setCategoryList(Ljava/util/List;)V

    .line 276
    :cond_0
    return-void
.end method

.method public static synthetic ॱˊ(Lpl/diliu/ui/BaseDrawerActivity;)V
    .locals 0

    .line 240
    invoke-virtual {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ˎ()V

    .line 241
    return-void
.end method

.method public static synthetic ॱˋ(Lpl/diliu/ui/BaseDrawerActivity;)V
    .locals 2

    .line 366
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lpl/diliu/ui/BaseDrawerActivity;->startActivity(Landroid/content/Intent;)V

    .line 367
    .line 50456
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50457
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 368
    :cond_0
    return-void
.end method

.method private ॱᐝ()Landroid/view/View;
    .locals 8

    .line 651
    invoke-virtual {p0}, Lpl/diliu/ui/BaseDrawerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ˊॱ()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0400cb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ͺ:Landroid/view/View;

    .line 653
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ͺ:Landroid/view/View;

    const v1, 0x7f11038d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    .line 654
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 41281
    iget-object v0, v0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˊ:Ljava/lang/String;

    .line 655
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 42281
    iget-object v0, v0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˊ:Ljava/lang/String;

    .line 656
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 42346
    iget-object v0, v0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˎ:Ljava/lang/String;

    .line 657
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    invoke-virtual {v0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 659
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    goto :goto_0

    .line 661
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ͺ:Landroid/view/View;

    const v1, 0x7f1100ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 665
    invoke-static {p0}, Lo/sv;->ˏ(Lpl/diliu/ui/BaseDrawerActivity;)Lo/sv;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ͺ:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic ᐝ(Lpl/diliu/ui/BaseDrawerActivity;)V
    .locals 2

    .line 380
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/LocalizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lpl/diliu/ui/BaseDrawerActivity;->startActivity(Landroid/content/Intent;)V

    .line 381
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->analyticsHelper:Lo/ov;

    const-string v1, "menu_myLocation"

    .line 50444
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 382
    .line 50446
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50447
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 383
    :cond_0
    return-void
.end method

.method private ᐝॱ()V
    .locals 3

    .line 872
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 50353
    iget v0, v0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˋ:I

    sget v1, Lpl/diliu/ui/views/searchview/GoodieSearch2$if;->ॱ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 872
    :goto_0
    if-eqz v0, :cond_1

    .line 873
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 50354
    invoke-virtual {v0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˎ()V

    .line 875
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    invoke-virtual {v0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˊ()V

    .line 877
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱᐝ:Lo/NA;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱᐝ:Lo/NA;

    invoke-interface {v0}, Lo/NA;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 878
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱᐝ:Lo/NA;

    invoke-interface {v0}, Lo/NA;->unsubscribe()V

    .line 881
    :cond_2
    sget-object v0, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ॱ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    invoke-direct {p0, v0}, Lpl/diliu/ui/BaseDrawerActivity;->ˋ(Lpl/diliu/ui/BaseDrawerActivity$ˊ;)V

    .line 882
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->rxBus:Lo/rb;

    new-instance v2, Lo/rh;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lo/rh;-><init>(Z)V

    .line 50356
    iget-object v0, v0, Lo/rb;->ॱ:Lo/Re;

    invoke-virtual {v0, v2}, Lo/Rg;->onNext(Ljava/lang/Object;)V

    .line 883
    return-void
.end method

.method public static synthetic ᐝॱ(Lpl/diliu/ui/BaseDrawerActivity;)Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˏॱ:Z

    return v0
.end method

.method public static synthetic ι(Lpl/diliu/ui/BaseDrawerActivity;)Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;
    .locals 1

    .line 89
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ι:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    return-object v0
.end method

.method private ι()V
    .locals 2

    .line 721
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˊॱ:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 722
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ʼ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 723
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ʻ:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 724
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ᐝ:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 725
    return-void
.end method


# virtual methods
.method public onAboutGoodieClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 457
    .line 28528
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28529
    iget-object v0, v2, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 458
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lo/wc;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 460
    invoke-virtual {p0, v2}, Lpl/diliu/ui/BaseDrawerActivity;->startActivity(Landroid/content/Intent;)V

    .line 461
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 535
    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 536
    .line 34334
    move-object v3, p0

    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    .line 34335
    if-eqz v4, :cond_0

    .line 34336
    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 34337
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 537
    :cond_0
    const-string v0, "extra_final_selection"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 538
    const-string v0, "extra_selected_prompt"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˋॱ:Ljava/lang/String;

    .line 539
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    iget-object v1, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˋॱ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˋॱ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->setSearchText(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 34346
    iget-object v0, v0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˎ:Ljava/lang/String;

    .line 540
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    iget-object v1, p0, Lpl/diliu/ui/BaseDrawerActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->setCity(Lpl/diliu/ui/utils/UserInformationManager;)V

    .line 543
    :cond_2
    invoke-direct {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ʻॱ()V

    .line 544
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 35308
    iget v0, v0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˋ:I

    sget v1, Lpl/diliu/ui/views/searchview/GoodieSearch2$if;->ॱ:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 544
    :goto_1
    if-nez v0, :cond_4

    .line 545
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    invoke-virtual {v0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˎ()V

    .line 546
    .line 35859
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    sget-object v1, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35860
    iget-object v4, v3, Lpl/diliu/ui/BaseDrawerActivity;->ι:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-direct {v3}, Lpl/diliu/ui/BaseDrawerActivity;->ॱᐝ()Landroid/view/View;

    move-result-object v3

    .line 36134
    iput-object v3, v4, Lo/xd;->ι:Landroid/view/View;

    .line 36135
    invoke-virtual {v4}, Lo/xd;->notifyDataSetChanged()V

    .line 548
    :cond_4
    goto/16 :goto_3

    :cond_5
    const/16 v0, 0x4bc

    if-ne p1, v0, :cond_8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    .line 549
    .line 36334
    move-object v3, p0

    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    .line 36335
    if-eqz v4, :cond_6

    .line 36336
    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Lpl/diliu/ui/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 36337
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 550
    :cond_6
    const-string v0, "fdsaf31"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 551
    const-string v0, "fd544s1"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 552
    const-string v0, "123dfs"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 553
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    invoke-virtual {v0, v3, v4, v5}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->setCity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-direct {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ʻॱ()V

    .line 555
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 37308
    iget v0, v0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˋ:I

    sget v1, Lpl/diliu/ui/views/searchview/GoodieSearch2$if;->ॱ:I

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 555
    :goto_2
    if-nez v0, :cond_8

    .line 556
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    invoke-virtual {v0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˎ()V

    .line 557
    .line 37859
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    sget-object v1, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37860
    iget-object v4, v3, Lpl/diliu/ui/BaseDrawerActivity;->ι:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-direct {v3}, Lpl/diliu/ui/BaseDrawerActivity;->ॱᐝ()Landroid/view/View;

    move-result-object v3

    .line 38134
    iput-object v3, v4, Lo/xd;->ι:Landroid/view/View;

    .line 38135
    invoke-virtual {v4}, Lo/xd;->notifyDataSetChanged()V

    .line 560
    :cond_8
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lpl/diliu/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 561
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 748
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->analyticsHelper:Lo/ov;

    const-string v1, "menu_backBtn"

    .line 47022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 751
    return-void

    .line 753
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    sget-object v1, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    if-ne v0, v1, :cond_1

    .line 754
    invoke-direct {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ᐝॱ()V

    .line 755
    return-void

    .line 758
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 47308
    iget v0, v0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˋ:I

    sget v1, Lpl/diliu/ui/views/searchview/GoodieSearch2$if;->ॱ:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 758
    :goto_0
    if-eqz v0, :cond_3

    .line 759
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 48285
    invoke-virtual {v0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˎ()V

    .line 759
    return-void

    .line 761
    :cond_3
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onBackPressed()V

    .line 763
    return-void
.end method

.method public onChangeUiLanguageClick()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 505
    new-instance v0, Lo/Kw;

    invoke-direct {v0}, Lo/Kw;-><init>()V

    .line 506
    invoke-virtual {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ॱ()Z

    move-result v3

    .line 507
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->language:Lo/oN;

    if-eqz v3, :cond_0

    const-string v1, "en"

    goto :goto_0

    :cond_0
    const-string v1, "pl"

    :goto_0
    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->analyticsHelper:Lo/ov;

    if-eqz v3, :cond_1

    const-string v1, "languageChangeScrn_en"

    goto :goto_1

    :cond_1
    const-string v1, "languageChangeScrn_pl"

    .line 34022
    :goto_1
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p0}, Lpl/diliu/ui/BaseDrawerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->language:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v5

    move-object v4, p0

    .line 34035
    new-instance v0, Ljava/util/Locale;

    const-string v1, "pl"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lo/Kw;->ॱ:Ljava/lang/String;

    goto :goto_2

    :cond_2
    sget-object v1, Lo/Kw;->ˏ:Ljava/lang/String;

    :goto_2
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 34036
    move-object v6, v4

    move-object v5, v0

    .line 34042
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 34043
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 34044
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 34045
    iput-object v5, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34046
    invoke-virtual {v2, v7, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 34037
    invoke-virtual {v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34038
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 510
    return-void
.end method

.method public onContactClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 498
    .line 33528
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33529
    iget-object v0, v2, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 499
    :cond_0
    invoke-static {p0}, Lpl/diliu/ui/contact/ContactFormActivity;->ॱˎ(Lpl/diliu/ui/BaseDrawerActivity;)Landroid/content/Intent;

    move-result-object v2

    .line 500
    invoke-virtual {p0, v2}, Lpl/diliu/ui/BaseDrawerActivity;->startActivity(Landroid/content/Intent;)V

    .line 501
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 188
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 189
    invoke-virtual {p0}, Lpl/diliu/ui/BaseDrawerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 189
    invoke-interface {v0, p0}, Lo/oz;->ˊ(Lpl/diliu/ui/BaseDrawerActivity;)V

    .line 190
    sget-object v0, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ॱ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    .line 191
    const v0, 0x7f040020

    invoke-virtual {p0, v0}, Lpl/diliu/ui/BaseDrawerActivity;->setContentView(I)V

    .line 192
    const v0, 0x7f1100ca

    invoke-virtual {p0, v0}, Lpl/diliu/ui/BaseDrawerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱ:Landroid/view/ViewGroup;

    .line 193
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ˊॱ()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 194
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱ:Landroid/view/ViewGroup;

    const v2, 0x7f040102

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ʽ:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lpl/diliu/ui/BaseDrawerActivity;->ʽ:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 196
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱ:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 199
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->appVersionTv:Landroid/widget/TextView;

    .line 11193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    .line 199
    invoke-static {}, Lpl/diliu/GoodieApp;->ˊॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->language:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move-object p1, p0

    .line 11805
    if-eqz v4, :cond_0

    const v4, 0x7f0200dd

    goto :goto_0

    :cond_0
    const v4, 0x7f0200de

    .line 11806
    :goto_0
    iget-object v0, p1, Lpl/diliu/ui/BaseDrawerActivity;->changeLanguageTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 203
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lpl/diliu/ui/BaseDrawerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ʿ:Landroid/view/inputmethod/InputMethodManager;

    .line 205
    .line 12288
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lo/sG;

    invoke-direct {v1, p1}, Lo/sG;-><init>(Lpl/diliu/ui/BaseDrawerActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$OnTabSelectedListener;)V

    .line 12331
    instance-of v0, p1, Lpl/diliu/ui/HomeActivity;

    if-nez v0, :cond_1

    .line 12332
    iget-object v0, p1, Lpl/diliu/ui/BaseDrawerActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    const v1, 0x7f1000b4

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f1000b4

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/TabLayout;->setTabTextColors(II)V

    .line 12333
    iget-object v0, p1, Lpl/diliu/ui/BaseDrawerActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    const v1, 0x7f1000b1

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 12334
    invoke-virtual {p1}, Lpl/diliu/ui/BaseDrawerActivity;->ˋ()V

    .line 207
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 208
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x7f10004e

    invoke-virtual {p0, v1}, Lpl/diliu/ui/BaseDrawerActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setScrimColor(I)V

    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x7f10004e

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setScrimColor(I)V

    .line 213
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lo/sJ;

    invoke-direct {v1, p0}, Lo/sJ;-><init>(Lpl/diliu/ui/BaseDrawerActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->addDrawerListener(Landroid/support/v4/widget/DrawerLayout$DrawerListener;)V

    .line 221
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    iget-object v1, p0, Lpl/diliu/ui/BaseDrawerActivity;->tabLayoutContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->setTabLayoutContainer(Landroid/view/ViewGroup;)V

    .line 222
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    iget-object v1, p0, Lpl/diliu/ui/BaseDrawerActivity;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->setCoordinatorLayout(Landroid/support/design/widget/CoordinatorLayout;)V

    .line 223
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    iget-object v1, p0, Lpl/diliu/ui/BaseDrawerActivity;->toolbarNavigationContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->setNavigationContainer(Landroid/view/View;)V

    .line 224
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    iget-object v1, p0, Lpl/diliu/ui/BaseDrawerActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->setUserInformationManager(Lpl/diliu/ui/utils/UserInformationManager;)V

    .line 225
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    iget-object v1, p0, Lpl/diliu/ui/BaseDrawerActivity;->analyticsHelper:Lo/ov;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->setAnalyticsHelper(Lo/ov;)V

    .line 226
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    invoke-virtual {v0, p0}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->setSearchListener(Lo/Ni;)V

    .line 227
    .line 13270
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getCategoriesList()Lo/Nz;

    move-result-object v4

    .line 13271
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 13344
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_3

    .line 13345
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_2

    .line 13347
    :cond_3
    new-instance v0, Lo/OI;

    invoke-direct {v0, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 13272
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 13673
    sget v6, Lo/PG;->ˋ:I

    .line 13707
    .line 13778
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_4

    .line 13779
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_3

    .line 13781
    :cond_4
    new-instance v0, Lo/OF;

    invoke-direct {v0, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v0

    .line 14251
    new-instance v0, Lo/Oj;

    iget-object v1, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 13272
    :goto_3
    move-object v4, p1

    .line 15000
    new-instance v1, Lo/sA;

    invoke-direct {v1, v4}, Lo/sA;-><init>(Lpl/diliu/ui/BaseDrawerActivity;)V

    .line 13272
    invoke-static {}, Lo/sC;->ˊ()Lo/sC;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ʻॱ:Lo/NA;

    .line 229
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/BaseDrawerActivity;->rxBus:Lo/rb;

    const-class v2, Lo/rd;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object v4

    .line 230
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 15344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_5

    .line 15345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_4

    .line 15347
    :cond_5
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 231
    :goto_4
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 15673
    sget v6, Lo/PG;->ˋ:I

    .line 15707
    .line 15778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_6

    .line 15779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_5

    .line 15781
    :cond_6
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 16251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 231
    :goto_5
    move-object p1, p0

    .line 17000
    new-instance v4, Lo/sp;

    invoke-direct {v4, p1}, Lo/sp;-><init>(Lpl/diliu/ui/BaseDrawerActivity;)V

    .line 232
    move-object p1, v1

    .line 17066
    sget-object v5, Lo/PC;->ˋ:Lo/PC$If;

    .line 17067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v6

    .line 17068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v4, v5, v6}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v5, v1

    move-object v4, p1

    .line 17263
    invoke-static {v5, v4}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 236
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/BaseDrawerActivity;->rxBus:Lo/rb;

    const-class v2, Lo/qZ;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object v4

    .line 237
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 17344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_7

    .line 17345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_6

    .line 17347
    :cond_7
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 238
    :goto_6
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 17673
    sget v6, Lo/PG;->ˋ:I

    .line 17707
    .line 17778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_8

    .line 17779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_7

    .line 17781
    :cond_8
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 18251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 238
    :goto_7
    move-object p1, p0

    .line 19000
    new-instance v4, Lo/sz;

    invoke-direct {v4, p1}, Lo/sz;-><init>(Lpl/diliu/ui/BaseDrawerActivity;)V

    .line 239
    move-object p1, v1

    .line 19066
    sget-object v5, Lo/PC;->ˋ:Lo/PC$If;

    .line 19067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v6

    .line 19068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v4, v5, v6}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v5, v1

    move-object v4, p1

    .line 19263
    invoke-static {v5, v4}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 243
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 767
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱˎ:Lo/NA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱˎ:Lo/NA;

    invoke-interface {v0}, Lo/NA;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 768
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱˎ:Lo/NA;

    invoke-interface {v0}, Lo/NA;->unsubscribe()V

    .line 770
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ʻॱ:Lo/NA;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ʻॱ:Lo/NA;

    invoke-interface {v0}, Lo/NA;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 771
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ʻॱ:Lo/NA;

    invoke-interface {v0}, Lo/NA;->unsubscribe()V

    .line 773
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱᐝ:Lo/NA;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱᐝ:Lo/NA;

    invoke-interface {v0}, Lo/NA;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 774
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱᐝ:Lo/NA;

    invoke-interface {v0}, Lo/NA;->unsubscribe()V

    .line 776
    :cond_2
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onDestroy()V

    .line 777
    return-void
.end method

.method public onGoodieForPartnerClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 465
    .line 29528
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29529
    iget-object v0, v2, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 466
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 467
    const-string v0, "https://goodie.pl/dlapartnera/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 468
    invoke-virtual {p0, v2}, Lpl/diliu/ui/BaseDrawerActivity;->startActivity(Landroid/content/Intent;)V

    .line 469
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->analyticsHelper:Lo/ov;

    const-string v1, "goodieForPartners"

    .line 30022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method public onHelpClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 474
    .line 30528
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30529
    iget-object v0, v2, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 475
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lpl/diliu/ui/faq/FaqActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 477
    invoke-virtual {p0, v2}, Lpl/diliu/ui/BaseDrawerActivity;->startActivity(Landroid/content/Intent;)V

    .line 478
    return-void
.end method

.method public onPrivacyPolicyClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 490
    .line 32528
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32529
    iget-object v0, v2, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 491
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lpl/diliu/ui/privacypolicy/PrivacyPolicyActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 492
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 493
    invoke-virtual {p0, v2}, Lpl/diliu/ui/BaseDrawerActivity;->startActivity(Landroid/content/Intent;)V

    .line 494
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 247
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onResume()V

    .line 248
    invoke-virtual {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ʼ()V

    .line 249
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    iget-object v1, p0, Lpl/diliu/ui/BaseDrawerActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/searchview/GoodieSearch2;->setUserInformationManager(Lpl/diliu/ui/utils/UserInformationManager;)V

    .line 250
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    iget-object v1, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieAppConfig:Lo/ow;

    invoke-virtual {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ॱ()Z

    move-result v2

    invoke-static {v1, v2}, Lpl/diliu/voicelab/VoicelabSpeechToText;->ˎ(Lo/ow;Z)Z

    move-result v5

    iget-object v1, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieAppConfig:Lo/ow;

    .line 20032
    iget-object v4, v1, Lo/ow;->ˎ:Lo/oQ;

    .line 21018
    iget-object v1, v4, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    iget-object v2, v4, Lo/oQ;->ॱ:Ljava/lang/String;

    iget-boolean v3, v4, Lo/oQ;->ˊ:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 250
    move-object v4, v0

    .line 21152
    if-eqz v5, :cond_1

    .line 21153
    iget-object v0, v4, Lpl/diliu/ui/views/searchview/GoodieSearch2;->voiceSearchIcon:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21154
    if-eqz v6, :cond_0

    .line 21155
    iget-object v0, v4, Lpl/diliu/ui/views/searchview/GoodieSearch2;->cityVoiceSearchIcon:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 21157
    :cond_0
    iget-object v0, v4, Lpl/diliu/ui/views/searchview/GoodieSearch2;->cityVoiceSearchIcon:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 21160
    :cond_1
    iget-object v0, v4, Lpl/diliu/ui/views/searchview/GoodieSearch2;->voiceSearchIcon:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21161
    iget-object v0, v4, Lpl/diliu/ui/views/searchview/GoodieSearch2;->cityVoiceSearchIcon:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    return-void
.end method

.method public onTermsConditionsClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 482
    .line 31528
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31529
    iget-object v0, v2, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    .line 483
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lpl/diliu/ui/termsconditions/TermsConditionsActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 484
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 485
    invoke-virtual {p0, v2}, Lpl/diliu/ui/BaseDrawerActivity;->startActivity(Landroid/content/Intent;)V

    .line 486
    return-void
.end method

.method public onToolbarNavigationIconClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 452
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    .line 453
    return-void
.end method

.method public setBottomBar(Landroid/view/View;)V
    .locals 2

    .line 792
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->bottomBarView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 793
    if-eqz p1, :cond_0

    .line 794
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->bottomBarView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 796
    .line 48801
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->bottomBarView:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 798
    return-void
.end method

.method public final ʻ()V
    .locals 2

    .line 827
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 49281
    iget-object v0, v0, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˊ:Ljava/lang/String;

    .line 827
    invoke-static {p0, v0}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ˊ(Lpl/diliu/ui/BaseDrawerActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 828
    const/16 v0, 0x3f4

    invoke-virtual {p0, v1, v0}, Lpl/diliu/ui/BaseDrawerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 829
    return-void
.end method

.method public final ʼ()V
    .locals 9

    .line 362
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 364
    new-instance v0, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;

    const v1, 0x7f0900f3

    invoke-virtual {p0, v1}, Lpl/diliu/ui/BaseDrawerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23513
    move-object v7, p0

    iget-object v8, p0, Lpl/diliu/ui/BaseDrawerActivity;->loyaltyCardsCount:Lo/oP;

    .line 24017
    iget-object v2, v8, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    iget-object v3, v8, Lo/oP;->ˎ:Ljava/lang/String;

    iget v4, v8, Lo/oP;->ॱ:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 23513
    .line 23514
    invoke-virtual {v7}, Lpl/diliu/ui/BaseDrawerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/high16 v4, 0x7f0b0000

    invoke-virtual {v2, v4, v8, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-static {p0}, Lo/sE;->ˋ(Lpl/diliu/ui/BaseDrawerActivity;)Lo/sE;

    move-result-object v3

    const v4, 0x7f02011c

    invoke-direct {v0, v4, v1, v2, v3}, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    new-instance v0, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;

    const v1, 0x7f0900f6

    invoke-virtual {p0, v1}, Lpl/diliu/ui/BaseDrawerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ͺ()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lo/sH;->ˋ(Lpl/diliu/ui/BaseDrawerActivity;)Lo/sH;

    move-result-object v3

    const v4, 0x7f0200d3

    invoke-direct {v0, v4, v1, v2, v3}, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v0, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;

    const v1, 0x7f0900f1

    invoke-virtual {p0, v1}, Lpl/diliu/ui/BaseDrawerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lpl/diliu/ui/BaseDrawerActivity;->cityPref:Lo/oN;

    .line 378
    invoke-virtual {v4}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f09008b

    invoke-virtual {p0, v4}, Lpl/diliu/ui/BaseDrawerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lo/sI;->ॱ(Lpl/diliu/ui/BaseDrawerActivity;)Lo/sI;

    move-result-object v3

    const v4, 0x7f0200d0

    invoke-direct {v0, v4, v1, v2, v3}, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 377
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v8, p0, Lpl/diliu/ui/BaseDrawerActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 24130
    move-object v7, v8

    .line 24194
    iget-object v0, v8, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24130
    :goto_0
    if-eqz v0, :cond_1

    .line 24198
    iget-object v0, v7, Lpl/diliu/ui/utils/UserInformationManager;->loginType:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 24130
    const-string v1, "Guest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 384
    :goto_1
    if-nez v0, :cond_3

    .line 385
    new-instance v0, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;

    const v1, 0x7f0900f5

    invoke-virtual {p0, v1}, Lpl/diliu/ui/BaseDrawerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lpl/diliu/ui/BaseDrawerActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 25171
    iget-object v2, v7, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    if-eqz v2, :cond_2

    iget-object v2, v7, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    .line 385
    :goto_2
    invoke-static {p0}, Lo/so;->ॱ(Lpl/diliu/ui/BaseDrawerActivity;)Lo/so;

    move-result-object v3

    const v4, 0x7f0200d1

    invoke-direct {v0, v4, v1, v2, v3}, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_3
    new-instance v0, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;

    const v1, 0x7f0900f4

    invoke-virtual {p0, v1}, Lpl/diliu/ui/BaseDrawerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpl/diliu/ui/BaseDrawerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lpl/diliu/ui/BaseDrawerActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 25175
    iget-object v4, v7, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    if-eqz v4, :cond_4

    .line 25176
    iget-object v4, v7, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    invoke-virtual {v4}, Lpl/diliu/data/api/model/User;->getNumberLikedCategories()I

    move-result v4

    goto :goto_3

    .line 25178
    :cond_4
    const/4 v4, 0x0

    .line 392
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0901de

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lo/sl;->ˊ(Lpl/diliu/ui/BaseDrawerActivity;)Lo/sl;

    move-result-object v3

    const v4, 0x7f02011d

    invoke-direct {v0, v4, v1, v2, v3}, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    iget-object v7, p0, Lpl/diliu/ui/BaseDrawerActivity;->appRatingEnabledPref:Lo/oQ;

    .line 26018
    iget-object v0, v7, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    iget-object v1, v7, Lo/oQ;->ॱ:Ljava/lang/String;

    iget-boolean v2, v7, Lo/oQ;->ˊ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 400
    if-eqz v0, :cond_5

    .line 401
    new-instance v0, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;

    const v1, 0x7f0901b0

    invoke-virtual {p0, v1}, Lpl/diliu/ui/BaseDrawerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p0}, Lo/sq;->ॱ(Lpl/diliu/ui/BaseDrawerActivity;)Lo/sq;

    move-result-object v3

    const v4, 0x7f0200d4

    invoke-direct {v0, v4, v1, v2, v3}, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_5
    iget-object v8, p0, Lpl/diliu/ui/BaseDrawerActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 26130
    move-object v7, v8

    .line 26194
    iget-object v0, v8, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 26130
    :goto_4
    if-eqz v0, :cond_7

    .line 26198
    iget-object v0, v7, Lpl/diliu/ui/utils/UserInformationManager;->loginType:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 26130
    const-string v1, "Guest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 412
    :goto_5
    if-nez v0, :cond_8

    .line 413
    new-instance v0, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;

    const v1, 0x7f0900f2

    invoke-virtual {p0, v1}, Lpl/diliu/ui/BaseDrawerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p0}, Lo/su;->ˎ(Lpl/diliu/ui/BaseDrawerActivity;)Lo/su;

    move-result-object v3

    const v4, 0x7f0200d2

    invoke-direct {v0, v4, v1, v2, v3}, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_8
    iget-object v8, p0, Lpl/diliu/ui/BaseDrawerActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 27130
    move-object v7, v8

    .line 27194
    iget-object v0, v8, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 27130
    :goto_6
    if-eqz v0, :cond_a

    .line 27198
    iget-object v0, v7, Lpl/diliu/ui/utils/UserInformationManager;->loginType:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 27130
    const-string v1, "Guest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    .line 420
    :goto_7
    if-eqz v0, :cond_b

    .line 421
    new-instance v0, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;

    const v1, 0x7f0900f7

    invoke-virtual {p0, v1}, Lpl/diliu/ui/BaseDrawerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p0}, Lo/st;->ॱ(Lpl/diliu/ui/BaseDrawerActivity;)Lo/st;

    move-result-object v3

    const v4, 0x7f020161

    invoke-direct {v0, v4, v1, v2, v3}, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_b
    iget-object v8, p0, Lpl/diliu/ui/BaseDrawerActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 28130
    move-object v7, v8

    .line 28194
    iget-object v0, v8, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v8, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    .line 28130
    :goto_8
    if-eqz v0, :cond_d

    .line 28198
    iget-object v0, v7, Lpl/diliu/ui/utils/UserInformationManager;->loginType:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 28130
    const-string v1, "Guest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    .line 429
    :goto_9
    if-eqz v0, :cond_e

    .line 430
    new-instance v0, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;

    const v1, 0x7f0900f8

    invoke-virtual {p0, v1}, Lpl/diliu/ui/BaseDrawerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p0}, Lo/sr;->ॱ(Lpl/diliu/ui/BaseDrawerActivity;)Lo/sr;

    move-result-object v3

    const v4, 0x7f020162

    invoke-direct {v0, v4, v1, v2, v3}, Lpl/diliu/ui/adapters/LeftDrawerAdapter$iF;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_e
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->leftDrawerMenu:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 446
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->leftDrawerMenu:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 447
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->leftDrawerMenu:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lpl/diliu/ui/adapters/LeftDrawerAdapter;

    invoke-direct {v1, v6}, Lpl/diliu/ui/adapters/LeftDrawerAdapter;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 448
    return-void
.end method

.method public final ʽ()V
    .locals 3

    .line 839
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 840
    const-string v0, "231gbc"

    iget-object v1, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 49346
    iget-object v1, v1, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˎ:Ljava/lang/String;

    .line 840
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    const-string v0, "extra_start_voice_search"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 842
    const/16 v0, 0x4bc

    invoke-virtual {p0, v2, v0}, Lpl/diliu/ui/BaseDrawerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 843
    return-void
.end method

.method public abstract ˊॱ()Landroid/view/View;
.end method

.method protected final ˋ()V
    .locals 8

    .line 339
    invoke-virtual {p0}, Lpl/diliu/ui/BaseDrawerActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Montserrat-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 340
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 341
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 342
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 343
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 344
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 345
    instance-of v0, v7, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 346
    move-object v0, v7

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 343
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 341
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 350
    :cond_2
    return-void
.end method

.method public final ˋॱ()V
    .locals 3

    .line 866
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    sget-object v1, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v2, p0, Lpl/diliu/ui/BaseDrawerActivity;->ι:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 50350
    const/4 v0, 0x0

    iput-object v0, v2, Lo/xd;->ι:Landroid/view/View;

    .line 50351
    invoke-virtual {v2}, Lo/xd;->notifyDataSetChanged()V

    .line 869
    :cond_0
    return-void
.end method

.method protected final ˎ()V
    .locals 6

    .line 255
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getUser()Lo/Nz;

    move-result-object v3

    .line 256
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v4

    .line 21344
    instance-of v0, v3, Lo/PL;

    if-eqz v0, :cond_0

    .line 21345
    move-object v0, v3

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v3

    goto :goto_0

    .line 21347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, v3, v4}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v3

    .line 257
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v4

    .line 21673
    sget v5, Lo/PG;->ˋ:I

    .line 21707
    .line 21778
    instance-of v0, v3, Lo/PL;

    if-eqz v0, :cond_1

    .line 21779
    move-object v0, v3

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_1

    .line 21781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v4, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v0

    .line 22251
    new-instance v0, Lo/Oj;

    iget-object v1, v3, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 257
    :goto_1
    move-object v3, p0

    .line 23000
    new-instance v1, Lo/sB;

    invoke-direct {v1, v3}, Lo/sB;-><init>(Lpl/diliu/ui/BaseDrawerActivity;)V

    .line 257
    invoke-static {}, Lo/sD;->ˋ()Lo/sD;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱˎ:Lo/NA;

    .line 263
    return-void
.end method

.method public final ˎ(Z)V
    .locals 2

    .line 780
    if-eqz p1, :cond_0

    .line 781
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱ:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 782
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->mainProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 783
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->mainProgressBar:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    return-void

    .line 785
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱ:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 786
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->mainProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 787
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ॱ:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 789
    return-void
.end method

.method public final ˏ(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 814
    .line 48818
    invoke-virtual {p0, p1}, Lpl/diliu/ui/BaseDrawerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 48822
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 815
    return-void
.end method

.method public final ˏॱ()V
    .locals 0

    .line 847
    invoke-direct {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ʻॱ()V

    .line 848
    return-void
.end method

.method public final ॱˊ()V
    .locals 4

    .line 859
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    sget-object v1, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->ˋ:Lpl/diliu/ui/BaseDrawerActivity$ˊ;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/BaseDrawerActivity$ˊ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    iget-object v2, p0, Lpl/diliu/ui/BaseDrawerActivity;->ι:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-direct {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ॱᐝ()Landroid/view/View;

    move-result-object v3

    .line 50347
    iput-object v3, v2, Lo/xd;->ι:Landroid/view/View;

    .line 50348
    invoke-virtual {v2}, Lo/xd;->notifyDataSetChanged()V

    .line 862
    :cond_0
    return-void
.end method

.method public final ॱˋ()V
    .locals 3

    .line 852
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 853
    const-string v0, "231gbc"

    iget-object v1, p0, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 50346
    iget-object v1, v1, Lpl/diliu/ui/views/searchview/GoodieSearch2;->ˎ:Ljava/lang/String;

    .line 853
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    const/16 v0, 0x4bc

    invoke-virtual {p0, v2, v0}, Lpl/diliu/ui/BaseDrawerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 855
    return-void
.end method

.method public final ᐝ()V
    .locals 3

    .line 833
    const-string v0, "extra_final_selection"

    sget-object v1, Lpl/diliu/voicelab/VoicelabSpeechToText$If;->ˎ:Lpl/diliu/voicelab/VoicelabSpeechToText$If;

    invoke-static {p0, v0, v1}, Lpl/diliu/ui/VoiceActivity;->ˏ(Lpl/diliu/ui/BaseActivity;Ljava/lang/String;Lpl/diliu/voicelab/VoicelabSpeechToText$If;)Landroid/content/Intent;

    move-result-object v2

    .line 834
    const/16 v0, 0x3f4

    invoke-virtual {p0, v2, v0}, Lpl/diliu/ui/BaseDrawerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 835
    return-void
.end method
