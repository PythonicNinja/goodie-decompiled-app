.class public Lpl/diliu/ui/brands/BrandsActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""

# interfaces
.implements Lpl/diliu/ui/views/MultipleSearch$ˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/brands/BrandsActivity$if;
    }
.end annotation


# static fields
.field private static final ॱ:Lo/oB$iF;


# instance fields
.field brandCountTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field brandListContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field brandListPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public horizontalScrollView:Landroid/widget/HorizontalScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainScrollView:Lo/MD;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field multipleSearch:Lpl/diliu/ui/views/MultipleSearch;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public selectableTagView:Lo/MJ;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Lo/ye;

.field private ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Lo/oB$iF;->ͺ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/brands/BrandsActivity;->ॱ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->ˋ:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->ʼ:Ljava/util/ArrayList;

    .line 250
    return-void
.end method

.method private ʻ()V
    .locals 2

    .line 222
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->mainScrollView:Lo/MD;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/MD;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 226
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 19185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 227
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/brands/BrandsActivity;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lpl/diliu/ui/brands/BrandsActivity;->ˋ()V

    return-void
.end method

.method private ˋ()V
    .locals 8

    .line 129
    invoke-direct {p0}, Lpl/diliu/ui/brands/BrandsActivity;->ˎ()V

    .line 131
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getCategoriesList()Lo/Nz;

    move-result-object v5

    .line 132
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 14344
    instance-of v0, v5, Lo/PL;

    if-eqz v0, :cond_0

    .line 14345
    move-object v0, v5

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_0

    .line 14347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, v5, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 133
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v6

    .line 14673
    sget v7, Lo/PG;->ˋ:I

    .line 14707
    .line 14778
    instance-of v0, v5, Lo/PL;

    if-eqz v0, :cond_1

    .line 14779
    move-object v0, v5

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_1

    .line 14781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v6, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v0

    .line 15251
    new-instance v0, Lo/Oj;

    iget-object v1, v5, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 133
    .line 135
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getBrandNames()Lo/Nz;

    move-result-object v5

    .line 136
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 15344
    instance-of v0, v5, Lo/PL;

    if-eqz v0, :cond_2

    .line 15345
    move-object v0, v5

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_2

    .line 15347
    :cond_2
    new-instance v0, Lo/OI;

    invoke-direct {v0, v5, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 137
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v6

    .line 15673
    sget v7, Lo/PG;->ˋ:I

    .line 15707
    .line 15778
    instance-of v0, v5, Lo/PL;

    if-eqz v0, :cond_3

    .line 15779
    move-object v0, v5

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_3

    .line 15781
    :cond_3
    new-instance v0, Lo/OF;

    invoke-direct {v0, v6, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v0

    .line 16251
    new-instance v0, Lo/Oj;

    iget-object v1, v5, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 137
    .line 139
    :goto_3
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->ˊ:Lo/Rl;

    move-object v1, v5

    move-object v5, p0

    .line 17000
    new-instance v2, Lo/yH;

    invoke-direct {v2, v5}, Lo/yH;-><init>(Lpl/diliu/ui/brands/BrandsActivity;)V

    .line 139
    invoke-static {v4, v1, v2}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v1

    move-object v5, p0

    .line 18000
    new-instance v2, Lo/yI;

    invoke-direct {v2, v5}, Lo/yI;-><init>(Lpl/diliu/ui/brands/BrandsActivity;)V

    .line 139
    move-object v5, p0

    .line 19000
    new-instance v3, Lo/yM;

    invoke-direct {v3, v5}, Lo/yM;-><init>(Lpl/diliu/ui/brands/BrandsActivity;)V

    .line 140
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 179
    return-void
.end method

.method private ˎ()V
    .locals 2

    .line 215
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->mainScrollView:Lo/MD;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/MD;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->progressBar:Landroid/view/View;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 219
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/brands/BrandsActivity;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lpl/diliu/ui/brands/BrandsActivity;->ʻ()V

    .line 178
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/brands/BrandsActivity;I)V
    .locals 1

    .line 167
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->brandListPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/brands/BrandsActivity;Lpl/diliu/ui/brands/BrandsActivity$if;)V
    .locals 10

    .line 142
    if-eqz p1, :cond_5

    .line 21260
    move-object v6, p1

    iget-object v0, p1, Lpl/diliu/ui/brands/BrandsActivity$if;->ˋ:Lpl/diliu/data/api/output/CategoriesOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/CategoriesOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lpl/diliu/ui/brands/BrandsActivity$if;->ˊ:Lpl/diliu/data/api/output/BrandNamesOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/BrandNamesOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->ˋ:Ljava/util/ArrayList;

    new-instance v1, Lpl/diliu/data/api/model/Category;

    const-string v2, "00000000-0000-0000-0000-000000000001"

    const-string v3, "00000000-0000-0000-0000-000000000001"

    const v4, 0x7f0900a0

    invoke-virtual {p0, v4}, Lpl/diliu/ui/brands/BrandsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lpl/diliu/data/api/model/Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->ˋ:Ljava/util/ArrayList;

    iget-object v1, p1, Lpl/diliu/ui/brands/BrandsActivity$if;->ˋ:Lpl/diliu/data/api/output/CategoriesOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/CategoriesOutput;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    iget-object v0, p1, Lpl/diliu/ui/brands/BrandsActivity$if;->ˊ:Lpl/diliu/data/api/output/BrandNamesOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/BrandNamesOutput;->getBrands()Ljava/util/List;

    move-result-object v6

    .line 22207
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22208
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpl/diliu/data/api/model/Brand;

    .line 22209
    invoke-virtual {v8}, Lpl/diliu/data/api/model/Brand;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22210
    goto :goto_1

    .line 147
    .line 22211
    :cond_1
    iput-object v7, p0, Lpl/diliu/ui/brands/BrandsActivity;->ʼ:Ljava/util/ArrayList;

    .line 149
    new-instance v0, Lo/ye;

    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/brands/BrandsActivity;->ˋ:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lo/ye;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->ʻ:Lo/ye;

    .line 150
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->brandListPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lpl/diliu/ui/brands/BrandsActivity;->ʻ:Lo/ye;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 152
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpl/diliu/data/api/model/Category;

    .line 155
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 156
    new-instance v9, Lo/ML;

    invoke-virtual {v8}, Lpl/diliu/data/api/model/Category;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v9, v0, v1, v2}, Lo/ML;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 158
    :cond_2
    new-instance v9, Lo/ML;

    invoke-virtual {v8}, Lpl/diliu/data/api/model/Category;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Lo/ML;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 23062
    :goto_3
    iput-object v8, v9, Lo/ML;->ˎ:Lpl/diliu/data/api/model/Category;

    .line 161
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_2

    .line 164
    :cond_3
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->brandCountTv:Landroid/widget/TextView;

    const v1, 0x7f090242

    invoke-virtual {p0, v1}, Lpl/diliu/ui/brands/BrandsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lpl/diliu/ui/brands/BrandsActivity$if;->ˊ:Lpl/diliu/data/api/output/BrandNamesOutput;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/BrandNamesOutput;->getBrands()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->selectableTagView:Lo/MJ;

    invoke-virtual {v0, v6}, Lo/MJ;->setItems(Ljava/util/List;)V

    .line 166
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->selectableTagView:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->ˏ()V

    .line 167
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->selectableTagView:Lo/MJ;

    move-object v6, p0

    .line 24000
    new-instance v1, Lo/yJ;

    invoke-direct {v1, v6}, Lo/yJ;-><init>(Lpl/diliu/ui/brands/BrandsActivity;)V

    .line 167
    invoke-virtual {v0, v1}, Lo/MJ;->setOnItemClickListener(Lo/MJ$iF;)V

    .line 169
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->multipleSearch:Lpl/diliu/ui/views/MultipleSearch;

    invoke-virtual {v0, p0}, Lpl/diliu/ui/views/MultipleSearch;->setOnMultipleSearchListener(Lpl/diliu/ui/views/MultipleSearch$ˋ;)V

    .line 170
    .line 24201
    move-object v6, p0

    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->multipleSearch:Lpl/diliu/ui/views/MultipleSearch;

    if-eqz v0, :cond_4

    .line 24202
    iget-object v0, v6, Lpl/diliu/ui/brands/BrandsActivity;->multipleSearch:Lpl/diliu/ui/views/MultipleSearch;

    iget-object v1, v6, Lpl/diliu/ui/brands/BrandsActivity;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v1}, Lpl/diliu/ui/views/MultipleSearch;->setSuggestions(Landroid/app/Activity;Ljava/util/List;)V

    .line 171
    .line 24230
    :cond_4
    move-object v6, p0

    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->mainScrollView:Lo/MD;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MD;->setVisibility(I)V

    .line 24231
    iget-object v0, v6, Lpl/diliu/ui/brands/BrandsActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24232
    iget-object v0, v6, Lpl/diliu/ui/brands/BrandsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 24233
    iget-object v0, v6, Lpl/diliu/ui/brands/BrandsActivity;->mainScrollView:Lo/MD;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 24234
    iget-object v0, v6, Lpl/diliu/ui/brands/BrandsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-class v1, Lpl/diliu/ui/brands/BrandsActivity;

    sget-object v2, Lpl/diliu/ui/brands/BrandsActivity;->ॱ:Lo/oB$iF;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 172
    return-void

    .line 173
    :cond_5
    invoke-direct {p0}, Lpl/diliu/ui/brands/BrandsActivity;->ʻ()V

    .line 175
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/brands/BrandsActivity;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lpl/diliu/ui/brands/BrandsActivity;->ˋ()V

    .line 87
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 189
    invoke-super {p0, p1, p2, p3}, Lpl/diliu/ui/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 191
    const/16 v0, 0x83

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 192
    const-string v0, "extra_final_selection"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 193
    const-string v0, "extra_selected_prompt"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 195
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->multipleSearch:Lpl/diliu/ui/views/MultipleSearch;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/MultipleSearch;->ˋ(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->analyticsHelper:Lo/ov;

    const-string v1, "brandSearchResults"

    .line 19018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 198
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 266
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onBackPressed()V

    .line 267
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->analyticsHelper:Lo/ov;

    const-string v1, "allBrnds_backBtn"

    .line 21022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 247
    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandsActivity;->finish()V

    .line 248
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 77
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->ˊ()V

    .line 79
    const v0, 0x7f040025

    invoke-virtual {p0, v0}, Lpl/diliu/ui/brands/BrandsActivity;->setContentView(I)V

    .line 80
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 82
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/brands/BrandsActivity;->rxBus:Lo/rb;

    const-class v2, Lo/qZ;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 83
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 11344
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_0

    .line 11345
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_0

    .line 11347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, p1, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 84
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 11673
    sget v6, Lo/PG;->ˋ:I

    .line 11707
    .line 11778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_1

    .line 11779
    move-object v1, p1

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

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 84
    :goto_1
    move-object p1, p0

    .line 13000
    new-instance v5, Lo/yE;

    invoke-direct {v5, p1}, Lo/yE;-><init>(Lpl/diliu/ui/brands/BrandsActivity;)V

    .line 85
    move-object p1, v1

    .line 13066
    sget-object v6, Lo/PC;->ˋ:Lo/PC$If;

    .line 13067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v7

    .line 13068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v5, v6, v7}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v6, v1

    move-object v5, p1

    .line 13263
    invoke-static {v6, v5}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 91
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->brandListPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    invoke-static {p0}, Lo/KS;->ॱ(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lpl/diliu/ui/brands/BrandsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c006e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 94
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->selectableTagView:Lo/MJ;

    sget-object v1, Lpl/diliu/ui/brands/BrandsActivity;->ॱ:Lo/oB$iF;

    invoke-virtual {v0, v1}, Lo/MJ;->setScreenName(Lo/oB$iF;)V

    .line 95
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->brandListPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lpl/diliu/ui/brands/BrandsActivity;->brandListPager:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lpl/diliu/ui/brands/BrandsActivity;->mainScrollView:Lo/MD;

    iget-object v3, p0, Lpl/diliu/ui/brands/BrandsActivity;->analyticsHelper:Lo/ov;

    const-string v4, "allBrnds_filterByCtgory"

    invoke-static {v1, v2, v3, v4}, Lo/KS;->ॱ(Landroid/support/v4/view/ViewPager;Lo/MD;Lo/ov;Ljava/lang/String;)Lo/KY;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 96
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->brandListPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lo/yK;

    invoke-direct {v1, p0}, Lo/yK;-><init>(Lpl/diliu/ui/brands/BrandsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 117
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/yG;->ˋ(Lpl/diliu/ui/brands/BrandsActivity;)Lo/yG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-direct {p0}, Lpl/diliu/ui/brands/BrandsActivity;->ˋ()V

    .line 120
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 183
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onDestroy()V

    .line 184
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->brandListPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->clearOnPageChangeListeners()V

    .line 185
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 124
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onResume()V

    .line 125
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->analyticsHelper:Lo/ov;

    const-string v1, "allBrnds"

    .line 14018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public final ॱ(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->multipleSearch:Lpl/diliu/ui/views/MultipleSearch;

    .line 20145
    iget-object v0, v0, Lpl/diliu/ui/views/MultipleSearch;->ˋ:Ljava/util/ArrayList;

    .line 240
    invoke-static {v0}, Lo/oB;->ˋ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 241
    sget-object v0, Lo/oB$If;->ͺ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lpl/diliu/ui/brands/BrandsActivity;->ʻ:Lo/ye;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lo/ye;->ˎ(Ljava/util/ArrayList;)V

    .line 243
    return-void
.end method
