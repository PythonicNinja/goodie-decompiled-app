.class public Lpl/diliu/ui/events/GiftSpecialEventActivity;
.super Lpl/diliu/ui/BaseDrawerActivity;
.source ""


# static fields
.field private static final ʼ:Lo/oB$iF;


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

.field private ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

.field private ʼॱ:Landroid/support/v7/widget/LinearLayoutManager;

.field private ʽ:Lo/LF;

.field private ʽॱ:Z

.field private ʾ:Lo/By;

.field private ˈ:Lpl/diliu/data/api/input/DiscountTargetedInput;

.field private ˊॱ:Landroid/widget/TextView;

.field private ˋॱ:Landroid/widget/Button;

.field private ˏॱ:Landroid/view/View;

.field private ͺ:Landroid/view/View;

.field private ॱˊ:Landroid/widget/Switch;

.field private ॱˋ:Landroid/widget/NumberPicker;

.field private ॱˎ:Ljava/lang/String;

.field private ॱᐝ:Landroid/view/View;

.field public ᐝ:Lo/Mf;

.field private ᐝॱ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

.field private ι:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    sget-object v0, Lo/oB$iF;->ॱˋ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʼ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lpl/diliu/ui/BaseDrawerActivity;-><init>()V

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ι:Ljava/lang/String;

    .line 85
    new-instance v0, Lpl/diliu/data/api/input/DiscountTargetedInput;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lpl/diliu/data/api/input/DiscountTargetedInput;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ˈ:Lpl/diliu/data/api/input/DiscountTargetedInput;

    .line 215
    new-instance v0, Lo/By;

    invoke-direct {v0, p0}, Lo/By;-><init>(Lpl/diliu/ui/events/GiftSpecialEventActivity;)V

    iput-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʾ:Lo/By;

    return-void
.end method

.method public static synthetic ʻ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ι:Ljava/lang/String;

    return-object v0
.end method

.method private ʻॱ()V
    .locals 7

    .line 159
    .line 13312
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13313
    iget-object v0, v4, Lpl/diliu/ui/events/GiftSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/Bq;->ˋ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)Lo/Bq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget-object v2, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱˎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->getSpecialEventDetails(Ljava/lang/String;)Lo/Nz;

    move-result-object v4

    .line 162
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 13344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_0

    .line 13345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_0

    .line 13347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 163
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 13673
    sget v6, Lo/PG;->ˋ:I

    .line 13707
    .line 13778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_1

    .line 13779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 13781
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 14251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 163
    :goto_1
    move-object v4, p0

    .line 15000
    new-instance v2, Lo/Bn;

    invoke-direct {v2, v4}, Lo/Bn;-><init>(Lpl/diliu/ui/events/GiftSpecialEventActivity;)V

    .line 163
    move-object v4, p0

    .line 16000
    new-instance v3, Lo/Bw;

    invoke-direct {v3, v4}, Lo/Bw;-><init>(Lpl/diliu/ui/events/GiftSpecialEventActivity;)V

    .line 164
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 176
    return-void
.end method

.method public static synthetic ʼ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->finish()V

    return-void
.end method

.method public static synthetic ʽ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .line 47
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʼॱ:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public static ˊ(Landroid/support/v4/app/FragmentActivity;Lpl/diliu/data/api/model/SpecialEvent;)Landroid/content/Intent;
    .locals 2

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/events/GiftSpecialEventActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    move-object p0, v0

    const-string v1, "EVENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    return-object p0
.end method

.method public static ˊ(Lpl/diliu/ui/PersonalizationActivity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/events/GiftSpecialEventActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    move-object p0, v0

    const-string v1, "EVENT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    return-object p0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)V
    .locals 2

    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʽॱ:Z

    .line 263
    .line 19317
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19318
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 19319
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 20185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 264
    return-void
.end method

.method public static synthetic ˊॱ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʽॱ:Z

    return v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)V
    .locals 2

    .line 174
    .line 24317
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24318
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 24319
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 25185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 175
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/events/GiftSpecialEventActivity;Lpl/diliu/data/api/output/DiscountTargetedOutputV3;)V
    .locals 6

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʽॱ:Z

    .line 246
    .line 20323
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20324
    iget-object v0, v3, Lpl/diliu/ui/events/GiftSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 20325
    iget-object v0, v3, Lpl/diliu/ui/events/GiftSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-class v1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;

    sget-object v2, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʼ:Lo/oB$iF;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 247
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountTargetedOutputV3;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountTargetedOutputV3;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->recyclerView:Lo/xO;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xO;->setVisibility(I)V

    .line 249
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountTargetedOutputV3;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/data/api/model/DiscountGroup;

    .line 251
    new-instance v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    invoke-virtual {v5}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lpl/diliu/data/api/model/DiscountGroup;->getGroupingKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ᐝॱ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    move-object v4, v3

    .line 20356
    move-object v3, v0

    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20357
    iget-object v0, v3, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ᐝॱ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->notifyDataSetChanged()V

    .line 255
    iget-object v3, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ᐝॱ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 21143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22000
    new-instance v1, Lo/xc;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lo/xc;-><init>(Lo/xd;Z)V

    .line 21143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 22323
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22324
    iget-object v0, v3, Lpl/diliu/ui/events/GiftSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 22325
    iget-object v0, v3, Lpl/diliu/ui/events/GiftSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-class v1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;

    sget-object v2, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʼ:Lo/oB$iF;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 257
    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountTargetedOutputV3;->getRequestContinuation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountTargetedOutputV3;->getRequestContinuation()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ι:Ljava/lang/String;

    .line 258
    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountTargetedOutputV3;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_4

    .line 259
    .line 23317
    :cond_3
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23318
    iget-object v0, v3, Lpl/diliu/ui/events/GiftSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 23319
    iget-object v0, v3, Lpl/diliu/ui/events/GiftSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 24185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 261
    :cond_4
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)V
    .locals 3

    .line 237
    .line 24312
    move-object v2, p0

    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24313
    iget-object v0, v2, Lpl/diliu/ui/events/GiftSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 238
    invoke-direct {p0}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ι()V

    .line 239
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)V
    .locals 5

    .line 287
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 288
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱˊ:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Lpl/diliu/data/api/input/DiscountTargetedFilterInput;

    sget-object v1, Lpl/diliu/data/api/model/TargetedFilterType;->Sex:Lpl/diliu/data/api/model/TargetedFilterType;

    const-string v2, "Male"

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/input/DiscountTargetedFilterInput;-><init>(Lpl/diliu/data/api/model/TargetedFilterType;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_0
    new-instance v0, Lpl/diliu/data/api/input/DiscountTargetedFilterInput;

    sget-object v1, Lpl/diliu/data/api/model/TargetedFilterType;->Sex:Lpl/diliu/data/api/model/TargetedFilterType;

    const-string v2, "Female"

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/input/DiscountTargetedFilterInput;-><init>(Lpl/diliu/data/api/model/TargetedFilterType;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱˋ:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 294
    new-instance v0, Lpl/diliu/data/api/input/DiscountTargetedFilterInput;

    sget-object v1, Lpl/diliu/data/api/model/TargetedFilterType;->Age:Lpl/diliu/data/api/model/TargetedFilterType;

    invoke-direct {v0, v1, v4}, Lpl/diliu/data/api/input/DiscountTargetedFilterInput;-><init>(Lpl/diliu/data/api/model/TargetedFilterType;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance v0, Lpl/diliu/data/api/input/DiscountTargetedInput;

    invoke-direct {v0, v3}, Lpl/diliu/data/api/input/DiscountTargetedInput;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ˈ:Lpl/diliu/data/api/input/DiscountTargetedInput;

    .line 296
    invoke-direct {p0}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ι()V

    .line 297
    return-void
.end method

.method public static synthetic ˏॱ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ι()V

    return-void
.end method

.method private ͺ()V
    .locals 5

    .line 144
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ᐝॱ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object v1, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v1

    .line 12090
    iput-object v1, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ʽ:Ljava/lang/String;

    .line 146
    :cond_0
    invoke-direct {p0}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱᐝ()V

    .line 147
    invoke-direct {p0}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ᐝॱ()V

    .line 148
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʼॱ:Landroid/support/v7/widget/LinearLayoutManager;

    .line 149
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->recyclerView:Lo/xO;

    iget-object v1, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ᐝॱ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0, v1}, Lo/xO;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 150
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->recyclerView:Lo/xO;

    iget-object v1, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʼॱ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lo/xO;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 151
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->recyclerView:Lo/xO;

    iget-object v1, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʾ:Lo/By;

    invoke-virtual {v0, v1}, Lo/xO;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 152
    iget-object v3, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ᐝॱ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object v4, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻ:Landroid/view/View;

    .line 12134
    iput-object v4, v3, Lo/xd;->ι:Landroid/view/View;

    .line 12135
    invoke-virtual {v3}, Lo/xd;->notifyDataSetChanged()V

    .line 153
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ᐝॱ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->notifyDataSetChanged()V

    .line 154
    .line 12323
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12324
    iget-object v0, v3, Lpl/diliu/ui/events/GiftSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 12325
    iget-object v0, v3, Lpl/diliu/ui/events/GiftSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-class v1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;

    sget-object v2, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʼ:Lo/oB$iF;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 155
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->analyticsHelper:Lo/ov;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smartTileDtails:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻॱ()V

    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/events/GiftSpecialEventActivity;Lpl/diliu/data/api/model/SpecialEvent;)V
    .locals 2

    .line 166
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SpecialEvent;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iput-object p1, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    .line 168
    invoke-direct {p0}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ͺ()V

    return-void

    .line 170
    .line 25317
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25318
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 25319
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 26185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 172
    return-void
.end method

.method private ॱᐝ()V
    .locals 3

    .line 184
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ˊॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ˊॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʽ:Lo/LF;

    iget-object v1, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEvent;->getDescriptionFormattedFirstPart()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/SpecialEvent;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/LF;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/SpecialEvent;->getPictureMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ͺ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ᐝ:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 194
    invoke-static {p0}, Lo/aux;->ˏ(Landroid/support/v7/app/AppCompatActivity;)Lo/Aux;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    .line 195
    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEvent;->getPictureMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lo/ˋ;->ॱ()Lo/if;

    move-result-object v0

    new-instance v1, Lo/Bx;

    invoke-direct {v1, p0}, Lo/Bx;-><init>(Lpl/diliu/ui/events/GiftSpecialEventActivity;)V

    .line 197
    invoke-virtual {v0, v1}, Lo/if;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ᐝ:Lo/Mf;

    .line 210
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 212
    :cond_1
    return-void
.end method

.method public static synthetic ᐝ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;
    .locals 1

    .line 47
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ᐝॱ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    return-object v0
.end method

.method private ᐝॱ()V
    .locals 7

    .line 270
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱᐝ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱˋ:Landroid/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 272
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱˋ:Landroid/widget/NumberPicker;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 273
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱˋ:Landroid/widget/NumberPicker;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 274
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱˋ:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v0

    iget-object v1, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱˋ:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    .line 275
    invoke-virtual {p0}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 276
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱˋ:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v0

    iget-object v1, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱˋ:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt v5, v0, :cond_1

    .line 277
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱˋ:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMaxValue()I

    move-result v0

    iget-object v1, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱˋ:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    sub-int/2addr v0, v1

    if-ne v5, v0, :cond_0

    .line 278
    const v0, 0x7f090213

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    goto :goto_1

    .line 280
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱˋ:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v0

    add-int v6, v5, v0

    .line 281
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0b0009

    invoke-virtual {v4, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 276
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱˋ:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ˋॱ:Landroid/widget/Button;

    invoke-static {p0}, Lo/Bt;->ˎ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)Lo/Bt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    return-void
.end method

.method private ι()V
    .locals 7

    .line 235
    .line 16312
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16313
    iget-object v0, v4, Lpl/diliu/ui/events/GiftSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/Bs;->ˎ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)Lo/Bs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʽॱ:Z

    .line 241
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget-object v2, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ˈ:Lpl/diliu/data/api/input/DiscountTargetedInput;

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->getDiscountTargetedListV3(Lpl/diliu/data/api/input/DiscountTargetedInput;)Lo/Nz;

    move-result-object v4

    .line 242
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 16344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_0

    .line 16345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_0

    .line 16347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 243
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 16673
    sget v6, Lo/PG;->ˋ:I

    .line 16707
    .line 16778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_1

    .line 16779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 16781
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 17251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 243
    :goto_1
    move-object v4, p0

    .line 18000
    new-instance v2, Lo/Bu;

    invoke-direct {v2, v4}, Lo/Bu;-><init>(Lpl/diliu/ui/events/GiftSpecialEventActivity;)V

    .line 243
    move-object v4, p0

    .line 19000
    new-instance v3, Lo/Bv;

    invoke-direct {v3, v4}, Lo/Bv;-><init>(Lpl/diliu/ui/events/GiftSpecialEventActivity;)V

    .line 244
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 265
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 330
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onBackPressed()V

    .line 331
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->analyticsHelper:Lo/ov;

    const-string v1, "smartTileDtailsName_backBtn"

    .line 19022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 110
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseDrawerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->ˊ()V

    .line 112
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 113
    .line 11128
    move-object p1, p0

    invoke-virtual {p0}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11180
    move-object v5, p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v5, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱ:Landroid/view/ViewGroup;

    const v3, 0x7f04002b

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 11128
    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0400a1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻ:Landroid/view/View;

    .line 11129
    iget-object v0, p1, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻ:Landroid/view/View;

    const v1, 0x7f110208

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ˊॱ:Landroid/widget/TextView;

    .line 11130
    iget-object v0, p1, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻ:Landroid/view/View;

    const v1, 0x7f110209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LF;

    iput-object v0, p1, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʽ:Lo/LF;

    .line 11131
    iget-object v0, p1, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻ:Landroid/view/View;

    const v1, 0x7f110206

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ͺ:Landroid/view/View;

    .line 11132
    iget-object v0, p1, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻ:Landroid/view/View;

    const v1, 0x7f110207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ᐝ:Lo/Mf;

    .line 11133
    iget-object v0, p1, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻ:Landroid/view/View;

    const v1, 0x7f1100ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ˏॱ:Landroid/view/View;

    .line 11134
    iget-object v0, p1, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ˏॱ:Landroid/view/View;

    invoke-static {p1}, Lo/Bp;->ॱ(Lpl/diliu/ui/events/GiftSpecialEventActivity;)Lo/Bp;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11137
    iget-object v0, p1, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻ:Landroid/view/View;

    const v1, 0x7f11020a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱᐝ:Landroid/view/View;

    .line 11138
    iget-object v0, p1, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻ:Landroid/view/View;

    const v1, 0x7f11020b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p1, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱˊ:Landroid/widget/Switch;

    .line 11139
    iget-object v0, p1, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻ:Landroid/view/View;

    const v1, 0x7f11020c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p1, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱˋ:Landroid/widget/NumberPicker;

    .line 11140
    iget-object v0, p1, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻ:Landroid/view/View;

    const v1, 0x7f11020d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ˋॱ:Landroid/widget/Button;

    .line 115
    invoke-virtual {p0}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/SpecialEvent;

    iput-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    .line 116
    invoke-virtual {p0}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EVENT_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱˎ:Ljava/lang/String;

    .line 118
    new-instance v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    sget-object v1, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʼ:Lo/oB$iF;

    invoke-direct {v0, p0, v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V

    iput-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ᐝॱ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 119
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ͺ()V

    return-void

    .line 122
    :cond_0
    invoke-direct {p0}, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʻॱ()V

    .line 124
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 302
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ᐝॱ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ᐝॱ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˎ()V

    .line 305
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->recyclerView:Lo/xO;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->recyclerView:Lo/xO;

    iget-object v1, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ʾ:Lo/By;

    invoke-virtual {v0, v1}, Lo/xO;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 308
    :cond_1
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onDestroy()V

    .line 309
    return-void
.end method

.method protected final ˊॱ()Landroid/view/View;
    .locals 4

    .line 180
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/events/GiftSpecialEventActivity;->ॱ:Landroid/view/ViewGroup;

    const v2, 0x7f04002b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
