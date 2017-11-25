.class public Lpl/diliu/ui/ObservedBrandsFragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/ObservedBrandsFragment$ˊ;,
        Lpl/diliu/ui/ObservedBrandsFragment$TopViews;
    }
.end annotation


# static fields
.field private static final ˋ:Lo/oB$iF;


# instance fields
.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public cityPref:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "city"
    .end annotation
.end field

.field errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
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

.field public mainObservedBrandsRv:Lo/Lh;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public rxBus:Lo/rb;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field private ʻ:Lo/uo;

.field private ʼ:Z

.field private ʽ:Landroid/widget/Button;

.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Brand;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Brand;>;"
        }
    .end annotation
.end field

.field private ˎ:Lpl/diliu/ui/adapters/ObservedBrandsAdapter;

.field private ˏ:Lo/Rl;

.field private ॱ:Z

.field private ᐝ:Lpl/diliu/ui/ObservedBrandsFragment$TopViews;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    sget-object v0, Lo/oB$iF;->ᐝ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/ObservedBrandsFragment;->ˋ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 107
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˏ:Lo/Rl;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ॱ:Z

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˊ:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˊॱ:Ljava/util/List;

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ʼ:Z

    .line 313
    new-instance v0, Lo/uo;

    invoke-direct {v0, p0}, Lo/uo;-><init>(Lpl/diliu/ui/ObservedBrandsFragment;)V

    iput-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ʻ:Lo/uo;

    .line 427
    return-void
.end method

.method private ʻ()V
    .locals 2

    .line 413
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->mainObservedBrandsRv:Lo/Lh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/Lh;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 417
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 45185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 418
    return-void
.end method

.method public static synthetic ʼ(Lpl/diliu/ui/ObservedBrandsFragment;)Ljava/util/List;
    .locals 1

    .line 56
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˊॱ:Ljava/util/List;

    return-object v0
.end method

.method private ʽ()V
    .locals 2

    .line 402
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->mainObservedBrandsRv:Lo/Lh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/Lh;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 405
    invoke-virtual {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl/diliu/ui/ObservedBrandsFragment;->ˏ(Z)V

    .line 408
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->progressBar:Landroid/view/View;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 409
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/ObservedBrandsFragment;)Lo/Nz;
    .locals 1

    .line 205
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getObservedBrandsDetails()Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/ObservedBrandsFragment;Lpl/diliu/data/api/output/ObservedBrandOutput;)Lo/Nz;
    .locals 2

    .line 360
    iget-object p0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->goodieCache:Lo/oy;

    const-string v0, ".*api\\/discounts\\/.*\\/.*\\/details.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 50081
    .line 50082
    new-instance v0, Lo/oE;

    invoke-direct {v0, p0, v1}, Lo/oE;-><init>(Lo/oy;Ljava/util/regex/Pattern;)V

    .line 50081
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 360
    move-object p0, p1

    .line 50083
    new-instance v1, Lo/ud;

    invoke-direct {v1, p0}, Lo/ud;-><init>(Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    .line 360
    move-object p0, v0

    .line 50084
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 360
    return-object v0
.end method

.method public static synthetic ˊ()Lpl/diliu/data/api/output/BrandsOutput;
    .locals 1

    .line 217
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic ˊ(Lpl/diliu/data/api/output/ObservedBrandOutput;)Lpl/diliu/data/api/output/ObservedBrandOutput;
    .locals 0

    .line 360
    return-object p0
.end method

.method private ˊ(Landroid/view/View;Lpl/diliu/data/api/model/Brand;)V
    .locals 7

    .line 334
    invoke-virtual {p2}, Lpl/diliu/data/api/model/Brand;->isObserved()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lpl/diliu/data/api/model/Brand;->setObserved(Z)V

    .line 335
    invoke-virtual {p2}, Lpl/diliu/data/api/model/Brand;->isObserved()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Save:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    goto :goto_1

    :cond_1
    sget-object v3, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Remove:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    .line 336
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->analyticsHelper:Lo/ov;

    invoke-virtual {p2}, Lpl/diliu/data/api/model/Brand;->isObserved()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "folBrndsTab_BrandFollow"

    goto :goto_2

    :cond_2
    const-string v1, "folBrndsTab_BrandUnfollow"

    .line 30022
    :goto_2
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 337
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 338
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 339
    sget-object v1, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Save:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    invoke-virtual {v3, v1}, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f09021e

    invoke-virtual {p0, v1}, Lpl/diliu/ui/ObservedBrandsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const v1, 0x7f09017d

    invoke-virtual {p0, v1}, Lpl/diliu/ui/ObservedBrandsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    :cond_4
    new-instance v4, Lpl/diliu/data/api/input/ObservedBrandInput;

    invoke-virtual {p2}, Lpl/diliu/data/api/model/Brand;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lpl/diliu/data/api/input/ObservedBrandInput;-><init>(Ljava/lang/String;Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;)V

    .line 342
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0, v4}, Lpl/diliu/data/api/GoodieService;->postObservedBrand(Lpl/diliu/data/api/input/ObservedBrandInput;)Lo/Nz;

    move-result-object v4

    .line 343
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 30344
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_5

    .line 30345
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_4

    .line 30347
    :cond_5
    new-instance v0, Lo/OI;

    invoke-direct {v0, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 344
    :goto_4
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 30673
    sget v6, Lo/PG;->ˋ:I

    .line 30707
    .line 30778
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_6

    .line 30779
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_5

    .line 30781
    :cond_6
    new-instance v0, Lo/OF;

    invoke-direct {v0, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v0

    .line 31251
    new-instance v0, Lo/Oj;

    iget-object v1, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 344
    :goto_5
    invoke-static {}, Lo/tP;->ˊ()Lo/tP;

    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v0

    move-object v4, v3

    move-object v3, p1

    move-object p1, p0

    .line 32000
    new-instance v1, Lo/tN;

    invoke-direct {v1, p1, p2, v3, v4}, Lo/tN;-><init>(Lpl/diliu/ui/ObservedBrandsFragment;Lpl/diliu/data/api/model/Brand;Landroid/view/View;Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;)V

    .line 350
    invoke-virtual {v0, v1}, Lo/Nz;->ˏ(Lo/NS;)Lo/Nz;

    move-result-object v4

    move-object p1, p0

    .line 33000
    new-instance v5, Lo/tV;

    invoke-direct {v5, p1}, Lo/tV;-><init>(Lpl/diliu/ui/ObservedBrandsFragment;)V

    .line 360
    .line 33789
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_7

    .line 33790
    check-cast v4, Lo/PL;

    .line 34228
    new-instance v0, Lo/PP;

    invoke-direct {v0, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 33790
    goto :goto_6

    .line 34590
    :cond_7
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 33792
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v4

    .line 360
    :goto_6
    move-object p1, p0

    .line 35000
    new-instance v5, Lo/tU;

    invoke-direct {v5, p1}, Lo/tU;-><init>(Lpl/diliu/ui/ObservedBrandsFragment;)V

    .line 361
    .line 35789
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_8

    .line 35790
    check-cast v4, Lo/PL;

    .line 36228
    new-instance v0, Lo/PP;

    invoke-direct {v0, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 35790
    goto :goto_7

    .line 36590
    :cond_8
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 35792
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v4

    .line 361
    :goto_7
    move-object p1, p0

    .line 37000
    new-instance v5, Lo/tW;

    invoke-direct {v5, p1}, Lo/tW;-><init>(Lpl/diliu/ui/ObservedBrandsFragment;)V

    .line 362
    .line 37789
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_9

    .line 37790
    check-cast v4, Lo/PL;

    .line 38228
    new-instance v0, Lo/PP;

    invoke-direct {v0, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 37790
    goto :goto_8

    .line 38590
    :cond_9
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 37792
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v4

    .line 362
    :goto_8
    move-object p1, p0

    .line 39000
    new-instance v5, Lo/tT;

    invoke-direct {v5, p1}, Lo/tT;-><init>(Lpl/diliu/ui/ObservedBrandsFragment;)V

    .line 363
    .line 39789
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_a

    .line 39790
    check-cast v4, Lo/PL;

    .line 40228
    new-instance v0, Lo/PP;

    invoke-direct {v0, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 39790
    goto :goto_9

    .line 40590
    :cond_a
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 39792
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v4

    .line 363
    :goto_9
    move-object p1, p0

    .line 41000
    new-instance v5, Lo/ub;

    invoke-direct {v5, p1}, Lo/ub;-><init>(Lpl/diliu/ui/ObservedBrandsFragment;)V

    .line 364
    .line 41789
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_b

    .line 41790
    check-cast v4, Lo/PL;

    .line 42228
    new-instance v0, Lo/PP;

    invoke-direct {v0, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 41790
    goto :goto_a

    .line 42590
    :cond_b
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 41792
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object p1

    .line 364
    .line 374
    :goto_a
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˏ:Lo/Rl;

    invoke-static {}, Lo/ua;->ˋ()Lo/ua;

    move-result-object v1

    invoke-static {}, Lo/tY;->ॱ()Lo/tY;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 377
    return-void
.end method

.method private ˊॱ()V
    .locals 3

    .line 252
    .line 29262
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lpl/diliu/ui/ObservedBrandsFragment;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 252
    :goto_0
    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ᐝ:Lpl/diliu/ui/ObservedBrandsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/ObservedBrandsFragment$TopViews;->observedBrandsInfo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ᐝ:Lpl/diliu/ui/ObservedBrandsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/ObservedBrandsFragment$TopViews;->observedDiscountsInfo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 256
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ᐝ:Lpl/diliu/ui/ObservedBrandsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/ObservedBrandsFragment$TopViews;->observedBrandsInfo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ᐝ:Lpl/diliu/ui/ObservedBrandsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/ObservedBrandsFragment$TopViews;->observedDiscountsInfo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/ObservedBrandsFragment;)Ljava/util/List;
    .locals 1

    .line 56
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/ObservedBrandsFragment;Lpl/diliu/data/api/output/ObservedBrandOutput;)Lo/Nz;
    .locals 2

    .line 362
    iget-object p0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->goodieCache:Lo/oy;

    const-string v1, "api/brands/observedBrandDetailsList"

    .line 50073
    .line 50074
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 50073
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 362
    move-object p0, p1

    .line 50075
    new-instance v1, Lo/uc;

    invoke-direct {v1, p0}, Lo/uc;-><init>(Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    .line 362
    move-object p0, v0

    .line 50076
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 362
    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/data/api/output/ObservedBrandOutput;)Lpl/diliu/data/api/output/ObservedBrandOutput;
    .locals 0

    .line 362
    return-object p0
.end method

.method public static ˋ()Lpl/diliu/ui/ObservedBrandsFragment;
    .locals 1

    .line 118
    new-instance v0, Lpl/diliu/ui/ObservedBrandsFragment;

    invoke-direct {v0}, Lpl/diliu/ui/ObservedBrandsFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/ObservedBrandsFragment;Landroid/view/View;Lpl/diliu/data/api/model/Brand;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2}, Lpl/diliu/ui/ObservedBrandsFragment;->ˊ(Landroid/view/View;Lpl/diliu/data/api/model/Brand;)V

    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/ObservedBrandsFragment;Lpl/diliu/data/api/output/ObservedBrandOutput;)Lo/Nz;
    .locals 2

    .line 361
    iget-object p0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->goodieCache:Lo/oy;

    const-string v1, "api/brands"

    .line 50077
    .line 50078
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 50077
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 361
    move-object p0, p1

    .line 50079
    new-instance v1, Lo/uf;

    invoke-direct {v1, p0}, Lo/uf;-><init>(Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    .line 361
    move-object p0, v0

    .line 50080
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 361
    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/data/api/output/ObservedBrandOutput;)Lpl/diliu/data/api/output/ObservedBrandOutput;
    .locals 0

    .line 363
    return-object p0
.end method

.method private ˎ()V
    .locals 8

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ॱ:Z

    .line 199
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->ˊ()V

    .line 200
    invoke-direct {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->ʽ()V

    .line 203
    invoke-virtual {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, p0, Lpl/diliu/ui/ObservedBrandsFragment;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 17194
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

    .line 203
    :goto_0
    if-eqz v0, :cond_4

    .line 204
    iget-object v5, p0, Lpl/diliu/ui/ObservedBrandsFragment;->goodieCache:Lo/oy;

    const-string v6, "api/brands/observedBrandDetailsList"

    .line 18069
    .line 19000
    new-instance v0, Lo/oG;

    invoke-direct {v0, v5, v6}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 18069
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 204
    move-object v5, p0

    .line 20000
    new-instance v6, Lo/ul;

    invoke-direct {v6, v5}, Lo/ul;-><init>(Lpl/diliu/ui/ObservedBrandsFragment;)V

    .line 205
    .line 20789
    move-object v5, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_1

    .line 20790
    check-cast v5, Lo/PL;

    .line 21228
    new-instance v0, Lo/PP;

    invoke-direct {v0, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 20790
    goto :goto_1

    .line 21590
    :cond_1
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 20792
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v5

    .line 206
    :goto_1
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 22344
    instance-of v0, v5, Lo/PL;

    if-eqz v0, :cond_2

    .line 22345
    move-object v0, v5

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_2

    .line 22347
    :cond_2
    new-instance v0, Lo/OI;

    invoke-direct {v0, v5, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 207
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

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

    goto :goto_3

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

    .line 207
    :goto_3
    invoke-static {}, Lo/ui;->ˋ()Lo/ui;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lo/Nz;->ˏ(Lo/NS;)Lo/Nz;

    move-result-object v4

    goto :goto_4

    .line 210
    :cond_4
    new-instance v0, Lpl/diliu/data/api/output/ObservedBrandsDetailsOutput;

    invoke-direct {v0}, Lpl/diliu/data/api/output/ObservedBrandsDetailsOutput;-><init>()V

    invoke-static {v0}, Lo/Nz;->ॱ(Ljava/lang/Object;)Lo/PL;

    move-result-object v4

    .line 213
    :goto_4
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/GoodieService;->getBrandRecommendations(I)Lo/Nz;

    move-result-object v5

    .line 214
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 23344
    instance-of v0, v5, Lo/PL;

    if-eqz v0, :cond_5

    .line 23345
    move-object v0, v5

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_5

    .line 23347
    :cond_5
    new-instance v0, Lo/OI;

    invoke-direct {v0, v5, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 215
    :goto_5
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v6

    .line 23673
    sget v7, Lo/PG;->ˋ:I

    .line 23707
    .line 23778
    instance-of v0, v5, Lo/PL;

    if-eqz v0, :cond_6

    .line 23779
    move-object v0, v5

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_6

    .line 23781
    :cond_6
    new-instance v0, Lo/OF;

    invoke-direct {v0, v6, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v0

    .line 24251
    new-instance v0, Lo/Oj;

    iget-object v1, v5, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 215
    :goto_6
    invoke-static {}, Lo/um;->ˏ()Lo/um;

    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lo/Nz;->ˏ(Lo/NS;)Lo/Nz;

    move-result-object v0

    invoke-static {}, Lo/up;->ˊ()Lo/up;

    move-result-object v5

    .line 25104
    .line 26050
    new-instance v6, Lo/OH;

    new-instance v1, Lo/OE;

    invoke-direct {v1, v5}, Lo/OE;-><init>(Lo/NT;)V

    invoke-direct {v6, v1}, Lo/OH;-><init>(Lo/OE;)V

    .line 25104
    move-object v5, v0

    .line 26251
    new-instance v0, Lo/Oj;

    iget-object v1, v5, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 217
    .line 219
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˏ:Lo/Rl;

    move-object v1, v5

    move-object v5, p0

    .line 27000
    new-instance v2, Lo/un;

    invoke-direct {v2, v5}, Lo/un;-><init>(Lpl/diliu/ui/ObservedBrandsFragment;)V

    .line 219
    invoke-static {v4, v1, v2}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v1

    move-object v5, p0

    .line 28000
    new-instance v2, Lo/tR;

    invoke-direct {v2, v5}, Lo/tR;-><init>(Lpl/diliu/ui/ObservedBrandsFragment;)V

    .line 219
    move-object v5, p0

    .line 29000
    new-instance v3, Lo/tO;

    invoke-direct {v3, v5}, Lo/tO;-><init>(Lpl/diliu/ui/ObservedBrandsFragment;)V

    .line 221
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 249
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/ObservedBrandsFragment;)V
    .locals 4

    .line 273
    .line 50091
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lpl/diliu/ui/ObservedBrandsFragment;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 273
    :goto_0
    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "emptFolBrndsTab_allBrnds"

    .line 50092
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 274
    goto :goto_1

    .line 276
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "folBrndsTab_seeAllBrnds"

    .line 50094
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 278
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lpl/diliu/ui/brands/BrandsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lpl/diliu/ui/ObservedBrandsFragment;->startActivity(Landroid/content/Intent;)V

    .line 279
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/ObservedBrandsFragment;Landroid/view/View;Lpl/diliu/data/api/model/Brand;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpl/diliu/ui/ObservedBrandsFragment;->ˊ(Landroid/view/View;Lpl/diliu/data/api/model/Brand;)V

    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/ObservedBrandsFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->ʻ()V

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/ObservedBrandsFragment;Lpl/diliu/data/api/model/Brand;)V
    .locals 3

    .line 234
    invoke-virtual {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Brand;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpl/diliu/ui/ObservedBrandsFragment;->ˋ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/branddetails/BrandDetailsActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/ObservedBrandsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/ObservedBrandsFragment;Lpl/diliu/data/api/model/Brand;Landroid/view/View;Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;)V
    .locals 3

    .line 351
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Brand;->isObserved()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lpl/diliu/data/api/model/Brand;->setObserved(Z)V

    .line 352
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 353
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 354
    sget-object v1, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Save:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    invoke-virtual {p3, v1}, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f09017d

    invoke-virtual {p0, v1}, Lpl/diliu/ui/ObservedBrandsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f09021e

    invoke-virtual {p0, v1}, Lpl/diliu/ui/ObservedBrandsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_2
    sget-object v0, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Remove:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    invoke-virtual {p3, v0}, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f090263

    goto :goto_2

    :cond_3
    const p1, 0x7f090262

    .line 358
    :goto_2
    invoke-virtual {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/BaseDrawerActivity;

    .line 50085
    move p0, p1

    .line 50087
    invoke-virtual {v0, p0}, Lpl/diliu/ui/BaseDrawerActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 50089
    iget-object v1, v0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 359
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/ObservedBrandsFragment;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lpl/diliu/ui/ObservedBrandsFragment;->ˏ(Z)V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/ObservedBrandsFragment;Lpl/diliu/data/api/output/ObservedBrandOutput;)Lo/Nz;
    .locals 2

    .line 363
    iget-object p0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->goodieCache:Lo/oy;

    const-string v1, "api/users/get"

    .line 50069
    .line 50070
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 50069
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 363
    move-object p0, p1

    .line 50071
    new-instance v1, Lo/ue;

    invoke-direct {v1, p0}, Lo/ue;-><init>(Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    .line 363
    move-object p0, v0

    .line 50072
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 363
    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/data/api/output/ObservedBrandOutput;)Lpl/diliu/data/api/output/ObservedBrandOutput;
    .locals 0

    .line 361
    return-object p0
.end method

.method public static synthetic ˏ()V
    .locals 0

    .line 375
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/ObservedBrandsFragment;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->ˎ()V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/ObservedBrandsFragment;Ljava/lang/Object;)V
    .locals 1

    .line 146
    invoke-virtual {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    move-object v0, p1

    check-cast v0, Lo/rh;

    .line 50134
    iget-boolean v0, v0, Lo/rh;->ˏ:Z

    .line 147
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ʼ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->mainObservedBrandsRv:Lo/Lh;

    invoke-virtual {v0}, Lo/Lh;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lpl/diliu/ui/ObservedBrandsFragment;->ˏ(Z)V

    .line 149
    :cond_1
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/ObservedBrandsFragment;Lpl/diliu/ui/ObservedBrandsFragment$ˊ;)V
    .locals 7

    .line 223
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˎ:Lpl/diliu/ui/adapters/ObservedBrandsAdapter;

    .line 50096
    iget-object v0, v0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    iget-object v0, p1, Lpl/diliu/ui/ObservedBrandsFragment$ˊ;->ˏ:Lpl/diliu/data/api/output/ObservedBrandsDetailsOutput;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lpl/diliu/ui/ObservedBrandsFragment$ˊ;->ˏ:Lpl/diliu/data/api/output/ObservedBrandsDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ObservedBrandsDetailsOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 226
    iget-object v0, p1, Lpl/diliu/ui/ObservedBrandsFragment$ˊ;->ˏ:Lpl/diliu/data/api/output/ObservedBrandsDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ObservedBrandsDetailsOutput;->getData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˊ:Ljava/util/List;

    .line 227
    iget-object v3, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˎ:Lpl/diliu/ui/adapters/ObservedBrandsAdapter;

    iget-object v4, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˊ:Ljava/util/List;

    .line 50098
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50099
    iget-object v0, v3, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50100
    iput-object v4, v3, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˎ:Ljava/util/List;

    .line 230
    :cond_0
    iget-object v0, p1, Lpl/diliu/ui/ObservedBrandsFragment$ˊ;->ˊ:Lpl/diliu/data/api/output/BrandsOutput;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lpl/diliu/ui/ObservedBrandsFragment$ˊ;->ˊ:Lpl/diliu/data/api/output/BrandsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/BrandsOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p1, Lpl/diliu/ui/ObservedBrandsFragment$ˊ;->ˊ:Lpl/diliu/data/api/output/BrandsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/BrandsOutput;->getData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˊॱ:Ljava/util/List;

    .line 232
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˎ:Lpl/diliu/ui/adapters/ObservedBrandsAdapter;

    iget-object v4, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˊॱ:Ljava/util/List;

    move-object v3, p0

    .line 50103
    new-instance p1, Lo/ug;

    invoke-direct {p1, v3}, Lo/ug;-><init>(Lpl/diliu/ui/ObservedBrandsFragment;)V

    .line 232
    move-object v3, p0

    .line 50104
    new-instance v5, Lo/uh;

    invoke-direct {v5, v3}, Lo/uh;-><init>(Lpl/diliu/ui/ObservedBrandsFragment;)V

    .line 232
    move-object v3, v0

    .line 50105
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50106
    iget-object v0, v3, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˏ:Ljava/util/ArrayList;

    const-string v1, "brand title"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50108
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 50109
    iget-object v0, v3, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˏ:Ljava/util/ArrayList;

    new-instance v1, Lpl/diliu/ui/adapters/ObservedBrandsAdapter$If;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lpl/diliu/ui/adapters/ObservedBrandsAdapter$If;-><init>(IB)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50108
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 50111
    :cond_1
    new-instance v0, Lpl/diliu/ui/brands/BrandsAdapter;

    iget-object v1, v3, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ॱ:Lo/oB$iF;

    invoke-direct {v0, v4, v1}, Lpl/diliu/ui/brands/BrandsAdapter;-><init>(Ljava/util/List;Lo/oB$iF;)V

    iput-object v0, v3, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˋ:Lpl/diliu/ui/brands/BrandsAdapter;

    .line 50112
    iget-object v0, v3, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˋ:Lpl/diliu/ui/brands/BrandsAdapter;

    .line 50116
    iput-object p1, v0, Lpl/diliu/ui/brands/BrandsAdapter;->ˊ:Lpl/diliu/ui/brands/BrandsAdapter$ˊ;

    .line 50113
    iget-object v0, v3, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˋ:Lpl/diliu/ui/brands/BrandsAdapter;

    .line 50118
    iput-object v5, v0, Lpl/diliu/ui/brands/BrandsAdapter;->ॱ:Lpl/diliu/ui/brands/BrandsAdapter$ˊ;

    .line 237
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˎ:Lpl/diliu/ui/adapters/ObservedBrandsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->notifyDataSetChanged()V

    .line 238
    invoke-direct {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->ˊॱ()V

    .line 239
    .line 50120
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->mainObservedBrandsRv:Lo/Lh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Lh;->setVisibility(I)V

    .line 50121
    iget-object v0, v3, Lpl/diliu/ui/ObservedBrandsFragment;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50122
    iget-object v0, v3, Lpl/diliu/ui/ObservedBrandsFragment;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 50123
    iget-boolean v0, v3, Lpl/diliu/ui/ObservedBrandsFragment;->ʼ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lpl/diliu/ui/ObservedBrandsFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50124
    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lpl/diliu/ui/ObservedBrandsFragment;->ˏ(Z)V

    .line 50126
    :cond_3
    iget-object v0, v3, Lpl/diliu/ui/ObservedBrandsFragment;->mainObservedBrandsRv:Lo/Lh;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 50127
    iget-object v0, v3, Lpl/diliu/ui/ObservedBrandsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-class v1, Lpl/diliu/ui/ObservedBrandsFragment;

    sget-object v2, Lpl/diliu/ui/ObservedBrandsFragment;->ˋ:Lo/oB$iF;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 239
    return-void

    .line 241
    :cond_4
    invoke-direct {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->ʻ()V

    .line 243
    return-void
.end method

.method private ˏ(Z)V
    .locals 5

    .line 266
    invoke-virtual {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/HomeActivity;

    if-eqz v0, :cond_3

    .line 267
    invoke-virtual {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/ui/HomeActivity;

    .line 268
    if-eqz p1, :cond_1

    .line 269
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ʽ:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 270
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v4}, Lpl/diliu/ui/HomeActivity;->ˊॱ()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f04006b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ʽ:Landroid/widget/Button;

    .line 271
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ʽ:Landroid/widget/Button;

    const v1, 0x7f09017e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 272
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ʽ:Landroid/widget/Button;

    invoke-static {p0}, Lo/tQ;->ॱ(Lpl/diliu/ui/ObservedBrandsFragment;)Lo/tQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ʽ:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Lpl/diliu/ui/HomeActivity;->setBottomBar(Landroid/view/View;)V

    .line 283
    :cond_1
    move-object v0, v4

    move v4, p1

    .line 29801
    iget-object v0, v0, Lpl/diliu/ui/BaseDrawerActivity;->bottomBarView:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 285
    :cond_3
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/ObservedBrandsFragment;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ʼ:Z

    return p1
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/ObservedBrandsFragment;Lpl/diliu/data/api/output/ObservedBrandOutput;)Lo/Nz;
    .locals 5

    .line 364
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getUser()Lo/Nz;

    move-result-object v2

    .line 365
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v3

    .line 45344
    instance-of v0, v2, Lo/PL;

    if-eqz v0, :cond_0

    .line 45345
    move-object v0, v2

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v2

    goto :goto_0

    .line 45347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, v2, v3}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v2

    .line 366
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v3

    .line 45673
    sget v4, Lo/PG;->ˋ:I

    .line 45707
    .line 45778
    instance-of v0, v2, Lo/PL;

    if-eqz v0, :cond_1

    .line 45779
    move-object v0, v2

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_1

    .line 45781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v3, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v3, v0

    .line 46251
    new-instance v0, Lo/Oj;

    iget-object v1, v2, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 47000
    :goto_1
    new-instance v1, Lo/tX;

    invoke-direct {v1, p0}, Lo/tX;-><init>(Lpl/diliu/ui/ObservedBrandsFragment;)V

    .line 367
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v2

    move-object p0, p1

    .line 48000
    new-instance v3, Lo/tZ;

    invoke-direct {v3, p0}, Lo/tZ;-><init>(Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    .line 372
    .line 48590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v2, v3}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 372
    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/data/api/output/ObservedBrandOutput;)Lpl/diliu/data/api/output/ObservedBrandOutput;
    .locals 0

    .line 372
    return-object p0
.end method

.method public static synthetic ॱ()V
    .locals 0

    .line 376
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/ObservedBrandsFragment;)V
    .locals 1

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ॱ:Z

    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/ObservedBrandsFragment;Lpl/diliu/data/api/output/UserGetOutput;)V
    .locals 1

    .line 368
    invoke-virtual {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/BaseDrawerActivity;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lpl/diliu/ui/BaseDrawerActivity;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object p1

    .line 49282
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {v0, p1}, Lpl/diliu/ui/utils/UserInformationManager;->ˋ(Lpl/diliu/data/api/model/User;)V

    .line 49283
    invoke-virtual {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ʼ()V

    .line 371
    :cond_0
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/ObservedBrandsFragment;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 182
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 183
    .line 50129
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpl/diliu/ui/ObservedBrandsFragment;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 183
    :goto_0
    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "emptFolBrndsTab_backBtn"

    .line 50130
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 184
    goto :goto_1

    .line 186
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "folBrndsTab_backBtn"

    .line 50132
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 189
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private ᐝ()V
    .locals 3

    .line 380
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->analyticsHelper:Lo/ov;

    if-eqz v0, :cond_3

    .line 381
    .line 43262
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lpl/diliu/ui/ObservedBrandsFragment;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 381
    :goto_0
    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "emptFolBrndsTab"

    .line 44018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 382
    return-void

    .line 384
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "folBrndsTab"

    .line 45018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 387
    :cond_3
    return-void
.end method

.method public static synthetic ᐝ(Lpl/diliu/data/api/output/ObservedBrandOutput;)V
    .locals 2

    .line 346
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpl/diliu/data/api/output/ObservedBrandOutput;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Result not successful"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 349
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 139
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 140
    invoke-interface {v0, p0}, Lo/oz;->ˋ(Lpl/diliu/ui/ObservedBrandsFragment;)V

    .line 142
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˏ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/ObservedBrandsFragment;->rxBus:Lo/rb;

    const-class v2, Lo/rh;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 143
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v3

    .line 11344
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_0

    .line 11345
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_0

    .line 11347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, p1, v3}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 144
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v3

    .line 11673
    sget v4, Lo/PG;->ˋ:I

    .line 11707
    .line 11778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_1

    .line 11779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 11781
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v3, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v3, v1

    .line 12251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 144
    :goto_1
    move-object p1, p0

    .line 13000
    new-instance v3, Lo/tL;

    invoke-direct {v3, p1}, Lo/tL;-><init>(Lpl/diliu/ui/ObservedBrandsFragment;)V

    .line 145
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

    .line 142
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 150
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˏ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/ObservedBrandsFragment;->rxBus:Lo/rb;

    const-class v2, Lo/ra;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 151
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v3

    .line 13344
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_2

    .line 13345
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_2

    .line 13347
    :cond_2
    new-instance v1, Lo/OI;

    invoke-direct {v1, p1, v3}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 152
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v3

    .line 13673
    sget v4, Lo/PG;->ˋ:I

    .line 13707
    .line 13778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_3

    .line 13779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_3

    .line 13781
    :cond_3
    new-instance v1, Lo/OF;

    invoke-direct {v1, v3, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v3, v1

    .line 14251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 152
    :goto_3
    move-object p1, p0

    .line 15000
    new-instance v3, Lo/tS;

    invoke-direct {v3, p1}, Lo/tS;-><init>(Lpl/diliu/ui/ObservedBrandsFragment;)V

    .line 153
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

    .line 150
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 154
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

    .line 159
    new-instance v0, Lpl/diliu/ui/ObservedBrandsFragment$TopViews;

    invoke-direct {v0, p0, p2}, Lpl/diliu/ui/ObservedBrandsFragment$TopViews;-><init>(Lpl/diliu/ui/ObservedBrandsFragment;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ᐝ:Lpl/diliu/ui/ObservedBrandsFragment$TopViews;

    .line 160
    const v0, 0x7f04009b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 161
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 162
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 422
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->mainObservedBrandsRv:Lo/Lh;

    iget-object v1, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ʻ:Lo/uo;

    invoke-virtual {v0, v1}, Lo/Lh;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 423
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˏ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 424
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 425
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 174
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 175
    invoke-virtual {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->ᐝ()V

    .line 178
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 180
    invoke-virtual {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 181
    invoke-virtual {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lo/uj;->ˏ(Lpl/diliu/ui/ObservedBrandsFragment;)Lo/uj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 192
    :cond_1
    invoke-virtual {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ॱ:Z

    if-eqz v0, :cond_2

    .line 193
    invoke-direct {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->ˎ()V

    .line 195
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 167
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 168
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/uk;->ˋ(Lpl/diliu/ui/ObservedBrandsFragment;)Lo/uk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    move-object p1, p0

    .line 15288
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Lpl/diliu/ui/ObservedBrandsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 15289
    new-instance v0, Lo/uq;

    invoke-direct {v0, p1}, Lo/uq;-><init>(Lpl/diliu/ui/ObservedBrandsFragment;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 15302
    iget-object v0, p1, Lpl/diliu/ui/ObservedBrandsFragment;->mainObservedBrandsRv:Lo/Lh;

    invoke-virtual {v0, p2}, Lo/Lh;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 15303
    new-instance v0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;

    invoke-virtual {p1}, Lpl/diliu/ui/ObservedBrandsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lpl/diliu/ui/ObservedBrandsFragment;->ˋ:Lo/oB$iF;

    invoke-direct {v0, v1, v2}, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V

    iput-object v0, p1, Lpl/diliu/ui/ObservedBrandsFragment;->ˎ:Lpl/diliu/ui/adapters/ObservedBrandsAdapter;

    .line 15304
    iget-object p2, p1, Lpl/diliu/ui/ObservedBrandsFragment;->ˎ:Lpl/diliu/ui/adapters/ObservedBrandsAdapter;

    iget-object v0, p1, Lpl/diliu/ui/ObservedBrandsFragment;->ᐝ:Lpl/diliu/ui/ObservedBrandsFragment$TopViews;

    .line 16103
    iget-object v4, v0, Lpl/diliu/ui/ObservedBrandsFragment$TopViews;->ˋ:Landroid/view/View;

    .line 15304
    .line 16134
    iput-object v4, p2, Lo/xd;->ι:Landroid/view/View;

    .line 16135
    invoke-virtual {p2}, Lo/xd;->notifyDataSetChanged()V

    .line 15305
    iget-object v0, p1, Lpl/diliu/ui/ObservedBrandsFragment;->ˎ:Lpl/diliu/ui/adapters/ObservedBrandsAdapter;

    move-object p2, p1

    .line 17000
    new-instance v1, Lpl/diliu/ui/adapters/ObservedBrandsAdapter$if;

    invoke-direct {v1, p2}, Lpl/diliu/ui/adapters/ObservedBrandsAdapter$if;-><init>(Lpl/diliu/ui/ObservedBrandsFragment;)V

    .line 17084
    iput-object v1, v0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˊ:Lpl/diliu/ui/adapters/ObservedBrandsAdapter$if;

    .line 15307
    iget-object v0, p1, Lpl/diliu/ui/ObservedBrandsFragment;->mainObservedBrandsRv:Lo/Lh;

    iget-object v1, p1, Lpl/diliu/ui/ObservedBrandsFragment;->ˎ:Lpl/diliu/ui/adapters/ObservedBrandsAdapter;

    invoke-virtual {v0, v1}, Lo/Lh;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 15308
    iget-object v0, p1, Lpl/diliu/ui/ObservedBrandsFragment;->mainObservedBrandsRv:Lo/Lh;

    iget-object v1, p1, Lpl/diliu/ui/ObservedBrandsFragment;->ʻ:Lo/uo;

    invoke-virtual {v0, v1}, Lo/Lh;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 15310
    invoke-direct {p1}, Lpl/diliu/ui/ObservedBrandsFragment;->ˊॱ()V

    .line 170
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    iget-boolean v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ॱ:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ˎ:Lpl/diliu/ui/adapters/ObservedBrandsAdapter;

    if-eqz v0, :cond_1

    .line 127
    invoke-direct {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->ˎ()V

    goto :goto_0

    .line 130
    :cond_0
    invoke-direct {p0}, Lpl/diliu/ui/ObservedBrandsFragment;->ᐝ()V

    .line 133
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->ʼ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/diliu/ui/ObservedBrandsFragment;->mainObservedBrandsRv:Lo/Lh;

    invoke-virtual {v0}, Lo/Lh;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lpl/diliu/ui/ObservedBrandsFragment;->ˏ(Z)V

    .line 134
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 135
    return-void
.end method
