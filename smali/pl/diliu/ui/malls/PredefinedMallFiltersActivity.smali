.class public Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# instance fields
.field filterRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainContent:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->ˎ()V

    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;)I
    .locals 1

    .line 64
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->getFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->getFilters()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    const/4 v0, 0x1

    return v0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    const/4 v0, -0x1

    return v0

    .line 73
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private ˎ()V
    .locals 7

    .line 48
    .line 11104
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->mainContent:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11105
    iget-object v0, v4, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11106
    iget-object v0, v4, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1}, Lpl/diliu/data/api/GoodieService;->getShoppingMallFilters()Lo/Nz;

    move-result-object v4

    .line 50
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 11344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_0

    .line 11345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_0

    .line 11347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 51
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 11673
    sget v6, Lo/PG;->ˋ:I

    .line 11707
    .line 11778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_1

    .line 11779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 11781
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 12251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 51
    :goto_1
    move-object v4, p0

    .line 13000
    new-instance v2, Lo/Gx;

    invoke-direct {v2, v4}, Lo/Gx;-><init>(Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;)V

    .line 51
    move-object v4, p0

    .line 14000
    new-instance v3, Lo/Gy;

    invoke-direct {v3, v4}, Lo/Gy;-><init>(Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;)V

    .line 52
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 59
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;Lpl/diliu/data/api/output/ShoppingMallFilterListOutput;)V
    .locals 3

    .line 53
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallFilterListOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallFilterListOutput;->getData()Ljava/util/List;

    move-result-object p1

    .line 15063
    invoke-static {}, Lo/Gz;->ˋ()Lo/Gz;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15076
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 15077
    new-instance v0, Lo/GD;

    invoke-direct {v0, p0, p1}, Lo/GD;-><init>(Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 15090
    new-instance v0, Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter;

    invoke-direct {v0, p1}, Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter;-><init>(Ljava/util/List;)V

    move-object p1, v0

    .line 15091
    iget-object v0, p0, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->filterRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 15092
    iget-object v0, p0, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->filterRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 15093
    iget-object v0, p0, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->filterRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 15095
    .line 15116
    iget-object v0, p0, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->mainContent:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15117
    iget-object v0, p0, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15118
    iget-object v0, p0, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 54
    return-void

    .line 56
    .line 16110
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->mainContent:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16111
    iget-object v0, p0, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16112
    iget-object v0, p0, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;)V
    .locals 2

    .line 58
    .line 14110
    iget-object v0, p0, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->mainContent:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14111
    iget-object v0, p0, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14112
    iget-object v0, p0, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 58
    return-void
.end method


# virtual methods
.method public onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 100
    invoke-virtual {p0}, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->finish()V

    .line 101
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f040046

    invoke-virtual {p0, v0}, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->setContentView(I)V

    .line 41
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 43
    iget-object v0, p0, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/GB;->ॱ(Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;)Lo/GB;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-direct {p0}, Lpl/diliu/ui/malls/PredefinedMallFiltersActivity;->ˎ()V

    .line 45
    return-void
.end method
