.class public Lpl/diliu/ui/malls/MallListActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/malls/MallListActivity$HeaderView;
    }
.end annotation


# static fields
.field private static final ˋ:Lo/oB$iF;


# instance fields
.field mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recyclerView:Lo/MF;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field rootView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

.field private ʼ:Lpl/diliu/data/api/input/ShoppingMallsInput;

.field private ʽ:Lo/KD;

.field private ˊॱ:Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;

.field private ॱ:Lpl/diliu/ui/malls/MallListActivity$HeaderView;

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    sget-object v0, Lo/oB$iF;->ʽ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/malls/MallListActivity;->ˋ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    .line 115
    new-instance v0, Lpl/diliu/data/api/input/ShoppingMallsInput;

    invoke-direct {v0}, Lpl/diliu/data/api/input/ShoppingMallsInput;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->ʼ:Lpl/diliu/data/api/input/ShoppingMallsInput;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;ZLpl/diliu/data/api/output/ShoppingMallPredefinedFilter;)Landroid/content/Intent;
    .locals 2

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/malls/MallListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    move-object p0, v0

    const-string v1, "extra_us_user_filter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    const-string v0, "extra_filter"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    return-object p0
.end method

.method static synthetic ˊ(Lpl/diliu/ui/malls/MallListActivity;)Lo/oN;
    .locals 1

    .line 46
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->cityPref:Lo/oN;

    return-object v0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/malls/MallListActivity;Lo/NB;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->ʽ:Lo/KD;

    move-object p0, p1

    .line 19000
    new-instance v1, Lo/Gq;

    invoke-direct {v1, p0}, Lo/Gq;-><init>(Lo/NB;)V

    .line 154
    invoke-virtual {v0, v1}, Lo/KD;->ˏ(Lo/KD$ˊ;)V

    .line 158
    return-void
.end method

.method private ˋ()V
    .locals 6

    .line 150
    .line 12236
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12237
    iget-object v0, v3, Lpl/diliu/ui/malls/MallListActivity;->recyclerView:Lo/MF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MF;->setVisibility(I)V

    .line 12238
    iget-object v0, v3, Lpl/diliu/ui/malls/MallListActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->ʼ:Lpl/diliu/data/api/input/ShoppingMallsInput;

    iget-object v1, p0, Lpl/diliu/ui/malls/MallListActivity;->ˊॱ:Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->getFilters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/input/ShoppingMallsInput;->setFilters(Ljava/util/List;)V

    .line 153
    move-object v3, p0

    .line 13000
    new-instance v0, Lo/Gl;

    invoke-direct {v0, v3}, Lo/Gl;-><init>(Lpl/diliu/ui/malls/MallListActivity;)V

    .line 153
    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v3

    .line 160
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget-object v1, p0, Lpl/diliu/ui/malls/MallListActivity;->ʼ:Lpl/diliu/data/api/input/ShoppingMallsInput;

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/GoodieService;->getShoppingMalls(Lpl/diliu/data/api/input/ShoppingMallsInput;)Lo/Nz;

    move-result-object v0

    invoke-static {}, Lo/Gk;->ˏ()Lo/Gk;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v3

    .line 161
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v4

    .line 13344
    instance-of v0, v3, Lo/PL;

    if-eqz v0, :cond_0

    .line 13345
    move-object v0, v3

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v3

    goto :goto_0

    .line 13347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, v3, v4}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v3

    .line 162
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v4

    .line 13673
    sget v5, Lo/PG;->ˋ:I

    .line 13707
    .line 13778
    instance-of v0, v3, Lo/PL;

    if-eqz v0, :cond_1

    .line 13779
    move-object v0, v3

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_1

    .line 13781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v4, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v0

    .line 14251
    new-instance v0, Lo/Oj;

    iget-object v1, v3, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 162
    :goto_1
    move-object v3, p0

    .line 15000
    new-instance v1, Lo/Gi;

    invoke-direct {v1, v3}, Lo/Gi;-><init>(Lpl/diliu/ui/malls/MallListActivity;)V

    .line 162
    move-object v3, p0

    .line 16000
    new-instance v2, Lo/Gm;

    invoke-direct {v2, v3}, Lo/Gm;-><init>(Lpl/diliu/ui/malls/MallListActivity;)V

    .line 163
    invoke-virtual {v0, v1, v2}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    .line 174
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/malls/MallListActivity;)V
    .locals 2

    .line 173
    .line 16248
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16249
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->recyclerView:Lo/MF;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/MF;->setVisibility(I)V

    .line 16250
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 173
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/malls/MallListActivity;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lpl/diliu/ui/malls/MallListActivity;->ˋ()V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/malls/MallListActivity;Landroid/support/v4/util/Pair;)V
    .locals 14

    .line 164
    if-eqz p1, :cond_5

    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lpl/diliu/data/api/output/ShoppingMallsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallsOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lpl/diliu/data/api/output/ShoppingMallsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallsOutput;->getData()Ljava/util/List;

    move-result-object v8

    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/location/Location;

    .line 17215
    if-eqz v8, :cond_3

    .line 17216
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpl/diliu/data/api/model/ShoppingMall;

    .line 17217
    if-eqz v9, :cond_0

    .line 17218
    invoke-virtual {v11}, Lpl/diliu/data/api/model/ShoppingMall;->getShopListItem()Lpl/diliu/data/api/model/ShopListItem;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ShopListItem;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v11}, Lpl/diliu/data/api/model/ShoppingMall;->getShopListItem()Lpl/diliu/data/api/model/ShopListItem;

    move-result-object v2

    invoke-virtual {v2}, Lpl/diliu/data/api/model/ShopListItem;->getLongitude()D

    move-result-wide v2

    .line 17219
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 17218
    invoke-static/range {v0 .. v7}, Lo/KD;->ˊ(DDDD)D

    move-result-wide v12

    .line 17220
    invoke-virtual {v11, v12, v13}, Lpl/diliu/data/api/model/ShoppingMall;->setDistanceInMeters(D)V

    .line 17221
    goto :goto_0

    .line 17222
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v11, v0, v1}, Lpl/diliu/data/api/model/ShoppingMall;->setDistanceInMeters(D)V

    .line 17224
    goto :goto_0

    .line 17226
    :cond_1
    if-nez v9, :cond_2

    .line 17227
    sget-object v0, Lpl/diliu/data/api/model/ShoppingMall;->alphabeticalComparator:Ljava/util/Comparator;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 17229
    :cond_2
    sget-object v0, Lpl/diliu/data/api/model/ShoppingMall;->distanceComparator:Ljava/util/Comparator;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17231
    :goto_1
    sget-object v0, Lpl/diliu/data/api/model/ShoppingMall;->favoriteComparator:Ljava/util/Comparator;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 166
    :cond_3
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->ʻ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lpl/diliu/data/api/output/ShoppingMallsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/ShoppingMallsOutput;->getData()Ljava/util/List;

    move-result-object v8

    move-object p1, v0

    .line 18142
    if-eqz v8, :cond_4

    .line 18143
    iput-object v8, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ॱ:Ljava/util/List;

    .line 18144
    invoke-virtual {p1}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ॱ()V

    .line 167
    :cond_4
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->ʻ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->notifyDataSetChanged()V

    .line 169
    .line 18242
    move-object v8, p0

    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18243
    iget-object v0, v8, Lpl/diliu/ui/malls/MallListActivity;->recyclerView:Lo/MF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MF;->setVisibility(I)V

    .line 18244
    iget-object v0, v8, Lpl/diliu/ui/malls/MallListActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 169
    return-void

    .line 171
    .line 18248
    :cond_5
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18249
    iget-object v0, p1, Lpl/diliu/ui/malls/MallListActivity;->recyclerView:Lo/MF;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/MF;->setVisibility(I)V

    .line 18250
    iget-object v0, p1, Lpl/diliu/ui/malls/MallListActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 173
    return-void
.end method

.method public static synthetic ॱ(Lo/NB;Landroid/location/Location;)V
    .locals 0

    .line 155
    invoke-virtual {p0, p1}, Lo/NB;->onNext(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p0}, Lo/NB;->onCompleted()V

    .line 157
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/malls/MallListActivity;Ljava/util/ArrayList;)V
    .locals 6

    .line 188
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->ˊॱ:Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 190
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-virtual {v3}, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v4, 0x1

    .line 198
    :cond_0
    goto :goto_1

    .line 199
    :cond_1
    if-nez v4, :cond_2

    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 202
    :cond_2
    goto :goto_0

    .line 203
    :cond_3
    invoke-direct {p0}, Lpl/diliu/ui/malls/MallListActivity;->ˋ()V

    .line 204
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 119
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    const v0, 0x7f040039

    invoke-virtual {p0, v0}, Lpl/diliu/ui/malls/MallListActivity;->setContentView(I)V

    .line 122
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 124
    invoke-virtual {p0}, Lpl/diliu/ui/malls/MallListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_us_user_filter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/malls/MallListActivity;->ᐝ:Z

    .line 125
    invoke-virtual {p0}, Lpl/diliu/ui/malls/MallListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_filter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;

    iput-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->ˊॱ:Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;

    .line 127
    new-instance v0, Lpl/diliu/ui/malls/MallListActivity$HeaderView;

    iget-object v1, p0, Lpl/diliu/ui/malls/MallListActivity;->rootView:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1}, Lpl/diliu/ui/malls/MallListActivity$HeaderView;-><init>(Lpl/diliu/ui/malls/MallListActivity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->ॱ:Lpl/diliu/ui/malls/MallListActivity$HeaderView;

    .line 128
    new-instance v0, Lo/KD;

    invoke-direct {v0, p0}, Lo/KD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->ʽ:Lo/KD;

    .line 129
    new-instance v0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    sget-object v1, Lpl/diliu/ui/malls/MallListActivity;->ˋ:Lo/oB$iF;

    invoke-direct {v0, p0, v1}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V

    iput-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->ʻ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    .line 131
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/Gj;->ˋ(Lpl/diliu/ui/malls/MallListActivity;)Lo/Gj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 11177
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->ॱ:Lpl/diliu/ui/malls/MallListActivity$HeaderView;

    iget-object v0, v0, Lpl/diliu/ui/malls/MallListActivity$HeaderView;->headerFilterNameTv:Landroid/widget/TextView;

    iget-object v1, p1, Lpl/diliu/ui/malls/MallListActivity;->ˊॱ:Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11178
    invoke-static {p1}, Lo/aux;->ˏ(Landroid/support/v7/app/AppCompatActivity;)Lo/Aux;

    move-result-object v0

    iget-object v1, p1, Lpl/diliu/ui/malls/MallListActivity;->ˊॱ:Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;

    .line 11179
    invoke-virtual {v1}, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->getPictureWide()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    iget-object v1, p1, Lpl/diliu/ui/malls/MallListActivity;->ॱ:Lpl/diliu/ui/malls/MallListActivity$HeaderView;

    iget-object v1, v1, Lpl/diliu/ui/malls/MallListActivity$HeaderView;->headerImageIv:Lo/Mf;

    .line 11180
    invoke-virtual {v0, v1}, Lo/ˋ;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 11182
    iget-boolean v0, p1, Lpl/diliu/ui/malls/MallListActivity;->ᐝ:Z

    if-eqz v0, :cond_1

    .line 11183
    iget-object v0, p1, Lpl/diliu/ui/malls/MallListActivity;->ॱ:Lpl/diliu/ui/malls/MallListActivity$HeaderView;

    iget-object v0, v0, Lpl/diliu/ui/malls/MallListActivity$HeaderView;->multipleSearch:Lpl/diliu/ui/views/MultipleSearch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/MultipleSearch;->setVisibility(I)V

    .line 11184
    iget-object v0, p1, Lpl/diliu/ui/malls/MallListActivity;->ˊॱ:Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;

    .line 11185
    iget-object v0, p1, Lpl/diliu/ui/malls/MallListActivity;->ॱ:Lpl/diliu/ui/malls/MallListActivity$HeaderView;

    iget-object v0, v0, Lpl/diliu/ui/malls/MallListActivity$HeaderView;->multipleSearch:Lpl/diliu/ui/views/MultipleSearch;

    invoke-virtual {v4}, Lpl/diliu/data/api/input/ShoppingMallsFilterInput;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/MultipleSearch;->ˋ(Ljava/lang/String;)V

    .line 11186
    goto :goto_0

    .line 11187
    :cond_0
    iget-object v0, p1, Lpl/diliu/ui/malls/MallListActivity;->ॱ:Lpl/diliu/ui/malls/MallListActivity$HeaderView;

    iget-object v0, v0, Lpl/diliu/ui/malls/MallListActivity$HeaderView;->multipleSearch:Lpl/diliu/ui/views/MultipleSearch;

    move-object v3, p1

    .line 12000
    new-instance v1, Lo/Gr;

    invoke-direct {v1, v3}, Lo/Gr;-><init>(Lpl/diliu/ui/malls/MallListActivity;)V

    .line 11187
    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/MultipleSearch;->setOnMultipleSearchListener(Lpl/diliu/ui/views/MultipleSearch$ˋ;)V

    .line 11207
    :cond_1
    iget-object v3, p1, Lpl/diliu/ui/malls/MallListActivity;->ʻ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    iget-object v0, p1, Lpl/diliu/ui/malls/MallListActivity;->ॱ:Lpl/diliu/ui/malls/MallListActivity$HeaderView;

    .line 12106
    iget-object v4, v0, Lpl/diliu/ui/malls/MallListActivity$HeaderView;->ˎ:Landroid/view/View;

    .line 11207
    .line 12134
    iput-object v4, v3, Lo/xd;->ι:Landroid/view/View;

    .line 12135
    invoke-virtual {v3}, Lo/xd;->notifyDataSetChanged()V

    .line 11209
    iget-object v0, p1, Lpl/diliu/ui/malls/MallListActivity;->recyclerView:Lo/MF;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lo/MF;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 11210
    iget-object v0, p1, Lpl/diliu/ui/malls/MallListActivity;->recyclerView:Lo/MF;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/MF;->setOverScrollMode(I)V

    .line 11211
    iget-object v0, p1, Lpl/diliu/ui/malls/MallListActivity;->recyclerView:Lo/MF;

    iget-object v1, p1, Lpl/diliu/ui/malls/MallListActivity;->ʻ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    invoke-virtual {v0, v1}, Lo/MF;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 134
    invoke-direct {p0}, Lpl/diliu/ui/malls/MallListActivity;->ˋ()V

    .line 135
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 139
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onDestroy()V

    .line 141
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->ʻ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->ʻ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˎ()V

    .line 144
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->ʽ:Lo/KD;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListActivity;->ʽ:Lo/KD;

    invoke-virtual {v0}, Lo/KD;->ˋ()V

    .line 147
    :cond_1
    return-void
.end method
