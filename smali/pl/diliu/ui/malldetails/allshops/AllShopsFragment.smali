.class public Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# instance fields
.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field fastScroller:Lo/MT;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recyclerView:Lo/MF;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field root:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 50
    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;
    .locals 3

    .line 57
    new-instance v1, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;

    invoke-direct {v1}, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;-><init>()V

    .line 58
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v0, "PARAM_CATEGORY_ID"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v2}, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    return-object v1
.end method

.method public static ˎ()Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;
    .locals 1

    .line 53
    new-instance v0, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;

    invoke-direct {v0}, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;-><init>()V

    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->fastScroller:Lo/MT;

    .line 6167
    invoke-static {v0}, Lo/KS;->ॱ(Lo/MT;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->fastScroller:Lo/MT;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->fastScroller:Lo/MT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MT;->setVisibility(I)V

    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->fastScroller:Lo/MT;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lo/MT;->setVisibility(I)V

    .line 135
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 1187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 67
    invoke-interface {v0, p0}, Lo/oz;->ˋ(Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;)V

    .line 68
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PARAM_CATEGORY_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->ˋ:Ljava/lang/String;

    .line 71
    :cond_0
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    .line 72
    .line 1198
    iget-object v0, p1, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˋ:Ljava/util/ArrayList;

    .line 72
    iput-object v0, p0, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->ˎ:Ljava/util/ArrayList;

    .line 73
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 77
    const v0, 0x7f040091

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 79
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 84
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    iget-object v0, p0, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->ˎ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->recyclerView:Lo/MF;

    invoke-virtual {v0}, Lo/MF;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/KS;->ॱ(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 2093
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->fastScroller:Lo/MT;

    invoke-virtual {v0}, Lo/MT;->ॱ()V

    .line 2095
    iget-object p2, p1, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->ˎ:Ljava/util/ArrayList;

    .line 2096
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2098
    iget-object v0, p1, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->ˋ:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 2099
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;

    .line 2100
    .line 2488
    iget-object v0, v3, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    .line 2100
    invoke-virtual {v0}, Lpl/diliu/data/api/model/Category;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2102
    goto :goto_1

    .line 2104
    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    .line 2105
    :cond_2
    iget-object v0, p1, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2106
    move-object v2, p2

    .line 2109
    :cond_3
    :goto_1
    new-instance p2, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;

    invoke-virtual {p1}, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 2110
    invoke-virtual {p2, v2}, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;->ˏ(Ljava/util/ArrayList;)V

    .line 2111
    iget-object v0, p1, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->fastScroller:Lo/MT;

    .line 3157
    iget-object v1, p2, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;->ˎ:Ljava/util/ArrayList;

    .line 2111
    invoke-virtual {v0, v1}, Lo/MT;->ˏ(Ljava/util/ArrayList;)V

    .line 2112
    iget-object v0, p1, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->recyclerView:Lo/MF;

    invoke-virtual {v0, p2}, Lo/MF;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 2114
    iget-object v0, p1, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->recyclerView:Lo/MF;

    .line 4034
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/MF;->ॱ:Z

    .line 2115
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2116
    iget-object v0, p1, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->recyclerView:Lo/MF;

    invoke-virtual {v0, v3}, Lo/MF;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 2117
    iget-object v0, p1, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->recyclerView:Lo/MF;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/MF;->setNestedScrollingEnabled(Z)V

    .line 2118
    iget-object v0, p1, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->recyclerView:Lo/MF;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/MF;->setHasFixedSize(Z)V

    .line 2119
    new-instance p2, Lo/Gd;

    invoke-virtual {p1}, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lo/Gd;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 2120
    iget-object v0, p1, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->recyclerView:Lo/MF;

    invoke-virtual {v0, p2}, Lo/MF;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 2121
    iget-object v0, p1, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->fastScroller:Lo/MT;

    iget-object v1, p1, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->recyclerView:Lo/MF;

    invoke-virtual {v0, v1}, Lo/MT;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 90
    :cond_4
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 126
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 127
    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    .line 4571
    iget-object v0, v0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainScrollView:Lo/MD;

    .line 128
    iget-object v1, p0, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->recyclerView:Lo/MF;

    invoke-virtual {v0, v1}, Lo/MD;->setNestedRecyclerView(Lo/MF;)V

    .line 129
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    .line 5571
    iget-object v0, v0, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->mainScrollView:Lo/MD;

    .line 129
    move-object p1, p0

    .line 6000
    new-instance v1, Lo/Gc;

    invoke-direct {v1, p1}, Lo/Gc;-><init>(Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;)V

    .line 129
    invoke-virtual {v0, v1}, Lo/MD;->setOnScrollListener(Lo/MD$if;)V

    .line 136
    iget-object v0, p0, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->analyticsHelper:Lo/ov;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "shppingMallView_allShops"

    .line 6022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 140
    :cond_0
    return-void
.end method
