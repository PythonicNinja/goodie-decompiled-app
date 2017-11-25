.class public Lpl/diliu/ui/events/DefaultSpecialEventActivity;
.super Lpl/diliu/ui/BaseDrawerActivity;
.source ""


# static fields
.field private static final ᐝ:Lo/oB$iF;


# instance fields
.field mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recyclerView:Lo/xO;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Landroid/view/View;

.field private ʻॱ:Ljava/lang/String;

.field private ʼ:Landroid/widget/TextView;

.field private ʽ:I

.field private ˈ:Lo/Bi;

.field public ˊॱ:Lo/Mf;

.field private ˋॱ:Landroid/view/View;

.field private ˏॱ:Lpl/diliu/data/api/model/SpecialEvent;

.field private ͺ:Ljava/lang/String;

.field private ॱˊ:Landroid/view/View;

.field private ॱˋ:Lo/LF;

.field private ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

.field private ॱᐝ:Z

.field private ᐝॱ:Ljava/lang/String;

.field private ι:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Lo/oB$iF;->ॱˋ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ᐝ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lpl/diliu/ui/BaseDrawerActivity;-><init>()V

    .line 117
    new-instance v0, Lo/Bi;

    invoke-direct {v0, p0}, Lo/Bi;-><init>(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V

    iput-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˈ:Lo/Bi;

    return-void
.end method

.method public static synthetic ʻ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʻॱ()V

    return-void
.end method

.method private ʻॱ()V
    .locals 7

    .line 175
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/Bd;->ˊ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)Lo/Bd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget-object v2, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ͺ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->getSpecialEventDetails(Ljava/lang/String;)Lo/Nz;

    move-result-object v4

    .line 177
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 14344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_0

    .line 14345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_0

    .line 14347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 178
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 14673
    sget v6, Lo/PG;->ˋ:I

    .line 14707
    .line 14778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_1

    .line 14779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 14781
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 15251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 178
    :goto_1
    move-object v4, p0

    .line 16000
    new-instance v2, Lo/Bh;

    invoke-direct {v2, v4}, Lo/Bh;-><init>(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V

    .line 178
    move-object v4, p0

    .line 17000
    new-instance v3, Lo/Bf;

    invoke-direct {v3, v4}, Lo/Bf;-><init>(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V

    .line 179
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 191
    return-void
.end method

.method public static synthetic ʼ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʼॱ()V

    .line 190
    return-void
.end method

.method private ʼॱ()V
    .locals 2

    .line 389
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->recyclerView:Lo/xO;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/xO;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 30185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 393
    return-void
.end method

.method public static synthetic ʽ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V
    .locals 3

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱᐝ:Z

    .line 281
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʼॱ()V

    .line 282
    iget-object p0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 40143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 41000
    new-instance v1, Lo/xc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/xc;-><init>(Lo/xd;Z)V

    .line 40143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    return-void
.end method

.method private ʽॱ()V
    .locals 3

    .line 396
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->recyclerView:Lo/xO;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xO;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-class v1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;

    sget-object v2, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ᐝ:Lo/oB$iF;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 400
    return-void
.end method

.method private ʿ()V
    .locals 7

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱᐝ:Z

    .line 288
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/Bl;->ˏ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)Lo/Bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˊ:Lo/Rl;

    iget-object v4, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->goodieCache:Lo/oy;

    const-string v5, "api/brands/observedBrandDetailsList"

    .line 20069
    .line 21000
    new-instance v1, Lo/oG;

    invoke-direct {v1, v4, v5}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 20069
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 292
    move-object v4, p0

    .line 22000
    new-instance v5, Lo/Bj;

    invoke-direct {v5, v4}, Lo/Bj;-><init>(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V

    .line 293
    .line 22789
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_0

    .line 22790
    check-cast v4, Lo/PL;

    .line 23228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 22790
    goto :goto_0

    .line 23590
    :cond_0
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 22792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v4

    .line 294
    :goto_0
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 24344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_1

    .line 24345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_1

    .line 24347
    :cond_1
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 295
    :goto_1
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 24673
    sget v6, Lo/PG;->ˋ:I

    .line 24707
    .line 24778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_2

    .line 24779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_2

    .line 24781
    :cond_2
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 25251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 295
    :goto_2
    move-object v4, p0

    .line 26000
    new-instance v2, Lo/Ba;

    invoke-direct {v2, v4}, Lo/Ba;-><init>(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V

    .line 295
    move-object v4, p0

    .line 27000
    new-instance v3, Lo/Bc;

    invoke-direct {v3, v4}, Lo/Bc;-><init>(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V

    .line 296
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 316
    return-void
.end method

.method private ˈ()V
    .locals 7

    .line 319
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/AY;->ॱ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)Lo/AY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱᐝ:Z

    .line 326
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˏॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/SpecialEvent;->getSpecialEventType()Lpl/diliu/data/api/model/SpecialEventType;

    move-result-object v0

    sget-object v1, Lpl/diliu/data/api/model/SpecialEventType;->LoyaltyProgram:Lpl/diliu/data/api/model/SpecialEventType;

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/model/SpecialEventType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    sget-object v0, Lpl/diliu/data/api/model/DiscountListType;->LoyaltyProgramId:Lpl/diliu/data/api/model/DiscountListType;

    iget-object v1, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˏॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEvent;->getLoyaltyProgramId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ι;->ॱ(Lpl/diliu/data/api/model/DiscountListType;Ljava/lang/String;)Lpl/diliu/data/api/input/FilterInput;

    move-result-object v4

    goto :goto_0

    .line 329
    :cond_0
    sget-object v0, Lpl/diliu/data/api/model/DiscountListType;->SpecialEventName:Lpl/diliu/data/api/model/DiscountListType;

    iget-object v1, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˏॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ι;->ॱ(Lpl/diliu/data/api/model/DiscountListType;Ljava/lang/String;)Lpl/diliu/data/api/input/FilterInput;

    move-result-object v4

    .line 330
    new-instance v0, Lpl/diliu/data/api/model/FilterType;

    const-string v1, "SpecialEventType"

    iget-object v2, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˏॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/SpecialEvent;->getSpecialEventType()Lpl/diliu/data/api/model/SpecialEventType;

    move-result-object v2

    invoke-virtual {v2}, Lpl/diliu/data/api/model/SpecialEventType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/FilterType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lpl/diliu/data/api/input/FilterInput;->addFilter(Lpl/diliu/data/api/model/FilterType;)V

    .line 333
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ᐝॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 334
    new-instance v0, Lpl/diliu/data/api/model/FilterType;

    sget-object v1, Lpl/diliu/data/api/model/DiscountListType;->ShoppingMallName:Lpl/diliu/data/api/model/DiscountListType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/DiscountListType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ᐝॱ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/FilterType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lpl/diliu/data/api/input/FilterInput;->addFilter(Lpl/diliu/data/api/model/FilterType;)V

    .line 338
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget v1, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʽ:I

    iget-object v2, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʻॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lpl/diliu/data/api/GoodieService;->getDiscountsListV3(ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;

    move-result-object v4

    .line 340
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˊ:Lo/Rl;

    .line 341
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 27344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_2

    .line 27345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_1

    .line 27347
    :cond_2
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 342
    :goto_1
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 27673
    sget v6, Lo/PG;->ˋ:I

    .line 27707
    .line 27778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_3

    .line 27779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_2

    .line 27781
    :cond_3
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 28251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 342
    :goto_2
    move-object v4, p0

    .line 29000
    new-instance v2, Lo/Bb;

    invoke-direct {v2, v4}, Lo/Bb;-><init>(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V

    .line 342
    move-object v4, p0

    .line 30000
    new-instance v3, Lo/Be;

    invoke-direct {v3, v4}, Lo/Be;-><init>(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V

    .line 343
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 366
    return-void
.end method

.method public static ˊ(Lpl/diliu/ui/PersonalizationActivity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    move-object p0, v0

    const-string v1, "EVENT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    return-object p0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V
    .locals 3

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱᐝ:Z

    .line 362
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʼॱ()V

    .line 363
    iget-object p0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 31143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 32000
    new-instance v1, Lo/xc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/xc;-><init>(Lo/xd;Z)V

    .line 31143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    return-void
.end method

.method public static synthetic ˊॱ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V
    .locals 0

    .line 162
    invoke-virtual {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->finish()V

    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V
    .locals 3

    .line 320
    .line 34383
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->recyclerView:Lo/xO;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/xO;->setVisibility(I)V

    .line 34384
    iget-object v0, v2, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34385
    iget-object v0, v2, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 321
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˈ()V

    .line 322
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;Lpl/diliu/data/api/output/DiscountRecommendationsOutputV3;)V
    .locals 6

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱᐝ:Z

    .line 263
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountRecommendationsOutputV3;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountRecommendationsOutputV3;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 265
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountRecommendationsOutputV3;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/data/api/model/DiscountGroup;

    .line 267
    new-instance v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    invoke-virtual {v5}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lpl/diliu/data/api/model/DiscountGroup;->getGroupingKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    move-object v4, v3

    .line 41361
    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->notifyDataSetChanged()V

    .line 271
    iget-object v3, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 42143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 43000
    new-instance v1, Lo/xc;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lo/xc;-><init>(Lo/xd;Z)V

    .line 42143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountRecommendationsOutputV3;->getRequestContinuation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʻॱ:Ljava/lang/String;

    .line 273
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʽॱ()V

    .line 274
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountRecommendationsOutputV3;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_3

    .line 275
    :cond_2
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʼॱ()V

    .line 276
    iget-object v3, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 43143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 44000
    new-instance v1, Lo/xc;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lo/xc;-><init>(Lo/xd;Z)V

    .line 43143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    :cond_3
    return-void
.end method

.method public static synthetic ˋॱ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ι()V

    return-void
.end method

.method public static ˎ(Landroid/support/v4/app/FragmentActivity;Lpl/diliu/data/api/model/SpecialEvent;I)Landroid/content/Intent;
    .locals 2

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    move-object p0, v0

    const-string v1, "EVENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    const-string v0, "EXTRA_DISCOUNT_COUNT"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    return-object p0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V
    .locals 3

    .line 312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱᐝ:Z

    .line 313
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʼॱ()V

    .line 314
    iget-object p0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 35143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 36000
    new-instance v1, Lo/xc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/xc;-><init>(Lo/xd;Z)V

    .line 35143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 315
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)Lo/Nz;
    .locals 1

    .line 293
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getObservedBrandsDetails()Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;Lpl/diliu/data/api/model/SpecialEvent;)V
    .locals 1

    .line 181
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SpecialEvent;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iput-object p1, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˏॱ:Lpl/diliu/data/api/model/SpecialEvent;

    .line 183
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ͺ()V

    return-void

    .line 185
    :cond_0
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʼॱ()V

    .line 187
    return-void
.end method

.method public static synthetic ˏॱ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʻॱ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ͺ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;
    .locals 1

    .line 49
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    return-object v0
.end method

.method private ͺ()V
    .locals 3

    .line 167
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˏॱ:Lpl/diliu/data/api/model/SpecialEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˏॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object v1, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˏॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13090
    iput-object v1, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ʽ:Ljava/lang/String;

    .line 169
    :cond_0
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱᐝ()V

    .line 170
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ()V

    .line 171
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->analyticsHelper:Lo/ov;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smartTileDtails:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˏॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V
    .locals 3

    .line 289
    .line 39383
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->recyclerView:Lo/xO;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/xO;->setVisibility(I)V

    .line 39384
    iget-object v0, v2, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39385
    iget-object v0, v2, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 290
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʿ()V

    .line 291
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;Lpl/diliu/data/api/output/DiscountGroupedListOutput;)V
    .locals 6

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱᐝ:Z

    .line 346
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 347
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 348
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/data/api/model/DiscountGroup;

    .line 349
    new-instance v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    invoke-virtual {v5}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lpl/diliu/data/api/model/DiscountGroup;->getGroupingKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    move-object v4, v3

    .line 32361
    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 352
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->getRequestContinuation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʻॱ:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->notifyDataSetChanged()V

    .line 354
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʽॱ()V

    .line 355
    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_3

    .line 356
    :cond_2
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʼॱ()V

    .line 358
    :cond_3
    :goto_1
    iget-object v3, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 33143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    move-object p0, v3

    .line 34000
    new-instance v1, Lo/xc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/xc;-><init>(Lo/xd;Z)V

    .line 33143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 359
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;Lpl/diliu/data/api/output/ObservedBrandsDetailsOutput;)V
    .locals 5

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱᐝ:Z

    .line 298
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/output/ObservedBrandsDetailsOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/output/ObservedBrandsDetailsOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ObservedBrandsDetailsOutput;->getData()Ljava/util/List;

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

    check-cast v4, Lpl/diliu/data/api/model/Brand;

    .line 301
    new-instance v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    invoke-virtual {v4}, Lpl/diliu/data/api/model/Brand;->getDiscounts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lpl/diliu/data/api/model/Brand;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 36361
    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 304
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->notifyDataSetChanged()V

    .line 305
    iget-object p1, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 37143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 38000
    new-instance v1, Lo/xc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/xc;-><init>(Lo/xd;Z)V

    .line 37143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 306
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʽॱ()V

    .line 307
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpl/diliu/data/api/output/ObservedBrandsDetailsOutput;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_3

    .line 308
    :cond_2
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʼॱ()V

    .line 309
    iget-object p1, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 38143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 39000
    new-instance v1, Lo/xc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/xc;-><init>(Lo/xd;Z)V

    .line 38143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 311
    :cond_3
    return-void
.end method

.method public static synthetic ॱˊ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .line 49
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ι:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public static synthetic ॱˋ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱᐝ:Z

    return v0
.end method

.method private ॱˎ()V
    .locals 2

    .line 227
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ι:Landroid/support/v7/widget/LinearLayoutManager;

    .line 228
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->recyclerView:Lo/xO;

    iget-object v1, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0, v1}, Lo/xO;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 229
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->recyclerView:Lo/xO;

    iget-object v1, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ι:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lo/xO;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 230
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->recyclerView:Lo/xO;

    iget-object v1, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˈ:Lo/Bi;

    invoke-virtual {v0, v1}, Lo/xO;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 232
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ι()V

    .line 233
    return-void
.end method

.method private ॱᐝ()V
    .locals 5

    .line 194
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˏॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʼ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʼ:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˏॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˋ:Lo/LF;

    iget-object v1, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˏॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEvent;->getDescriptionFormattedFirstPart()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˏॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/SpecialEvent;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/LF;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˏॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/SpecialEvent;->getPictureMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˋॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˊॱ:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 204
    invoke-static {p0}, Lo/aux;->ˏ(Landroid/support/v7/app/AppCompatActivity;)Lo/Aux;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˏॱ:Lpl/diliu/data/api/model/SpecialEvent;

    .line 205
    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEvent;->getPictureMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lo/ˋ;->ॱ()Lo/if;

    move-result-object v0

    new-instance v1, Lo/Br;

    invoke-direct {v1, p0}, Lo/Br;-><init>(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V

    .line 207
    invoke-virtual {v0, v1}, Lo/if;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˊॱ:Lo/Mf;

    .line 220
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 222
    :cond_1
    iget-object v3, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object v4, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʻ:Landroid/view/View;

    .line 17134
    iput-object v4, v3, Lo/xd;->ι:Landroid/view/View;

    .line 17135
    invoke-virtual {v3}, Lo/xd;->notifyDataSetChanged()V

    .line 223
    return-void
.end method

.method public static synthetic ᐝ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V
    .locals 3

    .line 254
    .line 44383
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->recyclerView:Lo/xO;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/xO;->setVisibility(I)V

    .line 44384
    iget-object v0, v2, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44385
    iget-object v0, v2, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 255
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ᐝॱ()V

    .line 256
    return-void
.end method

.method private ᐝॱ()V
    .locals 7

    .line 253
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/Bg;->ˋ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)Lo/Bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱᐝ:Z

    .line 258
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget v2, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʽ:I

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->getDiscountRecommendationsV3(I)Lo/Nz;

    move-result-object v4

    .line 259
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 17344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_0

    .line 17345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_0

    .line 17347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 260
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 17673
    sget v6, Lo/PG;->ˋ:I

    .line 17707
    .line 17778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_1

    .line 17779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 17781
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 18251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 260
    :goto_1
    move-object v4, p0

    .line 19000
    new-instance v2, Lo/Bm;

    invoke-direct {v2, v4}, Lo/Bm;-><init>(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V

    .line 260
    move-object v4, p0

    .line 20000
    new-instance v3, Lo/Bk;

    invoke-direct {v3, v4}, Lo/Bk;-><init>(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)V

    .line 261
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 284
    return-void
.end method

.method private ι()V
    .locals 2

    .line 237
    iget v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʽ:I

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˏॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/SpecialEvent;->getDiscountCount()I

    move-result v0

    iput v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʽ:I

    .line 240
    :cond_0
    sget-object v0, Lo/Bo;->ˏ:[I

    iget-object v1, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˏॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEvent;->getSpecialEventType()Lpl/diliu/data/api/model/SpecialEventType;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 242
    :sswitch_0
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʿ()V

    .line 243
    return-void

    .line 245
    :sswitch_1
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ᐝॱ()V

    .line 246
    return-void

    .line 248
    :goto_0
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˈ()V

    .line 250
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 404
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onBackPressed()V

    .line 405
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->analyticsHelper:Lo/ov;

    const-string v1, "smartTileDtailsName_backBtn"

    .line 31022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 138
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseDrawerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 139
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->ˊ()V

    .line 140
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 141
    .line 11156
    move-object p1, p0

    invoke-virtual {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12114
    move-object v5, p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v5, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱ:Landroid/view/ViewGroup;

    const v3, 0x7f04002b

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 11156
    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f04006d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʻ:Landroid/view/View;

    .line 11157
    iget-object v0, p1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʻ:Landroid/view/View;

    const v1, 0x7f110208

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʼ:Landroid/widget/TextView;

    .line 11158
    iget-object v0, p1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʻ:Landroid/view/View;

    const v1, 0x7f110209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LF;

    iput-object v0, p1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˋ:Lo/LF;

    .line 11159
    iget-object v0, p1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʻ:Landroid/view/View;

    const v1, 0x7f110206

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˋॱ:Landroid/view/View;

    .line 11160
    iget-object v0, p1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʻ:Landroid/view/View;

    const v1, 0x7f110207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˊॱ:Lo/Mf;

    .line 11161
    iget-object v0, p1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʻ:Landroid/view/View;

    const v1, 0x7f1100ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˊ:Landroid/view/View;

    .line 11162
    iget-object v0, p1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˊ:Landroid/view/View;

    invoke-static {p1}, Lo/AZ;->ˋ(Lpl/diliu/ui/events/DefaultSpecialEventActivity;)Lo/AZ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-virtual {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/SpecialEvent;

    iput-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˏॱ:Lpl/diliu/data/api/model/SpecialEvent;

    .line 143
    invoke-virtual {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EVENT_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ͺ:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHOPPING_MALL_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ᐝॱ:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_DISCOUNT_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʽ:I

    .line 147
    new-instance v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    sget-object v1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ᐝ:Lo/oB$iF;

    invoke-direct {v0, p0, v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V

    iput-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 148
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˏॱ:Lpl/diliu/data/api/model/SpecialEvent;

    if-eqz v0, :cond_0

    .line 149
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ͺ()V

    return-void

    .line 151
    :cond_0
    invoke-direct {p0}, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ʻॱ()V

    .line 153
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 370
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˎ()V

    .line 373
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->recyclerView:Lo/xO;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->recyclerView:Lo/xO;

    iget-object v1, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˈ:Lo/Bi;

    invoke-virtual {v0, v1}, Lo/xO;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 376
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˊ:Lo/Rl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˊ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    iget-object v0, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ˊ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 379
    :cond_2
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onDestroy()V

    .line 380
    return-void
.end method

.method protected final ˊॱ()Landroid/view/View;
    .locals 4

    .line 114
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/events/DefaultSpecialEventActivity;->ॱ:Landroid/view/ViewGroup;

    const v2, 0x7f04002b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
