.class public Lpl/diliu/ui/MainViewSettingsActivity;
.super Lpl/diliu/ui/BaseToolbarActivity;
.source ""


# instance fields
.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public saveBtn:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation
.end field

.field private ʼ:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field private ˊॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ᐝ:Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lpl/diliu/ui/BaseToolbarActivity;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ʻ:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ˊॱ:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic ʻ(Lpl/diliu/ui/MainViewSettingsActivity;)Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;
    .locals 1

    .line 37
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ᐝ:Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;

    return-object v0
.end method

.method private ʽ()V
    .locals 7

    .line 69
    invoke-virtual {p0}, Lpl/diliu/ui/MainViewSettingsActivity;->ˊॱ()V

    .line 70
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ˊ:Lo/Rl;

    iget-object v4, p0, Lpl/diliu/ui/MainViewSettingsActivity;->goodieCache:Lo/oy;

    const-string v5, "api/categories"

    .line 12069
    .line 13000
    new-instance v1, Lo/oG;

    invoke-direct {v1, v4, v5}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 12069
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 70
    move-object v4, p0

    .line 14000
    new-instance v5, Lo/tA;

    invoke-direct {v5, v4}, Lo/tA;-><init>(Lpl/diliu/ui/MainViewSettingsActivity;)V

    .line 71
    .line 14789
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_0

    .line 14790
    check-cast v4, Lo/PL;

    .line 15228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 14790
    goto :goto_0

    .line 15590
    :cond_0
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 14792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v4

    .line 71
    :goto_0
    invoke-static {}, Lo/tF;->ˊ()Lo/tF;

    move-result-object v5

    .line 72
    .line 16590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 73
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 17344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_1

    .line 17345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_1

    .line 17347
    :cond_1
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 74
    :goto_1
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 17673
    sget v6, Lo/PG;->ˋ:I

    .line 17707
    .line 17778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_2

    .line 17779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_2

    .line 17781
    :cond_2
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 18251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 74
    :goto_2
    move-object v4, p0

    .line 19000
    new-instance v2, Lo/tG;

    invoke-direct {v2, v4}, Lo/tG;-><init>(Lpl/diliu/ui/MainViewSettingsActivity;)V

    .line 74
    move-object v4, p0

    .line 20000
    new-instance v3, Lo/tE;

    invoke-direct {v3, v4}, Lo/tE;-><init>(Lpl/diliu/ui/MainViewSettingsActivity;)V

    .line 75
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 89
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/MainViewSettingsActivity;Ljava/util/ArrayList;)Lo/Nz;
    .locals 2

    .line 183
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v1, Lpl/diliu/data/api/input/ObservedCategoriesInput;

    invoke-direct {v1, p1}, Lpl/diliu/data/api/input/ObservedCategoriesInput;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/GoodieService;->postObservedCategories(Lpl/diliu/data/api/input/ObservedCategoriesInput;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/MainViewSettingsActivity;)V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lpl/diliu/ui/MainViewSettingsActivity;->ˎ()V

    .line 87
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/MainViewSettingsActivity;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lpl/diliu/ui/MainViewSettingsActivity;->ʽ()V

    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/MainViewSettingsActivity;Ljava/util/List;)V
    .locals 4

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/data/api/model/Category;

    .line 77
    invoke-virtual {v3}, Lpl/diliu/data/api/model/Category;->isObserved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ʻ:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ˊॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ʻ:Ljava/util/ArrayList;

    sget-object v1, Lpl/diliu/data/api/model/Category;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ˊॱ:Ljava/util/ArrayList;

    sget-object v1, Lpl/diliu/data/api/model/Category;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 31092
    const v0, 0x7f1100cd

    invoke-virtual {p0, v0}, Lpl/diliu/ui/MainViewSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ˏ:Landroid/view/ViewGroup;

    .line 31093
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper;

    new-instance v1, Lo/tK;

    invoke-direct {v1, p0}, Lo/tK;-><init>(Lpl/diliu/ui/MainViewSettingsActivity;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ʼ:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 31139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ˋ:Ljava/util/ArrayList;

    .line 31140
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lpl/diliu/ui/MainViewSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31141
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ˋ:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ʻ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31142
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ʻ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 31143
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ˋ:Ljava/util/ArrayList;

    new-instance v1, Lpl/diliu/data/api/model/MainViewSettingsPlaceholderModel;

    invoke-direct {v1}, Lpl/diliu/data/api/model/MainViewSettingsPlaceholderModel;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31145
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lpl/diliu/ui/MainViewSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31146
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ˋ:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ˊॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31148
    new-instance v0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;

    invoke-direct {v0}, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ᐝ:Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;

    .line 31149
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ᐝ:Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;

    .line 32134
    iput-object p0, v0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˏ:Lpl/diliu/ui/MainViewSettingsActivity;

    .line 31150
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ʼ:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v1, p0, Lpl/diliu/ui/MainViewSettingsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 31151
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ᐝ:Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 31152
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 31153
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ᐝ:Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;

    iget-object v1, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ˋ:Ljava/util/ArrayList;

    .line 33082
    iput-object v1, v0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˎ:Ljava/util/ArrayList;

    .line 31154
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ᐝ:Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->notifyDataSetChanged()V

    .line 31155
    invoke-virtual {p0}, Lpl/diliu/ui/MainViewSettingsActivity;->ᐝ()V

    .line 85
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/MainViewSettingsActivity;)Lo/Nz;
    .locals 1

    .line 71
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getCategoriesList()Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/MainViewSettingsActivity;)V
    .locals 2

    .line 192
    invoke-virtual {p0}, Lpl/diliu/ui/MainViewSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/MainViewSettingsActivity;->ˏ(Ljava/lang/String;)V

    .line 193
    .line 29261
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 29265
    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 194
    :cond_0
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/MainViewSettingsActivity;)V
    .locals 3

    .line 188
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->rxBus:Lo/rb;

    new-instance v2, Lo/qZ;

    invoke-direct {v2}, Lo/qZ;-><init>()V

    .line 30019
    iget-object v0, v0, Lo/rb;->ॱ:Lo/Re;

    invoke-virtual {v0, v2}, Lo/Rg;->onNext(Ljava/lang/Object;)V

    .line 189
    .line 30261
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 30265
    iget-object v0, v2, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 190
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->saveBtn:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 55
    invoke-virtual {p0}, Lpl/diliu/ui/MainViewSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 55
    invoke-interface {v0, p0}, Lo/oz;->ॱ(Lpl/diliu/ui/MainViewSettingsActivity;)V

    .line 56
    new-instance v0, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;

    invoke-direct {v0}, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ᐝ:Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;

    .line 57
    invoke-direct {p0}, Lpl/diliu/ui/MainViewSettingsActivity;->ʽ()V

    .line 58
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/tC;->ˊ(Lpl/diliu/ui/MainViewSettingsActivity;)Lo/tC;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->saveBtn:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lpl/diliu/ui/MainViewSettingsActivity;->toolbarTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/diliu/ui/MainViewSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method

.method public onSaveclick()V
    .locals 9
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 165
    .line 20169
    move-object v4, p0

    .line 20261
    move-object v6, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 20263
    iget-object v0, v6, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 20170
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20171
    const/4 v6, 0x1

    .line 20172
    iget-object v0, v4, Lpl/diliu/ui/MainViewSettingsActivity;->ᐝ:Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpl/diliu/data/api/model/Category;

    .line 20173
    new-instance v0, Lpl/diliu/data/api/model/CategoryObservedInfo;

    invoke-virtual {v8}, Lpl/diliu/data/api/model/Category;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lpl/diliu/data/api/model/CategoryObservedInfo;-><init>(Ljava/lang/String;IZ)V

    move-object v8, v0

    .line 20174
    add-int/lit8 v6, v6, 0x1

    .line 20175
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20176
    goto :goto_0

    .line 20177
    :cond_1
    iget-object v0, v4, Lpl/diliu/ui/MainViewSettingsActivity;->ᐝ:Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/MainScreenSettingsAdapter;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpl/diliu/data/api/model/Category;

    .line 20178
    new-instance v0, Lpl/diliu/data/api/model/CategoryObservedInfo;

    invoke-virtual {v8}, Lpl/diliu/data/api/model/Category;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lpl/diliu/data/api/model/CategoryObservedInfo;-><init>(Ljava/lang/String;IZ)V

    move-object v8, v0

    .line 20179
    add-int/lit8 v6, v6, 0x1

    .line 20180
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20181
    goto :goto_1

    .line 20182
    :cond_2
    iget-object v0, v4, Lpl/diliu/ui/MainViewSettingsActivity;->ˊ:Lo/Rl;

    iget-object v6, v4, Lpl/diliu/ui/MainViewSettingsActivity;->goodieCache:Lo/oy;

    const-string v7, "api/categories"

    .line 21069
    .line 22000
    new-instance v1, Lo/oG;

    invoke-direct {v1, v6, v7}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 21069
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 20182
    move-object v6, v5

    move-object v5, v4

    .line 23000
    new-instance v7, Lo/tD;

    invoke-direct {v7, v5, v6}, Lo/tD;-><init>(Lpl/diliu/ui/MainViewSettingsActivity;Ljava/util/ArrayList;)V

    .line 20183
    .line 23789
    move-object v6, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_3

    .line 23790
    check-cast v6, Lo/PL;

    .line 24228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v6, v7}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 23790
    goto :goto_2

    .line 24590
    :cond_3
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v6, v7}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 23792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v5

    .line 20183
    :goto_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25566
    invoke-static {}, Lo/Rd;->ˏ()Lo/ND;

    move-result-object v7

    .line 25591
    new-instance v1, Lo/Ow;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3, v6, v7}, Lo/Ow;-><init>(JLjava/util/concurrent/TimeUnit;Lo/ND;)V

    move-object v6, v1

    .line 26251
    new-instance v1, Lo/Oj;

    iget-object v2, v5, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v6

    .line 20185
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v7

    .line 26344
    instance-of v1, v6, Lo/PL;

    if-eqz v1, :cond_4

    .line 26345
    move-object v1, v6

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v7}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_3

    .line 26347
    :cond_4
    new-instance v1, Lo/OI;

    invoke-direct {v1, v6, v7}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 20186
    :goto_3
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v6

    .line 26673
    sget v7, Lo/PG;->ˋ:I

    .line 26707
    .line 26778
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_5

    .line 26779
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_4

    .line 26781
    :cond_5
    new-instance v1, Lo/OF;

    invoke-direct {v1, v6, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v1

    .line 27251
    new-instance v1, Lo/Oj;

    iget-object v2, v5, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 20186
    :goto_4
    move-object v5, v4

    .line 28000
    new-instance v2, Lo/tH;

    invoke-direct {v2, v5}, Lo/tH;-><init>(Lpl/diliu/ui/MainViewSettingsActivity;)V

    .line 20186
    move-object v5, v4

    .line 29000
    new-instance v3, Lo/tJ;

    invoke-direct {v3, v5}, Lo/tJ;-><init>(Lpl/diliu/ui/MainViewSettingsActivity;)V

    .line 20187
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 20182
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 166
    return-void
.end method

.method protected final ˋ()Landroid/view/View;
    .locals 4

    .line 65
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/MainViewSettingsActivity;->ॱ:Landroid/view/ViewGroup;

    const v2, 0x7f040038

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
