.class public Lpl/diliu/ui/events/NearListSpecialEventActivity;
.super Lpl/diliu/ui/BaseDrawerActivity;
.source ""


# static fields
.field private static final ʻ:Lo/oB$iF;


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

.field private ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

.field private ʼ:Landroid/view/View;

.field private ʼॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;>;"
        }
    .end annotation
.end field

.field private ʽ:I

.field private ʽॱ:Landroid/location/Location;

.field private ʾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation
.end field

.field private ʿ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

.field private ˈ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;>;"
        }
    .end annotation
.end field

.field private ˉ:Ljava/lang/String;

.field private ˊॱ:Landroid/widget/TextView;

.field private ˋॱ:Landroid/view/View;

.field private ˏॱ:Landroid/view/View;

.field private ͺ:Lo/LF;

.field private ॱˊ:Lo/Mf;

.field private ॱˋ:Lo/MJ;

.field private ॱˎ:Lo/KD;

.field private ॱᐝ:Landroid/widget/HorizontalScrollView;

.field private ᐝ:Landroid/view/View;

.field private ᐝॱ:Ljava/lang/String;

.field private ι:Lo/BA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    sget-object v0, Lo/oB$iF;->ॱˋ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʻ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lpl/diliu/ui/BaseDrawerActivity;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʾ:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ˈ:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʼॱ:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic ʼ(Lpl/diliu/ui/events/NearListSpecialEventActivity;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ͺ()V

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/events/NearListSpecialEventActivity;)Lo/Nz;
    .locals 4

    .line 186
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget-object v1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/GoodieService;->getSpecialEventDetails(Ljava/lang/String;)Lo/Nz;

    move-result-object p0

    .line 187
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v2

    .line 37344
    instance-of v0, p0, Lo/PL;

    if-eqz v0, :cond_0

    .line 37345
    move-object v0, p0

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p0

    goto :goto_0

    .line 37347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, p0, v2}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p0

    .line 188
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v2

    .line 37673
    sget v3, Lo/PG;->ˋ:I

    .line 37707
    .line 37778
    instance-of v0, p0, Lo/PL;

    if-eqz v0, :cond_1

    .line 37779
    move-object v0, p0

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    return-object v0

    .line 37781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v2, v3}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v2, v0

    .line 38251
    new-instance v0, Lo/Oj;

    iget-object v1, p0, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v2}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 188
    return-object v0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/events/NearListSpecialEventActivity;Landroid/location/Location;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʽॱ:Landroid/location/Location;

    .line 150
    invoke-direct {p0}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ͺ()V

    .line 151
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/events/NearListSpecialEventActivity;Lpl/diliu/data/api/output/CategoriesOutput;)V
    .locals 6

    .line 178
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/CategoriesOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʾ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʾ:Ljava/util/ArrayList;

    new-instance v1, Lpl/diliu/data/api/model/Category;

    const-string v2, "00000000-0000-0000-0000-000000000001"

    const-string v3, "00000000-0000-0000-0000-000000000001"

    const v4, 0x7f0900a0

    invoke-virtual {p0, v4}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lpl/diliu/data/api/model/Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/CategoriesOutput;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unsuccessful result"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/events/NearListSpecialEventActivity;)V
    .locals 0

    .line 373
    invoke-virtual {p0}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->finish()V

    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/events/NearListSpecialEventActivity;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ι()V

    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/events/NearListSpecialEventActivity;Lo/ML;)V
    .locals 10

    .line 329
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱᐝ:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 330
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱᐝ:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱˋ:Lo/MJ;

    invoke-virtual {v1}, Lo/MJ;->ॱ()I

    move-result v1

    iget-object v2, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱᐝ:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱᐝ:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 332
    .line 23058
    iget-object p1, p1, Lo/ML;->ˎ:Lpl/diliu/data/api/model/Category;

    .line 332
    .line 333
    const-string v0, "00000000-0000-0000-0000-000000000001"

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Category;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʼॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 335
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʼॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ˈ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 337
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʼॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 338
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ˈ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    .line 339
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 341
    move-object v7, v5

    .line 23591
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v7, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpl/diliu/data/api/model/Discount;

    .line 342
    invoke-virtual {v8}, Lpl/diliu/data/api/model/Discount;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Category;

    .line 343
    invoke-virtual {v0, p1}, Lpl/diliu/data/api/model/Category;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_1

    .line 347
    :cond_1
    goto :goto_2

    .line 348
    :cond_2
    goto :goto_1

    .line 349
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 350
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʼॱ:Ljava/util/ArrayList;

    new-instance v1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    .line 24579
    iget-object v2, v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˊ:Ljava/lang/String;

    .line 350
    invoke-direct {v1, v6, v2}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_4
    goto/16 :goto_0

    .line 354
    :cond_5
    :goto_3
    iget-object v7, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʿ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object p1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʼॱ:Ljava/util/ArrayList;

    .line 25356
    iget-object v0, v7, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25357
    iget-object v0, v7, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 355
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʿ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->notifyDataSetChanged()V

    .line 356
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/events/NearListSpecialEventActivity;Lpl/diliu/data/api/model/SpecialEvent;)V
    .locals 6

    .line 191
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SpecialEvent;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    iput-object p1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    .line 193
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʿ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object v1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v1

    .line 29090
    iput-object v1, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ʽ:Ljava/lang/String;

    .line 195
    .line 29204
    :cond_0
    iget v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʽ:I

    if-nez v0, :cond_1

    .line 29205
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/SpecialEvent;->getDiscountCount()I

    move-result v0

    iput v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʽ:I

    .line 29207
    :cond_1
    sget-object v0, Lpl/diliu/data/api/model/DiscountListType;->SpecialEventName:Lpl/diliu/data/api/model/DiscountListType;

    iget-object v1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ι;->ॱ(Lpl/diliu/data/api/model/DiscountListType;Ljava/lang/String;)Lpl/diliu/data/api/input/FilterInput;

    move-result-object p1

    .line 29209
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ˉ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 29210
    new-instance v0, Lpl/diliu/data/api/model/FilterType;

    sget-object v1, Lpl/diliu/data/api/model/DiscountListType;->ShoppingMallName:Lpl/diliu/data/api/model/DiscountListType;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/DiscountListType;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ˉ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/FilterType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpl/diliu/data/api/input/FilterInput;->addFilter(Lpl/diliu/data/api/model/FilterType;)V

    .line 29213
    :cond_2
    new-instance v0, Lpl/diliu/data/api/model/FilterType;

    const-string v1, "SpecialEventType"

    iget-object v2, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/SpecialEvent;->getSpecialEventType()Lpl/diliu/data/api/model/SpecialEventType;

    move-result-object v2

    invoke-virtual {v2}, Lpl/diliu/data/api/model/SpecialEventType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpl/diliu/data/api/model/FilterType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpl/diliu/data/api/input/FilterInput;->addFilter(Lpl/diliu/data/api/model/FilterType;)V

    .line 29216
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʽॱ:Landroid/location/Location;

    if-nez v0, :cond_3

    .line 29217
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget v1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʽ:I

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p1}, Lpl/diliu/data/api/GoodieService;->getDiscountsListV3(ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;

    move-result-object p1

    goto :goto_0

    .line 29219
    :cond_3
    iget-object v4, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->goodieCache:Lo/oy;

    const-string v0, ".*api\\/v3\\/discounts\\?specialEventType=Near.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 30076
    .line 31000
    new-instance v0, Lo/oE;

    invoke-direct {v0, v4, v5}, Lo/oE;-><init>(Lo/oy;Ljava/util/regex/Pattern;)V

    .line 30076
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 29219
    move-object v4, p1

    move-object p1, p0

    .line 32000
    new-instance v5, Lo/BK;

    invoke-direct {v5, p1, v4}, Lo/BK;-><init>(Lpl/diliu/ui/events/NearListSpecialEventActivity;Lpl/diliu/data/api/input/FilterInput;)V

    .line 29220
    .line 32789
    move-object v4, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_4

    .line 32790
    check-cast v4, Lo/PL;

    .line 33228
    new-instance v0, Lo/PP;

    invoke-direct {v0, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 32790
    goto :goto_0

    .line 33590
    :cond_4
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 32792
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object p1

    .line 29220
    .line 29224
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ˊ:Lo/Rl;

    .line 29225
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 34344
    move-object v4, p1

    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_5

    .line 34345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_1

    .line 34347
    :cond_5
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 29226
    :goto_1
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v4

    .line 34673
    sget v5, Lo/PG;->ˋ:I

    .line 34707
    .line 34778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_6

    .line 34779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_2

    .line 34781
    :cond_6
    new-instance v1, Lo/OF;

    invoke-direct {v1, v4, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v1

    .line 35251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 29226
    :goto_2
    move-object p1, p0

    .line 36000
    new-instance v2, Lo/BJ;

    invoke-direct {v2, p1}, Lo/BJ;-><init>(Lpl/diliu/ui/events/NearListSpecialEventActivity;)V

    .line 29226
    move-object p1, p0

    .line 37000
    new-instance v3, Lo/BH;

    invoke-direct {v3, p1}, Lo/BH;-><init>(Lpl/diliu/ui/events/NearListSpecialEventActivity;)V

    .line 29227
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 29224
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 195
    return-void

    .line 197
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unsuccessful result"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/events/NearListSpecialEventActivity;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;
    .locals 6

    .line 220
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget-object v1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʽॱ:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʽॱ:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʽ:I

    const-string v4, ""

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lpl/diliu/data/api/GoodieService;->getDiscountsListV3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lpl/diliu/data/api/input/FilterInput;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/events/NearListSpecialEventActivity;)V
    .locals 3

    .line 375
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱˋ:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->ˊ()Ljava/util/ArrayList;

    move-result-object v2

    .line 376
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ML;

    .line 22058
    iget-object v2, v0, Lo/ML;->ˎ:Lpl/diliu/data/api/model/Category;

    .line 377
    .line 378
    invoke-virtual {v2}, Lpl/diliu/data/api/model/Category;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "00000000-0000-0000-0000-000000000001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʽॱ:Landroid/location/Location;

    invoke-static {p0, v0, v1}, Lpl/diliu/ui/map/MapActivity;->ˏ(Lpl/diliu/ui/BaseDrawerActivity;Ljava/lang/String;Landroid/location/Location;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->startActivity(Landroid/content/Intent;)V

    .line 379
    goto :goto_1

    .line 380
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʽॱ:Landroid/location/Location;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lpl/diliu/ui/map/MapActivity;->ˏ(Lpl/diliu/ui/BaseDrawerActivity;Ljava/lang/String;Landroid/location/Location;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->startActivity(Landroid/content/Intent;)V

    .line 383
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->analyticsHelper:Lo/ov;

    const-string v1, "smartTileDtailsName_openMap"

    .line 23022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 384
    return-void
.end method

.method private ͺ()V
    .locals 7

    .line 172
    .line 12388
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->recyclerView:Lo/xO;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/xO;->setVisibility(I)V

    .line 12389
    iget-object v0, v4, Lpl/diliu/ui/events/NearListSpecialEventActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12390
    iget-object v0, v4, Lpl/diliu/ui/events/NearListSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/BD;->ॱ(Lpl/diliu/ui/events/NearListSpecialEventActivity;)Lo/BD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1}, Lpl/diliu/data/api/GoodieService;->getCategoriesList()Lo/Nz;

    move-result-object v4

    .line 175
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

    .line 176
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

    .line 176
    :goto_1
    move-object v4, p0

    .line 15000
    new-instance v2, Lo/BE;

    invoke-direct {v2, v4}, Lo/BE;-><init>(Lpl/diliu/ui/events/NearListSpecialEventActivity;)V

    .line 177
    invoke-virtual {v1, v2}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v1

    move-object v4, p0

    .line 16000
    new-instance v5, Lo/BC;

    invoke-direct {v5, v4}, Lo/BC;-><init>(Lpl/diliu/ui/events/NearListSpecialEventActivity;)V

    .line 186
    .line 16789
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_2

    .line 16790
    check-cast v4, Lo/PL;

    .line 17228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 16790
    goto :goto_2

    .line 17590
    :cond_2
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 16792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 186
    :goto_2
    move-object v4, p0

    .line 18000
    new-instance v2, Lo/BF;

    invoke-direct {v2, v4}, Lo/BF;-><init>(Lpl/diliu/ui/events/NearListSpecialEventActivity;)V

    .line 186
    move-object v4, p0

    .line 19000
    new-instance v3, Lo/BI;

    invoke-direct {v3, v4}, Lo/BI;-><init>(Lpl/diliu/ui/events/NearListSpecialEventActivity;)V

    .line 189
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 201
    return-void
.end method

.method public static ॱ(Landroid/support/v4/app/FragmentActivity;Lpl/diliu/data/api/model/SpecialEvent;I)Landroid/content/Intent;
    .locals 2

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/events/NearListSpecialEventActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    move-object p0, v0

    const-string v1, "EVENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    const-string v0, "EXTRA_DISCOUNT_COUNT"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    return-object p0
.end method

.method public static ॱ(Lpl/diliu/ui/PersonalizationActivity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/events/NearListSpecialEventActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    move-object p0, v0

    const-string v1, "EVENT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    return-object p0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/events/NearListSpecialEventActivity;)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ι()V

    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/events/NearListSpecialEventActivity;Lpl/diliu/data/api/output/DiscountGroupedListOutput;)V
    .locals 10

    .line 229
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lpl/diliu/data/api/output/DiscountGroupedListOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 230
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ˈ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 231
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

    move-object v5, v0

    check-cast v5, Lpl/diliu/data/api/model/DiscountGroup;

    .line 232
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ˈ:Ljava/util/ArrayList;

    new-instance v1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    invoke-virtual {v5}, Lpl/diliu/data/api/model/DiscountGroup;->getDiscounts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, Lpl/diliu/data/api/model/DiscountGroup;->getGroupingKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʼॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ˈ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    move-object p1, p0

    .line 26243
    move-object p0, p1

    .line 26401
    iget-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->recyclerView:Lo/xO;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xO;->setVisibility(I)V

    .line 26402
    iget-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26403
    iget-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 26404
    iget-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-class v1, Lpl/diliu/ui/events/DefaultSpecialEventActivity;

    sget-object v2, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʻ:Lo/oB$iF;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 26244
    move-object p1, p0

    .line 27254
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27255
    new-instance v0, Lpl/diliu/data/api/model/Category;

    const-string v1, "00000000-0000-0000-0000-000000000001"

    const-string v2, "00000000-0000-0000-0000-000000000001"

    const v3, 0x7f0900a0

    invoke-virtual {p1, v3}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/diliu/data/api/model/Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27256
    iget-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ˈ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    .line 27257
    .line 27591
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v7, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpl/diliu/data/api/model/Discount;

    .line 27258
    invoke-virtual {v8}, Lpl/diliu/data/api/model/Discount;->getCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27259
    invoke-virtual {v8}, Lpl/diliu/data/api/model/Discount;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpl/diliu/data/api/model/Category;

    .line 27260
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27261
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27263
    :cond_1
    goto :goto_3

    .line 27265
    :cond_2
    goto :goto_2

    .line 27266
    :cond_3
    goto :goto_1

    .line 27269
    :cond_4
    iget-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʾ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 27270
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27271
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpl/diliu/data/api/model/Category;

    .line 27272
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27273
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 27275
    :cond_5
    goto :goto_4

    .line 26245
    :cond_6
    invoke-direct {p0}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱᐝ()V

    .line 26247
    iget-object v7, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʿ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object p1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʼॱ:Ljava/util/ArrayList;

    .line 28356
    iget-object v0, v7, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28357
    iget-object v0, v7, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26248
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʿ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->notifyDataSetChanged()V

    .line 26250
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->analyticsHelper:Lo/ov;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smartTileDtails:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 235
    return-void

    .line 237
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unsuccessful result"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private ॱᐝ()V
    .locals 7

    .line 279
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ˊॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ˊॱ:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ͺ:Lo/LF;

    iget-object v1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEvent;->getDescriptionFormattedFirstPart()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/SpecialEvent;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/LF;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/SpecialEvent;->getPictureMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ˋॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱˊ:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 289
    invoke-static {p0}, Lo/aux;->ˏ(Landroid/support/v7/app/AppCompatActivity;)Lo/Aux;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    .line 290
    invoke-virtual {v1}, Lpl/diliu/data/api/model/SpecialEvent;->getPictureMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lo/ˋ;->ॱ()Lo/if;

    move-result-object v0

    new-instance v1, Lo/BL;

    invoke-direct {v1, p0}, Lo/BL;-><init>(Lpl/diliu/ui/events/NearListSpecialEventActivity;)V

    .line 292
    invoke-virtual {v0, v1}, Lo/if;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱˊ:Lo/Mf;

    .line 305
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 308
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʾ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 309
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱᐝ:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto/16 :goto_2

    .line 311
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱᐝ:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 313
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 314
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʾ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/data/api/model/Category;

    .line 316
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʾ:Ljava/util/ArrayList;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    .line 317
    new-instance v6, Lo/ML;

    invoke-virtual {v5}, Lpl/diliu/data/api/model/Category;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v6, v0, v1, v2}, Lo/ML;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 319
    :cond_3
    new-instance v6, Lo/ML;

    invoke-virtual {v5}, Lpl/diliu/data/api/model/Category;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lo/ML;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 19062
    :goto_1
    iput-object v5, v6, Lo/ML;->ˎ:Lpl/diliu/data/api/model/Category;

    .line 322
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_0

    .line 325
    :cond_4
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱˋ:Lo/MJ;

    invoke-virtual {v0, v3}, Lo/MJ;->setItems(Ljava/util/List;)V

    .line 326
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱˋ:Lo/MJ;

    invoke-virtual {v0}, Lo/MJ;->ˏ()V

    .line 328
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱˋ:Lo/MJ;

    move-object v3, p0

    .line 20000
    new-instance v1, Lo/Bz;

    invoke-direct {v1, v3}, Lo/Bz;-><init>(Lpl/diliu/ui/events/NearListSpecialEventActivity;)V

    .line 328
    invoke-virtual {v0, v1}, Lo/MJ;->setOnItemClickListener(Lo/MJ$iF;)V

    .line 359
    :goto_2
    iget-object v5, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʿ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object v3, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʼ:Landroid/view/View;

    .line 20134
    iput-object v3, v5, Lo/xd;->ι:Landroid/view/View;

    .line 20135
    invoke-virtual {v5}, Lo/xd;->notifyDataSetChanged()V

    .line 360
    return-void
.end method

.method public static synthetic ᐝ(Lpl/diliu/ui/events/NearListSpecialEventActivity;)Lo/Mf;
    .locals 1

    .line 63
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱˊ:Lo/Mf;

    return-object v0
.end method

.method private ι()V
    .locals 2

    .line 394
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->recyclerView:Lo/xO;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/xO;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 20185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 398
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 128
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseDrawerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 129
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->ˊ()V

    .line 130
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 131
    .line 10363
    move-object p1, p0

    invoke-virtual {p0}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 11168
    move-object v5, p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v5, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱ:Landroid/view/ViewGroup;

    const v3, 0x7f04003f

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 10363
    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0400e3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʼ:Landroid/view/View;

    .line 10364
    iget-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʼ:Landroid/view/View;

    const v1, 0x7f110205

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ᐝ:Landroid/view/View;

    .line 10365
    iget-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʼ:Landroid/view/View;

    const v1, 0x7f110208

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ˊॱ:Landroid/widget/TextView;

    .line 10366
    iget-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʼ:Landroid/view/View;

    const v1, 0x7f110209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/LF;

    iput-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ͺ:Lo/LF;

    .line 10367
    iget-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʼ:Landroid/view/View;

    const v1, 0x7f110206

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ˋॱ:Landroid/view/View;

    .line 10368
    iget-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʼ:Landroid/view/View;

    const v1, 0x7f110207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱˊ:Lo/Mf;

    .line 10369
    iget-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʼ:Landroid/view/View;

    const v1, 0x7f1100ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ˏॱ:Landroid/view/View;

    .line 10370
    iget-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʼ:Landroid/view/View;

    const v1, 0x7f1100e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/MJ;

    iput-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱˋ:Lo/MJ;

    .line 10371
    iget-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʼ:Landroid/view/View;

    const v1, 0x7f1100e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱᐝ:Landroid/widget/HorizontalScrollView;

    .line 10373
    iget-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ˏॱ:Landroid/view/View;

    invoke-static {p1}, Lo/BB;->ˋ(Lpl/diliu/ui/events/NearListSpecialEventActivity;)Lo/BB;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10374
    iget-object v0, p1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ᐝ:Landroid/view/View;

    invoke-static {p1}, Lo/BG;->ˋ(Lpl/diliu/ui/events/NearListSpecialEventActivity;)Lo/BG;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {p0}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EVENT_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ᐝॱ:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EVENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/SpecialEvent;

    iput-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    .line 135
    invoke-virtual {p0}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SHOPPING_MALL_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ˉ:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_DISCOUNT_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʽ:I

    .line 137
    new-instance v0, Lo/KD;

    invoke-direct {v0, p0}, Lo/KD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱˎ:Lo/KD;

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʽॱ:Landroid/location/Location;

    .line 140
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ᐝॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʻॱ:Lpl/diliu/data/api/model/SpecialEvent;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/SpecialEvent;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ᐝॱ:Ljava/lang/String;

    .line 144
    :cond_0
    new-instance v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    sget-object v1, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʻ:Lo/oB$iF;

    invoke-direct {v0, p0, v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V

    iput-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʿ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 145
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->recyclerView:Lo/xO;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lo/xO;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 146
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->recyclerView:Lo/xO;

    iget-object v1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʿ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0, v1}, Lo/xO;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 148
    move-object p1, p0

    .line 12000
    new-instance v0, Lo/BA;

    invoke-direct {v0, p1}, Lo/BA;-><init>(Lpl/diliu/ui/events/NearListSpecialEventActivity;)V

    .line 148
    iput-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ι:Lo/BA;

    .line 153
    .line 12128
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 12129
    const/4 v0, 0x1

    goto :goto_0

    .line 12131
    :cond_1
    const/4 v0, 0x0

    .line 153
    :goto_0
    if-nez v0, :cond_2

    .line 154
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xf2

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱˎ:Lo/KD;

    iget-object v1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ι:Lo/BA;

    invoke-virtual {v0, v1}, Lo/KD;->ˏ(Lo/KD$ˊ;)V

    .line 158
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 162
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱˎ:Lo/KD;

    invoke-virtual {v0}, Lo/KD;->ˋ()V

    .line 163
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onDestroy()V

    .line 164
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

    .line 410
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 412
    .line 21128
    :sswitch_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 21129
    const/4 v0, 0x1

    goto :goto_0

    .line 21131
    :cond_0
    const/4 v0, 0x0

    .line 412
    :goto_0
    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱˎ:Lo/KD;

    iget-object v1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ι:Lo/BA;

    invoke-virtual {v0, v1}, Lo/KD;->ˏ(Lo/KD$ˊ;)V

    return-void

    .line 415
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ʽॱ:Landroid/location/Location;

    .line 416
    iget-object v0, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ι:Lo/BA;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/KD$ˊ;->ॱ(Landroid/location/Location;)V

    .line 417
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    const v0, 0x7f09012e

    invoke-virtual {p0, v0}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 419
    const v1, 0x7f09012c

    invoke-virtual {p0, v1}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09012d

    invoke-virtual {p0, v2}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-static {p0, v0, v1, v2}, Lpl/diliu/ui/InfoDialogActivity;->ˎ(Lpl/diliu/ui/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/events/NearListSpecialEventActivity;->startActivity(Landroid/content/Intent;)V

    .line 424
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

    .line 168
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/events/NearListSpecialEventActivity;->ॱ:Landroid/view/ViewGroup;

    const v2, 0x7f04003f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
