.class public Lpl/diliu/ui/ShoppingMallsFragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# static fields
.field private static final ˊ:Lo/oB$iF;

.field private static final ˎ:Ljava/lang/String;


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

.field public goodieService:Lpl/diliu/data/api/GoodieService;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mallsRecyclerView:Landroid/support/v7/widget/RecyclerView;
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

.field private ʻ:Lo/Rl;

.field private ʼ:Lpl/diliu/data/api/output/ShoppingMallsOutput;

.field private ʽ:Lpl/diliu/data/api/output/DiscountListOutput;

.field private ˊॱ:Lo/KD;

.field private ˋ:Ljava/lang/String;

.field private ˏ:Lpl/diliu/ui/adapters/MallTabAdapter;

.field private ˏॱ:Z

.field private ॱ:Landroid/location/Location;

.field private ᐝ:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpl/diliu/ui/ShoppingMallsFragment;->ˎ:Ljava/lang/String;

    .line 57
    sget-object v0, Lo/oB$iF;->ˊॱ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/ShoppingMallsFragment;->ˊ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 87
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ʻ:Lo/Rl;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ˏॱ:Z

    return-void
.end method

.method public static synthetic ʻ(Lpl/diliu/ui/ShoppingMallsFragment;)V
    .locals 2

    .line 55
    .line 29332
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29333
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->mallsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 29334
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 29335
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 30185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 55
    return-void
.end method

.method public static synthetic ʼ(Lpl/diliu/ui/ShoppingMallsFragment;)Landroid/widget/Button;
    .locals 1

    .line 55
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ᐝ:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic ʽ(Lpl/diliu/ui/ShoppingMallsFragment;)V
    .locals 3

    .line 55
    .line 29325
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29326
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->mallsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 29327
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 29328
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-class v1, Lpl/diliu/ui/ShoppingMallsFragment;

    sget-object v2, Lpl/diliu/ui/ShoppingMallsFragment;->ˊ:Lo/oB$iF;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 55
    return-void
.end method

.method private ˊ()V
    .locals 9

    .line 207
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->ˊ()V

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ˏॱ:Z

    .line 209
    .line 17319
    move-object v6, p0

    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17320
    iget-object v0, v6, Lpl/diliu/ui/ShoppingMallsFragment;->mallsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 17321
    iget-object v0, v6, Lpl/diliu/ui/ShoppingMallsFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 210
    iget-object v6, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ˏ:Lpl/diliu/ui/adapters/MallTabAdapter;

    .line 18056
    iget-object v0, v6, Lpl/diliu/ui/adapters/MallTabAdapter;->ˏ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 18057
    iget-object v0, v6, Lpl/diliu/ui/adapters/MallTabAdapter;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18058
    const/4 v0, 0x0

    iput v0, v6, Lpl/diliu/ui/adapters/MallTabAdapter;->ˊ:I

    .line 211
    :cond_0
    sget-object v0, Lpl/diliu/data/api/model/DiscountListType;->SpecialEventType:Lpl/diliu/data/api/model/DiscountListType;

    sget-object v1, Lpl/diliu/data/api/model/SpecialEventType;->ShoppingMallEvent:Lpl/diliu/data/api/model/SpecialEventType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEventType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ι;->ॱ(Lpl/diliu/data/api/model/DiscountListType;Ljava/lang/String;)Lpl/diliu/data/api/input/FilterInput;

    move-result-object v3

    .line 213
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-string v1, ""

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1, v3}, Lpl/diliu/data/api/GoodieService;->getDiscountsList(ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;

    move-result-object v6

    .line 216
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v7

    .line 18344
    instance-of v0, v6, Lo/PL;

    if-eqz v0, :cond_1

    .line 18345
    move-object v0, v6

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v6

    goto :goto_0

    .line 18347
    :cond_1
    new-instance v0, Lo/OI;

    invoke-direct {v0, v6, v7}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v6

    .line 217
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v7

    .line 18673
    sget v8, Lo/PG;->ˋ:I

    .line 18707
    .line 18778
    instance-of v0, v6, Lo/PL;

    if-eqz v0, :cond_2

    .line 18779
    move-object v0, v6

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_1

    .line 18781
    :cond_2
    new-instance v0, Lo/OF;

    invoke-direct {v0, v7, v8}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v7, v0

    .line 19251
    new-instance v0, Lo/Oj;

    iget-object v1, v6, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v7}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 217
    :goto_1
    move-object v6, p0

    .line 20000
    new-instance v1, Lo/vJ;

    invoke-direct {v1, v6}, Lo/vJ;-><init>(Lpl/diliu/ui/ShoppingMallsFragment;)V

    .line 218
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v3

    .line 223
    move-object v6, p0

    .line 21000
    new-instance v0, Lo/vN;

    invoke-direct {v0, v6}, Lo/vN;-><init>(Lpl/diliu/ui/ShoppingMallsFragment;)V

    .line 223
    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v6

    .line 230
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v7

    .line 21344
    instance-of v0, v6, Lo/PL;

    if-eqz v0, :cond_3

    .line 21345
    move-object v0, v6

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v6

    goto :goto_2

    .line 21347
    :cond_3
    new-instance v0, Lo/OI;

    invoke-direct {v0, v6, v7}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v6

    .line 231
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v7

    .line 21673
    sget v8, Lo/PG;->ˋ:I

    .line 21707
    .line 21778
    instance-of v0, v6, Lo/PL;

    if-eqz v0, :cond_4

    .line 21779
    move-object v0, v6

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_3

    .line 21781
    :cond_4
    new-instance v0, Lo/OF;

    invoke-direct {v0, v7, v8}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v7, v0

    .line 22251
    new-instance v0, Lo/Oj;

    iget-object v1, v6, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v7}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 231
    :goto_3
    move-object v6, p0

    .line 23000
    new-instance v1, Lo/vM;

    invoke-direct {v1, v6}, Lo/vM;-><init>(Lpl/diliu/ui/ShoppingMallsFragment;)V

    .line 232
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v5

    .line 237
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v1, Lpl/diliu/data/api/input/ShoppingMallsInput;

    invoke-direct {v1}, Lpl/diliu/data/api/input/ShoppingMallsInput;-><init>()V

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/GoodieService;->getShoppingMalls(Lpl/diliu/data/api/input/ShoppingMallsInput;)Lo/Nz;

    move-result-object v6

    .line 238
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v7

    .line 23344
    instance-of v0, v6, Lo/PL;

    if-eqz v0, :cond_5

    .line 23345
    move-object v0, v6

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v6

    goto :goto_4

    .line 23347
    :cond_5
    new-instance v0, Lo/OI;

    invoke-direct {v0, v6, v7}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v6

    .line 239
    :goto_4
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v7

    .line 23673
    sget v8, Lo/PG;->ˋ:I

    .line 23707
    .line 23778
    instance-of v0, v6, Lo/PL;

    if-eqz v0, :cond_6

    .line 23779
    move-object v0, v6

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_5

    .line 23781
    :cond_6
    new-instance v0, Lo/OF;

    invoke-direct {v0, v7, v8}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v7, v0

    .line 24251
    new-instance v0, Lo/Oj;

    iget-object v1, v6, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v7}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 239
    :goto_5
    move-object v6, p0

    .line 25000
    new-instance v1, Lo/vK;

    invoke-direct {v1, v6}, Lo/vK;-><init>(Lpl/diliu/ui/ShoppingMallsFragment;)V

    .line 240
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v6

    .line 245
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ʻ:Lo/Rl;

    invoke-static {v4}, Lo/Nz;->ˎ(Ljava/util/List;)Lo/Nz;

    move-result-object v6

    invoke-static {}, Lo/vH;->ˊ()Lo/vH;

    move-result-object v7

    .line 250
    .line 25789
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_7

    .line 25790
    check-cast v6, Lo/PL;

    .line 26228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v6, v7}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v6

    .line 25790
    goto :goto_6

    .line 26590
    :cond_7
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v6, v7}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 25792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v6

    .line 250
    :goto_6
    new-instance v7, Lo/vQ;

    invoke-direct {v7, p0}, Lo/vQ;-><init>(Lpl/diliu/ui/ShoppingMallsFragment;)V

    .line 251
    .line 27263
    invoke-static {v7, v6}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 293
    return-void
.end method

.method public static synthetic ˊ(Lo/NB;Landroid/location/Location;)V
    .locals 0

    .line 225
    invoke-virtual {p0, p1}, Lo/NB;->onNext(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0}, Lo/NB;->onCompleted()V

    .line 227
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/ShoppingMallsFragment;)V
    .locals 3

    .line 199
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/diliu/ui/ShoppingMallsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lpl/diliu/ui/ShoppingMallsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic ˊॱ(Lpl/diliu/ui/ShoppingMallsFragment;)V
    .locals 2

    .line 55
    .line 29296
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ʼ:Lpl/diliu/data/api/output/ShoppingMallsOutput;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ʼ:Lpl/diliu/data/api/output/ShoppingMallsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallsOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29297
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ॱ:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 29298
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ʼ:Lpl/diliu/data/api/output/ShoppingMallsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallsOutput;->getData()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lpl/diliu/data/api/model/ShoppingMall;->alphabeticalComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 29300
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ʼ:Lpl/diliu/data/api/output/ShoppingMallsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallsOutput;->getData()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lpl/diliu/data/api/model/ShoppingMall;->distanceComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29302
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ʼ:Lpl/diliu/data/api/output/ShoppingMallsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallsOutput;->getData()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lpl/diliu/data/api/model/ShoppingMall;->favoriteComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    :cond_1
    return-void
.end method

.method public static synthetic ˋ(Lo/Nz;)Lo/Nz;
    .locals 0

    .line 250
    return-object p0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/ShoppingMallsFragment;)Lpl/diliu/data/api/output/ShoppingMallsOutput;
    .locals 1

    .line 55
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ʼ:Lpl/diliu/data/api/output/ShoppingMallsOutput;

    return-object v0
.end method

.method public static ˋ()Lpl/diliu/ui/ShoppingMallsFragment;
    .locals 1

    .line 92
    new-instance v0, Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-direct {v0}, Lpl/diliu/ui/ShoppingMallsFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/ShoppingMallsFragment;Landroid/location/Location;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ॱ:Landroid/location/Location;

    .line 235
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/ShoppingMallsFragment;Ljava/lang/Object;)V
    .locals 4

    .line 122
    check-cast p1, Lo/rg;

    .line 123
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ˏ:Lpl/diliu/ui/adapters/MallTabAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ʼ:Lpl/diliu/data/api/output/ShoppingMallsOutput;

    if-eqz v0, :cond_1

    .line 125
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ʼ:Lpl/diliu/data/api/output/ShoppingMallsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallsOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 126
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ʼ:Lpl/diliu/data/api/output/ShoppingMallsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallsOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/data/api/model/ShoppingMall;

    .line 127
    .line 29013
    iget-object v0, p1, Lo/rg;->ॱ:Ljava/lang/String;

    .line 127
    invoke-virtual {v3}, Lpl/diliu/data/api/model/ShoppingMall;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    .line 29017
    iget-boolean v0, p1, Lo/rg;->ˏ:Z

    .line 128
    invoke-virtual {v3, v0}, Lpl/diliu/data/api/model/ShoppingMall;->setObserved(Z)V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ˏॱ:Z

    .line 130
    return-void

    .line 125
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/ShoppingMallsFragment;Lo/NB;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ˊॱ:Lo/KD;

    move-object p0, p1

    .line 28000
    new-instance v1, Lo/vE;

    invoke-direct {v1, p0}, Lo/vE;-><init>(Lo/NB;)V

    .line 224
    invoke-virtual {v0, v1}, Lo/KD;->ˏ(Lo/KD$ˊ;)V

    .line 228
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/ShoppingMallsFragment;Lpl/diliu/data/api/output/ShoppingMallsOutput;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ʼ:Lpl/diliu/data/api/output/ShoppingMallsOutput;

    .line 243
    return-void
.end method

.method public static synthetic ˎ()Ljava/lang/String;
    .locals 1

    .line 55
    sget-object v0, Lpl/diliu/ui/ShoppingMallsFragment;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/ShoppingMallsFragment;)Lpl/diliu/ui/adapters/MallTabAdapter;
    .locals 1

    .line 55
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ˏ:Lpl/diliu/ui/adapters/MallTabAdapter;

    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/ShoppingMallsFragment;Lpl/diliu/data/api/output/DiscountListOutput;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ʽ:Lpl/diliu/data/api/output/DiscountListOutput;

    .line 221
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/ShoppingMallsFragment;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lpl/diliu/ui/ShoppingMallsFragment;->ˊ()V

    return-void
.end method

.method private ˏ(Z)V
    .locals 5

    .line 194
    invoke-virtual {p0}, Lpl/diliu/ui/ShoppingMallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/HomeActivity;

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {p0}, Lpl/diliu/ui/ShoppingMallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/ui/HomeActivity;

    .line 196
    if-eqz p1, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ᐝ:Landroid/widget/Button;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ʼ:Lpl/diliu/data/api/output/ShoppingMallsOutput;

    if-eqz v0, :cond_0

    .line 197
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

    iput-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ᐝ:Landroid/widget/Button;

    .line 198
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ᐝ:Landroid/widget/Button;

    const v1, 0x7f090108

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 199
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ᐝ:Landroid/widget/Button;

    invoke-static {p0}, Lo/vL;->ˊ(Lpl/diliu/ui/ShoppingMallsFragment;)Lo/vL;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ᐝ:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Lpl/diliu/ui/HomeActivity;->setBottomBar(Landroid/view/View;)V

    .line 202
    move-object v0, v4

    move v4, p1

    .line 16801
    iget-object v0, v0, Lpl/diliu/ui/BaseDrawerActivity;->bottomBarView:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 204
    :cond_2
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/ShoppingMallsFragment;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 155
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "shppingMallsLstPage_backBtn"

    .line 28018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 158
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/ShoppingMallsFragment;)Lpl/diliu/data/api/output/DiscountListOutput;
    .locals 1

    .line 55
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ʽ:Lpl/diliu/data/api/output/DiscountListOutput;

    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/ShoppingMallsFragment;Ljava/lang/Object;)V
    .locals 1

    .line 140
    invoke-virtual {p0}, Lpl/diliu/ui/ShoppingMallsFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    move-object v0, p1

    check-cast v0, Lo/rh;

    .line 29012
    iget-boolean v0, v0, Lo/rh;->ˏ:Z

    .line 141
    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lpl/diliu/ui/ShoppingMallsFragment;->ˏ(Z)V

    .line 143
    :cond_1
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/ShoppingMallsFragment;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lpl/diliu/ui/ShoppingMallsFragment;->ˏ(Z)V

    return-void
.end method

.method public static synthetic ᐝ(Lpl/diliu/ui/ShoppingMallsFragment;)Landroid/location/Location;
    .locals 1

    .line 55
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ॱ:Landroid/location/Location;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 114
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lpl/diliu/ui/ShoppingMallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 115
    invoke-interface {v0, p0}, Lo/oz;->ˊ(Lpl/diliu/ui/ShoppingMallsFragment;)V

    .line 117
    new-instance v0, Lo/KD;

    invoke-virtual {p0}, Lpl/diliu/ui/ShoppingMallsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/KD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ˊॱ:Lo/KD;

    .line 118
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ʻ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/ShoppingMallsFragment;->rxBus:Lo/rb;

    const-class v2, Lo/rg;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 119
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

    .line 120
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

    .line 120
    :goto_1
    move-object p1, p0

    .line 13000
    new-instance v3, Lo/vD;

    invoke-direct {v3, p1}, Lo/vD;-><init>(Lpl/diliu/ui/ShoppingMallsFragment;)V

    .line 121
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

    .line 118
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 136
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ʻ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/ShoppingMallsFragment;->rxBus:Lo/rb;

    const-class v2, Lo/rh;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 137
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

    .line 138
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

    .line 138
    :goto_3
    move-object p1, p0

    .line 15000
    new-instance v3, Lo/vI;

    invoke-direct {v3, p1}, Lo/vI;-><init>(Lpl/diliu/ui/ShoppingMallsFragment;)V

    .line 139
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

    .line 136
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 144
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

    .line 172
    const v0, 0x7f04009e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 173
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 175
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 308
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ʻ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 309
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ˊॱ:Lo/KD;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ˊॱ:Lo/KD;

    invoke-virtual {v0}, Lo/KD;->ˋ()V

    .line 312
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ˏ:Lpl/diliu/ui/adapters/MallTabAdapter;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ˏ:Lpl/diliu/ui/adapters/MallTabAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/MallTabAdapter;->ˎ()V

    .line 315
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 316
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 148
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 149
    invoke-virtual {p0}, Lpl/diliu/ui/ShoppingMallsFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "shppingMallsLstPage"

    .line 16018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/ui/ShoppingMallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lpl/diliu/ui/ShoppingMallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 153
    invoke-virtual {p0}, Lpl/diliu/ui/ShoppingMallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 154
    invoke-virtual {p0}, Lpl/diliu/ui/ShoppingMallsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lo/vG;->ˊ(Lpl/diliu/ui/ShoppingMallsFragment;)Lo/vG;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 163
    :cond_1
    invoke-virtual {p0}, Lpl/diliu/ui/ShoppingMallsFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ˋ:Ljava/lang/String;

    iget-object v1, p0, Lpl/diliu/ui/ShoppingMallsFragment;->cityPref:Lo/oN;

    invoke-virtual {v1}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ˏॱ:Z

    if-eqz v0, :cond_3

    .line 164
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->cityPref:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ˋ:Ljava/lang/String;

    .line 165
    invoke-direct {p0}, Lpl/diliu/ui/ShoppingMallsFragment;->ˊ()V

    .line 167
    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 181
    .line 16185
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p1}, Lo/vF;->ˏ(Lpl/diliu/ui/ShoppingMallsFragment;)Lo/vF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 16187
    new-instance v0, Lpl/diliu/ui/adapters/MallTabAdapter;

    invoke-virtual {p1}, Lpl/diliu/ui/ShoppingMallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lpl/diliu/ui/ShoppingMallsFragment;->ˊ:Lo/oB$iF;

    invoke-direct {v0, v1, v2}, Lpl/diliu/ui/adapters/MallTabAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V

    iput-object v0, p1, Lpl/diliu/ui/ShoppingMallsFragment;->ˏ:Lpl/diliu/ui/adapters/MallTabAdapter;

    .line 16189
    iget-object v0, p1, Lpl/diliu/ui/ShoppingMallsFragment;->mallsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lpl/diliu/ui/ShoppingMallsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 16190
    iget-object v0, p1, Lpl/diliu/ui/ShoppingMallsFragment;->mallsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Lpl/diliu/ui/ShoppingMallsFragment;->ˏ:Lpl/diliu/ui/adapters/MallTabAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 182
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 97
    if-eqz p1, :cond_1

    .line 98
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->analyticsHelper:Lo/ov;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "shppingMallsLstPage"

    .line 11018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-boolean v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ˏॱ:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/ShoppingMallsFragment;->ˏ:Lpl/diliu/ui/adapters/MallTabAdapter;

    if-eqz v0, :cond_1

    .line 104
    invoke-direct {p0}, Lpl/diliu/ui/ShoppingMallsFragment;->ˊ()V

    .line 108
    :cond_1
    invoke-direct {p0, p1}, Lpl/diliu/ui/ShoppingMallsFragment;->ˏ(Z)V

    .line 109
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 110
    return-void
.end method
