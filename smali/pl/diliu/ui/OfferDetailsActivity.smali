.class public Lpl/diliu/ui/OfferDetailsActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field private static ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation
.end field


# instance fields
.field barTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field discountCountTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field discountPositionSeparatorTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field discountPositionTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field discountViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public goodieService:Lpl/diliu/data/api/GoodieService;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field mainContainer:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field pageCounterContainer:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field searchText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field topBarView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation
.end field

.field private ʼ:Lpl/diliu/data/api/model/DiscountType;

.field private ʽ:Ljava/lang/String;

.field private ˊॱ:Ljava/lang/String;

.field private ˋॱ:Ljava/lang/String;

.field private ˏॱ:Z

.field private ͺ:Lpl/diliu/data/api/model/DiscountListType;

.field private ॱ:Ljava/lang/String;

.field private ॱˊ:Ljava/lang/String;

.field private ॱˋ:Ljava/lang/String;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lpl/diliu/ui/OfferDetailsActivity;->ˋ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ʻ:Ljava/util/ArrayList;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ᐝ:I

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ˏॱ:Z

    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 6

    .line 194
    .line 13226
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->mainContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13227
    iget-object v0, v4, Lpl/diliu/ui/OfferDetailsActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13228
    iget-object v0, v4, Lpl/diliu/ui/OfferDetailsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/OfferDetailsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1, p1}, Lpl/diliu/data/api/GoodieService;->getShare(Ljava/lang/String;)Lo/Nz;

    move-result-object v4

    .line 196
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object p1

    .line 13344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_0

    .line 13345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, p1}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_0

    .line 13347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, p1}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 197
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v4

    .line 13673
    sget v5, Lo/PG;->ˋ:I

    .line 13707
    .line 13778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_1

    .line 13779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 13781
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v4, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v1

    .line 14251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 197
    :goto_1
    move-object v4, p0

    .line 15000
    new-instance v2, Lo/uv;

    invoke-direct {v2, v4}, Lo/uv;-><init>(Lpl/diliu/ui/OfferDetailsActivity;)V

    .line 197
    move-object v4, p0

    .line 16000
    new-instance v3, Lo/ur;

    invoke-direct {v3, v4}, Lo/ur;-><init>(Lpl/diliu/ui/OfferDetailsActivity;)V

    .line 198
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 210
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/OfferDetailsActivity;)V
    .locals 2

    .line 209
    .line 21233
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->mainContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21234
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21235
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 209
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/OfferDetailsActivity;Lpl/diliu/data/api/output/ShareDetailsOutput;)V
    .locals 2

    .line 199
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShareDetailsOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShareDetailsOutput;->getData()Lpl/diliu/data/api/model/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShareDetailsOutput;->getData()Lpl/diliu/data/api/model/ShareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ShareInfo;->getDiscountId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ॱ:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShareDetailsOutput;->getData()Lpl/diliu/data/api/model/ShareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/model/ShareInfo;->getDiscountType()Lpl/diliu/data/api/model/DiscountType;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ʼ:Lpl/diliu/data/api/model/DiscountType;

    .line 203
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ʼ:Lpl/diliu/data/api/model/DiscountType;

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0}, Lpl/diliu/ui/OfferDetailsActivity;->ˋ()V

    return-void

    .line 206
    .line 22233
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->mainContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22234
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22235
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 209
    :cond_1
    return-void
.end method

.method public static ˋ(Landroid/content/Context;Lpl/diliu/data/api/model/Discount;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lpl/diliu/data/api/model/Discount;Ljava/util/ArrayList<Lpl/diliu/data/api/model/Discount;>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;"
        }
    .end annotation

    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v2, Lpl/diliu/data/api/model/DiscountListType;->Undefined:Lpl/diliu/data/api/model/DiscountListType;

    sget-object v3, Lpl/diliu/data/api/model/SpecialEventType;->Undefined:Lpl/diliu/data/api/model/SpecialEventType;

    const-string v5, ""

    move-object v4, p4

    move-object p4, p3

    move p3, v0

    .line 11113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/OfferDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11114
    move-object p0, v0

    const-string v1, "DISCOUNT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11115
    sget-object v0, Lpl/diliu/ui/OfferDetailsActivity;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11116
    sget-object v0, Lpl/diliu/ui/OfferDetailsActivity;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11117
    const-string v0, "DISCOUNTS_COUNT"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11118
    const-string v0, "DISCOUNTS_LIST_NAME"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11119
    const-string v0, "DISCOUNT_LIST_TYPE"

    invoke-virtual {v2}, Lpl/diliu/data/api/model/DiscountListType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11120
    const-string v0, "DISCOUNT_EVENT_TYPE"

    invoke-virtual {v3}, Lpl/diliu/data/api/model/SpecialEventType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11121
    const-string v0, "DISCOUNT_FILTER_TEXT"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11122
    const-string v0, "REQUEST_CONTINUATION"

    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 11123
    const-string v0, "SCREEN_NAME"

    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    return-object p0
.end method

.method private ˋ()V
    .locals 7

    .line 213
    .line 16240
    move-object v6, p0

    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->mainContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16241
    iget-object v0, v6, Lpl/diliu/ui/OfferDetailsActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16242
    iget-object v0, v6, Lpl/diliu/ui/OfferDetailsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->topBarView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->pageCounterContainer:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ʻ:Ljava/util/ArrayList;

    new-instance v1, Lpl/diliu/data/api/model/Discount;

    iget-object v2, p0, Lpl/diliu/ui/OfferDetailsActivity;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lpl/diliu/ui/OfferDetailsActivity;->ʼ:Lpl/diliu/data/api/model/DiscountType;

    invoke-direct {v1, v2, v3}, Lpl/diliu/data/api/model/Discount;-><init>(Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ᐝ:I

    .line 219
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->discountViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lo/xo;

    invoke-virtual {p0}, Lpl/diliu/ui/OfferDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lpl/diliu/ui/OfferDetailsActivity;->ʻ:Ljava/util/ArrayList;

    iget-object v4, p0, Lpl/diliu/ui/OfferDetailsActivity;->ॱˊ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5, v4}, Lo/xo;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 220
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->discountViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 221
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->discountViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 222
    return-void
.end method

.method private ˎ()V
    .locals 3

    .line 246
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->discountPositionTv:Landroid/widget/TextView;

    iget v1, p0, Lpl/diliu/ui/OfferDetailsActivity;->ᐝ:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->barTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/OfferDetailsActivity;->ʻ:Ljava/util/ArrayList;

    iget v2, p0, Lpl/diliu/ui/OfferDetailsActivity;->ᐝ:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/diliu/data/api/model/Discount;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/Discount;->getBrandName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/OfferDetailsActivity;)V
    .locals 1

    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ˏॱ:Z

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/OfferDetailsActivity;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ˊॱ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lpl/diliu/ui/OfferDetailsActivity;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/OfferDetailsActivity;Lpl/diliu/data/api/output/DiscountListOutput;)V
    .locals 2

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ˏॱ:Z

    .line 261
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountListOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountListOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 262
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountListOutput;->getRequestContinuation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ˋॱ:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountListOutput;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->discountViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 266
    :cond_0
    return-void
.end method

.method public static ॱ(Landroid/content/Context;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/OfferDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    move-object p0, v0

    const-string v1, "OFFER_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v0, "OFFER_TYPE"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 107
    const-string v0, "SCREEN_NAME"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    return-object p0
.end method

.method public static ॱ(Lpl/diliu/ui/PersonalizationActivity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 133
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/OfferDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    move-object p0, v0

    const-string v1, "SHARE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    return-object p0
.end method

.method public static synthetic ॱ(Ljava/lang/Throwable;)V
    .locals 0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    return-void
.end method


# virtual methods
.method public onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 318
    invoke-virtual {p0}, Lpl/diliu/ui/OfferDetailsActivity;->finish()V

    .line 319
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 141
    const v0, 0x7f040042

    invoke-virtual {p0, v0}, Lpl/diliu/ui/OfferDetailsActivity;->setContentView(I)V

    .line 142
    invoke-virtual {p0}, Lpl/diliu/ui/OfferDetailsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 142
    invoke-interface {v0, p0}, Lo/oz;->ˎ(Lpl/diliu/ui/OfferDetailsActivity;)V

    .line 143
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 145
    invoke-virtual {p0}, Lpl/diliu/ui/OfferDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DISCOUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lpl/diliu/data/api/model/Discount;

    .line 146
    invoke-virtual {p0}, Lpl/diliu/ui/OfferDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OFFER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ॱ:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lpl/diliu/ui/OfferDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "OFFER_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/DiscountType;

    iput-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ʼ:Lpl/diliu/data/api/model/DiscountType;

    .line 148
    invoke-virtual {p0}, Lpl/diliu/ui/OfferDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SCREEN_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ॱˊ:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lpl/diliu/ui/OfferDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_DISCOUNT_MALL_CONTEXT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ʽ:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lpl/diliu/ui/OfferDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHARE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ˊॱ:Ljava/lang/String;

    .line 154
    sget-object v0, Lpl/diliu/ui/OfferDetailsActivity;->ˋ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lpl/diliu/ui/OfferDetailsActivity;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    :cond_0
    iget-object v4, p0, Lpl/diliu/ui/OfferDetailsActivity;->realmDatabase:Lo/oW;

    .line 12442
    invoke-static {}, Lo/hT;->ˏॱ()Lo/hT;

    move-result-object v5

    .line 12107
    .line 12108
    if-eqz v5, :cond_2

    .line 12109
    const-class v0, Lpl/diliu/database/SimpleDiscountModel;

    invoke-virtual {v5, v0}, Lo/hT;->ॱ(Ljava/lang/Class;)Lo/ij;

    move-result-object v0

    .line 12110
    invoke-virtual {v0}, Lo/ij;->ˋ()Lo/ih;

    move-result-object v6

    .line 12111
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12112
    invoke-virtual {v6}, Lo/ih;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpl/diliu/database/SimpleDiscountModel;

    .line 12113
    iget-object v0, v4, Lo/oW;->ˎ:Lo/dI;

    invoke-virtual {v8, v0}, Lpl/diliu/database/SimpleDiscountModel;->getDiscountFromSimpleMode(Lo/dI;)Lpl/diliu/data/api/model/Discount;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12114
    goto :goto_0

    .line 12115
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 12116
    invoke-virtual {v5}, Lo/hT;->close()V

    .line 12117
    move-object v0, v7

    goto :goto_1

    .line 12119
    :cond_2
    const/4 v0, 0x0

    .line 156
    :goto_1
    sput-object v0, Lpl/diliu/ui/OfferDetailsActivity;->ˋ:Ljava/util/ArrayList;

    .line 159
    :cond_3
    if-eqz p1, :cond_5

    .line 160
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ʻ:Ljava/util/ArrayList;

    sget-object v1, Lpl/diliu/ui/OfferDetailsActivity;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-virtual {p0}, Lpl/diliu/ui/OfferDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DISCOUNTS_COUNT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 163
    invoke-virtual {p0}, Lpl/diliu/ui/OfferDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DISCOUNT_LIST_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpl/diliu/data/api/model/DiscountListType;->valueOf(Ljava/lang/String;)Lpl/diliu/data/api/model/DiscountListType;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ͺ:Lpl/diliu/data/api/model/DiscountListType;

    .line 164
    invoke-virtual {p0}, Lpl/diliu/ui/OfferDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DISCOUNT_FILTER_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ॱˋ:Ljava/lang/String;

    .line 165
    invoke-virtual {p0}, Lpl/diliu/ui/OfferDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REQUEST_CONTINUATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ˋॱ:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ʻ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ᐝ:I

    .line 169
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->discountCountTv:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    new-instance p1, Lo/xo;

    invoke-virtual {p0}, Lpl/diliu/ui/OfferDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/OfferDetailsActivity;->ʻ:Ljava/util/ArrayList;

    iget-object v2, p0, Lpl/diliu/ui/OfferDetailsActivity;->ॱˊ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3, v2}, Lo/xo;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 171
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->discountViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 172
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->discountViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 173
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->discountViewPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lpl/diliu/ui/OfferDetailsActivity;->ᐝ:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 175
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 176
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->searchText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpl/diliu/ui/OfferDetailsActivity;->ॱˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->searchText:Landroid/widget/TextView;

    const-string v1, "Strona"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :goto_2
    invoke-direct {p0}, Lpl/diliu/ui/OfferDetailsActivity;->ˎ()V

    .line 181
    return-void

    :cond_5
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ʼ:Lpl/diliu/data/api/model/DiscountType;

    if-eqz v0, :cond_6

    .line 182
    invoke-direct {p0}, Lpl/diliu/ui/OfferDetailsActivity;->ˋ()V

    return-void

    .line 183
    :cond_6
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ˊॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 184
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->topBarView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->pageCounterContainer:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/uu;->ˏ(Lpl/diliu/ui/OfferDetailsActivity;)Lo/uu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ˊॱ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lpl/diliu/ui/OfferDetailsActivity;->ˊ(Ljava/lang/String;)V

    return-void

    .line 189
    :cond_7
    invoke-virtual {p0}, Lpl/diliu/ui/OfferDetailsActivity;->finish()V

    .line 191
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 273
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->discountViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->clearOnPageChangeListeners()V

    .line 274
    invoke-super {p0}, Lpl/diliu/ui/BaseActivity;->onDestroy()V

    .line 275
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 311
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 312
    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->analyticsHelper:Lo/ov;

    const-string v1, "viewDtails_navigateSwipe"

    .line 21022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 314
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 300
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .line 304
    iput p1, p0, Lpl/diliu/ui/OfferDetailsActivity;->ᐝ:I

    .line 305
    invoke-direct {p0}, Lpl/diliu/ui/OfferDetailsActivity;->ˎ()V

    .line 306
    .line 18251
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/OfferDetailsActivity;->ʻ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iget v1, p1, Lpl/diliu/ui/OfferDetailsActivity;->ᐝ:I

    if-ge v0, v1, :cond_2

    iget-boolean v0, p1, Lpl/diliu/ui/OfferDetailsActivity;->ˏॱ:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lpl/diliu/ui/OfferDetailsActivity;->ˋॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18252
    const/4 v0, 0x1

    iput-boolean v0, p1, Lpl/diliu/ui/OfferDetailsActivity;->ˏॱ:Z

    .line 18253
    iget-object v0, p1, Lpl/diliu/ui/OfferDetailsActivity;->ˊ:Lo/Rl;

    iget-object v1, p1, Lpl/diliu/ui/OfferDetailsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget-object v2, p1, Lpl/diliu/ui/OfferDetailsActivity;->ˋॱ:Ljava/lang/String;

    iget-object v3, p1, Lpl/diliu/ui/OfferDetailsActivity;->ͺ:Lpl/diliu/data/api/model/DiscountListType;

    iget-object v4, p1, Lpl/diliu/ui/OfferDetailsActivity;->ॱˋ:Ljava/lang/String;

    invoke-static {v3, v4}, Lo/ι;->ॱ(Lpl/diliu/data/api/model/DiscountListType;Ljava/lang/String;)Lpl/diliu/data/api/input/FilterInput;

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {v1, v4, v2, v3}, Lpl/diliu/data/api/GoodieService;->getDiscountsList(ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;

    move-result-object v5

    .line 18254
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 18344
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_0

    .line 18345
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_0

    .line 18347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, v5, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 18255
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v6

    .line 18673
    sget v7, Lo/PG;->ˋ:I

    .line 18707
    .line 18778
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_1

    .line 18779
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 18781
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v6, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v1

    .line 19251
    new-instance v1, Lo/Oj;

    iget-object v2, v5, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 18255
    :goto_1
    invoke-static {}, Lo/ut;->ॱ()Lo/ut;

    move-result-object v2

    .line 18256
    invoke-virtual {v1, v2}, Lo/Nz;->ˏ(Lo/NS;)Lo/Nz;

    move-result-object v1

    move-object v5, p1

    .line 20000
    new-instance v2, Lo/uA;

    invoke-direct {v2, v5}, Lo/uA;-><init>(Lpl/diliu/ui/OfferDetailsActivity;)V

    .line 18256
    move-object v5, p1

    .line 21000
    new-instance v3, Lo/uz;

    invoke-direct {v3, v5}, Lo/uz;-><init>(Lpl/diliu/ui/OfferDetailsActivity;)V

    .line 18259
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 18253
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 307
    :cond_2
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 3

    .line 280
    iget-object v2, p0, Lpl/diliu/ui/OfferDetailsActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 17194
    iget-object v0, v2, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 280
    :goto_0
    if-nez v0, :cond_1

    .line 281
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/PersonalizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-super {p0, v0}, Lpl/diliu/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 283
    :cond_1
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 285
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    .line 290
    iget-object v2, p0, Lpl/diliu/ui/OfferDetailsActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 18194
    iget-object v0, v2, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 290
    :goto_0
    if-nez v0, :cond_1

    .line 291
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/PersonalizationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-super {p0, v0, p2}, Lpl/diliu/ui/BaseActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 293
    :cond_1
    invoke-super {p0, p1, p2}, Lpl/diliu/ui/BaseActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 295
    return-void
.end method
