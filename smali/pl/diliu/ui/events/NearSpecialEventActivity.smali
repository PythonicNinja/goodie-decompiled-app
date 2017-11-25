.class public Lpl/diliu/ui/events/NearSpecialEventActivity;
.super Lpl/diliu/ui/BaseDrawerActivity;
.source ""


# static fields
.field private static final ʽ:Lo/oB$iF;


# instance fields
.field mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recyclerView:Lo/xO;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Landroid/view/View;

.field private ʻॱ:Lo/BN;

.field private ʼ:Landroid/view/View;

.field private ʼॱ:Landroid/location/Location;

.field private ʾ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

.field private ʿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;>;"
        }
    .end annotation
.end field

.field public ˊॱ:Lo/Mf;

.field private ˋॱ:I

.field private ˏॱ:Landroid/view/View;

.field private ͺ:Lo/LF;

.field private ॱˊ:Landroid/view/View;

.field private ॱˋ:Lpl/diliu/data/api/model/SpecialEvent;

.field private ॱˎ:Ljava/lang/String;

.field private ॱᐝ:Ljava/lang/String;

.field private ᐝ:Landroid/widget/TextView;

.field private ᐝॱ:Ljava/lang/String;

.field private ι:Lo/KD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    sget-object v0, Lo/oB$iF;->ॱˋ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʽ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lpl/diliu/ui/BaseDrawerActivity;-><init>()V

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱᐝ:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʿ:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic ʽ(Lpl/diliu/ui/events/NearSpecialEventActivity;)V
    .locals 0

    .line 152
    invoke-virtual {p0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->finish()V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/events/NearSpecialEventActivity;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˎ()V

    .line 222
    return-void
.end method

.method public static ˋ(Lpl/diliu/ui/PersonalizationActivity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/events/NearSpecialEventActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    move-object p0, v0

    const-string v1, "EVENT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    return-object p0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/events/NearSpecialEventActivity;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;
    .locals 6

    .line 261
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget-object v1, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʼॱ:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʼॱ:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ˋॱ:I

    iget-object v4, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱᐝ:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lpl/diliu/data/api/GoodieService;->getDiscountsListV3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/events/NearSpecialEventActivity;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʼॱ:Landroid/location/Location;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lpl/diliu/ui/map/MapActivity;->ˏ(Lpl/diliu/ui/BaseDrawerActivity;Ljava/lang/String;Landroid/location/Location;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->startActivity(Landroid/content/Intent;)V

    .line 235
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->analyticsHelper:Lo/ov;

    const-string v1, "smartTileDtailsName_openMap"

    .line 27022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/events/NearSpecialEventActivity;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˎ()V

    .line 283
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/events/NearSpecialEventActivity;Lpl/diliu/data/api/output/DiscountGroupedListOutput;)V
    .locals 5

    .line 269
    .line 26312
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->recyclerView:Lo/xO;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xO;->setVisibility(I)V

    .line 26313
    iget-object v0, v4, Lpl/diliu/ui/events/NearSpecialEventActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26314
    iget-object v0, v4, Lpl/diliu/ui/events/NearSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 26315
    iget-object v0, v4, Lpl/diliu/ui/events/NearSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-class v1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;

    sget-object v2, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʽ:Lo/oB$iF;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 270
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʿ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 272
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/data/api/model/DiscountGroup;

    .line 273
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʿ:Ljava/util/ArrayList;

    new-instance v1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    invoke-virtual {v4}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lpl/diliu/data/api/model/DiscountGroup;->getGroupingKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʾ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object v4, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʿ:Ljava/util/ArrayList;

    .line 26361
    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 276
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʾ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->notifyDataSetChanged()V

    return-void

    .line 277
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_3

    .line 278
    :cond_2
    invoke-direct {p0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˎ()V

    .line 280
    :cond_3
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/events/NearSpecialEventActivity;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->ι()V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/events/NearSpecialEventActivity;Landroid/location/Location;)V
    .locals 3

    .line 192
    iput-object p1, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʼॱ:Landroid/location/Location;

    .line 193
    .line 27240
    move-object p1, p0

    .line 27297
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->recyclerView:Lo/xO;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/xO;->setVisibility(I)V

    .line 27298
    iget-object v0, v2, Lpl/diliu/ui/events/NearSpecialEventActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27299
    iget-object v0, v2, Lpl/diliu/ui/events/NearSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 27241
    invoke-direct {p1}, Lpl/diliu/ui/events/NearSpecialEventActivity;->ι()V

    .line 194
    .line 28231
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʼ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28233
    iget-object v0, p1, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʼ:Landroid/view/View;

    invoke-static {p1}, Lo/BT;->ˎ(Lpl/diliu/ui/events/NearSpecialEventActivity;)Lo/BT;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    return-void
.end method

.method private ͺ()V
    .locals 5

    .line 156
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˋ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ᐝ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ᐝ:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˋ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ͺ:Lo/LF;

    iget-object v1, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˋ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEvent;->getDescriptionFormattedFirstPart()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˋ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/SpecialEvent;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/LF;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˋ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/SpecialEvent;->getPictureMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ˏॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ˊॱ:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 166
    invoke-static {p0}, Lo/aux;->ˏ(Landroid/support/v7/app/AppCompatActivity;)Lo/Aux;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˋ:Lpl/diliu/data/api/model/SpecialEvent;

    .line 167
    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEvent;->getPictureMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lo/ˋ;->ॱ()Lo/if;

    move-result-object v0

    new-instance v1, Lo/BZ;

    invoke-direct {v1, p0}, Lo/BZ;-><init>(Lpl/diliu/ui/events/NearSpecialEventActivity;)V

    .line 169
    invoke-virtual {v0, v1}, Lo/if;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ˊॱ:Lo/Mf;

    .line 182
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 184
    :cond_1
    iget-object v3, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʾ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object v4, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʻ:Landroid/view/View;

    .line 12134
    iput-object v4, v3, Lo/xd;->ι:Landroid/view/View;

    .line 12135
    invoke-virtual {v3}, Lo/xd;->notifyDataSetChanged()V

    .line 185
    return-void
.end method

.method public static ॱ(Landroid/support/v4/app/FragmentActivity;Lpl/diliu/data/api/model/SpecialEvent;I)Landroid/content/Intent;
    .locals 2

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/events/NearSpecialEventActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    move-object p0, v0

    const-string v1, "EVENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    const-string v0, "EXTRA_DISCOUNT_COUNT"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    return-object p0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/events/NearSpecialEventActivity;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱᐝ()V

    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/events/NearSpecialEventActivity;Lpl/diliu/data/api/model/SpecialEvent;)V
    .locals 1

    .line 213
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SpecialEvent;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iput-object p1, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˋ:Lpl/diliu/data/api/model/SpecialEvent;

    .line 215
    invoke-direct {p0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->ᐝॱ()V

    return-void

    .line 217
    :cond_0
    invoke-direct {p0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˎ()V

    .line 219
    return-void
.end method

.method private ॱˎ()V
    .locals 2

    .line 304
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->recyclerView:Lo/xO;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/xO;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 25185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 308
    return-void
.end method

.method private ॱᐝ()V
    .locals 7

    .line 206
    .line 15297
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->recyclerView:Lo/xO;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/xO;->setVisibility(I)V

    .line 15298
    iget-object v0, v4, Lpl/diliu/ui/events/NearSpecialEventActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15299
    iget-object v0, v4, Lpl/diliu/ui/events/NearSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/BO;->ॱ(Lpl/diliu/ui/events/NearSpecialEventActivity;)Lo/BO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget-object v2, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->getSpecialEventDetails(Ljava/lang/String;)Lo/Nz;

    move-result-object v4

    .line 209
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

    .line 210
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

    .line 210
    :goto_1
    move-object v4, p0

    .line 17000
    new-instance v2, Lo/BM;

    invoke-direct {v2, v4}, Lo/BM;-><init>(Lpl/diliu/ui/events/NearSpecialEventActivity;)V

    .line 210
    move-object v4, p0

    .line 18000
    new-instance v3, Lo/BV;

    invoke-direct {v3, v4}, Lo/BV;-><init>(Lpl/diliu/ui/events/NearSpecialEventActivity;)V

    .line 211
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 223
    return-void
.end method

.method private ᐝॱ()V
    .locals 4

    .line 188
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˋ:Lpl/diliu/data/api/model/SpecialEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˋ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʾ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object v1, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˋ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13090
    iput-object v1, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ʽ:Ljava/lang/String;

    .line 190
    :cond_0
    invoke-direct {p0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->ͺ()V

    .line 191
    move-object v3, p0

    .line 14000
    new-instance v0, Lo/BN;

    invoke-direct {v0, v3}, Lo/BN;-><init>(Lpl/diliu/ui/events/NearSpecialEventActivity;)V

    .line 191
    iput-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʻॱ:Lo/BN;

    .line 196
    .line 14128
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 14129
    const/4 v0, 0x1

    goto :goto_0

    .line 14131
    :cond_1
    const/4 v0, 0x0

    .line 196
    :goto_0
    if-nez v0, :cond_2

    .line 197
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xf2

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 199
    .line 14297
    :cond_2
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->recyclerView:Lo/xO;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/xO;->setVisibility(I)V

    .line 14298
    iget-object v0, v3, Lpl/diliu/ui/events/NearSpecialEventActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14299
    iget-object v0, v3, Lpl/diliu/ui/events/NearSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ι:Lo/KD;

    iget-object v1, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʻॱ:Lo/BN;

    invoke-virtual {v0, v1}, Lo/KD;->ˏ(Lo/KD$ˊ;)V

    .line 202
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->analyticsHelper:Lo/ov;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smartTileDtails:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˋ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method private ι()V
    .locals 7

    .line 245
    iget v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ˋॱ:I

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˋ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/SpecialEvent;->getDiscountCount()I

    move-result v0

    iput v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ˋॱ:I

    .line 248
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/BS;->ˎ(Lpl/diliu/ui/events/NearSpecialEventActivity;)Lo/BS;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    sget-object v0, Lpl/diliu/data/api/model/DiscountListType;->SpecialEventName:Lpl/diliu/data/api/model/DiscountListType;

    iget-object v1, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˋ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ι;->ॱ(Lpl/diliu/data/api/model/DiscountListType;Ljava/lang/String;)Lpl/diliu/data/api/input/FilterInput;

    move-result-object v4

    .line 251
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˎ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Lpl/diliu/data/api/model/FilterType;

    sget-object v1, Lpl/diliu/data/api/model/DiscountListType;->ShoppingMallName:Lpl/diliu/data/api/model/DiscountListType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/DiscountListType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˎ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/FilterType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lpl/diliu/data/api/input/FilterInput;->addFilter(Lpl/diliu/data/api/model/FilterType;)V

    .line 255
    :cond_1
    new-instance v0, Lpl/diliu/data/api/model/FilterType;

    const-string v1, "SpecialEventType"

    iget-object v2, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˋ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/SpecialEvent;->getSpecialEventType()Lpl/diliu/data/api/model/SpecialEventType;

    move-result-object v2

    invoke-virtual {v2}, Lpl/diliu/data/api/model/SpecialEventType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/FilterType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lpl/diliu/data/api/input/FilterInput;->addFilter(Lpl/diliu/data/api/model/FilterType;)V

    .line 257
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʼॱ:Landroid/location/Location;

    if-nez v0, :cond_2

    .line 258
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget v1, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ˋॱ:I

    iget-object v2, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lpl/diliu/data/api/GoodieService;->getDiscountsListV3(ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;

    move-result-object v4

    goto :goto_0

    .line 260
    :cond_2
    iget-object v5, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->goodieCache:Lo/oy;

    const-string v0, ".*api\\/v3\\/discounts\\?specialEventType=Near.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 18076
    .line 19000
    new-instance v0, Lo/oE;

    invoke-direct {v0, v5, v6}, Lo/oE;-><init>(Lo/oy;Ljava/util/regex/Pattern;)V

    .line 18076
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 260
    move-object v6, v4

    move-object v5, p0

    .line 20000
    new-instance v1, Lo/BU;

    invoke-direct {v1, v5, v6}, Lo/BU;-><init>(Lpl/diliu/ui/events/NearSpecialEventActivity;Lpl/diliu/data/api/input/FilterInput;)V

    .line 261
    move-object v6, v1

    .line 20789
    move-object v5, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_3

    .line 20790
    check-cast v5, Lo/PL;

    .line 21228
    new-instance v0, Lo/PP;

    invoke-direct {v0, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 20790
    goto :goto_0

    .line 21590
    :cond_3
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 20792
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v4

    .line 261
    .line 264
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ˊ:Lo/Rl;

    .line 265
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 22344
    move-object v5, v4

    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_4

    .line 22345
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_1

    .line 22347
    :cond_4
    new-instance v1, Lo/OI;

    invoke-direct {v1, v5, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 266
    :goto_1
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 22673
    sget v6, Lo/PG;->ˋ:I

    .line 22707
    .line 22778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_5

    .line 22779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_2

    .line 22781
    :cond_5
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 23251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 266
    :goto_2
    move-object v5, p0

    .line 24000
    new-instance v2, Lo/BR;

    invoke-direct {v2, v5}, Lo/BR;-><init>(Lpl/diliu/ui/events/NearSpecialEventActivity;)V

    .line 266
    move-object v5, p0

    .line 25000
    new-instance v3, Lo/BP;

    invoke-direct {v3, v5}, Lo/BP;-><init>(Lpl/diliu/ui/events/NearSpecialEventActivity;)V

    .line 267
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 285
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 320
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onBackPressed()V

    .line 321
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->analyticsHelper:Lo/ov;

    const-string v1, "smartTileDtailsName_backBtn"

    .line 26022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 322
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseDrawerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->ˊ()V

    .line 122
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 123
    .line 11145
    move-object p1, p0

    invoke-virtual {p0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11227
    move-object v5, p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v5, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱ:Landroid/view/ViewGroup;

    const v3, 0x7f040040

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 11145
    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0400e4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʻ:Landroid/view/View;

    .line 11146
    iget-object v0, p1, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʻ:Landroid/view/View;

    const v1, 0x7f110205

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʼ:Landroid/view/View;

    .line 11147
    iget-object v0, p1, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʻ:Landroid/view/View;

    const v1, 0x7f110208

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/events/NearSpecialEventActivity;->ᐝ:Landroid/widget/TextView;

    .line 11148
    iget-object v0, p1, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʻ:Landroid/view/View;

    const v1, 0x7f110209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LF;

    iput-object v0, p1, Lpl/diliu/ui/events/NearSpecialEventActivity;->ͺ:Lo/LF;

    .line 11149
    iget-object v0, p1, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʻ:Landroid/view/View;

    const v1, 0x7f110206

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/events/NearSpecialEventActivity;->ˏॱ:Landroid/view/View;

    .line 11150
    iget-object v0, p1, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʻ:Landroid/view/View;

    const v1, 0x7f110207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/events/NearSpecialEventActivity;->ˊॱ:Lo/Mf;

    .line 11151
    iget-object v0, p1, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʻ:Landroid/view/View;

    const v1, 0x7f1100ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˊ:Landroid/view/View;

    .line 11152
    iget-object v0, p1, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˊ:Landroid/view/View;

    invoke-static {p1}, Lo/BQ;->ˋ(Lpl/diliu/ui/events/NearSpecialEventActivity;)Lo/BQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/SpecialEvent;

    iput-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˋ:Lpl/diliu/data/api/model/SpecialEvent;

    .line 125
    invoke-virtual {p0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EVENT_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ᐝॱ:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHOPPING_MALL_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˎ:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_DISCOUNT_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ˋॱ:I

    .line 128
    new-instance v0, Lo/KD;

    invoke-direct {v0, p0}, Lo/KD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ι:Lo/KD;

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʼॱ:Landroid/location/Location;

    .line 131
    new-instance v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    sget-object v1, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʽ:Lo/oB$iF;

    invoke-direct {v0, p0, v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V

    iput-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʾ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 132
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 133
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->recyclerView:Lo/xO;

    iget-object v1, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʾ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0, v1}, Lo/xO;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 134
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->recyclerView:Lo/xO;

    invoke-virtual {v0, p1}, Lo/xO;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 136
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱˋ:Lpl/diliu/data/api/model/SpecialEvent;

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->ᐝॱ()V

    return-void

    .line 139
    :cond_0
    invoke-direct {p0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱᐝ()V

    .line 142
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 289
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʾ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʾ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˎ()V

    .line 292
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ι:Lo/KD;

    invoke-virtual {v0}, Lo/KD;->ˋ()V

    .line 293
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onDestroy()V

    .line 294
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 327
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 329
    .line 26128
    :sswitch_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 26129
    const/4 v0, 0x1

    goto :goto_0

    .line 26131
    :cond_0
    const/4 v0, 0x0

    .line 329
    :goto_0
    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ι:Lo/KD;

    iget-object v1, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʻॱ:Lo/BN;

    invoke-virtual {v0, v1}, Lo/KD;->ˏ(Lo/KD$ˊ;)V

    return-void

    .line 332
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʼॱ:Landroid/location/Location;

    .line 333
    iget-object v0, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ʻॱ:Lo/BN;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/KD$ˊ;->ॱ(Landroid/location/Location;)V

    .line 334
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    const v0, 0x7f09012e

    invoke-virtual {p0, v0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    const v1, 0x7f09012c

    invoke-virtual {p0, v1}, Lpl/diliu/ui/events/NearSpecialEventActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09012d

    invoke-virtual {p0, v2}, Lpl/diliu/ui/events/NearSpecialEventActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-static {p0, v0, v1, v2}, Lpl/diliu/ui/InfoDialogActivity;->ˎ(Lpl/diliu/ui/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/events/NearSpecialEventActivity;->startActivity(Landroid/content/Intent;)V

    .line 341
    :cond_2
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf2 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final ˊॱ()Landroid/view/View;
    .locals 4

    .line 227
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/events/NearSpecialEventActivity;->ॱ:Landroid/view/ViewGroup;

    const v2, 0x7f040040

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
