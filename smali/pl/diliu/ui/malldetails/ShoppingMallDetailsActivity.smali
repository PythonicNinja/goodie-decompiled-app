.class public Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# static fields
.field private static final ʼ:Lo/oB$iF;

.field private static final ʽ:Ljava/lang/String;


# instance fields
.field detailsTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public isSaveInstructionShowedPreference:Lo/oQ;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "isSaveInstructionShowed"
    .end annotation
.end field

.field public logoImageView:Lo/Mf;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainContentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainProgressBar:Lo/LT;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mainScrollView:Lo/MD;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainTabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainViewPager:Lo/Ky;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field observeTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field openHourTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public photoImageView:Lo/Mf;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field saveInstructions:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field savedDiscountsIconView:Lpl/diliu/ui/views/SavedDiscountsIconView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation
.end field

.field public ˊॱ:Ljava/lang/String;

.field public ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$\u02ca;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$\u02ca;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<Ljava/lang/String;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$\u02ca;>;"
        }
    .end annotation
.end field

.field private ͺ:I

.field public ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

.field private ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation
.end field

.field private ॱˋ:Z

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    const-class v0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʽ:Ljava/lang/String;

    .line 77
    sget-object v0, Lo/oB$iF;->ʻ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʼ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˋ:Ljava/util/ArrayList;

    .line 133
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˋॱ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˏॱ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʻ:Ljava/util/List;

    return-void
.end method

.method private ʻ()V
    .locals 2

    .line 596
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->saveInstructions:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 597
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainContentView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainViewPager:Lo/Ky;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/Ky;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainProgressBar:Lo/LT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainProgressBar:Lo/LT;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 602
    return-void
.end method

.method public static synthetic ʻ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V
    .locals 12

    .line 75
    .line 50358
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainScrollView:Lo/MD;

    .line 50458
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/MD;->ˊ:Z

    .line 50360
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->logoImageView:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 50361
    invoke-static {p0}, Lo/aux;->ˏ(Landroid/support/v7/app/AppCompatActivity;)Lo/Aux;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    .line 50362
    invoke-virtual {v1}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    new-instance v1, Lo/FN;

    invoke-direct {v1, p0}, Lo/FN;-><init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V

    .line 50363
    invoke-virtual {v0, v1}, Lo/ˋ;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->logoImageView:Lo/Mf;

    .line 50376
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 50378
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->photoImageView:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 50379
    invoke-static {p0}, Lo/aux;->ˏ(Landroid/support/v7/app/AppCompatActivity;)Lo/Aux;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    .line 50380
    invoke-virtual {v1}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getPicture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    new-instance v1, Lo/FM;

    invoke-direct {v1, p0}, Lo/FM;-><init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V

    .line 50381
    invoke-virtual {v0, v1}, Lo/ˋ;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->photoImageView:Lo/Mf;

    .line 50394
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 50396
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->titleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50399
    :try_start_0
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getTodayOpenFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 50400
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getTodayOpenFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 50402
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getTodayOpenTo()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 50403
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getTodayOpenTo()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 50405
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 50406
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 50407
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 50409
    const/16 v0, 0xb

    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 50410
    const/16 v0, 0xc

    invoke-virtual {v9, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 50412
    const/16 v0, 0xb

    invoke-virtual {v10, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 50413
    const/16 v0, 0xc

    invoke-virtual {v10, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 50416
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gez v0, :cond_0

    .line 50417
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 50420
    :cond_0
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v11, v10}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 50421
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->detailsTextView:Landroid/widget/TextView;

    const v1, 0x7f0901ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 50423
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->detailsTextView:Landroid/widget/TextView;

    const v1, 0x7f0901fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50429
    nop

    .line 50425
    .line 50431
    :catch_0
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->openHourTextView:Landroid/widget/TextView;

    const v1, 0x7f090186

    invoke-virtual {p0, v1}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getTodayOpenFrom()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getTodayOpenTo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50433
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->observeTextView:Landroid/widget/TextView;

    invoke-static {p0}, Lo/Ft;->ˋ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)Lo/Ft;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50441
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->isObserved()Z

    move-result v0

    invoke-direct {p0, v0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˎ(Z)V

    .line 50443
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainViewPager:Lo/Ky;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/Ky;->setOffscreenPageLimit(I)V

    .line 50444
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainViewPager:Lo/Ky;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ky;->setSwipeable(Z)V

    .line 50445
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainViewPager:Lo/Ky;

    new-instance v1, Lo/Fh;

    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/Fh;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Lo/Ky;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 50447
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainViewPager:Lo/Ky;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 50449
    .line 50460
    move-object v5, p0

    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainTabLayout:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f02010a

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setIcon(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 50461
    iget-object v0, v5, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainTabLayout:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f02010c

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setIcon(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 50462
    iget-object v0, v5, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainTabLayout:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f02010b

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setIcon(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 50463
    iget-object v0, v5, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainTabLayout:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f020109

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setIcon(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 50450
    .line 50465
    move-object v5, p0

    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Montserrat-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    .line 50466
    iget-object v0, v5, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainTabLayout:Landroid/support/design/widget/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 50467
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 50468
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 50469
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 50470
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 50471
    instance-of v0, v10, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 50472
    move-object v0, v10

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50469
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 50467
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 50452
    .line 50477
    :cond_4
    move-object v5, p0

    iget-boolean v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱˋ:Z

    if-eqz v0, :cond_5

    iget-object v6, v5, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->isSaveInstructionShowedPreference:Lo/oQ;

    .line 50490
    iget-object v0, v6, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    iget-object v1, v6, Lo/oQ;->ॱ:Ljava/lang/String;

    iget-boolean v2, v6, Lo/oQ;->ˊ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50477
    if-nez v0, :cond_5

    .line 50478
    iget-object v0, v5, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->saveInstructions:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50479
    iget-object v6, v5, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->isSaveInstructionShowedPreference:Lo/oQ;

    .line 50491
    iget-object v0, v6, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v6, Lo/oQ;->ॱ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50479
    goto :goto_3

    .line 50481
    :cond_5
    iget-object v0, v5, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->saveInstructions:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50483
    :goto_3
    iget-object v0, v5, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainContentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50484
    iget-object v0, v5, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainViewPager:Lo/Ky;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ky;->setVisibility(I)V

    .line 50485
    iget-object v0, v5, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainProgressBar:Lo/LT;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 50486
    iget-object v0, v5, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 50487
    iget-object v0, v5, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainContentView:Landroid/view/View;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 50488
    iget-object v0, v5, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-class v1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    sget-object v2, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʼ:Lo/oB$iF;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 50454
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˊॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50455
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainScrollView:Lo/MD;

    move-object v5, p0

    .line 50493
    new-instance v1, Lo/Fq;

    invoke-direct {v1, v5}, Lo/Fq;-><init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V

    .line 50455
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lo/MD;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    :cond_6
    return-void
.end method

.method public static synthetic ʼ()Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ʼ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱˊ()V

    return-void
.end method

.method public static synthetic ʽ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)Ljava/util/ArrayList;
    .locals 1

    .line 75
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˋ:Ljava/util/ArrayList;

    return-object v0
.end method

.method private ʽ()V
    .locals 7

    .line 210
    invoke-direct {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʻ()V

    .line 212
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/GoodieService;->getShoppingMallDetails(Ljava/lang/String;)Lo/Nz;

    move-result-object v4

    .line 213
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 13344
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_0

    .line 13345
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_0

    .line 13347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 214
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 13673
    sget v6, Lo/PG;->ˋ:I

    .line 13707
    .line 13778
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_1

    .line 13779
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_1

    .line 13781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v0

    .line 14251
    new-instance v0, Lo/Oj;

    iget-object v1, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 214
    :goto_1
    move-object v4, p0

    .line 15000
    new-instance v1, Lo/Fz;

    invoke-direct {v1, v4}, Lo/Fz;-><init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V

    .line 215
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v3

    .line 224
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getCategoriesList()Lo/Nz;

    move-result-object v4

    .line 225
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 15344
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_2

    .line 15345
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_2

    .line 15347
    :cond_2
    new-instance v0, Lo/OI;

    invoke-direct {v0, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 226
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 15673
    sget v6, Lo/PG;->ˋ:I

    .line 15707
    .line 15778
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_3

    .line 15779
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_3

    .line 15781
    :cond_3
    new-instance v0, Lo/OF;

    invoke-direct {v0, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v0

    .line 16251
    new-instance v0, Lo/Oj;

    iget-object v1, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 226
    :goto_3
    move-object v4, p0

    .line 17000
    new-instance v1, Lo/FA;

    invoke-direct {v1, v4}, Lo/FA;-><init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V

    .line 227
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v4

    .line 252
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˊ:Lo/Rl;

    invoke-static {}, Lo/FB;->ˎ()Lo/FB;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v1

    move-object v4, p0

    .line 18000
    new-instance v5, Lo/FC;

    invoke-direct {v5, v4}, Lo/FC;-><init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V

    .line 253
    .line 18789
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_4

    .line 18790
    check-cast v4, Lo/PL;

    .line 19228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 18790
    goto :goto_4

    .line 19590
    :cond_4
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 18792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v4

    .line 253
    :goto_4
    new-instance v5, Lo/FF;

    invoke-direct {v5, p0}, Lo/FF;-><init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V

    .line 260
    .line 20263
    invoke-static {v5, v4}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 292
    return-void
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    move-object p0, v0

    const-string v1, "shoppingMallId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v0, "screenName"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    return-object p0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;Lo/Nz;)Lo/Nz;
    .locals 5

    .line 371
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʻ:Ljava/util/List;

    iget v1, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ͺ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpl/diliu/data/api/model/Category;

    .line 373
    .line 374
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v3

    .line 44344
    instance-of v0, p1, Lo/PL;

    if-eqz v0, :cond_0

    .line 44345
    move-object v0, p1

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_0

    .line 44347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, p1, v3}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 375
    :goto_0
    invoke-static {}, Lo/Rd;->ˏ()Lo/ND;

    move-result-object v3

    .line 44673
    sget v4, Lo/PG;->ˋ:I

    .line 44707
    .line 44778
    instance-of v0, p1, Lo/PL;

    if-eqz v0, :cond_1

    .line 44779
    move-object v0, p1

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_1

    .line 44781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v3, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v3, v0

    .line 45251
    new-instance v0, Lo/Oj;

    iget-object v1, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 375
    :goto_1
    move-object p1, p0

    .line 46000
    new-instance v1, Lo/Fw;

    invoke-direct {v1, p1, v2}, Lo/Fw;-><init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;Lpl/diliu/data/api/model/Category;)V

    .line 376
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object p1

    .line 398
    iget v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ͺ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ͺ:I

    .line 399
    return-object p1
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V
    .locals 10

    .line 513
    iget-object v5, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->isObserved()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v4, p0

    .line 28410
    invoke-virtual {v5, v6}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->setObserved(Z)V

    .line 28411
    invoke-direct {v4, v6}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˎ(Z)V

    .line 28412
    iget-object v0, v4, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˊ:Lo/Rl;

    iget-object v1, v4, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v2, Lpl/diliu/data/api/input/ShoppingMallObserveInput;

    iget-object v3, v4, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ᐝ:Ljava/lang/String;

    invoke-direct {v2, v3, v6}, Lpl/diliu/data/api/input/ShoppingMallObserveInput;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->postShoppingMallObserved(Lpl/diliu/data/api/input/ShoppingMallObserveInput;)Lo/Nz;

    move-result-object v7

    .line 28413
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v8

    .line 29344
    instance-of v1, v7, Lo/PL;

    if-eqz v1, :cond_1

    .line 29345
    move-object v1, v7

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v8}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v7

    goto :goto_1

    .line 29347
    :cond_1
    new-instance v1, Lo/OI;

    invoke-direct {v1, v7, v8}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v7

    .line 28414
    :goto_1
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v8

    .line 29673
    sget v9, Lo/PG;->ˋ:I

    .line 29707
    .line 29778
    instance-of v1, v7, Lo/PL;

    if-eqz v1, :cond_2

    .line 29779
    move-object v1, v7

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v8}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_2

    .line 29781
    :cond_2
    new-instance v1, Lo/OF;

    invoke-direct {v1, v8, v9}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v8, v1

    .line 30251
    new-instance v1, Lo/Oj;

    iget-object v2, v7, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v8}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 28414
    :goto_2
    move-object v7, v4

    .line 31000
    new-instance v8, Lo/Fk;

    invoke-direct {v8, v7}, Lo/Fk;-><init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V

    .line 28415
    .line 31789
    move-object v7, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_3

    .line 31790
    check-cast v7, Lo/PL;

    .line 32228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v7, v8}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 31790
    goto :goto_3

    .line 32590
    :cond_3
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v7, v8}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 31792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 28415
    :goto_3
    move-object v7, v4

    .line 33000
    new-instance v8, Lo/Fr;

    invoke-direct {v8, v7}, Lo/Fr;-><init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V

    .line 28416
    .line 33789
    move-object v7, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_4

    .line 33790
    check-cast v7, Lo/PL;

    .line 34228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v7, v8}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 33790
    goto :goto_4

    .line 34590
    :cond_4
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v7, v8}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 33792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 28416
    :goto_4
    move-object v9, v5

    move v8, v6

    move-object v7, v4

    .line 35000
    new-instance v2, Lo/Fs;

    invoke-direct {v2, v7, v8, v9}, Lo/Fs;-><init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;ZLpl/diliu/data/api/output/ShoppingMallDetailsOutput;)V

    .line 28416
    move-object v9, v5

    move v8, v6

    move-object v7, v4

    .line 36000
    new-instance v3, Lo/Fp;

    invoke-direct {v3, v7, v8, v9}, Lo/Fp;-><init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;ZLpl/diliu/data/api/output/ShoppingMallDetailsOutput;)V

    .line 28417
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 28412
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 514
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->isObserved()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 515
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->analyticsHelper:Lo/ov;

    const-string v1, "pinMall"

    .line 36022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 515
    return-void

    .line 517
    :cond_5
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->analyticsHelper:Lo/ov;

    const-string v1, "unpinMall"

    .line 37022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 519
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;Lpl/diliu/data/api/output/CategoriesOutput;)V
    .locals 7

    .line 228
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpl/diliu/data/api/output/CategoriesOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lpl/diliu/data/api/output/CategoriesOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 229
    invoke-virtual {p1}, Lpl/diliu/data/api/output/CategoriesOutput;->getData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʻ:Ljava/util/List;

    .line 231
    const/4 p1, 0x0

    .line 232
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Category;

    .line 233
    invoke-virtual {v0}, Lpl/diliu/data/api/model/Category;->getOrder()I

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const/4 p1, 0x1

    .line 235
    goto :goto_1

    .line 237
    :cond_0
    goto :goto_0

    .line 239
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 240
    const/4 v6, 0x0

    :goto_2
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 241
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʻ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Category;

    .line 242
    invoke-virtual {v0, v6}, Lpl/diliu/data/api/model/Category;->setOrder(I)V

    .line 240
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 245
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʻ:Ljava/util/List;

    new-instance v1, Lpl/diliu/data/api/model/Category;

    const-string v2, "00000000-0000-0000-0000-000000000001"

    const-string v3, "00000000-0000-0000-0000-000000000001"

    const v4, 0x7f0900a0

    invoke-virtual {p0, v4}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lpl/diliu/data/api/model/Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 246
    return-void

    .line 247
    :cond_3
    invoke-direct {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱˊ()V

    .line 248
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "categories"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;Lpl/diliu/data/api/output/GroupedBrandsOutput;)V
    .locals 8

    .line 337
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpl/diliu/data/api/output/GroupedBrandsOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    invoke-virtual {p1}, Lpl/diliu/data/api/output/GroupedBrandsOutput;->getData()Ljava/util/List;

    move-result-object p1

    .line 341
    if-eqz p1, :cond_3

    .line 342
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/data/api/model/BrandGroup;

    .line 343
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lpl/diliu/data/api/model/BrandGroup;->getGroupingKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 346
    invoke-virtual {v3}, Lpl/diliu/data/api/model/BrandGroup;->getBrands()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/diliu/data/api/model/Brand;

    .line 347
    new-instance v7, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    invoke-virtual {v6}, Lpl/diliu/data/api/model/Brand;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v6}, Lpl/diliu/data/api/model/Brand;->getName()Ljava/lang/String;

    move-result-object v0

    .line 47583
    iput-object v0, v7, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˊ:Ljava/lang/String;

    .line 349
    invoke-virtual {v6}, Lpl/diliu/data/api/model/Brand;->getLogo()Ljava/lang/String;

    move-result-object v0

    .line 48571
    iput-object v0, v7, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ॱ:Ljava/lang/String;

    .line 350
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 351
    goto :goto_1

    .line 353
    :cond_0
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 355
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/diliu/data/api/model/Category;

    .line 356
    invoke-virtual {v3}, Lpl/diliu/data/api/model/BrandGroup;->getGroupingKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˋॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lpl/diliu/data/api/model/Category;->getCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;

    invoke-direct {v2, v6, v4}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;-><init>(Lpl/diliu/data/api/model/Category;Ljava/util/LinkedHashSet;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_1
    goto :goto_2

    .line 362
    :cond_2
    goto/16 :goto_0

    .line 365
    :cond_3
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;ZLpl/diliu/data/api/output/ShoppingMallDetailsOutput;Lpl/diliu/data/api/output/BaseOutput;)V
    .locals 4

    .line 418
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lpl/diliu/data/api/output/BaseOutput;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_3

    .line 419
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˎ(Z)V

    .line 420
    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->setObserved(Z)V

    return-void

    .line 422
    :cond_3
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->rxBus:Lo/rb;

    new-instance p3, Lo/rg;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ᐝ:Ljava/lang/String;

    invoke-direct {p3, v1, p1}, Lo/rg;-><init>(Ljava/lang/String;Z)V

    .line 38019
    iget-object v0, v0, Lo/rb;->ॱ:Lo/Re;

    invoke-virtual {v0, p3}, Lo/Rg;->onNext(Ljava/lang/Object;)V

    .line 423
    if-eqz p1, :cond_4

    .line 424
    sget-object v0, Lo/oB$If;->ˊˋ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ᐝ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    return-void

    .line 426
    :cond_4
    sget-object v0, Lo/oB$If;->ˉ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ᐝ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method public static synthetic ˊॱ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 75
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˋॱ:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private ˊॱ()Lo/Nz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/Nz<Lpl/diliu/data/api/output/DiscountListOutput;>;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/GoodieService;->getSavedDiscounts(Ljava/lang/String;)Lo/Nz;

    move-result-object v2

    .line 301
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v3

    .line 20344
    instance-of v0, v2, Lo/PL;

    if-eqz v0, :cond_0

    .line 20345
    move-object v0, v2

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v2

    goto :goto_0

    .line 20347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, v2, v3}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v2

    .line 302
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v3

    .line 20673
    sget v4, Lo/PG;->ˋ:I

    .line 20707
    .line 20778
    instance-of v0, v2, Lo/PL;

    if-eqz v0, :cond_1

    .line 20779
    move-object v0, v2

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_1

    .line 20781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v3, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v3, v0

    .line 21251
    new-instance v0, Lo/Oj;

    iget-object v1, v2, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 302
    :goto_1
    move-object v2, p0

    .line 22000
    new-instance v1, Lo/FH;

    invoke-direct {v1, v2}, Lo/FH;-><init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V

    .line 303
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Lo/Nz;)Lo/Nz;
    .locals 4

    .line 258
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v2

    .line 50344
    instance-of v0, p0, Lo/PL;

    if-eqz v0, :cond_0

    .line 50345
    move-object v0, p0

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p0

    goto :goto_0

    .line 50347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, p0, v2}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p0

    .line 258
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v2

    .line 50348
    sget v3, Lo/PG;->ˋ:I

    .line 50349
    .line 50350
    instance-of v0, p0, Lo/PL;

    if-eqz v0, :cond_1

    .line 50351
    move-object v0, p0

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    return-object v0

    .line 50353
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v2, v3}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v2, v0

    .line 50354
    new-instance v0, Lo/Oj;

    iget-object v1, p0, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v2}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 258
    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)Lo/Nz;
    .locals 3

    .line 254
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-direct {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˊॱ()Lo/Nz;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-direct {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ᐝ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    invoke-static {v2}, Lo/Nz;->ˎ(Ljava/util/List;)Lo/Nz;

    move-result-object p0

    invoke-static {}, Lo/Fu;->ˋ()Lo/Fu;

    move-result-object v2

    .line 48789
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_0

    .line 48790
    check-cast p0, Lo/PL;

    .line 49228
    new-instance v0, Lo/PP;

    invoke-direct {v0, p0, v2}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 48790
    return-object v0

    .line 49590
    :cond_0
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v2}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 48792
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v0

    .line 258
    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;Lpl/diliu/data/api/output/BaseOutput;)Lo/Nz;
    .locals 2

    .line 416
    iget-object p0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->goodieCache:Lo/oy;

    const-string v1, "api/v2/shoppingMalls*"

    .line 38069
    .line 39000
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 38069
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 416
    move-object p0, p1

    .line 40000
    new-instance v1, Lo/Fy;

    invoke-direct {v1, p0}, Lo/Fy;-><init>(Lpl/diliu/data/api/output/BaseOutput;)V

    .line 416
    move-object p0, v0

    .line 40590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 416
    return-object v0
.end method

.method public static synthetic ˋ()V
    .locals 0

    .line 296
    return-void
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 11148
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11149
    move-object p0, v0

    const-string v1, "shoppingMallId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11150
    const-string v0, "screenName"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 11151
    const-string v0, "showSaveInstructions"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    return-object p0
.end method

.method public static synthetic ˎ(Lpl/diliu/data/api/output/BaseOutput;)Lpl/diliu/data/api/output/BaseOutput;
    .locals 0

    .line 416
    return-object p0
.end method

.method public static synthetic ˎ()V
    .locals 0

    .line 296
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʽ()V

    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;Lpl/diliu/data/api/model/Category;Lpl/diliu/data/api/output/DiscountGroupedListOutput;)V
    .locals 7

    .line 377
    if-eqz p2, :cond_3

    .line 378
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 380
    invoke-virtual {p2}, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/data/api/model/DiscountGroup;

    .line 381
    invoke-virtual {v3}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v4

    .line 383
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    new-instance v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Discount;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/Discount;->getBrandId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v3}, Lpl/diliu/data/api/model/DiscountGroup;->getGroupingKey()Ljava/lang/String;

    move-result-object v0

    .line 46583
    iput-object v0, v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˊ:Ljava/lang/String;

    .line 386
    move-object v6, v4

    .line 46595
    move-object v3, v5

    iget-object v0, v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 46596
    if-eqz v6, :cond_0

    .line 46597
    iget-object v0, v3, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 387
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Discount;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/Discount;->getBrandLogo()Ljava/lang/String;

    move-result-object v0

    .line 47571
    iput-object v0, v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ॱ:Ljava/lang/String;

    .line 388
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_1
    goto/16 :goto_0

    .line 392
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 393
    new-instance p2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;

    invoke-direct {p2, p1, v2}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;-><init>(Lpl/diliu/data/api/model/Category;Ljava/util/LinkedHashSet;)V

    .line 394
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˏॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Category;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_3
    return-void
.end method

.method private ˎ(Z)V
    .locals 2

    .line 540
    if-eqz p1, :cond_0

    .line 541
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->observeTextView:Landroid/widget/TextView;

    const v1, 0x7f090203

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 542
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->observeTextView:Landroid/widget/TextView;

    const v1, 0x7f10006b

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->observeTextView:Landroid/widget/TextView;

    const v1, 0x7f090200

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 545
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->observeTextView:Landroid/widget/TextView;

    const v1, 0x7f100066

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 547
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;Lpl/diliu/data/api/output/BaseOutput;)Lo/Nz;
    .locals 2

    .line 415
    iget-object p0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->goodieCache:Lo/oy;

    const-string v0, ".*api\\/shoppingMalls\\/.*\\/details.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 41076
    .line 42000
    new-instance v0, Lo/oE;

    invoke-direct {v0, p0, v1}, Lo/oE;-><init>(Lo/oy;Ljava/util/regex/Pattern;)V

    .line 41076
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 415
    move-object p0, p1

    .line 43000
    new-instance v1, Lo/Fx;

    invoke-direct {v1, p0}, Lo/Fx;-><init>(Lpl/diliu/data/api/output/BaseOutput;)V

    .line 415
    move-object p0, v0

    .line 43590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 415
    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V
    .locals 4

    .line 180
    .line 50355
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˊ:Lo/Rl;

    invoke-direct {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˊॱ()Lo/Nz;

    move-result-object v1

    invoke-static {}, Lo/FD;->ॱ()Lo/FD;

    move-result-object v2

    invoke-static {}, Lo/FG;->ˏ()Lo/FG;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 180
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;ZLpl/diliu/data/api/output/ShoppingMallDetailsOutput;)V
    .locals 1

    .line 431
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˎ(Z)V

    .line 432
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->setObserved(Z)V

    .line 433
    return-void
.end method

.method public static ॱ(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    move-object p0, v0

    const-string v1, "shoppingMallId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v0, "screenName"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v0, "categoryToShow"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    return-object p0
.end method

.method public static synthetic ॱ(Lpl/diliu/data/api/output/BaseOutput;)Lpl/diliu/data/api/output/BaseOutput;
    .locals 0

    .line 415
    return-object p0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V
    .locals 2

    .line 534
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainScrollView:Lo/MD;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lo/MD;->fullScroll(I)Z

    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;Lpl/diliu/data/api/output/DiscountListOutput;)V
    .locals 2

    .line 304
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountListOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountListOutput;->getData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱˊ:Ljava/util/List;

    .line 306
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->savedDiscountsIconView:Lpl/diliu/ui/views/SavedDiscountsIconView;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱˊ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/SavedDiscountsIconView;->setCounter(I)V

    return-void

    .line 308
    :cond_0
    invoke-direct {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱˊ()V

    .line 310
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;)V
    .locals 2

    .line 216
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iput-object p1, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    return-void

    .line 219
    :cond_0
    invoke-direct {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱˊ()V

    .line 220
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mallDetails"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ॱˊ()V
    .locals 2

    .line 605
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->saveInstructions:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainContentView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainViewPager:Lo/Ky;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/Ky;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainProgressBar:Lo/LT;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 611
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 28185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 612
    return-void
.end method

.method private ᐝ()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/Nz;>;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 315
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˏॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 316
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˋॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 317
    const/4 v0, 0x1

    iput v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ͺ:I

    .line 319
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 320
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/diliu/data/api/model/Category;

    .line 321
    const-string v0, "00000000-0000-0000-0000-000000000001"

    invoke-virtual {v6}, Lpl/diliu/data/api/model/Category;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 323
    new-instance v0, Lpl/diliu/data/api/model/FilterType;

    sget-object v1, Lpl/diliu/data/api/model/GroupFilterType;->CategoryName:Lpl/diliu/data/api/model/GroupFilterType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/GroupFilterType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/FilterType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v0, Lpl/diliu/data/api/model/FilterType;

    sget-object v1, Lpl/diliu/data/api/model/GroupFilterType;->ShoppingMallName:Lpl/diliu/data/api/model/GroupFilterType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/GroupFilterType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v2}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/FilterType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v1, Lpl/diliu/data/api/input/FilterInput;

    invoke-direct {v1, v7}, Lpl/diliu/data/api/input/FilterInput;-><init>(Ljava/util/List;)V

    const-string v2, ""

    const/16 v3, 0x3e7

    invoke-virtual {v0, v1, v3, v2}, Lpl/diliu/data/api/GoodieService;->getDiscountBrandGroupedList(Lpl/diliu/data/api/input/FilterInput;ILjava/lang/String;)Lo/Nz;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_0
    goto :goto_0

    .line 330
    :cond_1
    new-instance v5, Lpl/diliu/data/api/input/FilterInput;

    invoke-direct {v5}, Lpl/diliu/data/api/input/FilterInput;-><init>()V

    .line 331
    new-instance v0, Lpl/diliu/data/api/model/FilterType;

    sget-object v1, Lpl/diliu/data/api/model/GroupFilterType;->ShoppingMallName:Lpl/diliu/data/api/model/GroupFilterType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/GroupFilterType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v2}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/FilterType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lpl/diliu/data/api/input/FilterInput;->addFilter(Lpl/diliu/data/api/model/FilterType;)V

    .line 333
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    sget-object v1, Lpl/diliu/data/api/input/BrandGroupBy;->CategoryName:Lpl/diliu/data/api/input/BrandGroupBy;

    invoke-virtual {v1}, Lpl/diliu/data/api/input/BrandGroupBy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lpl/diliu/data/api/GoodieService;->getGroupedBrands(Lpl/diliu/data/api/input/FilterInput;Ljava/lang/String;)Lo/Nz;

    move-result-object v5

    .line 334
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v7

    .line 22344
    instance-of v0, v5, Lo/PL;

    if-eqz v0, :cond_2

    .line 22345
    move-object v0, v5

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_1

    .line 22347
    :cond_2
    new-instance v0, Lo/OI;

    invoke-direct {v0, v5, v7}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 335
    :goto_1
    invoke-static {}, Lo/Rd;->ˏ()Lo/ND;

    move-result-object v6

    .line 22673
    sget v7, Lo/PG;->ˋ:I

    .line 22707
    .line 22778
    instance-of v0, v5, Lo/PL;

    if-eqz v0, :cond_3

    .line 22779
    move-object v0, v5

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_2

    .line 22781
    :cond_3
    new-instance v0, Lo/OF;

    invoke-direct {v0, v6, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v0

    .line 23251
    new-instance v0, Lo/Oj;

    iget-object v1, v5, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 335
    :goto_2
    move-object v5, p0

    .line 24000
    new-instance v1, Lo/Fl;

    invoke-direct {v1, v5}, Lo/Fl;-><init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V

    .line 336
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v5

    .line 366
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v7

    .line 24344
    instance-of v0, v5, Lo/PL;

    if-eqz v0, :cond_4

    .line 24345
    move-object v0, v5

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_3

    .line 24347
    :cond_4
    new-instance v0, Lo/OI;

    invoke-direct {v0, v5, v7}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 367
    :goto_3
    invoke-static {}, Lo/Rd;->ˏ()Lo/ND;

    move-result-object v6

    .line 24673
    sget v7, Lo/PG;->ˋ:I

    .line 24707
    .line 24778
    instance-of v0, v5, Lo/PL;

    if-eqz v0, :cond_5

    .line 24779
    move-object v0, v5

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v6

    goto :goto_4

    .line 24781
    :cond_5
    new-instance v0, Lo/OF;

    invoke-direct {v0, v6, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v0

    .line 25251
    new-instance v0, Lo/Oj;

    iget-object v1, v5, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v6

    .line 367
    .line 369
    :goto_4
    invoke-static {v4}, Lo/Nz;->ˎ(Ljava/util/List;)Lo/Nz;

    move-result-object v0

    move-object v5, p0

    .line 26000
    new-instance v7, Lo/Fm;

    invoke-direct {v7, v5}, Lo/Fm;-><init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V

    .line 370
    .line 26789
    move-object v5, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_6

    .line 26790
    check-cast v5, Lo/PL;

    .line 27228
    new-instance v0, Lo/PP;

    invoke-direct {v0, v5, v7}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v7

    .line 26790
    goto :goto_5

    .line 27590
    :cond_6
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v5, v7}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 26792
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v7

    .line 370
    .line 402
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 403
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    return-object v4
.end method

.method public static synthetic ᐝ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 75
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˏॱ:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public onBottomBarClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 576
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱˊ:Ljava/util/List;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʻ:Ljava/util/List;

    iget-object v2, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v2}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ॱ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 577
    return-void
.end method

.method public onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 581
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->finish()V

    .line 582
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 164
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 165
    invoke-interface {v0, p0}, Lo/oz;->ˏ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V

    .line 166
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->ˊ()V

    .line 167
    const v0, 0x7f040054

    invoke-virtual {p0, v0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->setContentView(I)V

    .line 168
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 171
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 173
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 174
    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->rxBus:Lo/rb;

    const-class v2, Lo/re;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 178
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v4

    .line 11344
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_1

    .line 11345
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_1

    .line 11347
    :cond_1
    new-instance v1, Lo/OI;

    invoke-direct {v1, p1, v4}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 179
    :goto_1
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v4

    .line 11673
    sget v5, Lo/PG;->ˋ:I

    .line 11707
    .line 11778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_2

    .line 11779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_2

    .line 11781
    :cond_2
    new-instance v1, Lo/OF;

    invoke-direct {v1, v4, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v1

    .line 12251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 179
    :goto_2
    move-object p1, p0

    .line 13000
    new-instance v4, Lo/Fo;

    invoke-direct {v4, p1}, Lo/Fo;-><init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V

    .line 180
    move-object p1, v1

    .line 13066
    sget-object v5, Lo/PC;->ˋ:Lo/PC$If;

    .line 13067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v6

    .line 13068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v4, v5, v6}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v5, v1

    move-object v4, p1

    .line 13263
    invoke-static {v5, v4}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 182
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shoppingMallId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ᐝ:Ljava/lang/String;

    .line 183
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "categoryToShow"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˊॱ:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showSaveInstructions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱˋ:Z

    .line 185
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/Fv;->ˏ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)Lo/Fv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "screenName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 188
    sget-object v0, Lo/oB$If;->ˊᐝ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ᐝ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʽ()V

    .line 191
    return-void
.end method

.method public onSaveInstructionsClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 591
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱˋ:Z

    .line 592
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->saveInstructions:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 593
    return-void
.end method

.method public onTitleHourClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 586
    iget-object v0, p0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainViewPager:Lo/Ky;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo/Ky;->setCurrentItem(I)V

    .line 587
    return-void
.end method
