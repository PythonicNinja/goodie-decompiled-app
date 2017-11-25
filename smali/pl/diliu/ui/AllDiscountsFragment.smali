.class public Lpl/diliu/ui/AllDiscountsFragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# static fields
.field private static final ˋ:Ljava/lang/String;

.field private static final ˎ:Lo/oB$iF;


# instance fields
.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public appRatingEnabledPref:Lo/oQ;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "appRatingEnabled"
    .end annotation
.end field

.field public appRatingLaunchCountPref:Lo/oP;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "appRatingLaunchCount"
    .end annotation
.end field

.field public cityPref:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "city"
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

.field public gson:Lo/dI;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mainRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public rateLaterPref:Lo/oQ;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "rateLater"
    .end annotation
.end field

.field public rxBus:Lo/rb;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field private ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/SpecialEvent;>;"
        }
    .end annotation
.end field

.field private ʻॱ:I

.field private ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation
.end field

.field private ʼॱ:Landroid/view/View;

.field private ʽ:J

.field private ʽॱ:Landroid/view/View;

.field private ʾ:Landroid/view/View;

.field private ʿ:Landroid/support/v7/widget/LinearLayoutManager;

.field private ˈ:Landroid/util/DisplayMetrics;

.field private ˉ:Lo/sc;

.field private ˊ:Lpl/diliu/ui/views/ErrorInfoView;

.field private ˊˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˋ;

.field private ˊˋ:Lo/sd;

.field private ˊॱ:Landroid/view/View;

.field private ˊᐝ:Lo/rX;

.field private ˋˊ:I

.field private ˋॱ:Lo/Rl;

.field public ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:Landroid/view/View;

.field private ॱ:Lo/MB;

.field private ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

.field private ॱˋ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$\u02ca;>;"
        }
    .end annotation
.end field

.field private ॱˎ:Landroid/support/v7/widget/RecyclerView;

.field private ॱᐝ:Lpl/diliu/ui/adapters/HomeBottomBarAdapter;

.field private ᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation
.end field

.field private ᐝॱ:Landroid/view/View;

.field private ι:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    const-class v0, Lpl/diliu/ui/AllDiscountsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpl/diliu/ui/AllDiscountsFragment;->ˋ:Ljava/lang/String;

    .line 72
    sget-object v0, Lo/oB$iF;->ॱ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/AllDiscountsFragment;->ˎ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 70
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʽ:J

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʼ:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʻ:Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˋ:Ljava/util/LinkedHashSet;

    .line 126
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˋॱ:Lo/Rl;

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʻॱ:I

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ι:Z

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˏ:Ljava/util/ArrayList;

    .line 145
    move-object v2, p0

    .line 11000
    new-instance v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˋ;

    invoke-direct {v0, v2}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˋ;-><init>(Lpl/diliu/ui/AllDiscountsFragment;)V

    .line 145
    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˊˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˋ;

    .line 147
    new-instance v0, Lo/rX;

    invoke-direct {v0, p0}, Lo/rX;-><init>(Lpl/diliu/ui/AllDiscountsFragment;)V

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˊᐝ:Lo/rX;

    .line 166
    new-instance v0, Lo/sd;

    invoke-direct {v0, p0}, Lo/sd;-><init>(Lpl/diliu/ui/AllDiscountsFragment;)V

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˊˋ:Lo/sd;

    .line 176
    new-instance v0, Lo/sc;

    invoke-direct {v0, p0}, Lo/sc;-><init>(Lpl/diliu/ui/AllDiscountsFragment;)V

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˉ:Lo/sc;

    return-void
.end method

.method public static synthetic ʻ(Lpl/diliu/ui/AllDiscountsFragment;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lpl/diliu/ui/AllDiscountsFragment;->ˊ()V

    .line 201
    return-void
.end method

.method public static synthetic ʻॱ(Lpl/diliu/ui/AllDiscountsFragment;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lpl/diliu/ui/AllDiscountsFragment;->ˊॱ()V

    return-void
.end method

.method public static synthetic ʼ(Lpl/diliu/ui/AllDiscountsFragment;)Landroid/view/View;
    .locals 1

    .line 70
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʾ:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic ʽ(Lpl/diliu/ui/AllDiscountsFragment;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lpl/diliu/ui/AllDiscountsFragment;->ˊ()V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/AllDiscountsFragment;Ljava/util/ArrayList;Lo/Nz;)Lo/Nz;
    .locals 4

    .line 467
    iget v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʻॱ:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lpl/diliu/data/api/model/Category;

    .line 469
    .line 470
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v2

    .line 44344
    instance-of v0, p2, Lo/PL;

    if-eqz v0, :cond_0

    .line 44345
    move-object v0, p2

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p2

    goto :goto_0

    .line 44347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, p2, v2}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p2

    .line 471
    :goto_0
    invoke-static {}, Lo/Rd;->ˏ()Lo/ND;

    move-result-object v2

    .line 44673
    sget v3, Lo/PG;->ˋ:I

    .line 44707
    .line 44778
    instance-of v0, p2, Lo/PL;

    if-eqz v0, :cond_1

    .line 44779
    move-object v0, p2

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_1

    .line 44781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v2, v3}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v2, v0

    .line 45251
    new-instance v0, Lo/Oj;

    iget-object v1, p2, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v2}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 471
    :goto_1
    move-object p2, p1

    move-object p1, p0

    .line 46000
    new-instance v1, Lo/rS;

    invoke-direct {v1, p1, p2}, Lo/rS;-><init>(Lpl/diliu/ui/AllDiscountsFragment;Lpl/diliu/data/api/model/Category;)V

    .line 472
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object p1

    .line 494
    iget v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʻॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʻॱ:I

    .line 496
    return-object p1
.end method

.method private ˊ()V
    .locals 7

    .line 302
    invoke-direct {p0}, Lpl/diliu/ui/AllDiscountsFragment;->ॱ()V

    .line 303
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˋॱ:Lo/Rl;

    iget-object v4, p0, Lpl/diliu/ui/AllDiscountsFragment;->goodieCache:Lo/oy;

    const-string v5, "api/categories"

    .line 20069
    .line 21000
    new-instance v1, Lo/oG;

    invoke-direct {v1, v4, v5}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 20069
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 303
    move-object v4, p0

    .line 22000
    new-instance v5, Lo/rI;

    invoke-direct {v5, v4}, Lo/rI;-><init>(Lpl/diliu/ui/AllDiscountsFragment;)V

    .line 304
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

    .line 305
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

    .line 306
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

    .line 306
    :goto_2
    move-object v4, p0

    .line 26000
    new-instance v2, Lo/rH;

    invoke-direct {v2, v4}, Lo/rH;-><init>(Lpl/diliu/ui/AllDiscountsFragment;)V

    .line 306
    move-object v4, p0

    .line 27000
    new-instance v3, Lo/rL;

    invoke-direct {v3, v4}, Lo/rL;-><init>(Lpl/diliu/ui/AllDiscountsFragment;)V

    .line 307
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 355
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/AllDiscountsFragment;)V
    .locals 4

    .line 295
    iget v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˋˊ:I

    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˏ:Ljava/util/ArrayList;

    iget v2, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˋˊ:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;

    .line 50024
    iget v1, v1, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;->ˎ:I

    .line 296
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 298
    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/AllDiscountsFragment;Ljava/util/ArrayList;)V
    .locals 4

    .line 70
    .line 50042
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 50049
    iget-object v0, v0, Lo/xd;->ᐝॱ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50042
    :goto_0
    if-eqz v0, :cond_1

    .line 50043
    new-instance v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;

    const-string v1, "00000000-0000-0000-0000-000000000002"

    invoke-virtual {p0}, Lpl/diliu/ui/AllDiscountsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v3}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50045
    :cond_1
    iput-object p1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˏ:Ljava/util/ArrayList;

    .line 50046
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱᐝ:Lpl/diliu/ui/adapters/HomeBottomBarAdapter;

    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˏ:Ljava/util/ArrayList;

    .line 50050
    iput-object v1, v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter;->ˋ:Ljava/util/ArrayList;

    .line 50047
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱᐝ:Lpl/diliu/ui/adapters/HomeBottomBarAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/HomeBottomBarAdapter;->notifyDataSetChanged()V

    .line 70
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/AllDiscountsFragment;Lpl/diliu/data/api/model/Category;Lpl/diliu/data/api/output/DiscountGroupedListOutput;)V
    .locals 7

    .line 473
    if-eqz p2, :cond_3

    .line 475
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 477
    invoke-virtual {p2}, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/DiscountGroup;

    .line 478
    invoke-virtual {v0}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v4

    .line 480
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 481
    new-instance v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/diliu/data/api/model/Discount;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/Discount;->getBrandId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;-><init>(Ljava/lang/String;)V

    .line 482
    move-object v5, v0

    move-object v6, v4

    .line 46595
    move-object v4, v0

    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 46596
    if-eqz v6, :cond_0

    .line 46597
    iget-object v0, v4, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 484
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_1
    goto :goto_0

    .line 488
    :cond_2
    new-instance v4, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;

    invoke-direct {v4, p1, v2}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;-><init>(Lpl/diliu/data/api/model/Category;Ljava/util/LinkedHashSet;)V

    .line 489
    move-object v3, v4

    new-instance v6, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

    invoke-virtual {p2}, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->getRequestContinuation()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;-><init>(Ljava/lang/String;)V

    .line 47512
    iput-object v6, v4, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˏ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

    .line 47513
    iget-object v0, v4, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˏ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

    iget-object v1, v4, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    .line 47647
    iput-object v1, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;->ˊ:Lpl/diliu/data/api/model/Category;

    .line 491
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˋ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_3
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/AllDiscountsFragment;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;Lpl/diliu/data/api/model/Category;Lpl/diliu/data/api/output/DiscountGroupedListOutput;)V
    .locals 8

    .line 541
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 543
    invoke-virtual {p3}, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/DiscountGroup;

    .line 544
    invoke-virtual {v0}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v5

    .line 546
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 547
    new-instance v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/diliu/data/api/model/Discount;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/Discount;->getBrandId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;-><init>(Ljava/lang/String;)V

    .line 548
    move-object v6, v0

    move-object v7, v5

    .line 39595
    move-object v5, v0

    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 39596
    if-eqz v7, :cond_0

    .line 39597
    iget-object v0, v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 550
    .line 40492
    :cond_0
    iget-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ॱ:Ljava/util/LinkedHashSet;

    .line 550
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_1
    goto :goto_0

    .line 553
    .line 40508
    :cond_2
    iget-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˏ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

    .line 553
    invoke-virtual {p3}, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->getRequestContinuation()Ljava/lang/String;

    move-result-object v1

    .line 40655
    iput-object v1, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;->ˎ:Ljava/lang/String;

    .line 554
    .line 41508
    iget-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˏ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

    .line 41663
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;->ˏ:Z

    .line 556
    move-object v5, p0

    .line 42573
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, v5, Lpl/diliu/ui/AllDiscountsFragment;->ॱˋ:Ljava/util/LinkedHashSet;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42574
    sget-object v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˊ:Lo/wj;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42575
    iget-object v0, v5, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0, v7}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ॱ(Ljava/util/ArrayList;)V

    .line 557
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˏ()Ljava/util/ArrayList;

    move-result-object v4

    .line 42654
    move-object p3, p0

    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 43106
    iget-object v0, v0, Lo/xd;->ᐝॱ:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 42654
    :goto_1
    if-eqz v0, :cond_4

    .line 42655
    new-instance v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;

    const-string v1, "00000000-0000-0000-0000-000000000002"

    invoke-virtual {p3}, Lpl/diliu/ui/AllDiscountsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p3, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v3}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42657
    :cond_4
    iget-object v0, p3, Lpl/diliu/ui/AllDiscountsFragment;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 42658
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p3, Lpl/diliu/ui/AllDiscountsFragment;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 42659
    iget-object v0, p3, Lpl/diliu/ui/AllDiscountsFragment;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;

    .line 43126
    iget v1, v1, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;->ˎ:I

    .line 43130
    iput v1, v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;->ˎ:I

    .line 42658
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 42662
    :cond_5
    iget-object v0, p3, Lpl/diliu/ui/AllDiscountsFragment;->ॱᐝ:Lpl/diliu/ui/adapters/HomeBottomBarAdapter;

    iget-object v1, p3, Lpl/diliu/ui/AllDiscountsFragment;->ˏ:Ljava/util/ArrayList;

    .line 44054
    iput-object v1, v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter;->ˋ:Ljava/util/ArrayList;

    .line 42663
    iget-object v0, p3, Lpl/diliu/ui/AllDiscountsFragment;->ॱᐝ:Lpl/diliu/ui/adapters/HomeBottomBarAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/HomeBottomBarAdapter;->notifyDataSetChanged()V

    .line 558
    invoke-virtual {p2}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lpl/diliu/ui/AllDiscountsFragment;->ˏ(Ljava/lang/String;Z)V

    .line 559
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->notifyItemRangeChanged(II)V

    .line 561
    :cond_6
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/AllDiscountsFragment;Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller;Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;)V
    .locals 4

    .line 270
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->analyticsHelper:Lo/ov;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BoottomBarCategory_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50026
    iget-object v2, p2, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;->ˊ:Ljava/lang/String;

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50027
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 272
    sget-object v0, Lo/oB$If;->ˊˊ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 50029
    iget-object v2, p2, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;->ˋ:Ljava/lang/String;

    .line 272
    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lpl/diliu/ui/AllDiscountsFragment;->ˎ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 273
    .line 50030
    iget v0, p2, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;->ˎ:I

    .line 273
    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 274
    invoke-virtual {p0}, Lpl/diliu/ui/AllDiscountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/HomeActivity;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lpl/diliu/ui/AllDiscountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/HomeActivity;

    .line 50031
    iget-object v0, v0, Lpl/diliu/ui/BaseDrawerActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 276
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->setExpanded(Z)V

    .line 278
    .line 50032
    :cond_0
    iget v0, p2, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;->ˎ:I

    .line 278
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller;->scrollToPositionWithOffset(II)V

    goto :goto_0

    .line 280
    .line 50033
    :cond_1
    iget v0, p2, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;->ˎ:I

    .line 280
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller;->scrollToPositionWithOffset(II)V

    .line 282
    .line 50034
    :goto_0
    iget-object v0, p2, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;->ˊ:Ljava/lang/String;

    .line 282
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpl/diliu/ui/AllDiscountsFragment;->ˏ(Ljava/lang/String;Z)V

    .line 283
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/AllDiscountsFragment;Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lpl/diliu/ui/AllDiscountsFragment;->ˋ(Z)V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/AllDiscountsFragment;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 391
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 392
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "nwstDscntsScrn_backBtn"

    .line 50022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 394
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ˊॱ()V
    .locals 2

    .line 586
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 590
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 36185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 591
    return-void
.end method

.method public static synthetic ˊॱ(Lpl/diliu/ui/AllDiscountsFragment;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lpl/diliu/ui/AllDiscountsFragment;->ˋ()V

    return-void
.end method

.method private ˋ()V
    .locals 7

    .line 401
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getSpecialEvents()Lo/Nz;

    move-result-object v4

    .line 403
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˊॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱ:Lo/MB;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/MB;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˊ:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˊॱ:Landroid/view/View;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 407
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˋॱ:Lo/Rl;

    .line 408
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 28344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_0

    .line 28345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_0

    .line 28347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 409
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 28673
    sget v6, Lo/PG;->ˋ:I

    .line 28707
    .line 28778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_1

    .line 28779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 28781
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 29251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 409
    :goto_1
    invoke-static {}, Lo/rN;->ॱ()Lo/rN;

    move-result-object v2

    .line 410
    invoke-virtual {v1, v2}, Lo/Nz;->ˏ(Lo/NS;)Lo/Nz;

    move-result-object v1

    move-object v4, p0

    .line 30000
    new-instance v2, Lo/rP;

    invoke-direct {v2, v4}, Lo/rP;-><init>(Lpl/diliu/ui/AllDiscountsFragment;)V

    .line 410
    move-object v4, p0

    .line 31000
    new-instance v3, Lo/rM;

    invoke-direct {v3, v4}, Lo/rM;-><init>(Lpl/diliu/ui/AllDiscountsFragment;)V

    .line 413
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 426
    return-void
.end method

.method public static synthetic ˋ(Ljava/lang/Throwable;)V
    .locals 0

    .line 412
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 413
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/AllDiscountsFragment;)V
    .locals 4

    .line 290
    iget v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˋˊ:I

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˏ:Ljava/util/ArrayList;

    iget v2, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˋˊ:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;

    .line 50025
    iget v1, v1, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;->ˎ:I

    .line 291
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 293
    :cond_0
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/AllDiscountsFragment;Lpl/diliu/data/api/output/SpecialEventsOutput;)V
    .locals 7

    .line 415
    invoke-virtual {p1}, Lpl/diliu/data/api/output/SpecialEventsOutput;->getData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʻ:Ljava/util/List;

    .line 416
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱ:Lo/MB;

    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʻ:Ljava/util/List;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/SpecialEventsOutput;->isSlideshow()Z

    move-result v2

    invoke-virtual {p1}, Lpl/diliu/data/api/output/SpecialEventsOutput;->isRandomVisibility()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lo/MB;->setMomentList(Ljava/util/List;ZZ)V

    .line 417
    .line 48429
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˊॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48430
    iget-object v0, p1, Lpl/diliu/ui/AllDiscountsFragment;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 48431
    iget-object v0, p1, Lpl/diliu/ui/AllDiscountsFragment;->ॱ:Lo/MB;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MB;->setVisibility(I)V

    .line 48432
    iget-object v0, p1, Lpl/diliu/ui/AllDiscountsFragment;->ॱ:Lo/MB;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    goto :goto_0

    .line 48434
    :cond_0
    iget-object v0, p1, Lpl/diliu/ui/AllDiscountsFragment;->ॱ:Lo/MB;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/MB;->setVisibility(I)V

    .line 48436
    :goto_0
    iget-object v0, p1, Lpl/diliu/ui/AllDiscountsFragment;->ॱ:Lo/MB;

    new-instance v1, Lpl/diliu/ui/adapters/MomentsAdapter;

    invoke-virtual {p1}, Lpl/diliu/ui/AllDiscountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p1, Lpl/diliu/ui/AllDiscountsFragment;->ʻ:Ljava/util/List;

    sget-object v4, Lpl/diliu/ui/AllDiscountsFragment;->ˎ:Lo/oB$iF;

    invoke-direct {v1, v2, v3, v4}, Lpl/diliu/ui/adapters/MomentsAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;Lo/oB$iF;)V

    invoke-virtual {v0, v1}, Lo/MB;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 48437
    iget-object v5, p1, Lpl/diliu/ui/AllDiscountsFragment;->ॱ:Lo/MB;

    .line 49048
    iget-object v0, v5, Lo/MB;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lo/MB;->setCurrentItem(IZ)V

    .line 49049
    iget-boolean v0, v5, Lo/MB;->ˏ:Z

    if-eqz v0, :cond_1

    .line 49050
    invoke-virtual {v5}, Lo/MB;->ˏ()V

    .line 48439
    :cond_1
    invoke-virtual {p1}, Lpl/diliu/ui/AllDiscountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 48440
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 48441
    invoke-virtual {v5, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 48442
    iget v0, v6, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lpl/diliu/ui/AllDiscountsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v5, v0

    .line 48443
    iget-object v0, p1, Lpl/diliu/ui/AllDiscountsFragment;->ॱ:Lo/MB;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v1, v5, v2}, Lo/MB;->setPadding(IIII)V

    .line 418
    .line 49602
    move-object p1, p0

    iget-object v5, p0, Lpl/diliu/ui/AllDiscountsFragment;->appRatingEnabledPref:Lo/oQ;

    .line 50018
    iget-object v0, v5, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    iget-object v1, v5, Lo/oQ;->ॱ:Ljava/lang/String;

    iget-boolean v2, v5, Lo/oQ;->ˊ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 49602
    if-eqz v0, :cond_3

    .line 49603
    iget-object v5, p1, Lpl/diliu/ui/AllDiscountsFragment;->rateLaterPref:Lo/oQ;

    .line 50019
    iget-object v0, v5, Lo/oQ;->ˏ:Landroid/content/SharedPreferences;

    iget-object v1, v5, Lo/oQ;->ॱ:Ljava/lang/String;

    iget-boolean v2, v5, Lo/oQ;->ˊ:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 49603
    if-eqz v0, :cond_2

    iget-object v5, p1, Lpl/diliu/ui/AllDiscountsFragment;->appRatingLaunchCountPref:Lo/oP;

    .line 50020
    iget-object v0, v5, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    iget-object v1, v5, Lo/oP;->ˎ:Ljava/lang/String;

    iget v2, v5, Lo/oP;->ॱ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 49603
    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 49604
    invoke-virtual {p1}, Lpl/diliu/ui/AllDiscountsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpl/diliu/ui/rate/RateAppActivity;->ॱ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpl/diliu/ui/AllDiscountsFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 49605
    :cond_2
    iget-object v5, p1, Lpl/diliu/ui/AllDiscountsFragment;->appRatingLaunchCountPref:Lo/oP;

    .line 50021
    iget-object v0, v5, Lo/oP;->ˋ:Landroid/content/SharedPreferences;

    iget-object v1, v5, Lo/oP;->ˎ:Ljava/lang/String;

    iget v2, v5, Lo/oP;->ॱ:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 49605
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 49606
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lpl/diliu/ui/AllDiscountsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lpl/diliu/ui/rate/RateAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lpl/diliu/ui/AllDiscountsFragment;->startActivity(Landroid/content/Intent;)V

    .line 419
    :cond_3
    return-void
.end method

.method private ˋ(Z)V
    .locals 5

    .line 612
    invoke-virtual {p0}, Lpl/diliu/ui/AllDiscountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/HomeActivity;

    if-eqz v0, :cond_2

    .line 613
    invoke-virtual {p0}, Lpl/diliu/ui/AllDiscountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/ui/HomeActivity;

    .line 614
    .line 36630
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʽॱ:Landroid/view/View;

    .line 614
    invoke-virtual {v4, v0}, Lpl/diliu/ui/HomeActivity;->setBottomBar(Landroid/view/View;)V

    .line 615
    move-object v0, v4

    move v4, p1

    .line 36801
    iget-object v0, v0, Lpl/diliu/ui/BaseDrawerActivity;->bottomBarView:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 616
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 617
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˉ:Lo/sc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 618
    if-eqz p1, :cond_1

    .line 619
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˉ:Lo/sc;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 621
    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 622
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 623
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    :cond_2
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/AllDiscountsFragment;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ι:Z

    return p1
.end method

.method public static synthetic ˋॱ(Lpl/diliu/ui/AllDiscountsFragment;)Landroid/view/View;
    .locals 1

    .line 70
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʼॱ:Landroid/view/View;

    return-object v0
.end method

.method public static ˎ()Lpl/diliu/ui/AllDiscountsFragment;
    .locals 1

    .line 188
    new-instance v0, Lpl/diliu/ui/AllDiscountsFragment;

    invoke-direct {v0}, Lpl/diliu/ui/AllDiscountsFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/AllDiscountsFragment;)V
    .locals 0

    .line 352
    invoke-direct {p0}, Lpl/diliu/ui/AllDiscountsFragment;->ˊॱ()V

    .line 353
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/AllDiscountsFragment;Ljava/lang/String;Lpl/diliu/data/api/model/Category;)V
    .locals 7

    .line 50058
    .line 50058
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˋ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;

    .line 50059
    .line 50096
    iget-object v0, v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    .line 50059
    invoke-virtual {v0}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50061
    sget-object v0, Lpl/diliu/data/api/model/GroupFilterType;->CategoryName:Lpl/diliu/data/api/model/GroupFilterType;

    invoke-virtual {p2}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ι;->ˊ(Lpl/diliu/data/api/model/GroupFilterType;Ljava/lang/String;)Lpl/diliu/data/api/input/FilterInput;

    move-result-object v4

    .line 50062
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˋॱ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, p1}, Lpl/diliu/data/api/GoodieService;->getDiscountBrandGroupedList(Lpl/diliu/data/api/input/FilterInput;ILjava/lang/String;)Lo/Nz;

    move-result-object v6

    .line 50063
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object p1

    .line 50097
    instance-of v1, v6, Lo/PL;

    if-eqz v1, :cond_0

    .line 50098
    move-object v1, v6

    check-cast v1, Lo/PL;

    invoke-virtual {v1, p1}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_1

    .line 50100
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, v6, p1}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 50064
    :goto_1
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v4

    .line 50101
    sget v6, Lo/PG;->ˋ:I

    .line 50102
    .line 50103
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_1

    .line 50104
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_2

    .line 50106
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v4, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v1

    .line 50107
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 50064
    :goto_2
    move-object v4, p2

    move-object p2, v5

    move-object p1, p0

    .line 50108
    new-instance v2, Lo/rQ;

    invoke-direct {v2, p1, p2, v4}, Lo/rQ;-><init>(Lpl/diliu/ui/AllDiscountsFragment;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;Lpl/diliu/data/api/model/Category;)V

    .line 50064
    move-object p2, v5

    move-object p1, p0

    .line 50109
    new-instance v3, Lo/rU;

    invoke-direct {v3, p1, p2}, Lo/rU;-><init>(Lpl/diliu/ui/AllDiscountsFragment;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;)V

    .line 50065
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 50062
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 50092
    return-void

    .line 50094
    :cond_2
    goto/16 :goto_0

    .line 50094
    :cond_3
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/AllDiscountsFragment;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;)V
    .locals 4

    .line 563
    .line 38508
    iget-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˏ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

    .line 38663
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;->ˏ:Z

    .line 564
    move-object p1, p0

    .line 39573
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p1, Lpl/diliu/ui/AllDiscountsFragment;->ॱˋ:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39574
    sget-object v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˊ:Lo/wj;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39575
    iget-object v0, p1, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0, v3}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ॱ(Ljava/util/ArrayList;)V

    .line 565
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->notifyItemRangeChanged(II)V

    .line 566
    return-void
.end method

.method public static synthetic ˏ()Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lpl/diliu/ui/AllDiscountsFragment;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/AllDiscountsFragment;)Lo/Nz;
    .locals 1

    .line 304
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getCategoriesList()Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Ljava/lang/String;Z)V
    .locals 8

    .line 643
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʿ:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 644
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱᐝ:Lpl/diliu/ui/adapters/HomeBottomBarAdapter;

    move-object v5, p1

    move-object p1, v0

    .line 37058
    const/4 v6, -0x1

    .line 37059
    const/4 v7, 0x0

    :goto_0
    iget-object v0, p1, Lpl/diliu/ui/adapters/HomeBottomBarAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    .line 37060
    iget-object v0, p1, Lpl/diliu/ui/adapters/HomeBottomBarAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;

    .line 37110
    iget-object v0, v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;->ˊ:Ljava/lang/String;

    .line 37060
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37061
    iget-object v0, p1, Lpl/diliu/ui/adapters/HomeBottomBarAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;

    .line 37122
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;->ˏ:Z

    .line 37062
    move v6, v7

    goto :goto_1

    .line 37064
    :cond_0
    iget-object v0, p1, Lpl/diliu/ui/adapters/HomeBottomBarAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;

    .line 38122
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;->ˏ:Z

    .line 37059
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 37067
    :cond_1
    invoke-virtual {p1}, Lpl/diliu/ui/adapters/HomeBottomBarAdapter;->notifyDataSetChanged()V

    .line 644
    .line 37068
    iput v6, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˋˊ:I

    .line 645
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʿ:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˋˊ:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 646
    if-eqz p2, :cond_3

    .line 647
    if-eqz p1, :cond_2

    .line 648
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʿ:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˋˊ:I

    iget-object v2, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˈ:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʾ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 650
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʿ:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˋˊ:I

    iget-object v2, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˈ:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʾ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 651
    :cond_3
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/AllDiscountsFragment;Ljava/lang/Object;)V
    .locals 1

    .line 212
    invoke-virtual {p0}, Lpl/diliu/ui/AllDiscountsFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    move-object v0, p1

    check-cast v0, Lo/rh;

    .line 50037
    iget-boolean v0, v0, Lo/rh;->ˏ:Z

    .line 213
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ι:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lpl/diliu/ui/AllDiscountsFragment;->ˋ(Z)V

    .line 215
    :cond_1
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/AllDiscountsFragment;Lpl/diliu/data/api/output/CategoriesOutput;)V
    .locals 7

    .line 309
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lpl/diliu/data/api/output/CategoriesOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lpl/diliu/data/api/output/CategoriesOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 310
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˋ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 312
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 313
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 314
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʼ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-virtual {p1}, Lpl/diliu/data/api/output/CategoriesOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Category;

    .line 318
    invoke-virtual {v0}, Lpl/diliu/data/api/model/Category;->getOrder()I

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const/4 v4, 0x1

    .line 320
    goto :goto_1

    .line 322
    :cond_0
    goto :goto_0

    .line 323
    :cond_1
    :goto_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p1}, Lpl/diliu/data/api/output/CategoriesOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 324
    invoke-virtual {p1}, Lpl/diliu/data/api/output/CategoriesOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/diliu/data/api/model/Category;

    .line 326
    if-nez v4, :cond_2

    .line 327
    invoke-virtual {v6, v5}, Lpl/diliu/data/api/model/Category;->setOrder(I)V

    .line 329
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-virtual {v6}, Lpl/diliu/data/api/model/Category;->isObserved()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 333
    :cond_3
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʼ:Ljava/util/ArrayList;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 337
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 338
    sget-object v0, Lpl/diliu/data/api/model/Category;->comparator:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 339
    iput-object v3, p0, Lpl/diliu/ui/AllDiscountsFragment;->ᐝ:Ljava/util/ArrayList;

    .line 340
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʼ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_4

    .line 342
    :cond_5
    sget-object v0, Lpl/diliu/data/api/model/Category;->comparator:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 343
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʼ:Ljava/util/ArrayList;

    sget-object v1, Lpl/diliu/data/api/model/Category;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 344
    iput-object v2, p0, Lpl/diliu/ui/AllDiscountsFragment;->ᐝ:Ljava/util/ArrayList;

    .line 346
    :goto_4
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ᐝ:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lpl/diliu/ui/AllDiscountsFragment;->ॱ(Ljava/util/ArrayList;)V

    .line 347
    return-void

    .line 348
    :cond_6
    invoke-direct {p0}, Lpl/diliu/ui/AllDiscountsFragment;->ˊॱ()V

    .line 350
    return-void
.end method

.method public static synthetic ˏॱ(Lpl/diliu/ui/AllDiscountsFragment;)V
    .locals 2

    .line 50038
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˋ:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50039
    sget-object v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˊ:Lo/wj;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50040
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ॱ(Ljava/util/ArrayList;)V

    .line 70
    return-void
.end method

.method public static synthetic ͺ(Lpl/diliu/ui/AllDiscountsFragment;)Ljava/util/LinkedHashSet;
    .locals 1

    .line 70
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˋ:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method private ॱ()V
    .locals 2

    .line 579
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->progressBar:Landroid/view/View;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 583
    return-void
.end method

.method private ॱ(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/data/api/model/Category;>;)V"
        }
    .end annotation

    .line 456
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 458
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 459
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/data/api/model/Category;

    .line 460
    sget-object v0, Lpl/diliu/data/api/model/GroupFilterType;->CategoryName:Lpl/diliu/data/api/model/GroupFilterType;

    invoke-virtual {v5}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ι;->ˊ(Lpl/diliu/data/api/model/GroupFilterType;Ljava/lang/String;)Lpl/diliu/data/api/input/FilterInput;

    move-result-object v5

    .line 461
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-string v1, ""

    const/4 v2, 0x5

    invoke-virtual {v0, v5, v2, v1}, Lpl/diliu/data/api/GoodieService;->getDiscountBrandGroupedList(Lpl/diliu/data/api/input/FilterInput;ILjava/lang/String;)Lo/Nz;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    goto :goto_0

    .line 464
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʻॱ:I

    .line 465
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˋॱ:Lo/Rl;

    invoke-static {v3}, Lo/Nz;->ˎ(Ljava/util/List;)Lo/Nz;

    move-result-object v1

    move-object v3, p1

    move-object p1, p0

    .line 32000
    new-instance v2, Lo/rO;

    invoke-direct {v2, p1, v3}, Lo/rO;-><init>(Lpl/diliu/ui/AllDiscountsFragment;Ljava/util/ArrayList;)V

    .line 466
    move-object v3, v2

    .line 32789
    move-object p1, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_1

    .line 32790
    check-cast p1, Lo/PL;

    .line 33228
    new-instance v1, Lo/PP;

    invoke-direct {v1, p1, v3}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 32790
    goto :goto_1

    .line 33590
    :cond_1
    new-instance v1, Lo/Ol;

    invoke-direct {v1, p1, v3}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 32792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object p1

    .line 498
    :goto_1
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v3

    .line 34344
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_2

    .line 34345
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_2

    .line 34347
    :cond_2
    new-instance v1, Lo/OI;

    invoke-direct {v1, p1, v3}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 499
    :goto_2
    invoke-static {}, Lo/Rd;->ˏ()Lo/ND;

    move-result-object v3

    .line 34673
    sget v4, Lo/PG;->ˋ:I

    .line 34707
    .line 34778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_3

    .line 34779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_3

    .line 34781
    :cond_3
    new-instance v1, Lo/OF;

    invoke-direct {v1, v3, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v3, v1

    .line 35251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 499
    :goto_3
    new-instance v3, Lo/se;

    invoke-direct {v3, p0}, Lo/se;-><init>(Lpl/diliu/ui/AllDiscountsFragment;)V

    .line 500
    .line 35263
    invoke-static {v3, p1}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 527
    return-void

    .line 528
    :cond_4
    invoke-direct {p0}, Lpl/diliu/ui/AllDiscountsFragment;->ˊॱ()V

    .line 530
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/AllDiscountsFragment;)V
    .locals 2

    .line 421
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˊॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˊ:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˊ:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 424
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/AllDiscountsFragment;Ljava/lang/String;)V
    .locals 1

    .line 145
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpl/diliu/ui/AllDiscountsFragment;->ˏ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic ॱˊ(Lpl/diliu/ui/AllDiscountsFragment;)Ljava/util/ArrayList;
    .locals 1

    .line 70
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ᐝ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic ॱˋ(Lpl/diliu/ui/AllDiscountsFragment;)Ljava/util/ArrayList;
    .locals 1

    .line 70
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʼ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic ॱˎ(Lpl/diliu/ui/AllDiscountsFragment;)Landroid/view/View;
    .locals 1

    .line 70
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ᐝॱ:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic ॱᐝ(Lpl/diliu/ui/AllDiscountsFragment;)V
    .locals 3

    .line 70
    .line 50052
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 50053
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50054
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 50055
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 50056
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-class v1, Lpl/diliu/ui/AllDiscountsFragment;

    sget-object v2, Lpl/diliu/ui/AllDiscountsFragment;->ˎ:Lo/oB$iF;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 70
    return-void
.end method

.method public static synthetic ᐝ(Lpl/diliu/ui/AllDiscountsFragment;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "HomepageMoreCat"

    .line 50035
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Lpl/diliu/ui/AllDiscountsFragment;->ॱ()V

    .line 243
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʼ:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lpl/diliu/ui/AllDiscountsFragment;->ॱ(Ljava/util/ArrayList;)V

    .line 244
    return-void
.end method

.method public static synthetic ᐝॱ(Lpl/diliu/ui/AllDiscountsFragment;)Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;
    .locals 1

    .line 70
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 193
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {p0}, Lpl/diliu/ui/AllDiscountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 194
    invoke-interface {v0, p0}, Lo/oz;->ˎ(Lpl/diliu/ui/AllDiscountsFragment;)V

    .line 195
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->ˊ()V

    .line 196
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˋॱ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->rxBus:Lo/rb;

    const-class v2, Lo/qZ;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 197
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

    .line 198
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

    .line 198
    :goto_1
    move-object p1, p0

    .line 13000
    new-instance v3, Lo/rV;

    invoke-direct {v3, p1}, Lo/rV;-><init>(Lpl/diliu/ui/AllDiscountsFragment;)V

    .line 199
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

    .line 196
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 204
    invoke-virtual {p0}, Lpl/diliu/ui/AllDiscountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 205
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˈ:Landroid/util/DisplayMetrics;

    .line 206
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˈ:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 208
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˋॱ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->rxBus:Lo/rb;

    const-class v2, Lo/rh;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 209
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

    .line 210
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

    .line 210
    :goto_3
    move-object p1, p0

    .line 15000
    new-instance v3, Lo/rR;

    invoke-direct {v3, p1}, Lo/rR;-><init>(Lpl/diliu/ui/AllDiscountsFragment;)V

    .line 211
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

    .line 208
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 216
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    .line 221
    const v0, 0x7f04008f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 223
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 225
    invoke-virtual {p0}, Lpl/diliu/ui/AllDiscountsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ᐝॱ:Landroid/view/View;

    .line 227
    invoke-virtual {p0}, Lpl/diliu/ui/AllDiscountsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ͺ:Landroid/view/View;

    .line 228
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ͺ:Landroid/view/View;

    const v1, 0x7f110119

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/MB;

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱ:Lo/MB;

    .line 229
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ͺ:Landroid/view/View;

    const v1, 0x7f1103b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˊॱ:Landroid/view/View;

    .line 230
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ͺ:Landroid/view/View;

    const v1, 0x7f1103b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˊ:Lpl/diliu/ui/views/ErrorInfoView;

    .line 232
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 448
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 449
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˎ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˊˋ:Lo/sd;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 450
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˊᐝ:Lo/rX;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 451
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˋॱ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 452
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˎ()V

    .line 453
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 375
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 376
    invoke-virtual {p0}, Lpl/diliu/ui/AllDiscountsFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "nwstDscntsScrn"

    .line 28018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˏॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˏॱ:Ljava/lang/String;

    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->cityPref:Lo/oN;

    invoke-virtual {v1}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʽ:J

    .line 380
    invoke-virtual {p0}, Lpl/diliu/ui/AllDiscountsFragment;->getResources()Landroid/content/res/Resources;

    const-wide/32 v2, 0x1b7740

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 381
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʽ:J

    .line 382
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->cityPref:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˏॱ:Ljava/lang/String;

    .line 383
    invoke-direct {p0}, Lpl/diliu/ui/AllDiscountsFragment;->ˋ()V

    .line 384
    invoke-direct {p0}, Lpl/diliu/ui/AllDiscountsFragment;->ˊ()V

    .line 387
    :cond_2
    invoke-virtual {p0}, Lpl/diliu/ui/AllDiscountsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 388
    invoke-virtual {p0}, Lpl/diliu/ui/AllDiscountsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 389
    invoke-virtual {p0}, Lpl/diliu/ui/AllDiscountsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 390
    invoke-virtual {p0}, Lpl/diliu/ui/AllDiscountsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lo/rK;->ˎ(Lpl/diliu/ui/AllDiscountsFragment;)Lo/rK;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 397
    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 237
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 239
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ᐝॱ:Landroid/view/View;

    const v1, 0x7f110382

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 240
    invoke-static {p0}, Lo/rT;->ˋ(Lpl/diliu/ui/AllDiscountsFragment;)Lo/rT;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/rW;->ˊ(Lpl/diliu/ui/AllDiscountsFragment;)Lo/rW;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˊ:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/rZ;->ॱ(Lpl/diliu/ui/AllDiscountsFragment;)Lo/rZ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    new-instance v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {p0}, Lpl/diliu/ui/AllDiscountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lpl/diliu/ui/AllDiscountsFragment;->ˎ:Lo/oB$iF;

    invoke-direct {v0, v1, v2}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 250
    iget-object p2, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object p1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ͺ:Landroid/view/View;

    .line 16134
    iput-object p1, p2, Lo/xd;->ι:Landroid/view/View;

    .line 16135
    invoke-virtual {p2}, Lo/xd;->notifyDataSetChanged()V

    .line 251
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    move-object p1, p0

    .line 17000
    new-instance v1, Lo/sa;

    invoke-direct {v1, p1}, Lo/sa;-><init>(Lpl/diliu/ui/AllDiscountsFragment;)V

    .line 17098
    iput-object v1, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ॱ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$if;

    .line 252
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 17181
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ᐝ:Z

    .line 254
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 255
    new-instance p1, Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller;

    invoke-virtual {p0}, Lpl/diliu/ui/AllDiscountsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 256
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 258
    invoke-virtual {p0}, Lpl/diliu/ui/AllDiscountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/AllDiscountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lpl/diliu/ui/HomeActivity;

    invoke-virtual {v1}, Lpl/diliu/ui/HomeActivity;->ˊॱ()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0400a9

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʽॱ:Landroid/view/View;

    .line 259
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʽॱ:Landroid/view/View;

    const v1, 0x7f1100d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˎ:Landroid/support/v7/widget/RecyclerView;

    .line 260
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʽॱ:Landroid/view/View;

    const v1, 0x7f11032e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʼॱ:Landroid/view/View;

    .line 261
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʽॱ:Landroid/view/View;

    const v1, 0x7f11032d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʾ:Landroid/view/View;

    .line 262
    new-instance v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter;

    invoke-direct {v0}, Lpl/diliu/ui/adapters/HomeBottomBarAdapter;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱᐝ:Lpl/diliu/ui/adapters/HomeBottomBarAdapter;

    .line 263
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lpl/diliu/ui/AllDiscountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʿ:Landroid/support/v7/widget/LinearLayoutManager;

    .line 264
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˎ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʿ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 265
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˎ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱᐝ:Lpl/diliu/ui/adapters/HomeBottomBarAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 266
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱᐝ:Lpl/diliu/ui/adapters/HomeBottomBarAdapter;

    .line 18054
    iput-object p2, v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter;->ˋ:Ljava/util/ArrayList;

    .line 268
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱᐝ:Lpl/diliu/ui/adapters/HomeBottomBarAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/HomeBottomBarAdapter;->notifyDataSetChanged()V

    .line 269
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱᐝ:Lpl/diliu/ui/adapters/HomeBottomBarAdapter;

    move-object p2, p1

    move-object p1, p0

    .line 19000
    new-instance v1, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ˊ;

    invoke-direct {v1, p1, p2}, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ˊ;-><init>(Lpl/diliu/ui/AllDiscountsFragment;Lpl/diliu/ui/views/LinearLayoutManagerWithSmoothScroller;)V

    .line 19072
    iput-object v1, v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter;->ˏ:Lpl/diliu/ui/adapters/HomeBottomBarAdapter$ˊ;

    .line 284
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˎ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˊˋ:Lo/sd;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 286
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˊˊ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˋ;

    .line 19177
    iput-object v1, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˋ;

    .line 287
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpl/diliu/ui/AllDiscountsFragment;->ˊᐝ:Lo/rX;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 289
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʾ:Landroid/view/View;

    invoke-static {p0}, Lo/rY;->ˋ(Lpl/diliu/ui/AllDiscountsFragment;)Lo/rY;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ʼॱ:Landroid/view/View;

    invoke-static {p0}, Lo/rJ;->ˊ(Lpl/diliu/ui/AllDiscountsFragment;)Lo/rJ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 359
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 360
    if-eqz p1, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->analyticsHelper:Lo/ov;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "nwstDscntsScrn"

    .line 27018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 363
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱ:Lo/MB;

    if-eqz v0, :cond_2

    .line 364
    if-eqz p1, :cond_1

    .line 365
    iget-object v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱ:Lo/MB;

    invoke-virtual {v0}, Lo/MB;->ˏ()V

    goto :goto_0

    .line 367
    :cond_1
    iget-object v2, p0, Lpl/diliu/ui/AllDiscountsFragment;->ॱ:Lo/MB;

    .line 27055
    iget-boolean v0, v2, Lo/MB;->ˏ:Z

    if-eqz v0, :cond_2

    .line 27056
    iget-object v0, v2, Lo/MB;->ˎ:Lo/MB$ˊ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MB$ˊ;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 370
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lpl/diliu/ui/AllDiscountsFragment;->ι:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lpl/diliu/ui/AllDiscountsFragment;->ˋ(Z)V

    .line 371
    return-void
.end method
