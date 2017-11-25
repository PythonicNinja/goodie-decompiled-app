.class public Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""

# interfaces
.implements Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter$ˊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/oB$iF;


# instance fields
.field public mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainRecyclerView:Lo/Lh;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public progressBar:Lo/LT;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public registerBtContainerTop:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public rootView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Lpl/diliu/data/api/model/loyalty/Program;

.field private ʼ:Lpl/diliu/data/api/model/loyalty/Card;

.field private ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Brand;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

.field private ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Lpl/diliu/data/api/model/DiscountType;

.field private ˏॱ:I

.field private ͺ:Ljava/lang/String;

.field private ॱˊ:Z

.field private ॱˋ:Ljava/lang/String;

.field private ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    sget-object v0, Lo/oB$iF;->ॱˎ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ॱ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˋ:Ljava/util/ArrayList;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʽ:Ljava/util/List;

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˏॱ:I

    return-void
.end method

.method public static synthetic ʻ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ()V

    return-void
.end method

.method public static synthetic ʼ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ॱˊ:Z

    return v0
.end method

.method public static synthetic ʽ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)I
    .locals 1

    .line 70
    iget v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˏॱ:I

    return v0
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    move-object p0, v0

    const-string v1, "landing_page_extra_program_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v0, "extra_discount_or_mall_id"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v0, "extra_discount_type"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    const-string v0, "landing_page_extra_input_source"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    const-string v0, "extra_click_from"

    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    return-object p0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V
    .locals 1

    .line 484
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->ˎ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private ˊॱ()V
    .locals 8

    .line 285
    .line 18572
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->rootView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18573
    iget-object v0, v4, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->progressBar:Lo/LT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 18574
    iget-object v0, v4, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 287
    const/4 v3, 0x0

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ॱˊ:Z

    .line 289
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 19182
    iget-object v0, v0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 289
    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 20182
    iget-object v0, v0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 289
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLoyaltyPrograms()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 21182
    iget-object v0, v0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 290
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLoyaltyPrograms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 291
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 22182
    iget-object v0, v0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 291
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLoyaltyPrograms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/data/api/model/User$LoyaltyProgram;

    .line 292
    invoke-virtual {v5}, Lpl/diliu/data/api/model/User$LoyaltyProgram;->getProgramId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/loyalty/Program;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ॱˊ:Z

    .line 294
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v5}, Lpl/diliu/data/api/model/User$LoyaltyProgram;->getCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/GoodieService;->getLoyaltyCard(Ljava/lang/String;)Lo/Nz;

    move-result-object v4

    .line 295
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 22344
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_0

    .line 22345
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_1

    .line 22347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, v4, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 296
    :goto_1
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v6

    .line 22673
    sget v7, Lo/PG;->ˋ:I

    .line 22707
    .line 22778
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_1

    .line 22779
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_2

    .line 22781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v6, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v0

    .line 23251
    new-instance v0, Lo/Oj;

    iget-object v1, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 296
    :goto_2
    move-object v4, p0

    .line 24000
    new-instance v1, Lo/EA;

    invoke-direct {v1, v4}, Lo/EA;-><init>(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V

    .line 297
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v3

    .line 302
    goto :goto_3

    .line 304
    :cond_2
    goto/16 :goto_0

    .line 307
    :cond_3
    :goto_3
    new-instance v4, Lpl/diliu/data/api/input/FilterInput;

    invoke-direct {v4}, Lpl/diliu/data/api/input/FilterInput;-><init>()V

    .line 308
    new-instance v0, Lpl/diliu/data/api/model/FilterType;

    sget-object v1, Lpl/diliu/data/api/model/DiscountListType;->LoyaltyProgramId:Lpl/diliu/data/api/model/DiscountListType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/DiscountListType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/loyalty/Program;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/FilterType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lpl/diliu/data/api/input/FilterInput;->addFilter(Lpl/diliu/data/api/model/FilterType;)V

    .line 309
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-string v1, ""

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1, v4}, Lpl/diliu/data/api/GoodieService;->getBrandList(ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;

    move-result-object v4

    .line 310
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 24344
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_4

    .line 24345
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_4

    .line 24347
    :cond_4
    new-instance v0, Lo/OI;

    invoke-direct {v0, v4, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 311
    :goto_4
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v6

    .line 24673
    sget v7, Lo/PG;->ˋ:I

    .line 24707
    .line 24778
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_5

    .line 24779
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_5

    .line 24781
    :cond_5
    new-instance v0, Lo/OF;

    invoke-direct {v0, v6, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v0

    .line 25251
    new-instance v0, Lo/Oj;

    iget-object v1, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 311
    :goto_5
    move-object v4, p0

    .line 26000
    new-instance v1, Lo/Ez;

    invoke-direct {v1, v4}, Lo/Ez;-><init>(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V

    .line 312
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v5

    .line 325
    sget-object v0, Lpl/diliu/data/api/model/GroupFilterType;->LoyaltyProgramId:Lpl/diliu/data/api/model/GroupFilterType;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/loyalty/Program;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ι;->ˊ(Lpl/diliu/data/api/model/GroupFilterType;Ljava/lang/String;)Lpl/diliu/data/api/input/FilterInput;

    move-result-object v4

    .line 326
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-string v1, ""

    const/16 v2, 0x63

    invoke-virtual {v0, v4, v2, v1}, Lpl/diliu/data/api/GoodieService;->getDiscountBrandGroupedList(Lpl/diliu/data/api/input/FilterInput;ILjava/lang/String;)Lo/Nz;

    move-result-object v4

    .line 327
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 26344
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_6

    .line 26345
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_6

    .line 26347
    :cond_6
    new-instance v0, Lo/OI;

    invoke-direct {v0, v4, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 328
    :goto_6
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v6

    .line 26673
    sget v7, Lo/PG;->ˋ:I

    .line 26707
    .line 26778
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_7

    .line 26779
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_7

    .line 26781
    :cond_7
    new-instance v0, Lo/OF;

    invoke-direct {v0, v6, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v0

    .line 27251
    new-instance v0, Lo/Oj;

    iget-object v1, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 328
    :goto_7
    move-object v4, p0

    .line 28000
    new-instance v1, Lo/Ex;

    invoke-direct {v1, v4}, Lo/Ex;-><init>(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V

    .line 329
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v4

    .line 349
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 350
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    if-eqz v3, :cond_8

    .line 353
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_8
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˊ:Lo/Rl;

    invoke-static {v6}, Lo/Nz;->ˎ(Ljava/util/List;)Lo/Nz;

    move-result-object v4

    invoke-static {}, Lo/Ey;->ˎ()Lo/Ey;

    move-result-object v6

    .line 357
    .line 28789
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_9

    .line 28790
    check-cast v4, Lo/PL;

    .line 29228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 28790
    goto :goto_8

    .line 29590
    :cond_9
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 28792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v4

    .line 357
    :goto_8
    new-instance v6, Lo/EC;

    invoke-direct {v6, p0}, Lo/EC;-><init>(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V

    .line 360
    .line 30263
    invoke-static {v6, v4}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 377
    return-void
.end method

.method public static synthetic ˊॱ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V
    .locals 8

    .line 70
    .line 34388
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->mainRecyclerView:Lo/Lh;

    .line 35034
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/MF;->ॱ:Z

    .line 34389
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->registerBt:Landroid/widget/Button;

    invoke-static {p0}, Lo/ED;->ˋ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)Lo/ED;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34398
    const/4 v4, 0x0

    .line 34399
    const/4 v5, 0x0

    .line 34400
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34401
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpl/diliu/data/api/model/loyalty/Program$Image;

    .line 34402
    sget-object v0, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->Card4Benefits:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    invoke-virtual {v7}, Lpl/diliu/data/api/model/loyalty/Program$Image;->getImageType()Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34403
    invoke-virtual {v7}, Lpl/diliu/data/api/model/loyalty/Program$Image;->getImagePath()Ljava/lang/String;

    move-result-object v5

    .line 34405
    :cond_0
    sget-object v0, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->BenefitsBackground:Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    invoke-virtual {v7}, Lpl/diliu/data/api/model/loyalty/Program$Image;->getImageType()Lpl/diliu/data/api/model/loyalty/Program$ImageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/model/loyalty/Program$ImageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34406
    invoke-virtual {v7}, Lpl/diliu/data/api/model/loyalty/Program$Image;->getImagePath()Ljava/lang/String;

    move-result-object v4

    .line 34408
    :cond_1
    goto :goto_0

    .line 34411
    :cond_2
    invoke-static {p0}, Lo/aux;->ˏ(Landroid/support/v7/app/AppCompatActivity;)Lo/Aux;

    move-result-object v0

    .line 34412
    invoke-virtual {v0, v4}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v4

    .line 34413
    .line 35246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 35420
    iput-object v0, v4, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 34413
    .line 35247
    new-instance v0, Lo/EE;

    invoke-direct {v0, p0}, Lo/EE;-><init>(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V

    .line 34414
    invoke-virtual {v4, v0}, Lo/if;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v1, v1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->benefitBackgroundIv:Landroid/widget/ImageView;

    .line 34425
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 34427
    invoke-static {p0}, Lo/aux;->ˏ(Landroid/support/v7/app/AppCompatActivity;)Lo/Aux;

    move-result-object v0

    .line 34428
    invoke-virtual {v0, v5}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v4

    .line 34429
    .line 36246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 36420
    iput-object v0, v4, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 34429
    .line 36247
    new-instance v0, Lo/EB;

    invoke-direct {v0, p0}, Lo/EB;-><init>(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V

    .line 34430
    invoke-virtual {v4, v0}, Lo/if;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v1, v1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->topIv:Landroid/widget/ImageView;

    .line 34442
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 34444
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program;->getBenefits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program;->getBenefits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 34445
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->benefitsTitleTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34446
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->benefitsRv:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 34448
    new-instance v6, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;

    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;-><init>(Ljava/lang/String;)V

    .line 34449
    .line 37037
    iput-object p0, v6, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;->ॱ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    .line 34450
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program;->getBenefits()Ljava/util/List;

    move-result-object v0

    .line 37046
    iput-object v0, v6, Lpl/diliu/ui/loyalty/landingpage/BenefitsAdapter;->ˊ:Ljava/util/List;

    .line 34452
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->benefitsRv:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34453
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->benefitsRv:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 34454
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->benefitsRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 34455
    goto :goto_1

    .line 34456
    :cond_3
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->benefitsTitleTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34457
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->benefitsRv:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 34460
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program;->getSpecialEvent()Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program;->getSpecialEvent()Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;->getSpecialEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    .line 34461
    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program;->getSpecialEvent()Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;->getSpecialEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 34462
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->eventContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34463
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->momentsPager:Lo/MB;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/loyalty/Program;->getSpecialEvent()Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;->getSpecialEvents()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    .line 34464
    invoke-virtual {v2}, Lpl/diliu/data/api/model/loyalty/Program;->getSpecialEvent()Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;

    move-result-object v2

    invoke-virtual {v2}, Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;->isSlideshow()Z

    move-result v2

    iget-object v3, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v3}, Lpl/diliu/data/api/model/loyalty/Program;->getSpecialEvent()Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;

    move-result-object v3

    invoke-virtual {v3}, Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;->isRandomVisibility()Z

    move-result v3

    .line 34463
    invoke-virtual {v0, v1, v2, v3}, Lo/MB;->setMomentList(Ljava/util/List;ZZ)V

    .line 34465
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program;->getSpecialEvent()Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program$ProgramSpecialEvent;->getSpecialEvents()Ljava/util/List;

    move-result-object v5

    .line 37546
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->momentsLoadingInfo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37547
    iget-object v0, v4, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->momentsPager:Lo/MB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MB;->setVisibility(I)V

    .line 37548
    iget-object v0, v4, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->momentsPager:Lo/MB;

    new-instance v1, Lpl/diliu/ui/adapters/MomentsAdapter;

    sget-object v2, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ॱ:Lo/oB$iF;

    invoke-direct {v1, v4, v5, v2}, Lpl/diliu/ui/adapters/MomentsAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Lo/oB$iF;)V

    invoke-virtual {v0, v1}, Lo/MB;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 37549
    iget-object v0, v4, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v5, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->momentsPager:Lo/MB;

    .line 38048
    iget-object v0, v5, Lo/MB;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/MB;->setCurrentItem(IZ)V

    .line 38049
    iget-boolean v0, v5, Lo/MB;->ˏ:Z

    if-eqz v0, :cond_4

    .line 38050
    invoke-virtual {v5}, Lo/MB;->ˏ()V

    .line 37551
    :cond_4
    invoke-virtual {v4}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 37552
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 37553
    invoke-virtual {v5, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 37554
    iget v0, v6, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {v4}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v5, v0

    .line 37555
    iget-object v0, v4, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->momentsPager:Lo/MB;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v1, v5, v2}, Lo/MB;->setPadding(IIII)V

    .line 34465
    goto :goto_2

    .line 34467
    :cond_5
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->eventContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34470
    :goto_2
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʽ:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 34471
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->brandsTitleTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34472
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->brandsRv:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 34474
    new-instance v6, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;

    sget-object v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ॱ:Lo/oB$iF;

    invoke-direct {v6, v0}, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;-><init>(Lo/oB$iF;)V

    .line 34475
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʽ:Ljava/util/List;

    .line 39040
    iput-object v0, v6, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;->ˎ:Ljava/util/List;

    .line 34477
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->brandsRv:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34478
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->brandsRv:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 34479
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->brandsRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 34480
    goto :goto_3

    .line 34481
    :cond_6
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->brandsTitleTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34482
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->brandsRv:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 34484
    :goto_3
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->brandsShowMoreTv:Landroid/widget/TextView;

    invoke-static {p0}, Lo/Eu;->ॱ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)Lo/Eu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34486
    new-instance v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    sget-object v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ॱ:Lo/oB$iF;

    invoke-direct {v5, p0, v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V

    .line 34487
    move-object v6, v5

    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    .line 39185
    iget-object v4, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->ˋ:Landroid/view/View;

    .line 34487
    .line 40134
    iput-object v4, v5, Lo/xd;->ι:Landroid/view/View;

    .line 40135
    invoke-virtual {v5}, Lo/xd;->notifyDataSetChanged()V

    .line 34488
    iget-object v4, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˋ:Ljava/util/ArrayList;

    .line 40356
    move-object v5, v6

    iget-object v0, v6, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40357
    iget-object v0, v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34490
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->mainRecyclerView:Lo/Lh;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lo/Lh;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 34491
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->mainRecyclerView:Lo/Lh;

    invoke-virtual {v0, v6}, Lo/Lh;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 34493
    iget-boolean v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ॱˊ:Z

    if-eqz v0, :cond_8

    .line 34494
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->topIv:Landroid/widget/ImageView;

    invoke-static {p0}, Lo/Ev;->ˋ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)Lo/Ev;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34495
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->benefitsContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34496
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->brandsContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34497
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->registerBtContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34498
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->registerBtContainerTop:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 34499
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->showMore:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34500
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʼ:Lpl/diliu/data/api/model/loyalty/Card;

    if-eqz v0, :cond_7

    .line 34501
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->nameSurnameTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34502
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->nameSurnameTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʼ:Lpl/diliu/data/api/model/loyalty/Card;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/loyalty/Card;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʼ:Lpl/diliu/data/api/model/loyalty/Card;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/loyalty/Card;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 34504
    :cond_7
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->nameSurnameTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 34507
    :cond_8
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->benefitsContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34508
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->brandsContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34509
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->registerBtContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34510
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->showMore:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34511
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->nameSurnameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090150

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34514
    :goto_4
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->mainRecyclerView:Lo/Lh;

    invoke-virtual {v0}, Lo/Lh;->clearOnScrollListeners()V

    .line 34515
    const/4 v0, 0x0

    iput v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˏॱ:I

    .line 34516
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->mainRecyclerView:Lo/Lh;

    new-instance v1, Lo/EF;

    invoke-direct {v1, p0}, Lo/EF;-><init>(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V

    invoke-virtual {v0, v1}, Lo/Lh;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 70
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    if-eqz v0, :cond_0

    .line 241
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˊॱ()V

    return-void

    .line 243
    :cond_0
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ()V

    .line 245
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;Lpl/diliu/data/api/output/BrandsOutput;)V
    .locals 2

    .line 313
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/output/BrandsOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/output/BrandsOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p1}, Lpl/diliu/data/api/output/BrandsOutput;->getData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʽ:Ljava/util/List;

    .line 316
    invoke-virtual {p1}, Lpl/diliu/data/api/output/BrandsOutput;->getTotalCount()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 317
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->brandsShowMoreTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->brandsShowMoreTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    :cond_1
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;I)I
    .locals 0

    .line 70
    iput p1, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˏॱ:I

    return p1
.end method

.method public static ˎ(Lpl/diliu/ui/PersonalizationActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    move-object p0, v0

    const-string v1, "landing_page_extra_program_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v0, "extra_click_from"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    return-object p0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V
    .locals 6

    .line 390
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->analyticsHelper:Lo/ov;

    const-string v1, "Loyalty_Landing_open"

    .line 32022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 391
    iget-object v5, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 32130
    move-object v4, v5

    .line 32194
    iget-object v0, v5, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32130
    :goto_0
    if-eqz v0, :cond_1

    .line 32198
    iget-object v0, v4, Lpl/diliu/ui/utils/UserInformationManager;->loginType:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 32130
    const-string v1, "Guest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 391
    :goto_1
    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ॱˋ:Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˋॱ:Lpl/diliu/data/api/model/DiscountType;

    iget-object v3, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    invoke-static {p0, v0, v1, v2, v3}, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 394
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    sget-object v2, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ॱ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->startActivity(Landroid/content/Intent;)V

    .line 396
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;Lpl/diliu/data/api/output/loyalty/LoyaltyCardGetOutput;)V
    .locals 1

    .line 298
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/loyalty/LoyaltyCardGetOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p1}, Lpl/diliu/data/api/output/loyalty/LoyaltyCardGetOutput;->getData()Lpl/diliu/data/api/model/loyalty/Card;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʼ:Lpl/diliu/data/api/model/loyalty/Card;

    .line 301
    :cond_0
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V
    .locals 2

    .line 494
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ॱ:Lo/oB$iF;

    invoke-virtual {v1}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;Lpl/diliu/data/api/output/DiscountGroupedListOutput;)V
    .locals 5

    .line 330
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 334
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpl/diliu/data/api/model/DiscountGroup;

    .line 335
    new-instance v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/DiscountGroup;->getGroupingKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;-><init>(Ljava/lang/String;)V

    .line 336
    move-object v3, v0

    invoke-virtual {v2}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v4

    .line 33595
    move-object v2, v0

    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 33596
    if-eqz v4, :cond_0

    .line 33597
    iget-object v0, v2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 338
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->discountsTitleTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 344
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->discountsTitleTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    :cond_3
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput;)V
    .locals 1

    .line 271
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p1}, Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput;->getData()Lpl/diliu/data/api/model/loyalty/Program;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p1}, Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput;->getData()Lpl/diliu/data/api/model/loyalty/Program;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ʻ:Lpl/diliu/data/api/model/loyalty/Program;

    .line 274
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˊॱ()V

    return-void

    .line 276
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˋ()V

    .line 278
    return-void
.end method

.method public static synthetic ॱ(Lo/Nz;)Lo/Nz;
    .locals 4

    .line 357
    .line 358
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v2

    .line 32344
    instance-of v0, p0, Lo/PL;

    if-eqz v0, :cond_0

    .line 32345
    move-object v0, p0

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p0

    goto :goto_0

    .line 32347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, p0, v2}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p0

    .line 359
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v2

    .line 32673
    sget v3, Lo/PG;->ˋ:I

    .line 32707
    .line 32778
    instance-of v0, p0, Lo/PL;

    if-eqz v0, :cond_1

    .line 32779
    move-object v0, p0

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    return-object v0

    .line 32781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v2, v3}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v2, v0

    .line 33251
    new-instance v0, Lo/Oj;

    iget-object v1, p0, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v2}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 359
    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V
    .locals 0

    .line 278
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˋ()V

    return-void
.end method

.method public static synthetic ᐝ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;
    .locals 1

    .line 70
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    return-object v0
.end method

.method private ᐝ()V
    .locals 7

    .line 265
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ͺ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 266
    .line 14572
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->rootView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14573
    iget-object v0, v4, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->progressBar:Lo/LT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 14574
    iget-object v0, v4, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget-object v2, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ͺ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->getLoyaltyProgram(Ljava/lang/String;)Lo/Nz;

    move-result-object v4

    .line 268
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 15344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_0

    .line 15345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_0

    .line 15347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 269
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 15673
    sget v6, Lo/PG;->ˋ:I

    .line 15707
    .line 15778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_1

    .line 15779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 15781
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 16251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 269
    :goto_1
    move-object v4, p0

    .line 17000
    new-instance v2, Lo/Es;

    invoke-direct {v2, v4}, Lo/Es;-><init>(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V

    .line 269
    move-object v4, p0

    .line 18000
    new-instance v3, Lo/Ew;

    invoke-direct {v3, v4}, Lo/Ew;-><init>(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V

    .line 270
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    return-void

    .line 280
    :cond_2
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˋ()V

    .line 282
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 218
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 219
    const v0, 0x7f040032

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->setContentView(I)V

    .line 220
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 221
    new-instance v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->rootView:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;-><init>(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    .line 222
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->ˊ()V

    .line 224
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "landing_page_extra_program_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ͺ:Ljava/lang/String;

    .line 225
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "landing_page_extra_input_source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    iput-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    .line 226
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_discount_or_mall_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ॱˋ:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_discount_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/DiscountType;

    iput-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˋॱ:Lpl/diliu/data/api/model/DiscountType;

    .line 229
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/Et;->ॱ(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)Lo/Et;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ()V

    .line 232
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_click_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 233
    sget-object v0, Lo/oB$If;->ॱι:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ͺ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->analyticsHelper:Lo/ov;

    const-string v1, "Loyalty_Landing"

    .line 11018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->rxBus:Lo/rb;

    const-class v2, Lo/rf;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 237
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v4

    .line 11344
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_0

    .line 11345
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_0

    .line 11347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, p1, v4}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 238
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

    .line 238
    :goto_1
    move-object p1, p0

    .line 13000
    new-instance v4, Lo/Er;

    invoke-direct {v4, p1}, Lo/Er;-><init>(Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;)V

    .line 239
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

    .line 236
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 246
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 560
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onDestroy()V

    .line 561
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->mainRecyclerView:Lo/Lh;

    invoke-virtual {v0}, Lo/Lh;->clearOnScrollListeners()V

    .line 562
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 258
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onPause()V

    .line 259
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->momentsPager:Lo/MB;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v2, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->momentsPager:Lo/MB;

    .line 14055
    iget-boolean v0, v2, Lo/MB;->ˏ:Z

    if-eqz v0, :cond_0

    .line 14056
    iget-object v0, v2, Lo/MB;->ˎ:Lo/MB$ˊ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MB$ˊ;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 250
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onResume()V

    .line 251
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->momentsPager:Lo/MB;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->momentsPager:Lo/MB;

    invoke-virtual {v0}, Lo/MB;->ˏ()V

    .line 254
    :cond_0
    return-void
.end method

.method public final ˋ()V
    .locals 2

    .line 578
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->rootView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->progressBar:Lo/LT;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 31185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 582
    return-void
.end method

.method public final ˎ()V
    .locals 3

    .line 381
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˋ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ᐝ:Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity$TopViews;->discountsTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    iget v1, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˏॱ:I

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ॱˊ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->registerBtContainerTop:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    sub-int v2, v0, v1

    .line 383
    iget-object v0, p0, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->mainRecyclerView:Lo/Lh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lo/Lh;->smoothScrollBy(II)V

    .line 385
    :cond_1
    return-void
.end method
