.class public Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# static fields
.field private static final ॱ:Lo/oB$iF;


# instance fields
.field mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainRv:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Lo/LT;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lo/oB$iF;->ʽॱ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->ॱ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static ˎ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    move-object p0, v0

    const-string v1, "extra_program_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    return-object p0
.end method

.method private ˎ()V
    .locals 2

    .line 108
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->mainRv:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->progressBar:Lo/LT;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 14185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 112
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->ˎ()V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;Lpl/diliu/data/api/output/BrandsOutput;)V
    .locals 5

    .line 76
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/BrandsOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/BrandsOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Lpl/diliu/data/api/output/BrandsOutput;->getData()Ljava/util/List;

    move-result-object v3

    move-object p1, p0

    .line 15086
    new-instance v4, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;

    sget-object v0, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->ॱ:Lo/oB$iF;

    invoke-direct {v4, v0}, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;-><init>(Lo/oB$iF;)V

    .line 15087
    .line 16040
    iput-object v3, v4, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;->ˎ:Ljava/util/List;

    .line 15089
    iget-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->mainRv:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 15090
    iget-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->mainRv:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 15091
    iget-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->mainRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 78
    .line 16095
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->mainRv:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 16096
    iget-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->progressBar:Lo/LT;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 16097
    iget-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 16098
    iget-object v0, p1, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-class v1, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    sget-object v2, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->ॱ:Lo/oB$iF;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 78
    return-void

    .line 80
    :cond_0
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->ˎ()V

    .line 82
    return-void
.end method

.method private ॱ(Ljava/lang/String;)V
    .locals 6

    .line 68
    .line 11102
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->mainRv:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 11103
    iget-object v0, v4, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->progressBar:Lo/LT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 11104
    iget-object v0, v4, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 69
    new-instance v4, Lpl/diliu/data/api/input/FilterInput;

    invoke-direct {v4}, Lpl/diliu/data/api/input/FilterInput;-><init>()V

    .line 70
    new-instance v0, Lpl/diliu/data/api/model/FilterType;

    sget-object v1, Lpl/diliu/data/api/model/DiscountListType;->LoyaltyProgramId:Lpl/diliu/data/api/model/DiscountListType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/DiscountListType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpl/diliu/data/api/model/FilterType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lpl/diliu/data/api/input/FilterInput;->addFilter(Lpl/diliu/data/api/model/FilterType;)V

    .line 72
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-string v2, ""

    const/16 v3, 0x63

    invoke-virtual {v1, v3, v2, v4}, Lpl/diliu/data/api/GoodieService;->getBrandList(ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;

    move-result-object v4

    .line 73
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object p1

    .line 11344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_0

    .line 11345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, p1}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_0

    .line 11347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, p1}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 74
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v4

    .line 11673
    sget v5, Lo/PG;->ˋ:I

    .line 11707
    .line 11778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_1

    .line 11779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 11781
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v4, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v1

    .line 12251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 74
    :goto_1
    move-object v4, p0

    .line 13000
    new-instance v2, Lo/Eh;

    invoke-direct {v2, v4}, Lo/Eh;-><init>(Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;)V

    .line 74
    move-object v4, p0

    .line 14000
    new-instance v3, Lo/Ek;

    invoke-direct {v3, v4}, Lo/Ek;-><init>(Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;)V

    .line 75
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 83
    return-void
.end method


# virtual methods
.method public onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 45
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->finish()V

    .line 46
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 56
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f040037

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->setContentView(I)V

    .line 58
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 59
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->ˊ()V

    .line 61
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_program_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0, p1}, Lo/El;->ˏ(Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;Ljava/lang/String;)Lo/El;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-direct {p0, p1}, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->ॱ(Ljava/lang/String;)V

    .line 65
    return-void
.end method
