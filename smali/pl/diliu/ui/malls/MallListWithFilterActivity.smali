.class public Lpl/diliu/ui/malls/MallListWithFilterActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/malls/MallListWithFilterActivity$ˋ;,
        Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;
    }
.end annotation


# static fields
.field private static final ˋ:Lo/oB$iF;


# instance fields
.field mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mallListRoot:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mallRecyclerView:Lo/MF;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Lpl/diliu/data/api/input/ShoppingMallsInput;

.field private ʼ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

.field private ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/ShoppingMall;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/ShoppingMall;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Lo/KD;

.field private ˏॱ:Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;

.field private ͺ:Lpl/diliu/ui/malls/MallListWithFilterActivity$ˋ;

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/ShoppingMall;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Landroid/location/Location;

.field private ॱˋ:Z

.field private ॱˎ:Lo/Gs;

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget-object v0, Lo/oB$iF;->ʽ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˋ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˊॱ:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʽ:Ljava/util/ArrayList;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ॱˋ:Z

    .line 200
    new-instance v0, Lo/Gs;

    invoke-direct {v0, p0}, Lo/Gs;-><init>(Lpl/diliu/ui/malls/MallListWithFilterActivity;)V

    iput-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ॱˎ:Lo/Gs;

    .line 288
    return-void
.end method

.method public static synthetic ʻ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Lpl/diliu/ui/malls/MallListWithFilterActivity$ˋ;
    .locals 1

    .line 44
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ͺ:Lpl/diliu/ui/malls/MallListWithFilterActivity$ˋ;

    return-object v0
.end method

.method static synthetic ʼ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;
    .locals 1

    .line 44
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˏॱ:Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;

    return-object v0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˎ()V

    return-void
.end method

.method public static synthetic ˊॱ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Ljava/util/ArrayList;
    .locals 1

    .line 44
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʽ:Ljava/util/ArrayList;

    return-object v0
.end method

.method private ˊॱ()V
    .locals 2

    .line 282
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->mallRecyclerView:Lo/MF;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/MF;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 18185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 286
    return-void
.end method

.method private ˋ()V
    .locals 12

    .line 160
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˊॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʽ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpl/diliu/data/api/model/ShoppingMall;

    .line 164
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ॱˊ:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v9}, Lpl/diliu/data/api/model/ShoppingMall;->getShopListItem()Lpl/diliu/data/api/model/ShopListItem;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ShopListItem;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v9}, Lpl/diliu/data/api/model/ShoppingMall;->getShopListItem()Lpl/diliu/data/api/model/ShopListItem;

    move-result-object v2

    invoke-virtual {v2}, Lpl/diliu/data/api/model/ShopListItem;->getLongitude()D

    move-result-wide v2

    iget-object v4, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ॱˊ:Landroid/location/Location;

    .line 166
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v6, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ॱˊ:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 165
    invoke-static/range {v0 .. v7}, Lo/KD;->ˊ(DDDD)D

    move-result-wide v10

    .line 167
    invoke-virtual {v9, v10, v11}, Lpl/diliu/data/api/model/ShoppingMall;->setDistanceInMeters(D)V

    .line 168
    goto :goto_1

    .line 169
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v9, v0, v1}, Lpl/diliu/data/api/model/ShoppingMall;->setDistanceInMeters(D)V

    .line 172
    :goto_1
    invoke-virtual {v9}, Lpl/diliu/data/api/model/ShoppingMall;->isObserved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˊॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʽ:Ljava/util/ArrayList;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˊॱ:Ljava/util/ArrayList;

    sget-object v1, Lpl/diliu/data/api/model/ShoppingMall;->distanceComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 180
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʽ:Ljava/util/ArrayList;

    sget-object v1, Lpl/diliu/data/api/model/ShoppingMall;->distanceComparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʼ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    const v1, 0x7f09019b

    invoke-virtual {p0, v1}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˊॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 183
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʼ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    const v1, 0x7f090188

    invoke-virtual {p0, v1}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˊ(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˏॱ:Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;

    iget-object v0, v0, Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;->searchMallEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ॱˎ:Lo/Gs;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 186
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˏॱ:Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;

    iget-object v0, v0, Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;->searchMallEditText:Landroid/widget/EditText;

    invoke-static {p0}, Lo/Gw;->ˎ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Lo/Gw;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 192
    iget-object v8, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʼ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˏॱ:Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;

    .line 14086
    iget-object v9, v0, Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;->ॱ:Landroid/view/View;

    .line 192
    .line 14134
    iput-object v9, v8, Lo/xd;->ι:Landroid/view/View;

    .line 14135
    invoke-virtual {v8}, Lo/xd;->notifyDataSetChanged()V

    .line 193
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʼ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    iget-boolean v1, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ᐝ:Z

    .line 14198
    iput-boolean v1, v0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˎ:Z

    .line 195
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->mallRecyclerView:Lo/MF;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lo/MF;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 196
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->mallRecyclerView:Lo/MF;

    iget-object v1, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʼ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    invoke-virtual {v0, v1}, Lo/MF;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 197
    .line 14275
    move-object v8, p0

    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14276
    iget-object v0, v8, Lpl/diliu/ui/malls/MallListWithFilterActivity;->mallRecyclerView:Lo/MF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/MF;->setVisibility(I)V

    .line 14277
    iget-object v0, v8, Lpl/diliu/ui/malls/MallListWithFilterActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 14278
    iget-object v0, v8, Lpl/diliu/ui/malls/MallListWithFilterActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-class v1, Lpl/diliu/ui/malls/MallListWithFilterActivity;

    sget-object v2, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˋ:Lo/oB$iF;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 198
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)V
    .locals 1

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ॱˋ:Z

    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/malls/MallListWithFilterActivity;Landroid/location/Location;)V
    .locals 1

    .line 142
    iput-object p1, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ॱˊ:Landroid/location/Location;

    .line 143
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˋ()V

    .line 146
    :cond_0
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Ljava/util/ArrayList;
    .locals 1

    .line 44
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˊॱ:Ljava/util/ArrayList;

    return-object v0
.end method

.method private ˎ()V
    .locals 7

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ॱˋ:Z

    .line 240
    .line 15269
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15270
    iget-object v0, v4, Lpl/diliu/ui/malls/MallListWithFilterActivity;->mallRecyclerView:Lo/MF;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/MF;->setVisibility(I)V

    .line 15271
    iget-object v0, v4, Lpl/diliu/ui/malls/MallListWithFilterActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget-object v2, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʻ:Lpl/diliu/data/api/input/ShoppingMallsInput;

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->getShoppingMalls(Lpl/diliu/data/api/input/ShoppingMallsInput;)Lo/Nz;

    move-result-object v4

    .line 242
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 15344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_0

    .line 15345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_0

    .line 15347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 243
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 15673
    sget v6, Lo/PG;->ˋ:I

    .line 15707
    .line 15778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_1

    .line 15779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 15781
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 16251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 243
    :goto_1
    move-object v4, p0

    .line 17000
    new-instance v2, Lo/Gv;

    invoke-direct {v2, v4}, Lo/Gv;-><init>(Lpl/diliu/ui/malls/MallListWithFilterActivity;)V

    .line 243
    move-object v4, p0

    .line 18000
    new-instance v3, Lo/Gt;

    invoke-direct {v3, v4}, Lo/Gt;-><init>(Lpl/diliu/ui/malls/MallListWithFilterActivity;)V

    .line 244
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 255
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/malls/MallListWithFilterActivity;Z)V
    .locals 4

    .line 187
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ͺ:Lpl/diliu/ui/malls/MallListWithFilterActivity$ˋ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lpl/diliu/ui/malls/MallListWithFilterActivity$ˋ;->removeMessages(I)V

    .line 188
    if-nez p1, :cond_0

    .line 189
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ͺ:Lpl/diliu/ui/malls/MallListWithFilterActivity$ˋ;

    const/4 v1, 0x2

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lpl/diliu/ui/malls/MallListWithFilterActivity$ˋ;->sendEmptyMessageDelayed(IJ)Z

    .line 191
    :cond_0
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Lpl/diliu/ui/adapters/ShoppingMallsAdapter;
    .locals 1

    .line 44
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʼ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    return-object v0
.end method

.method public static ॱ(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Lpl/diliu/data/api/model/ShoppingMall;>;)Landroid/content/Intent;"
        }
    .end annotation

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/malls/MallListWithFilterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    move-object p0, v0

    const-string v1, "mall_list_extra"

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 105
    const-string v0, "mall_input_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    const-string v0, "mall_show_save_instructions"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    return-object p0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)V
    .locals 0

    .line 253
    invoke-direct {p0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˊॱ()V

    .line 254
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/malls/MallListWithFilterActivity;Lpl/diliu/data/api/output/ShoppingMallsOutput;)V
    .locals 1

    .line 245
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallsOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallsOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShoppingMallsOutput;->getData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ॱ:Ljava/util/List;

    .line 247
    invoke-direct {p0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˋ()V

    return-void

    .line 249
    :cond_0
    invoke-direct {p0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˊॱ()V

    .line 251
    return-void
.end method

.method public static synthetic ᐝ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Ljava/util/List;
    .locals 1

    .line 44
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ॱ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 112
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->ˊ()V

    .line 114
    const v0, 0x7f04003c

    invoke-virtual {p0, v0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->setContentView(I)V

    .line 115
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 117
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->rxBus:Lo/rb;

    const-class v2, Lo/rg;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 118
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

    .line 119
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

    .line 119
    :goto_1
    move-object p1, p0

    .line 13000
    new-instance v3, Lo/Go;

    invoke-direct {v3, p1}, Lo/Go;-><init>(Lpl/diliu/ui/malls/MallListWithFilterActivity;)V

    .line 120
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

    .line 117
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 121
    new-instance v0, Lpl/diliu/ui/malls/MallListWithFilterActivity$ˋ;

    invoke-direct {v0, p0}, Lpl/diliu/ui/malls/MallListWithFilterActivity$ˋ;-><init>(Lpl/diliu/ui/malls/MallListWithFilterActivity;)V

    iput-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ͺ:Lpl/diliu/ui/malls/MallListWithFilterActivity$ˋ;

    .line 122
    new-instance v0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    sget-object v1, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˋ:Lo/oB$iF;

    invoke-direct {v0, p0, v1}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V

    iput-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʼ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    .line 124
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/Gp;->ॱ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Lo/Gp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mall_list_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ॱ:Ljava/util/List;

    .line 126
    invoke-virtual {p0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mall_input_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/input/ShoppingMallsInput;

    iput-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʻ:Lpl/diliu/data/api/input/ShoppingMallsInput;

    .line 127
    invoke-virtual {p0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mall_show_save_instructions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ᐝ:Z

    .line 129
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʻ:Lpl/diliu/data/api/input/ShoppingMallsInput;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Lpl/diliu/data/api/input/ShoppingMallsInput;

    invoke-direct {v0}, Lpl/diliu/data/api/input/ShoppingMallsInput;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʻ:Lpl/diliu/data/api/input/ShoppingMallsInput;

    .line 133
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ॱ:Ljava/util/List;

    if-nez v0, :cond_3

    .line 134
    invoke-direct {p0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˎ()V

    .line 137
    :cond_3
    new-instance v0, Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;

    iget-object v1, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->mallListRoot:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, v1}, Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;-><init>(Lpl/diliu/ui/malls/MallListWithFilterActivity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˏॱ:Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;

    .line 138
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˏॱ:Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;

    iget-object v0, v0, Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;->cityName:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->cityPref:Lo/oN;

    invoke-virtual {v1}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    new-instance v0, Lo/KD;

    invoke-direct {v0, p0}, Lo/KD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˋॱ:Lo/KD;

    .line 141
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˋॱ:Lo/KD;

    move-object p1, p0

    .line 14000
    new-instance v1, Lo/Gu;

    invoke-direct {v1, p1}, Lo/Gu;-><init>(Lpl/diliu/ui/malls/MallListWithFilterActivity;)V

    .line 141
    invoke-virtual {v0, v1}, Lo/KD;->ˏ(Lo/KD$ˊ;)V

    .line 147
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 259
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˋॱ:Lo/KD;

    invoke-virtual {v0}, Lo/KD;->ˋ()V

    .line 260
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˏॱ:Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;

    iget-object v0, v0, Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;->searchMallEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ॱˎ:Lo/Gs;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 261
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˏॱ:Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;

    iget-object v0, v0, Lpl/diliu/ui/malls/MallListWithFilterActivity$HeaderView;->searchMallEditText:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 262
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʼ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʼ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˎ()V

    .line 265
    :cond_0
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onDestroy()V

    .line 266
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 151
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onResume()V

    .line 152
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->mallRecyclerView:Lo/MF;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lo/MF;->setDescendantFocusability(I)V

    .line 153
    iget-boolean v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ॱˋ:Z

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˎ()V

    .line 156
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->analyticsHelper:Lo/ov;

    const-string v1, "chooseShoppingMallScrn"

    .line 14018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 157
    return-void
.end method
