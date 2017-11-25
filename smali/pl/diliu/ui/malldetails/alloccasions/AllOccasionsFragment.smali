.class public Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;
.super Landroid/support/v4/app/Fragment;
.source ""

# interfaces
.implements Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment$ˋ;


# static fields
.field private static final ˊ:Lo/oB$iF;


# instance fields
.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field cardView:Lpl/diliu/ui/views/LoyaltySmallCardView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public categoryFilterView:Lo/MJ;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field discountViewPager:Lo/Ky;
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

.field hitsErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field hitsLoadingInfo:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field hitsTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field hitscontainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public horizontalScrollView:Landroid/widget/HorizontalScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public landingPageHelper:Lo/KX;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public rxBus:Lo/rb;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field topHitsRecycler:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field private ʼ:I

.field private ʽ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

.field private ˊॱ:Ljava/lang/String;

.field private ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/Rl;

.field private ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Lo/oB$iF;->ʻ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˊ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 106
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 98
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˏ:Lo/Rl;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˎ:Ljava/util/List;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ʼ:I

    .line 107
    return-void
.end method

.method private ʼ()V
    .locals 8

    .line 250
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˏ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-string v2, "ShoppingMall"

    iget-object v3, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ʽ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lpl/diliu/data/api/GoodieService;->getDiscountHits(Ljava/lang/String;Ljava/lang/String;Z)Lo/Nz;

    move-result-object v5

    .line 251
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 20344
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_0

    .line 20345
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_0

    .line 20347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, v5, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 252
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v6

    .line 20673
    sget v7, Lo/PG;->ˋ:I

    .line 20707
    .line 20778
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_1

    .line 20779
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 20781
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v6, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v1

    .line 21251
    new-instance v1, Lo/Oj;

    iget-object v2, v5, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 252
    :goto_1
    invoke-static {}, Lo/FU;->ˋ()Lo/FU;

    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Lo/Nz;->ˏ(Lo/NS;)Lo/Nz;

    move-result-object v1

    move-object v5, p0

    .line 22000
    new-instance v2, Lo/FX;

    invoke-direct {v2, v5}, Lo/FX;-><init>(Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;)V

    .line 253
    move-object v5, p0

    .line 23000
    new-instance v3, Lo/FW;

    invoke-direct {v3, v5}, Lo/FW;-><init>(Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;)V

    .line 257
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 273
    return-void
.end method

.method public static ˊ()Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;
    .locals 1

    .line 110
    new-instance v0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;

    invoke-direct {v0}, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;Lpl/diliu/data/api/output/DiscountHitsOutput;)V
    .locals 8

    .line 258
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountHitsOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountHitsOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountHitsOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 259
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountHitsOutput;->getData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˎ:Ljava/util/List;

    .line 260
    .line 23276
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->hitsTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ʽ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f090204

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23277
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->hitscontainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23278
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->hitsLoadingInfo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23279
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23280
    new-instance v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˎ:Ljava/util/List;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23281
    new-instance v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lo/oB$iF;->ʻ:Lo/oB$iF;

    invoke-direct {v5, v0, v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V

    .line 23282
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23283
    move-object v7, p1

    .line 23356
    move-object p1, v5

    iget-object v0, v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23357
    iget-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23285
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->topHitsRecycler:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 23286
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->topHitsRecycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 23287
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->topHitsRecycler:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 260
    return-void

    .line 261
    :cond_0
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountHitsOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountHitsOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountHitsOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 262
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountHitsOutput;->getData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˎ:Ljava/util/List;

    .line 263
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->hitsLoadingInfo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->hitsLoadingInfo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->hitsErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 268
    return-void
.end method

.method private ˋ()V
    .locals 3

    .line 220
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->discountViewPager:Lo/Ky;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->discountViewPager:Lo/Ky;

    invoke-virtual {v0}, Lo/Ky;->clearOnPageChangeListeners()V

    .line 222
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->discountViewPager:Lo/Ky;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->discountViewPager:Lo/Ky;

    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    .line 19571
    iget-object v2, v2, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainScrollView:Lo/MD;

    .line 222
    invoke-static {v1, v2}, Lo/KS;->ˊ(Lo/Ky;Lo/MD;)Lo/KY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ky;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 223
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->discountViewPager:Lo/Ky;

    new-instance v1, Lo/FT;

    invoke-direct {v1, p0}, Lo/FT;-><init>(Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;)V

    invoke-virtual {v0, v1}, Lo/Ky;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 247
    :cond_0
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->hitsLoadingInfo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-direct {p0}, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ʼ()V

    .line 149
    return-void
.end method

.method public static synthetic ˎ()V
    .locals 0

    .line 257
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->hitsLoadingInfo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->hitsErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 272
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;I)V
    .locals 1

    .line 201
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->discountViewPager:Lo/Ky;

    invoke-virtual {v0, p1}, Lo/Ky;->setCurrentItem(I)V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ॱ()V

    return-void
.end method

.method private ॱ()V
    .locals 5

    .line 214
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ʽ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->cardView:Lpl/diliu/ui/views/LoyaltySmallCardView;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ʽ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getLoyaltyProgramId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ʽ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v2}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˊ:Lo/oB$iF;

    invoke-virtual {v3}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lpl/diliu/ui/views/LoyaltySmallCardView;->setData(Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Ljava/lang/String;)V

    .line 217
    :cond_0
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->discountViewPager:Lo/Ky;

    iget v1, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ʼ:I

    invoke-virtual {v0, v1}, Lo/Ky;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 115
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    .line 119
    .line 11194
    iget-object v0, p1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    .line 119
    iput-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ʽ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    .line 120
    move-object v3, p1

    .line 11202
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ʻ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    iput-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˋ:Ljava/util/ArrayList;

    .line 121
    .line 12198
    iget-object v0, p1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˋ:Ljava/util/ArrayList;

    .line 121
    iput-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ॱ:Ljava/util/ArrayList;

    .line 122
    .line 12206
    iget-object v0, p1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˊॱ:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˊॱ:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 13187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 124
    invoke-interface {v0, p0}, Lo/oz;->ˊ(Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;)V

    .line 126
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˏ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->rxBus:Lo/rb;

    const-class v2, Lo/rf;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object v3

    .line 127
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object p1

    .line 13344
    instance-of v1, v3, Lo/PL;

    if-eqz v1, :cond_0

    .line 13345
    move-object v1, v3

    check-cast v1, Lo/PL;

    invoke-virtual {v1, p1}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_0

    .line 13347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, v3, p1}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 128
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v3

    .line 13673
    sget v4, Lo/PG;->ˋ:I

    .line 13707
    .line 13778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_1

    .line 13779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_1

    .line 13781
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v3, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v3, v1

    .line 14251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 128
    :goto_1
    move-object v3, p0

    .line 15000
    new-instance v1, Lo/FO;

    invoke-direct {v1, v3}, Lo/FO;-><init>(Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;)V

    .line 129
    move-object v3, v1

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

    .line 126
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 130
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 134
    const v0, 0x7f040090

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 136
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 168
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 170
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˏ:Lo/Rl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˏ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˏ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 173
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 141
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ʽ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˋ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->discountViewPager:Lo/Ky;

    invoke-virtual {v0}, Lo/Ky;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/KS;->ॱ(Landroid/content/Context;)I

    move-result v1

    .line 145
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c006e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->hitsErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/FS;->ˎ(Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;)Lo/FS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-direct {p0}, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ʼ()V

    .line 151
    move-object p1, p0

    .line 16176
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16178
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 16179
    iget-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/diliu/data/api/model/Category;

    .line 16182
    iget-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˊॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16183
    invoke-virtual {v6}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16184
    new-instance v7, Lo/ML;

    invoke-virtual {v6}, Lpl/diliu/data/api/model/Category;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v7, v0, v1, v2}, Lo/ML;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16185
    iput v5, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ʼ:I

    goto :goto_1

    .line 16187
    :cond_0
    new-instance v7, Lo/ML;

    invoke-virtual {v6}, Lpl/diliu/data/api/model/Category;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lo/ML;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16189
    :cond_1
    iget-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 16190
    new-instance v7, Lo/ML;

    invoke-virtual {v6}, Lpl/diliu/data/api/model/Category;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v7, v0, v1, v2}, Lo/ML;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 16192
    :cond_2
    new-instance v7, Lo/ML;

    invoke-virtual {v6}, Lpl/diliu/data/api/model/Category;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lo/ML;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16194
    .line 17062
    :goto_1
    iput-object v6, v7, Lo/ML;->ˎ:Lpl/diliu/data/api/model/Category;

    .line 16195
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16178
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 16198
    :cond_3
    iget-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->categoryFilterView:Lo/MJ;

    sget-object v1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˊ:Lo/oB$iF;

    invoke-virtual {v0, v1}, Lo/MJ;->setScreenName(Lo/oB$iF;)V

    .line 16199
    iget-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->categoryFilterView:Lo/MJ;

    invoke-virtual {v0, p2}, Lo/MJ;->setItems(Ljava/util/List;)V

    .line 16200
    iget-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->categoryFilterView:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->ˏ()V

    .line 16201
    iget-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->categoryFilterView:Lo/MJ;

    move-object p2, p1

    .line 18000
    new-instance v1, Lo/FQ;

    invoke-direct {v1, p2}, Lo/FQ;-><init>(Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;)V

    .line 16201
    invoke-virtual {v0, v1}, Lo/MJ;->setOnItemClickListener(Lo/MJ$iF;)V

    .line 16203
    iget-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->discountViewPager:Lo/Ky;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ky;->setSwipeable(Z)V

    .line 16204
    iget-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->discountViewPager:Lo/Ky;

    new-instance v1, Lo/Gb;

    iget-object v2, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ʽ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-virtual {v2}, Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    iget-object v4, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˋ:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Lo/Gb;-><init>(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lo/Ky;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 16205
    invoke-direct {p1}, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˋ()V

    .line 16207
    iget v0, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ʼ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 16208
    iget-object v0, p1, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->discountViewPager:Lo/Ky;

    move-object p2, p1

    .line 19000
    new-instance v1, Lo/FV;

    invoke-direct {v1, p2}, Lo/FV;-><init>(Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;)V

    .line 16208
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lo/Ky;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16210
    :cond_4
    invoke-direct {p1}, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ॱ()V

    .line 153
    :cond_5
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 157
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 158
    if-eqz p1, :cond_1

    .line 159
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->analyticsHelper:Lo/ov;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "shppingMallView_allOffrs"

    .line 19022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 162
    :cond_0
    invoke-direct {p0}, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˋ()V

    .line 164
    :cond_1
    return-void
.end method

.method public final ˏ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$\u02ca;>;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ॱ:Ljava/util/ArrayList;

    return-object v0
.end method
