.class public Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# static fields
.field private static final ˊ:Lo/oB$iF;

.field private static final ˋ:Ljava/lang/String;


# instance fields
.field allOffersTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field bottomBarView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field closeView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field descriptionView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field discountImageContainer:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field durationView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field flyerRateBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field flyerRateText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field flyerRemoveBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field flyerSaveBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field flyerShareBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field flyersContainerRl:Landroid/widget/RelativeLayout;
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

.field headerContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public logoView:Lo/Mf;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mainImageView:Lo/Mf;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field observeBrandTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field pagesListView:Lo/MF;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
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

.field scrollView:Lo/MD;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field showPagesBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field subtitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Ljava/lang/String;

.field private ʽ:Lo/Rl;

.field private ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

.field private ˏ:Lo/Mc;

.field private ॱ:Ljava/lang/String;

.field private ᐝ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    const-class v0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˋ:Ljava/lang/String;

    .line 85
    sget-object v0, Lo/oB$iF;->ˋ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˊ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 187
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ʽ:Lo/Rl;

    return-void
.end method

.method public static synthetic ʻ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)Lo/Nz;
    .locals 2

    .line 353
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->realmDatabase:Lo/oW;

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ॱ:Ljava/lang/String;

    .line 50898
    move-object p0, v0

    .line 50899
    new-instance v0, Lo/pg;

    invoke-direct {v0, p0, v1}, Lo/pg;-><init>(Lo/oW;Ljava/lang/String;)V

    .line 50898
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 353
    return-object v0
.end method

.method private ʻ()V
    .locals 7

    .line 726
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isRated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyerRateBtn:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 729
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyerRateBtn:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 731
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyerRateText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%.1f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

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

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

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

    .line 732
    return-void
.end method

.method private ʼ()V
    .locals 2

    .line 662
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->mainView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 664
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->progressBar:Landroid/view/View;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 666
    return-void
.end method

.method public static synthetic ʼ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V
    .locals 2

    .line 398
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isBrandObserved()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setBrandObserved(Z)V

    .line 399
    invoke-direct {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ᐝ()V

    .line 400
    return-void
.end method

.method private ʽ()V
    .locals 3

    .line 669
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->mainView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 670
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->mainView:Landroid/view/View;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 673
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-class v1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    sget-object v2, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˊ:Lo/oB$iF;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 674
    return-void
.end method

.method public static synthetic ʽ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V
    .locals 7

    .line 375
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isBrandObserved()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Remove:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    goto :goto_0

    :cond_0
    sget-object v3, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Save:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    .line 376
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v1, Lpl/diliu/data/api/input/ObservedBrandInput;

    iget-object v2, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v2}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lpl/diliu/data/api/input/ObservedBrandInput;-><init>(Ljava/lang/String;Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;)V

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/GoodieService;->postObservedBrand(Lpl/diliu/data/api/input/ObservedBrandInput;)Lo/Nz;

    move-result-object v0

    move-object v4, p0

    .line 50841
    new-instance v5, Lo/Cv;

    invoke-direct {v5, v4}, Lo/Cv;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 377
    .line 50842
    move-object v4, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_1

    .line 50843
    check-cast v4, Lo/PL;

    .line 50846
    new-instance v0, Lo/PP;

    invoke-direct {v0, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 50843
    goto :goto_1

    .line 50847
    :cond_1
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 50845
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v0

    .line 377
    :goto_1
    move-object v4, p0

    .line 50848
    new-instance v5, Lo/Cy;

    invoke-direct {v5, v4}, Lo/Cy;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 378
    .line 50849
    move-object v4, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_2

    .line 50850
    check-cast v4, Lo/PL;

    .line 50853
    new-instance v0, Lo/PP;

    invoke-direct {v0, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 50850
    goto :goto_2

    .line 50854
    :cond_2
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 50852
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v0

    .line 378
    :goto_2
    move-object v4, p0

    .line 50855
    new-instance v5, Lo/CE;

    invoke-direct {v5, v4}, Lo/CE;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 379
    .line 50856
    move-object v4, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_3

    .line 50857
    check-cast v4, Lo/PL;

    .line 50860
    new-instance v0, Lo/PP;

    invoke-direct {v0, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 50857
    goto :goto_3

    .line 50861
    :cond_3
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 50859
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v0

    .line 379
    :goto_3
    move-object v4, p0

    .line 50862
    new-instance v5, Lo/CC;

    invoke-direct {v5, v4}, Lo/CC;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 380
    .line 50863
    move-object v4, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_4

    .line 50864
    check-cast v4, Lo/PL;

    .line 50867
    new-instance v0, Lo/PP;

    invoke-direct {v0, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 50864
    goto :goto_4

    .line 50868
    :cond_4
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 50866
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v4

    .line 381
    :goto_4
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 50869
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_5

    .line 50870
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_5

    .line 50872
    :cond_5
    new-instance v0, Lo/OI;

    invoke-direct {v0, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 382
    :goto_5
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 50873
    sget v6, Lo/PG;->ˋ:I

    .line 50874
    .line 50875
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_6

    .line 50876
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_6

    .line 50878
    :cond_6
    new-instance v0, Lo/OF;

    invoke-direct {v0, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v0

    .line 50879
    new-instance v0, Lo/Oj;

    iget-object v1, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 382
    :goto_6
    invoke-static {}, Lo/CB;->ˏ()Lo/CB;

    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Lo/Nz;->ˏ(Lo/NS;)Lo/Nz;

    move-result-object v0

    move-object v4, p0

    .line 50880
    new-instance v1, Lo/CA;

    invoke-direct {v1, v4, v3}, Lo/CA;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;)V

    .line 383
    move-object v4, p0

    .line 50881
    new-instance v2, Lo/CF;

    invoke-direct {v2, v4}, Lo/CF;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 384
    invoke-virtual {v0, v1, v2}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    .line 401
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Lpl/diliu/data/api/output/DiscountRemoveOutput;)Lo/Nz;
    .locals 3

    .line 571
    invoke-static {p1}, Lo/Nz;->ॱ(Ljava/lang/Object;)Lo/PL;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1}, Lpl/diliu/data/api/GoodieService;->getSavedDiscountCount()Lo/Nz;

    move-result-object v1

    invoke-static {}, Lo/Cr;->ˏ()Lo/Cr;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Lpl/diliu/data/api/output/ObservedBrandOutput;)Lo/Nz;
    .locals 2

    .line 378
    iget-object p0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->goodieCache:Lo/oy;

    const-string v0, ".*api\\/discounts\\/.*\\/.*\\/details.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 50890
    .line 50891
    new-instance v0, Lo/oE;

    invoke-direct {v0, p0, v1}, Lo/oE;-><init>(Lo/oy;Ljava/util/regex/Pattern;)V

    .line 50890
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 378
    move-object p0, p1

    .line 50892
    new-instance v1, Lo/CG;

    invoke-direct {v1, p0}, Lo/CG;-><init>(Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    .line 378
    move-object p0, v0

    .line 50893
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 378
    return-object v0
.end method

.method public static synthetic ˊ(Lpl/diliu/data/api/output/ObservedBrandOutput;)Lpl/diliu/data/api/output/ObservedBrandOutput;
    .locals 0

    .line 380
    return-object p0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V
    .locals 2

    .line 445
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->logoView:Lo/Mf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Ljava/lang/Object;)V
    .locals 2

    .line 210
    check-cast p1, Lo/ra;

    .line 211
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    if-eqz v0, :cond_0

    .line 50910
    iget-object v0, p1, Lo/ra;->ˎ:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 50911
    iget-boolean v1, p1, Lo/ra;->ˊ:Z

    .line 212
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setBrandObserved(Z)V

    .line 213
    invoke-direct {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ᐝ()V

    .line 215
    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;Lpl/diliu/data/api/output/ObservedBrandOutput;)V
    .locals 4

    .line 386
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lpl/diliu/data/api/output/ObservedBrandOutput;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isBrandObserved()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setBrandObserved(Z)V

    .line 388
    invoke-direct {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ᐝ()V

    return-void

    .line 390
    :cond_2
    sget-object v0, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Save:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    if-ne p1, v0, :cond_3

    .line 391
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->mainView:Landroid/view/View;

    const v2, 0x7f09022a

    invoke-virtual {p0, v2}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return-void

    .line 393
    :cond_3
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->mainView:Landroid/view/View;

    const v2, 0x7f09022b

    invoke-virtual {p0, v2}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 396
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Lpl/diliu/data/api/model/SaveDiscountExtended;)V
    .locals 4

    .line 538
    if-eqz p1, :cond_2

    .line 539
    invoke-virtual {p1}, Lpl/diliu/data/api/model/SaveDiscountExtended;->getDiscountSaveOutput()Lpl/diliu/data/api/output/DiscountSaveOutput;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SaveDiscountExtended;->getDiscountSaveOutput()Lpl/diliu/data/api/output/DiscountSaveOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountSaveOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09010b

    invoke-virtual {p0, v2}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->rxBus:Lo/rb;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setSaved(Landroid/content/Context;Lo/rb;Z)V

    goto :goto_0

    .line 543
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Result not successful"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 545
    :goto_0
    invoke-virtual {p1}, Lpl/diliu/data/api/model/SaveDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SaveDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/SavedDiscountCountOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 546
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->savedDiscountsCount:Lo/oN;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SaveDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/output/SavedDiscountCountOutput;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 547
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    .line 548
    if-eqz p0, :cond_1

    instance-of v0, p0, Lpl/diliu/ui/BaseDrawerActivity;

    if-eqz v0, :cond_1

    .line 549
    move-object v0, p0

    check-cast v0, Lpl/diliu/ui/BaseDrawerActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/BaseDrawerActivity;->ʼ()V

    .line 551
    :cond_1
    return-void

    .line 553
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Result not successful"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 555
    :cond_3
    return-void
.end method

.method private ˊॱ()V
    .locals 2

    .line 677
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->mainView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 678
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 680
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 681
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 50827
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 682
    return-void
.end method

.method public static synthetic ˊॱ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V
    .locals 3

    .line 360
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Nie uda\u0142o si\u0119 wczyta\u0107 zni\u017cki"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic ˋ()Ljava/lang/String;
    .locals 1

    .line 83
    sget-object v0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Lpl/diliu/data/api/output/ObservedBrandOutput;)Lo/Nz;
    .locals 2

    .line 380
    iget-object p0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->goodieCache:Lo/oy;

    const-string v1, "api/brands"

    .line 50882
    .line 50883
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 50882
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 380
    move-object p0, p1

    .line 50884
    new-instance v1, Lo/CH;

    invoke-direct {v1, p0}, Lo/CH;-><init>(Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    .line 380
    move-object p0, v0

    .line 50885
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 380
    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/data/api/output/ObservedBrandOutput;)Lpl/diliu/data/api/output/ObservedBrandOutput;
    .locals 0

    .line 378
    return-object p0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V
    .locals 4

    .line 593
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->rxBus:Lo/rb;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setSaved(Landroid/content/Context;Lo/rb;Z)V

    .line 594
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900fc

    invoke-virtual {p0, v2}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 595
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;I)V
    .locals 2

    .line 470
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyersContainerRl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyersContainerRl:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 471
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->showPagesBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->showPagesBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 448
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->mainImageView:Lo/Mf;

    invoke-virtual {v0, p1}, Lo/Mf;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Ljava/lang/Object;)V
    .locals 2

    .line 221
    check-cast p1, Lo/qY;

    .line 222
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    if-eqz v0, :cond_0

    .line 50906
    iget-object v0, p1, Lo/qY;->ˊ:Ljava/lang/String;

    .line 222
    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 50907
    iget v1, p1, Lo/qY;->ˏ:I

    .line 223
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setRateCount(I)V

    .line 224
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 50908
    iget v1, p1, Lo/qY;->ˋ:F

    .line 224
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setStarRate(F)V

    .line 225
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 50909
    iget-object v1, p1, Lo/qY;->ʽ:Lpl/diliu/data/api/model/UserStarRate;

    .line 225
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setUserStarRate(Lpl/diliu/data/api/model/UserStarRate;)V

    .line 226
    invoke-direct {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ʻ()V

    .line 228
    :cond_0
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Lpl/diliu/data/api/output/DiscountDetailsOutput;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 356
    invoke-direct {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ʽ()V

    .line 357
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˊ()V

    .line 358
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Lpl/diliu/data/api/output/ShareOutput;)V
    .locals 6

    .line 609
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShareOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 610
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˏ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 611
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 612
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const-string v0, "android.intent.extra.TEXT"

    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0900ea

    invoke-virtual {p0, v3}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getString(I)Ljava/lang/String;

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

    .line 614
    const-string v0, "android.intent.extra.SUBJECT"

    const-string v1, "%s - %s - %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f090251

    invoke-virtual {p0, v3}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    const-string v0, "text/plain"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 618
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 619
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/qT;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 620
    const-string v0, "pl_diliu_discount_id"

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 623
    const v0, 0x7f0900e8

    invoke-virtual {p0, v0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    .line 624
    invoke-virtual {p0, p1}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->startActivity(Landroid/content/Intent;)V

    .line 625
    return-void

    .line 626
    :cond_0
    const v0, 0x7f0900e8

    invoke-virtual {p0, v0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 627
    invoke-virtual {p0, p1}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->startActivity(Landroid/content/Intent;)V

    .line 628
    sget-object v0, Lo/oB$If;->ˊ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ॱ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "unknown"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 629
    return-void

    .line 631
    :cond_1
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090107

    invoke-virtual {p0, v2}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 633
    return-void

    .line 634
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Result not successful"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 261
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "flyerMultiView_backBtn"

    .line 50901
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 264
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ˋॱ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˊॱ()V

    return-void
.end method

.method public static synthetic ˎ()V
    .locals 0

    .line 450
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V
    .locals 4

    .line 556
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->rxBus:Lo/rb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setSaved(Landroid/content/Context;Lo/rb;Z)V

    .line 557
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090105

    invoke-virtual {p0, v2}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 558
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Lpl/diliu/data/api/output/DiscountRemoveOutput;)Lo/Nz;
    .locals 2

    .line 570
    iget-object p0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->goodieCache:Lo/oy;

    const-string v1, "api/discounts"

    .line 50831
    .line 50832
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 50831
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 570
    move-object p0, p1

    .line 50833
    new-instance v1, Lo/Cw;

    invoke-direct {v1, p0}, Lo/Cw;-><init>(Lpl/diliu/data/api/output/DiscountRemoveOutput;)V

    .line 570
    move-object p0, v0

    .line 50834
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 570
    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Lpl/diliu/data/api/output/DiscountSaveOutput;)Lo/Nz;
    .locals 2

    .line 533
    iget-object p0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->goodieCache:Lo/oy;

    const-string v1, "api/discounts"

    .line 50835
    .line 50836
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 50835
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 533
    move-object p0, p1

    .line 50837
    new-instance v1, Lo/Cx;

    invoke-direct {v1, p0}, Lo/Cx;-><init>(Lpl/diliu/data/api/output/DiscountSaveOutput;)V

    .line 533
    move-object p0, v0

    .line 50838
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 533
    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Lpl/diliu/data/api/output/ObservedBrandOutput;)Lo/Nz;
    .locals 2

    .line 377
    iget-object p0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->goodieCache:Lo/oy;

    const-string v0, ".*api\\/discounts\\/Flyer\\/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 50894
    .line 50895
    new-instance v0, Lo/oE;

    invoke-direct {v0, p0, v1}, Lo/oE;-><init>(Lo/oy;Ljava/util/regex/Pattern;)V

    .line 50894
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 377
    move-object p0, p1

    .line 50896
    new-instance v1, Lo/CJ;

    invoke-direct {v1, p0}, Lo/CJ;-><init>(Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    .line 377
    move-object p0, v0

    .line 50897
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 377
    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Lpl/diliu/data/api/output/DiscountDetailsOutput;Lpl/diliu/data/api/output/DiscountDetailsOutput;)Lpl/diliu/data/api/output/DiscountDetailsOutput;
    .locals 2

    .line 320
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 321
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lpl/diliu/services/DownloadDiscountService$ˊ;->ˋ:Lpl/diliu/services/DownloadDiscountService$ˊ;

    invoke-static {v0, v1, p1}, Lpl/diliu/services/DownloadDiscountService;->ˏ(Landroid/support/v4/app/FragmentActivity;Lpl/diliu/services/DownloadDiscountService$ˊ;Lpl/diliu/data/api/output/DiscountDetailsOutput;)Landroid/content/Intent;

    move-result-object p2

    .line 323
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 325
    :cond_1
    return-object p1
.end method

.method public static synthetic ˏ(Lpl/diliu/data/api/output/DiscountRemoveOutput;)Lpl/diliu/data/api/output/DiscountRemoveOutput;
    .locals 0

    .line 570
    return-object p0
.end method

.method public static synthetic ˏ(Lpl/diliu/data/api/output/DiscountSaveOutput;)Lpl/diliu/data/api/output/DiscountSaveOutput;
    .locals 0

    .line 533
    return-object p0
.end method

.method public static synthetic ˏ(Lpl/diliu/data/api/output/ObservedBrandOutput;)Lpl/diliu/data/api/output/ObservedBrandOutput;
    .locals 0

    .line 379
    return-object p0
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/String;)Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;
    .locals 3

    .line 190
    new-instance v1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    invoke-direct {v1}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;-><init>()V

    .line 191
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 192
    const-string v0, "FLYER_ID"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, "EXTRA_SCREEN_NAME"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, v2}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 195
    return-object v1
.end method

.method private ˏ()V
    .locals 7

    .line 313
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    if-nez v0, :cond_2

    .line 315
    invoke-direct {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ʼ()V

    .line 316
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    sget-object v1, Lpl/diliu/data/api/model/OfferType;->Flyer:Lpl/diliu/data/api/model/OfferType;

    iget-object v2, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ॱ:Ljava/lang/String;

    const-string v3, ""

    .line 317
    invoke-virtual {v0, v1, v2, v3}, Lpl/diliu/data/api/GoodieService;->getDiscountDetails(Lpl/diliu/data/api/model/OfferType;Ljava/lang/String;Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    iget-object v4, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->realmDatabase:Lo/oW;

    iget-object v5, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ॱ:Ljava/lang/String;

    .line 18225
    .line 19000
    new-instance v1, Lo/pg;

    invoke-direct {v1, v4, v5}, Lo/pg;-><init>(Lo/oW;Ljava/lang/String;)V

    .line 18225
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 318
    move-object v4, p0

    .line 20000
    new-instance v2, Lo/CK;

    invoke-direct {v2, v4}, Lo/CK;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 316
    invoke-static {v0, v1, v2}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v4

    .line 327
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 20344
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_0

    .line 20345
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_0

    .line 20347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 328
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 20673
    sget v6, Lo/PG;->ˋ:I

    .line 20707
    .line 20778
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_1

    .line 20779
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_1

    .line 20781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v0

    .line 21251
    new-instance v0, Lo/Oj;

    iget-object v1, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 328
    .line 329
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ʽ:Lo/Rl;

    new-instance v5, Lo/CS;

    invoke-direct {v5, p0}, Lo/CS;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 21263
    invoke-static {v5, v4}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 329
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 348
    return-void

    .line 349
    :cond_2
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˊ()V

    return-void

    .line 352
    :cond_3
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ʽ:Lo/Rl;

    iget-object v5, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->realmDatabase:Lo/oW;

    .line 21301
    .line 22000
    new-instance v1, Lo/pl;

    invoke-direct {v1, v5}, Lo/pl;-><init>(Lo/oW;)V

    .line 21301
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 352
    move-object v4, p0

    .line 23000
    new-instance v5, Lo/CM;

    invoke-direct {v5, v4}, Lo/CM;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 353
    .line 23789
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_4

    .line 23790
    check-cast v4, Lo/PL;

    .line 24228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 23790
    goto :goto_2

    .line 24590
    :cond_4
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 23792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 353
    :goto_2
    move-object v4, p0

    .line 25000
    new-instance v2, Lo/CR;

    invoke-direct {v2, v4}, Lo/CR;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 353
    move-object v4, p0

    .line 26000
    new-instance v3, Lo/BX;

    invoke-direct {v3, v4}, Lo/BX;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 354
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 352
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 362
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V
    .locals 3

    .line 638
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˏ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 639
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090107

    invoke-virtual {p0, v2}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/KS;->ˏ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 640
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;II)V
    .locals 4

    .line 289
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->headerContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 290
    sub-int v0, p2, p1

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int p1, v0, v1

    .line 291
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->headerContainer:Landroid/view/View;

    move p2, p1

    move-object p1, v3

    .line 50900
    new-instance v1, Lo/CN;

    invoke-direct {v1, p0, p1, p2}, Lo/CN;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 297
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 1

    .line 292
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq v0, p2, :cond_0

    .line 293
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 294
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->headerContainer:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    :cond_0
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Ljava/lang/Object;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    if-eqz v0, :cond_1

    .line 235
    check-cast p1, Lo/re;

    .line 236
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v0

    .line 50903
    iget-object v1, p1, Lo/re;->ˋ:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 50904
    iget-boolean v1, p1, Lo/re;->ˎ:Z

    .line 237
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setSaved(Z)V

    .line 238
    .line 50905
    iget-boolean v0, p1, Lo/re;->ˎ:Z

    .line 238
    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyerSaveBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyerRemoveBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyerSaveBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyerRemoveBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :cond_1
    return-void
.end method

.method public static synthetic ˏॱ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ʽ()V

    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Lpl/diliu/data/api/output/DiscountSaveOutput;)Lo/Nz;
    .locals 3

    .line 534
    invoke-static {p1}, Lo/Nz;->ॱ(Ljava/lang/Object;)Lo/PL;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1}, Lpl/diliu/data/api/GoodieService;->getSavedDiscountCount()Lo/Nz;

    move-result-object v1

    invoke-static {}, Lo/Cz;->ˎ()Lo/Cz;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Lpl/diliu/data/api/output/ObservedBrandOutput;)Lo/Nz;
    .locals 2

    .line 379
    iget-object p0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->goodieCache:Lo/oy;

    const-string v0, ".*api\\/discounts\\/.*\\/.*\\/details.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 50886
    .line 50887
    new-instance v0, Lo/oE;

    invoke-direct {v0, p0, v1}, Lo/oE;-><init>(Lo/oy;Ljava/util/regex/Pattern;)V

    .line 50886
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 379
    move-object p0, p1

    .line 50888
    new-instance v1, Lo/CI;

    invoke-direct {v1, p0}, Lo/CI;-><init>(Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    .line 379
    move-object p0, v0

    .line 50889
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 379
    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Lpl/diliu/data/api/output/DiscountDetailsOutput;)Lpl/diliu/data/api/output/DiscountDetailsOutput;
    .locals 0

    .line 83
    iput-object p1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    return-object p1
.end method

.method public static synthetic ॱ(Lpl/diliu/data/api/output/ObservedBrandOutput;)Lpl/diliu/data/api/output/ObservedBrandOutput;
    .locals 0

    .line 377
    return-object p0
.end method

.method public static synthetic ॱ()V
    .locals 0

    .line 444
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V
    .locals 2

    .line 451
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->mainImageView:Lo/Mf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 442
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->logoView:Lo/Mf;

    invoke-virtual {v0, p1}, Lo/Mf;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic ॱ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Landroid/view/View;I)V
    .locals 5

    .line 481
    sget-object v0, Lo/oB$If;->ι:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ॱ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ᐝ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;

    invoke-virtual {v3}, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->getItemCount()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lpl/diliu/ui/flyerdetails/FlyerViewerActivity;->ˏ(Landroid/content/Context;Lpl/diliu/data/api/output/DiscountDetailsOutput;II)Landroid/content/Intent;

    move-result-object p2

    .line 483
    const/4 v0, 0x1

    new-array v4, v0, [Landroid/support/v4/util/Pair;

    new-instance v0, Landroid/support/v4/util/Pair;

    const v1, 0x7f09010a

    invoke-virtual {p0, v1}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 484
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 485
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lo/gC;->ॱ(Landroid/app/Activity;[Landroid/support/v4/util/Pair;)[Landroid/support/v4/util/Pair;

    move-result-object v1

    .line 484
    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/support/v4/util/Pair;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v4

    .line 486
    invoke-static {p1}, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->ˊ(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 487
    const-string v0, "THUMBNAIL_BITMAP_STORAGE"

    invoke-static {v0, p1}, Lo/oK;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    invoke-virtual {v4}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 490
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "flyerMultiView_viewPageDtails"

    .line 50839
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 491
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;)V
    .locals 4

    .line 575
    if-eqz p1, :cond_2

    .line 576
    invoke-virtual {p1}, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->getDiscountRemoveOutput()Lpl/diliu/data/api/output/DiscountRemoveOutput;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->getDiscountRemoveOutput()Lpl/diliu/data/api/output/DiscountRemoveOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountRemoveOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900e3

    invoke-virtual {p0, v2}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 578
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->rxBus:Lo/rb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setSaved(Landroid/content/Context;Lo/rb;Z)V

    goto :goto_0

    .line 580
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Result not successful"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 582
    :goto_0
    invoke-virtual {p1}, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/SavedDiscountCountOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 583
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->savedDiscountsCount:Lo/oN;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/output/SavedDiscountCountOutput;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 584
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    .line 585
    if-eqz p0, :cond_1

    instance-of v0, p0, Lpl/diliu/ui/BaseDrawerActivity;

    if-eqz v0, :cond_1

    .line 586
    move-object v0, p0

    check-cast v0, Lpl/diliu/ui/BaseDrawerActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/BaseDrawerActivity;->ʼ()V

    .line 588
    :cond_1
    return-void

    .line 590
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Result not successful"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 592
    :cond_3
    return-void
.end method

.method public static synthetic ॱˋ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ᐝ()V

    return-void
.end method

.method private ᐝ()V
    .locals 2

    .line 685
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->observeBrandTv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 686
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isBrandObserved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->observeBrandTv:Landroid/widget/TextView;

    const v1, 0x7f09021e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 688
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->observeBrandTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getResources()Landroid/content/res/Resources;

    const v1, -0xe4d990

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->observeBrandTv:Landroid/widget/TextView;

    const v1, 0x7f09017d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 691
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->observeBrandTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getResources()Landroid/content/res/Resources;

    const v1, -0xff4f01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 694
    :cond_1
    return-void
.end method

.method public static synthetic ᐝ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˏ()V

    return-void
.end method


# virtual methods
.method public onCloseViewClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 507
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 508
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 200
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 201
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 201
    invoke-interface {v0, p0}, Lo/oz;->ˎ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 202
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->ˊ()V

    .line 203
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "FLYER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ॱ:Ljava/lang/String;

    .line 204
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_SCREEN_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ʻ:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ʽ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->rxBus:Lo/rb;

    const-class v2, Lo/ra;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 207
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

    .line 208
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

    .line 208
    :goto_1
    move-object p1, p0

    .line 13000
    new-instance v3, Lo/Ca;

    invoke-direct {v3, p1}, Lo/Ca;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 209
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

    .line 206
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 217
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ʽ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->rxBus:Lo/rb;

    const-class v2, Lo/qY;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 218
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

    .line 219
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

    .line 219
    :goto_3
    move-object p1, p0

    .line 15000
    new-instance v3, Lo/Ci;

    invoke-direct {v3, p1}, Lo/Ci;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 220
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

    .line 217
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 230
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ʽ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->rxBus:Lo/rb;

    const-class v2, Lo/re;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 231
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v3

    .line 15344
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_4

    .line 15345
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_4

    .line 15347
    :cond_4
    new-instance v1, Lo/OI;

    invoke-direct {v1, p1, v3}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 232
    :goto_4
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v3

    .line 15673
    sget v4, Lo/PG;->ˋ:I

    .line 15707
    .line 15778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_5

    .line 15779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_5

    .line 15781
    :cond_5
    new-instance v1, Lo/OF;

    invoke-direct {v1, v3, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v3, v1

    .line 16251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 232
    :goto_5
    move-object p1, p0

    .line 17000
    new-instance v3, Lo/Cu;

    invoke-direct {v3, p1}, Lo/Cu;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 233
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

    .line 230
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 248
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

    .line 272
    const v0, 0x7f04009a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 273
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 274
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 699
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ʽ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 700
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ᐝ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ᐝ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;

    .line 50829
    iget-object v0, v0, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->ˏ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 703
    :cond_0
    invoke-static {}, Lo/oK;->ˋ()V

    .line 704
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 705
    return-void
.end method

.method public onOpenBrandListClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 512
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˊ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/branddetails/BrandDetailsActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->startActivity(Landroid/content/Intent;)V

    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1102f2

    if-ne v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "flyerMultiView_brandLogo"

    .line 37022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 514
    return-void

    .line 515
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1102e2

    if-ne v0, v1, :cond_1

    .line 516
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "flyerMultiView_allOffrs"

    .line 38022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 518
    :cond_1
    return-void
.end method

.method public onOpenMapClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 522
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v2}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandLogo()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lpl/diliu/ui/map/MapActivity;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->startActivity(Landroid/content/Intent;)V

    .line 523
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "flyerMultiView_viewMap"

    .line 39022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 524
    return-void
.end method

.method public onRateBtnClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 648
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "StarRateButton"

    .line 50825
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->showPagesBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isRated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s\n%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v4}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v4}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lpl/diliu/ui/rate/RateDiscountActivity;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->startActivity(Landroid/content/Intent;)V

    .line 653
    :cond_0
    return-void
.end method

.method public onRemoveFlyerBtnClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 566
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setSaved(Z)V

    .line 567
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyerSaveBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyerRemoveBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ʽ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v2, Lpl/diliu/data/api/input/DiscountIdInput;

    iget-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpl/diliu/data/api/input/DiscountIdInput;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->postDiscountRemove(Lpl/diliu/data/api/input/DiscountIdInput;)Lo/Nz;

    move-result-object v1

    move-object v4, p0

    .line 48000
    new-instance v5, Lo/Cm;

    invoke-direct {v5, v4}, Lo/Cm;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 570
    .line 48789
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_0

    .line 48790
    check-cast v4, Lo/PL;

    .line 49228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 48790
    goto :goto_0

    .line 49590
    :cond_0
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 48792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 570
    :goto_0
    move-object v4, p0

    .line 50000
    new-instance v5, Lo/Cn;

    invoke-direct {v5, v4}, Lo/Cn;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 571
    .line 50789
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_1

    .line 50790
    check-cast v4, Lo/PL;

    .line 50793
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 50790
    goto :goto_1

    .line 50794
    :cond_1
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 50792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v4

    .line 572
    :goto_1
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 50795
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_2

    .line 50796
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_2

    .line 50798
    :cond_2
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 573
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 50799
    sget v6, Lo/PG;->ˋ:I

    .line 50800
    .line 50801
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_3

    .line 50802
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_3

    .line 50804
    :cond_3
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 50805
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 573
    :goto_3
    move-object v4, p0

    .line 50806
    new-instance v2, Lo/Co;

    invoke-direct {v2, v4}, Lo/Co;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 573
    move-object v4, p0

    .line 50807
    new-instance v3, Lo/Cs;

    invoke-direct {v3, v4}, Lo/Cs;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 574
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 569
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 596
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "flyerMultiView_remove"

    .line 50808
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 597
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 252
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 253
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "flyerMultiView"

    .line 18018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ᐝ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ᐝ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->notifyDataSetChanged()V

    .line 257
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 259
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 260
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lo/CD;->ˋ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)Lo/CD;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 267
    :cond_1
    return-void
.end method

.method public onSaveFlyerBtnClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 529
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->setSaved(Z)V

    .line 530
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyerSaveBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyerRemoveBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ʽ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v2, Lpl/diliu/data/api/input/DiscountIdInput;

    iget-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpl/diliu/data/api/input/DiscountIdInput;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->postDiscountSave(Lpl/diliu/data/api/input/DiscountIdInput;)Lo/Nz;

    move-result-object v1

    move-object v4, p0

    .line 40000
    new-instance v5, Lo/Ch;

    invoke-direct {v5, v4}, Lo/Ch;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 533
    .line 40789
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_0

    .line 40790
    check-cast v4, Lo/PL;

    .line 41228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 40790
    goto :goto_0

    .line 41590
    :cond_0
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 40792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 533
    :goto_0
    move-object v4, p0

    .line 42000
    new-instance v5, Lo/Cj;

    invoke-direct {v5, v4}, Lo/Cj;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 534
    .line 42789
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_1

    .line 42790
    check-cast v4, Lo/PL;

    .line 43228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 42790
    goto :goto_1

    .line 43590
    :cond_1
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 42792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v4

    .line 535
    :goto_1
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 44344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_2

    .line 44345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_2

    .line 44347
    :cond_2
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 536
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 44673
    sget v6, Lo/PG;->ˋ:I

    .line 44707
    .line 44778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_3

    .line 44779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_3

    .line 44781
    :cond_3
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 45251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 536
    :goto_3
    move-object v4, p0

    .line 46000
    new-instance v2, Lo/Cl;

    invoke-direct {v2, v4}, Lo/Cl;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 536
    move-object v4, p0

    .line 47000
    new-instance v3, Lo/Cp;

    invoke-direct {v3, v4}, Lo/Cp;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 537
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 532
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 560
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "flyerMultiView_save"

    .line 47022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 561
    return-void
.end method

.method public onShareBtnClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 602
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˏ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 603
    new-instance v4, Lpl/diliu/data/api/input/ShareInput;

    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getDiscountType()Lpl/diliu/data/api/model/DiscountType;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lpl/diliu/data/api/input/ShareInput;-><init>(Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;)V

    .line 604
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0, v4}, Lpl/diliu/data/api/GoodieService;->postShare(Lpl/diliu/data/api/input/ShareInput;)Lo/Nz;

    move-result-object v4

    .line 605
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 50810
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_0

    .line 50811
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_0

    .line 50813
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 606
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 50814
    sget v6, Lo/PG;->ˋ:I

    .line 50815
    .line 50816
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_1

    .line 50817
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_1

    .line 50819
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v0

    .line 50820
    new-instance v0, Lo/Oj;

    iget-object v1, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 606
    .line 607
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ʽ:Lo/Rl;

    move-object v1, v4

    move-object v4, p0

    .line 50821
    new-instance v2, Lo/Ct;

    invoke-direct {v2, v4}, Lo/Ct;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 607
    move-object v4, p0

    .line 50822
    new-instance v3, Lo/Cq;

    invoke-direct {v3, v4}, Lo/Cq;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 607
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 642
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "flyerMultiView_share"

    .line 50823
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 643
    return-void
.end method

.method public onShowFlyerPagesClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 657
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->scrollView:Lo/MD;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lo/MD;->fullScroll(I)Z

    .line 658
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->showPagesBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 279
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 280
    new-instance v0, Lo/Mc;

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Mc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˏ:Lo/Mc;

    .line 281
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˏ:Lo/Mc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Mc;->setCancelable(Z)V

    .line 282
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/CL;->ॱ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)Lo/CL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->pagesListView:Lo/MF;

    invoke-virtual {v0}, Lo/MF;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 285
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/KS;->ॱ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 286
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/KS;->ॱ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 288
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->discountImageContainer:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lo/CO;->ˏ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)Lo/CO;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 299
    invoke-direct {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˏ()V

    .line 300
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .line 304
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 305
    if-eqz p1, :cond_0

    .line 306
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    sget-object v0, Lo/oB$If;->ॱˎ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ॱ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ʻ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 310
    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 709
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 712
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 714
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 718
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 721
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 723
    return-void
.end method

.method public final ˊ()V
    .locals 9

    .line 365
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    if-nez v0, :cond_0

    .line 366
    invoke-direct {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˊॱ()V

    .line 367
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->allOffersTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getBrandLogo()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/KZ$if;->ˋ:Lo/KZ$if;

    invoke-static {v0, v1, v2}, Lo/KZ;->ˏ(Landroid/content/Context;Ljava/lang/String;Lo/KZ$if;)Ljava/lang/String;

    move-result-object v5

    .line 371
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getImage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/KZ$if;->ˏ:Lo/KZ$if;

    invoke-static {v0, v1, v2}, Lo/KZ;->ˏ(Landroid/content/Context;Ljava/lang/String;Lo/KZ$if;)Ljava/lang/String;

    move-result-object v6

    .line 374
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->observeBrandTv:Landroid/widget/TextView;

    invoke-static {p0}, Lo/BY;->ˏ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)Lo/BY;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    invoke-static {p0}, Lo/aux;->ˋ(Landroid/support/v4/app/Fragment;)Lo/Aux;

    move-result-object v0

    .line 406
    invoke-virtual {v0, v5}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v5

    .line 407
    .line 26246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 26420
    iput-object v0, v5, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 407
    .line 26247
    new-instance v0, Lo/CP;

    invoke-direct {v0, p0}, Lo/CP;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 408
    invoke-virtual {v5, v0}, Lo/if;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->logoView:Lo/Mf;

    .line 421
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 422
    invoke-static {p0}, Lo/aux;->ˋ(Landroid/support/v4/app/Fragment;)Lo/Aux;

    move-result-object v0

    .line 423
    invoke-virtual {v0, v6}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v5

    .line 424
    .line 27246
    new-instance v0, Lo/ї;

    invoke-direct {v0}, Lo/ї;-><init>()V

    .line 27420
    iput-object v0, v5, Lo/ˎ;->ˎ:Lo/gi$iF;

    .line 424
    .line 27247
    new-instance v0, Lo/CT;

    invoke-direct {v0, p0}, Lo/CT;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 425
    invoke-virtual {v5, v0}, Lo/if;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->mainImageView:Lo/Mf;

    .line 438
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    goto/16 :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ʽ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->realmDatabase:Lo/oW;

    iget-object v2, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v2}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v8, v5

    .line 28243
    move-object v5, v1

    .line 29000
    new-instance v1, Lo/ph;

    invoke-direct {v1, v5, v7, v8}, Lo/ph;-><init>(Lo/oW;Ljava/lang/String;Ljava/lang/String;)V

    .line 28243
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 441
    move-object v5, p0

    .line 30000
    new-instance v2, Lo/Cb;

    invoke-direct {v2, v5}, Lo/Cb;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 441
    invoke-static {}, Lo/Cd;->ॱ()Lo/Cd;

    move-result-object v3

    move-object v5, p0

    .line 31000
    new-instance v4, Lo/Cf;

    invoke-direct {v4, v5}, Lo/Cf;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 441
    invoke-virtual {v1, v2, v3, v4}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;Lo/NQ;)Lo/NA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 447
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ʽ:Lo/Rl;

    iget-object v5, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->realmDatabase:Lo/oW;

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v7

    move-object v8, v6

    .line 31243
    .line 32000
    new-instance v1, Lo/ph;

    invoke-direct {v1, v5, v7, v8}, Lo/ph;-><init>(Lo/oW;Ljava/lang/String;Ljava/lang/String;)V

    .line 31243
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 447
    move-object v5, p0

    .line 33000
    new-instance v2, Lo/Ce;

    invoke-direct {v2, v5}, Lo/Ce;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 447
    invoke-static {}, Lo/Cc;->ॱ()Lo/Cc;

    move-result-object v3

    move-object v5, p0

    .line 34000
    new-instance v4, Lo/Ck;

    invoke-direct {v4, v5}, Lo/Ck;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 447
    invoke-virtual {v1, v2, v3, v4}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;Lo/NQ;)Lo/NA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 455
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->titleView:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->subtitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->descriptionView:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->durationView:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getValidityRange()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    new-instance v5, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->getResources()Landroid/content/res/Resources;

    const/4 v1, 0x2

    invoke-direct {v5, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 463
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->pagesListView:Lo/MF;

    invoke-virtual {v0, v5}, Lo/MF;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 464
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->pagesListView:Lo/MF;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/MF;->setNestedScrollingEnabled(Z)V

    .line 465
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->pagesListView:Lo/MF;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/MF;->setHasFixedSize(Z)V

    .line 467
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->scrollView:Lo/MD;

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->pagesListView:Lo/MF;

    invoke-virtual {v0, v1}, Lo/MD;->setNestedRecyclerView(Lo/MF;)V

    .line 468
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->scrollView:Lo/MD;

    move-object v5, p0

    .line 35000
    new-instance v1, Lo/Cg;

    invoke-direct {v1, v5}, Lo/Cg;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 468
    invoke-virtual {v0, v1}, Lo/MD;->setOnScrollListener(Lo/MD$if;)V

    .line 477
    new-instance v0, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->realmDatabase:Lo/oW;

    invoke-direct {v0, v1}, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;-><init>(Lo/oW;)V

    iput-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ᐝ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;

    .line 478
    iget-object v5, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ᐝ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;

    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->getFlyerImages()Ljava/util/List;

    move-result-object v8

    .line 35049
    iput-object v7, v5, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->ˎ:Ljava/lang/String;

    .line 35050
    iput-object v8, v5, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->ˋ:Ljava/util/List;

    .line 480
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ᐝ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;

    move-object v5, p0

    .line 36000
    new-instance v1, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$If;

    invoke-direct {v1, v5}, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$If;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    .line 36120
    iput-object v1, v0, Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;->ॱ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter$If;

    .line 492
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->pagesListView:Lo/MF;

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ᐝ:Lpl/diliu/ui/flyerdetails/FlyerDetailsPagesAdapter;

    invoke-virtual {v0, v1}, Lo/MF;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 493
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->pagesListView:Lo/MF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MF;->setHasFixedSize(Z)V

    .line 495
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˎ:Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountDetailsOutput;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyerSaveBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyerRemoveBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 499
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyerSaveBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyerRemoveBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 502
    :goto_1
    invoke-direct {p0}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ʻ()V

    .line 503
    return-void
.end method
