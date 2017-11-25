.class public Lpl/diliu/ui/brands/BrandCategoryFragment;
.super Landroid/support/v4/app/Fragment;
.source ""

# interfaces
.implements Lo/DI;
.implements Lo/ye$ˋ;


# static fields
.field private static final ˊ:Lo/oB$iF;


# instance fields
.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field brandListRv:Lo/MF;
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

.field mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mainView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field noResultsTv:Landroid/widget/TextView;
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

.field private ʻ:Lpl/diliu/ui/brands/BrandsAdapter;

.field private ʼ:Lpl/diliu/data/api/model/Category;

.field private ʽ:I

.field private ˋ:Z

.field public ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Brand;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/Rl;

.field private ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    sget-object v0, Lo/oB$iF;->ͺ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˊ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 87
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ॱ:Lo/Rl;

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˋ:Z

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˏ:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/brands/BrandCategoryFragment;Lpl/diliu/data/api/output/ObservedBrandOutput;)Lo/Nz;
    .locals 2

    .line 177
    iget-object p0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->goodieCache:Lo/oy;

    const-string v1, "api/users/get"

    .line 29069
    .line 30000
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 29069
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 177
    move-object p0, p1

    .line 31000
    new-instance v1, Lo/yq;

    invoke-direct {v1, p0}, Lo/yq;-><init>(Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    .line 177
    move-object p0, v0

    .line 31590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 177
    return-object v0
.end method

.method public static synthetic ˊ(Lpl/diliu/data/api/output/ObservedBrandOutput;)Lpl/diliu/data/api/output/ObservedBrandOutput;
    .locals 0

    .line 175
    return-object p0
.end method

.method public static ˊ(Lpl/diliu/data/api/model/Category;ILjava/util/ArrayList;)Lpl/diliu/ui/brands/BrandCategoryFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lpl/diliu/data/api/model/Category;ILjava/util/ArrayList<Ljava/lang/String;>;)Lpl/diliu/ui/brands/BrandCategoryFragment;"
        }
    .end annotation

    .line 97
    new-instance v1, Lpl/diliu/ui/brands/BrandCategoryFragment;

    invoke-direct {v1}, Lpl/diliu/ui/brands/BrandCategoryFragment;-><init>()V

    .line 98
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v0, "PARAM_CATEGORY"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    const-string v0, "PARAM_CATEGORY_POSITION"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string v0, "PARAM_BRAND_NAMES"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    invoke-virtual {v1, v2}, Lpl/diliu/ui/brands/BrandCategoryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 103
    return-object v1
.end method

.method private ˊ()V
    .locals 5

    .line 271
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 272
    .line 18282
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->mainView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18283
    iget-object v0, v4, Lpl/diliu/ui/brands/BrandCategoryFragment;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18284
    iget-object v0, v4, Lpl/diliu/ui/brands/BrandCategoryFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 273
    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901e0

    invoke-virtual {p0, v2}, Lpl/diliu/ui/brands/BrandCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->mainView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 279
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/brands/BrandCategoryFragment;)V
    .locals 0

    .line 161
    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˏ()V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/brands/BrandCategoryFragment;Landroid/view/View;I)V
    .locals 4

    .line 148
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˏ:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    invoke-virtual {v1, p2}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lpl/diliu/data/api/model/Brand;

    .line 149
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/support/v4/util/Pair;

    new-instance v1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f090095

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object p1, v0

    .line 150
    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lo/gC;->ॱ(Landroid/app/Activity;[Landroid/support/v4/util/Pair;)[Landroid/support/v4/util/Pair;

    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/support/v4/util/Pair;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lpl/diliu/data/api/model/Brand;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˊ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/branddetails/BrandDetailsActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpl/diliu/ui/brands/BrandCategoryFragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 153
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/brands/BrandCategoryFragment;Lpl/diliu/data/api/model/Brand;)V
    .locals 4

    .line 196
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Brand;->isObserved()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lpl/diliu/data/api/model/Brand;->setObserved(Z)V

    .line 197
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 198
    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901e0

    invoke-virtual {p0, v2}, Lpl/diliu/ui/brands/BrandCategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 199
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/brands/BrandCategoryFragment;Lpl/diliu/data/api/model/Brand;Lpl/diliu/data/api/output/ObservedBrandOutput;)V
    .locals 1

    .line 190
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lpl/diliu/data/api/output/ObservedBrandOutput;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    :cond_0
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Brand;->isObserved()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lpl/diliu/data/api/model/Brand;->setObserved(Z)V

    .line 192
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 194
    :cond_2
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/data/api/output/ObservedBrandOutput;)Lpl/diliu/data/api/output/ObservedBrandOutput;
    .locals 0

    .line 185
    return-object p0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/brands/BrandCategoryFragment;I)V
    .locals 7

    .line 146
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˏ:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    invoke-virtual {v1, p1}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lpl/diliu/data/api/model/Brand;

    .line 38166
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Brand;->isObserved()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Remove:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    goto :goto_0

    :cond_0
    sget-object v4, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Save:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    .line 38168
    :goto_0
    sget-object v0, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Save:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    if-ne v4, v0, :cond_1

    .line 38169
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->analyticsHelper:Lo/ov;

    const-string v1, "allBrnds_followBrnd"

    .line 39022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 38169
    goto :goto_1

    .line 38171
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->analyticsHelper:Lo/ov;

    const-string v1, "allBrnds_unfollowBrnd"

    .line 40022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 38174
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ॱ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v2, Lpl/diliu/data/api/input/ObservedBrandInput;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Brand;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lpl/diliu/data/api/input/ObservedBrandInput;-><init>(Ljava/lang/String;Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;)V

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->postObservedBrand(Lpl/diliu/data/api/input/ObservedBrandInput;)Lo/Nz;

    move-result-object v5

    move-object v4, p0

    .line 41000
    new-instance v6, Lo/yv;

    invoke-direct {v6, v4}, Lo/yv;-><init>(Lpl/diliu/ui/brands/BrandCategoryFragment;)V

    .line 38175
    .line 41789
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_2

    .line 41790
    move-object v4, v5

    check-cast v4, Lo/PL;

    move-object v5, v6

    .line 42228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 41790
    goto :goto_2

    .line 41792
    :cond_2
    move-object v4, v5

    move-object v5, v6

    .line 42590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 41792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v5

    .line 38175
    :goto_2
    move-object v4, p0

    .line 43000
    new-instance v6, Lo/yx;

    invoke-direct {v6, v4}, Lo/yx;-><init>(Lpl/diliu/ui/brands/BrandCategoryFragment;)V

    .line 38176
    .line 43789
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_3

    .line 43790
    move-object v4, v5

    check-cast v4, Lo/PL;

    move-object v5, v6

    .line 44228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 43790
    goto :goto_3

    .line 43792
    :cond_3
    move-object v4, v5

    move-object v5, v6

    .line 44590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 43792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v5

    .line 38176
    :goto_3
    move-object v4, p0

    .line 45000
    new-instance v6, Lo/yA;

    invoke-direct {v6, v4}, Lo/yA;-><init>(Lpl/diliu/ui/brands/BrandCategoryFragment;)V

    .line 38177
    .line 45789
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_4

    .line 45790
    move-object v4, v5

    check-cast v4, Lo/PL;

    move-object v5, v6

    .line 46228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 45790
    goto :goto_4

    .line 45792
    :cond_4
    move-object v4, v5

    move-object v5, v6

    .line 46590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 45792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v5

    .line 38177
    :goto_4
    move-object v4, p0

    .line 47000
    new-instance v6, Lo/yz;

    invoke-direct {v6, v4}, Lo/yz;-><init>(Lpl/diliu/ui/brands/BrandCategoryFragment;)V

    .line 38178
    .line 47789
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_5

    .line 47790
    move-object v4, v5

    check-cast v4, Lo/PL;

    move-object v5, v6

    .line 48228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 47790
    goto :goto_5

    .line 47792
    :cond_5
    move-object v4, v5

    move-object v5, v6

    .line 48590
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 47792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v5

    .line 38186
    :goto_5
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 49344
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_6

    .line 49345
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_6

    .line 49347
    :cond_6
    new-instance v1, Lo/OI;

    invoke-direct {v1, v5, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 38187
    :goto_6
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 49673
    sget v6, Lo/PG;->ˋ:I

    .line 49707
    .line 49778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_7

    .line 49779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_7

    .line 49781
    :cond_7
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 50251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 38187
    :goto_7
    invoke-static {}, Lo/yB;->ˏ()Lo/yB;

    move-result-object v2

    .line 38188
    invoke-virtual {v1, v2}, Lo/Nz;->ˏ(Lo/NS;)Lo/Nz;

    move-result-object v1

    move-object v5, p1

    move-object v4, p0

    .line 50252
    new-instance v2, Lo/yn;

    invoke-direct {v2, v4, v5}, Lo/yn;-><init>(Lpl/diliu/ui/brands/BrandCategoryFragment;Lpl/diliu/data/api/model/Brand;)V

    .line 38188
    move-object v5, p1

    move-object v4, p0

    .line 50253
    new-instance v3, Lo/yj;

    invoke-direct {v3, v4, v5}, Lo/yj;-><init>(Lpl/diliu/ui/brands/BrandCategoryFragment;Lpl/diliu/data/api/model/Brand;)V

    .line 38189
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 38174
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 146
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/brands/BrandCategoryFragment;Lpl/diliu/data/api/output/ObservedBrandOutput;)Lo/Nz;
    .locals 5

    .line 178
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getUser()Lo/Nz;

    move-result-object v2

    .line 179
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v3

    .line 24344
    instance-of v0, v2, Lo/PL;

    if-eqz v0, :cond_0

    .line 24345
    move-object v0, v2

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v2

    goto :goto_0

    .line 24347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, v2, v3}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v2

    .line 180
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v3

    .line 24673
    sget v4, Lo/PG;->ˋ:I

    .line 24707
    .line 24778
    instance-of v0, v2, Lo/PL;

    if-eqz v0, :cond_1

    .line 24779
    move-object v0, v2

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_1

    .line 24781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v3, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v3, v0

    .line 25251
    new-instance v0, Lo/Oj;

    iget-object v1, v2, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 26000
    :goto_1
    new-instance v1, Lo/yr;

    invoke-direct {v1, p0}, Lo/yr;-><init>(Lpl/diliu/ui/brands/BrandCategoryFragment;)V

    .line 181
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v2

    move-object p0, p1

    .line 27000
    new-instance v3, Lo/ys;

    invoke-direct {v3, p0}, Lo/ys;-><init>(Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    .line 185
    .line 27590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v2, v3}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/brands/BrandCategoryFragment;Lpl/diliu/data/api/output/GroupedBrandsOutput;)V
    .locals 7

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˋ:Z

    .line 224
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpl/diliu/data/api/output/GroupedBrandsOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    .line 20282
    move-object v5, p0

    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->mainView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20283
    iget-object v0, v5, Lpl/diliu/ui/brands/BrandCategoryFragment;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20284
    iget-object v0, v5, Lpl/diliu/ui/brands/BrandCategoryFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 227
    invoke-virtual {p1}, Lpl/diliu/data/api/output/GroupedBrandsOutput;->getData()Ljava/util/List;

    move-result-object v4

    move-object p1, p0

    .line 21249
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21251
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/diliu/data/api/model/BrandGroup;

    .line 21252
    new-instance v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    iget-object v1, p1, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6}, Lpl/diliu/data/api/model/BrandGroup;->getGroupingKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21253
    iget-object v0, p1, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lpl/diliu/data/api/model/BrandGroup;->getBrands()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21254
    goto :goto_0

    .line 21256
    :cond_0
    iget-object v0, p1, Lpl/diliu/ui/brands/BrandCategoryFragment;->ʻ:Lpl/diliu/ui/brands/BrandsAdapter;

    iget-object v1, p1, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˏ:Ljava/util/ArrayList;

    .line 22041
    iput-object v1, v0, Lpl/diliu/ui/brands/BrandsAdapter;->ˋ:Ljava/util/List;

    .line 21257
    new-instance v4, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    invoke-virtual {p1}, Lpl/diliu/ui/brands/BrandCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Lpl/diliu/ui/brands/BrandCategoryFragment;->brandListRv:Lo/MF;

    iget-object v2, p1, Lpl/diliu/ui/brands/BrandCategoryFragment;->ʻ:Lpl/diliu/ui/brands/BrandsAdapter;

    const v3, 0x7f040108

    invoke-direct {v4, v0, v3, v1, v2}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;ILandroid/support/v7/widget/RecyclerView;Lo/xd;)V

    .line 21259
    .line 22378
    invoke-virtual {v4, v5}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˎ(Ljava/util/ArrayList;)V

    .line 227
    .line 21261
    iput-object v4, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    .line 228
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->brandListRv:Lo/MF;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/MF;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->noResultsTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 232
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->noResultsTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->brandListRv:Lo/MF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MF;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->brandListRv:Lo/MF;

    iget-object v1, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Lo/MF;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 237
    :cond_2
    invoke-direct {p0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˊ()V

    .line 239
    :goto_1
    iget-object v5, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ʻ:Lpl/diliu/ui/brands/BrandsAdapter;

    .line 23143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    move-object p0, v5

    .line 24000
    new-instance v1, Lo/xc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/xc;-><init>(Lo/xd;Z)V

    .line 23143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/brands/BrandCategoryFragment;Lpl/diliu/data/api/output/UserGetOutput;)V
    .locals 1

    .line 182
    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/BaseDrawerActivity;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lpl/diliu/ui/BaseDrawerActivity;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object p1

    .line 28282
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {v0, p1}, Lpl/diliu/ui/utils/UserInformationManager;->ˋ(Lpl/diliu/data/api/model/User;)V

    .line 28283
    invoke-virtual {p0}, Lpl/diliu/ui/BaseDrawerActivity;->ʼ()V

    .line 185
    :cond_0
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/brands/BrandCategoryFragment;Lpl/diliu/data/api/output/ObservedBrandOutput;)Lo/Nz;
    .locals 2

    .line 176
    iget-object p0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->goodieCache:Lo/oy;

    const-string v1, "api/brands"

    .line 32069
    .line 33000
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 32069
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 176
    move-object p0, p1

    .line 34000
    new-instance v1, Lo/yo;

    invoke-direct {v1, p0}, Lo/yo;-><init>(Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    .line 176
    move-object p0, v0

    .line 34590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 176
    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/data/api/output/ObservedBrandOutput;)Lpl/diliu/data/api/output/ObservedBrandOutput;
    .locals 0

    .line 176
    return-object p0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/brands/BrandCategoryFragment;)V
    .locals 3

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˋ:Z

    .line 243
    invoke-direct {p0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˊ()V

    .line 244
    iget-object p0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ʻ:Lpl/diliu/ui/brands/BrandsAdapter;

    .line 19143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 20000
    new-instance v1, Lo/xc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/xc;-><init>(Lo/xd;Z)V

    .line 19143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/brands/BrandCategoryFragment;Lpl/diliu/data/api/output/ObservedBrandOutput;)Lo/Nz;
    .locals 2

    .line 175
    iget-object p0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->goodieCache:Lo/oy;

    const-string v0, ".*api\\/discounts\\/.*\\/.*\\/details.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 35076
    .line 36000
    new-instance v0, Lo/oE;

    invoke-direct {v0, p0, v1}, Lo/oE;-><init>(Lo/oy;Ljava/util/regex/Pattern;)V

    .line 35076
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 175
    move-object p0, p1

    .line 37000
    new-instance v1, Lo/yp;

    invoke-direct {v1, p0}, Lo/yp;-><init>(Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    .line 175
    move-object p0, v0

    .line 37590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 175
    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/data/api/output/ObservedBrandOutput;)Lpl/diliu/data/api/output/ObservedBrandOutput;
    .locals 0

    .line 177
    return-object p0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/brands/BrandCategoryFragment;Ljava/lang/Object;)V
    .locals 4

    .line 115
    check-cast p1, Lo/ra;

    .line 117
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˏ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/data/api/model/Brand;

    .line 119
    invoke-virtual {v3}, Lpl/diliu/data/api/model/Brand;->getId()Ljava/lang/String;

    move-result-object v0

    .line 50254
    iget-object v1, p1, Lo/ra;->ˎ:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    .line 50255
    iget-boolean v0, p1, Lo/ra;->ˊ:Z

    .line 120
    invoke-virtual {v3, v0}, Lpl/diliu/data/api/model/Brand;->setObserved(Z)V

    .line 121
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 122
    return-void

    .line 124
    :cond_0
    goto :goto_0

    .line 126
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

    .line 108
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 109
    invoke-interface {v0, p0}, Lo/oz;->ॱ(Lpl/diliu/ui/brands/BrandCategoryFragment;)V

    .line 111
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ॱ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->rxBus:Lo/rb;

    const-class v2, Lo/ra;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 112
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

    .line 113
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

    .line 113
    :goto_1
    move-object p1, p0

    .line 13000
    new-instance v3, Lo/ym;

    invoke-direct {v3, p1}, Lo/ym;-><init>(Lpl/diliu/ui/brands/BrandCategoryFragment;)V

    .line 114
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

    .line 111
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 127
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

    .line 132
    const v0, 0x7f040060

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 134
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 294
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 295
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ॱ:Lo/Rl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ॱ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ॱ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 298
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 139
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PARAM_CATEGORY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Category;

    iput-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ʼ:Lpl/diliu/data/api/model/Category;

    .line 142
    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PARAM_CATEGORY_POSITION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ʽ:I

    .line 143
    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PARAM_BRAND_NAMES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˎ:Ljava/util/ArrayList;

    .line 145
    new-instance v0, Lpl/diliu/ui/brands/BrandsAdapter;

    iget-object v1, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˏ:Ljava/util/ArrayList;

    sget-object v2, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˊ:Lo/oB$iF;

    invoke-direct {v0, v1, v2}, Lpl/diliu/ui/brands/BrandsAdapter;-><init>(Ljava/util/List;Lo/oB$iF;)V

    iput-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ʻ:Lpl/diliu/ui/brands/BrandsAdapter;

    .line 146
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ʻ:Lpl/diliu/ui/brands/BrandsAdapter;

    move-object p1, p0

    .line 14000
    new-instance v1, Lo/yt;

    invoke-direct {v1, p1}, Lo/yt;-><init>(Lpl/diliu/ui/brands/BrandCategoryFragment;)V

    .line 14137
    iput-object v1, v0, Lpl/diliu/ui/brands/BrandsAdapter;->ˊ:Lpl/diliu/ui/brands/BrandsAdapter$ˊ;

    .line 147
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ʻ:Lpl/diliu/ui/brands/BrandsAdapter;

    move-object p1, p0

    .line 15000
    new-instance v1, Lo/yw;

    invoke-direct {v1, p1}, Lo/yw;-><init>(Lpl/diliu/ui/brands/BrandCategoryFragment;)V

    .line 15141
    iput-object v1, v0, Lpl/diliu/ui/brands/BrandsAdapter;->ॱ:Lpl/diliu/ui/brands/BrandsAdapter$ˊ;

    .line 155
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->getResources()Landroid/content/res/Resources;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 157
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->brandListRv:Lo/MF;

    invoke-virtual {v0, p1}, Lo/MF;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 158
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->brandListRv:Lo/MF;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/MF;->setHasFixedSize(Z)V

    .line 159
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->brandListRv:Lo/MF;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/MF;->setNestedScrollingEnabled(Z)V

    .line 161
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/yu;->ˋ(Lpl/diliu/ui/brands/BrandCategoryFragment;)Lo/yu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˏ()V

    .line 163
    return-void
.end method

.method public final ˏ()V
    .locals 7

    .line 203
    .line 15265
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->mainView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15266
    iget-object v0, v4, Lpl/diliu/ui/brands/BrandCategoryFragment;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15267
    iget-object v0, v4, Lpl/diliu/ui/brands/BrandCategoryFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 205
    iget v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ʽ:I

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ι;->ˊ(Lpl/diliu/data/api/model/DiscountListType;Ljava/lang/String;)Lpl/diliu/data/api/input/FilterInput;

    move-result-object v4

    goto :goto_0

    .line 208
    :cond_0
    sget-object v0, Lpl/diliu/data/api/model/DiscountListType;->CategoryName:Lpl/diliu/data/api/model/DiscountListType;

    iget-object v1, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ʼ:Lpl/diliu/data/api/model/Category;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ι;->ˊ(Lpl/diliu/data/api/model/DiscountListType;Ljava/lang/String;)Lpl/diliu/data/api/input/FilterInput;

    move-result-object v4

    .line 211
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˎ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 212
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 213
    new-instance v0, Lpl/diliu/data/api/model/FilterType;

    sget-object v1, Lpl/diliu/data/api/model/DiscountListType;->BrandName:Lpl/diliu/data/api/model/DiscountListType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/DiscountListType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lpl/diliu/data/api/model/FilterType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lpl/diliu/data/api/input/FilterInput;->addFilter(Lpl/diliu/data/api/model/FilterType;)V

    .line 214
    goto :goto_1

    .line 217
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˋ:Z

    .line 218
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ॱ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    sget-object v2, Lpl/diliu/data/api/input/BrandGroupBy;->BrandNameFirstLetter:Lpl/diliu/data/api/input/BrandGroupBy;

    invoke-virtual {v2}, Lpl/diliu/data/api/input/BrandGroupBy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lpl/diliu/data/api/GoodieService;->getGroupedBrands(Lpl/diliu/data/api/input/FilterInput;Ljava/lang/String;)Lo/Nz;

    move-result-object v4

    .line 219
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 15344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_2

    .line 15345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_2

    .line 15347
    :cond_2
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 220
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 15673
    sget v6, Lo/PG;->ˋ:I

    .line 15707
    .line 15778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_3

    .line 15779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_3

    .line 15781
    :cond_3
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 16251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 220
    :goto_3
    move-object v4, p0

    .line 17000
    new-instance v2, Lo/yk;

    invoke-direct {v2, v4}, Lo/yk;-><init>(Lpl/diliu/ui/brands/BrandCategoryFragment;)V

    .line 220
    move-object v4, p0

    .line 18000
    new-instance v3, Lo/yl;

    invoke-direct {v3, v4}, Lo/yl;-><init>(Lpl/diliu/ui/brands/BrandCategoryFragment;)V

    .line 221
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 246
    return-void
.end method

.method public final ॱ()Lo/MF;
    .locals 1

    .line 289
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->brandListRv:Lo/MF;

    return-object v0
.end method

.method public final ॱ(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->mainView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 304
    return-void

    .line 306
    :cond_0
    iput-object p1, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˎ:Ljava/util/ArrayList;

    .line 307
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 308
    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˏ()V

    .line 309
    return-void
.end method
