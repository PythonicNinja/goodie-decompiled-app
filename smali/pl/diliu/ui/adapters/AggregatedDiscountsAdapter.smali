.class public Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;
.super Lo/xd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˋ;,
        Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;,
        Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;,
        Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;,
        Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;,
        Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$CategoryViewHolder;,
        Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;,
        Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$if;
    }
.end annotation


# instance fields
.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field private ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
        }
    .end annotation
.end field

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ˊ:Z

.field private ˊॱ:Lo/oB$iF;

.field public ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˋ;

.field public ˏ:Z

.field private ˏॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public ॱ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$if;

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Lo/xd;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˏ:Z

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˏॱ:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ʻ:Ljava/lang/ref/WeakReference;

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 1187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 85
    invoke-interface {v0, p0}, Lo/oz;->ˏ(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;)V

    .line 86
    iput-object p2, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˊॱ:Lo/oB$iF;

    .line 87
    return-void
.end method

.method public static synthetic ˎ(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lpl/diliu/data/api/model/Category;)V
    .locals 3

    .line 195
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic ˎ(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Lpl/diliu/data/api/model/Discount;)V
    .locals 11

    .line 244
    sget-object v0, Lpl/diliu/data/api/model/SearchResultType;->Flyer:Lpl/diliu/data/api/model/SearchResultType;

    invoke-virtual {p3}, Lpl/diliu/data/api/model/Discount;->getSearchResultType()Lpl/diliu/data/api/model/SearchResultType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/model/SearchResultType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lpl/diliu/data/api/model/Discount;->getFlyerImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lpl/diliu/data/api/model/Discount;->getFlyerImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 245
    invoke-virtual {p3}, Lpl/diliu/data/api/model/Discount;->getFlyerImages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Lpl/diliu/data/api/model/Discount;->setSearchedPage(Ljava/lang/String;)V

    .line 247
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p3

    .line 248
    move-object p1, p0

    .line 15317
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15318
    iget-object v3, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 15319
    instance-of v3, p3, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    if-eqz v3, :cond_3

    .line 15320
    check-cast p3, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    .line 15591
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p3, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15320
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lpl/diliu/data/api/model/Discount;

    .line 15321
    sget-object v3, Lo/wf;->ˏ:[I

    invoke-virtual {v7}, Lpl/diliu/data/api/model/Discount;->getSearchResultType()Lpl/diliu/data/api/model/SearchResultType;

    move-result-object v4

    invoke-virtual {v4}, Lpl/diliu/data/api/model/SearchResultType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 15325
    :pswitch_0
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15326
    goto :goto_1

    .line 15329
    :pswitch_1
    invoke-virtual {v7}, Lpl/diliu/data/api/model/Discount;->getFlyerImages()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v7}, Lpl/diliu/data/api/model/Discount;->getFlyerImages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 15330
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15331
    invoke-virtual {v7}, Lpl/diliu/data/api/model/Discount;->getFlyerImages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15333
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 15334
    new-instance v10, Lpl/diliu/data/api/model/Discount;

    invoke-direct {v10, v7}, Lpl/diliu/data/api/model/Discount;-><init>(Lpl/diliu/data/api/model/Discount;)V

    .line 15335
    invoke-virtual {v10, v9}, Lpl/diliu/data/api/model/Discount;->setSearchedPage(Ljava/lang/String;)V

    .line 15336
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15337
    goto :goto_2

    .line 15338
    :cond_1
    goto/16 :goto_1

    .line 15339
    :cond_2
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15343
    :goto_3
    goto/16 :goto_1

    .line 15345
    :cond_3
    goto/16 :goto_0

    .line 15346
    :cond_4
    move-object v3, p2

    .line 248
    const-string v4, ""

    iget-object v5, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ʼ:Ljava/lang/String;

    iget-object v6, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˊॱ:Lo/oB$iF;

    invoke-virtual {v6}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v6

    .line 247
    invoke-static/range {v1 .. v6}, Lpl/diliu/ui/OfferDetailsActivity;->ˋ(Landroid/content/Context;Lpl/diliu/data/api/model/Discount;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 249
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˏ(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$\u02ca;>;)V"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 302
    if-eqz p1, :cond_1

    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;

    .line 304
    .line 9488
    iget-object v0, v2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    .line 304
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˎ()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    .line 10488
    iget-object v1, v2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    .line 305
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˎ()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 10508
    iget-object v0, v2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˏ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

    .line 308
    if-eqz v0, :cond_0

    .line 11508
    iget-object v0, v2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˏ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

    .line 11651
    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;->ˎ:Ljava/lang/String;

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    .line 12508
    iget-object v1, v2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˏ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

    .line 309
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_0
    goto :goto_0

    .line 314
    :cond_1
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;)V
    .locals 4

    .line 281
    sget-object v0, Lo/oB$If;->ˋˊ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 12643
    iget-object v2, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;->ˊ:Lpl/diliu/data/api/model/Category;

    .line 281
    invoke-virtual {v2}, Lpl/diliu/data/api/model/Category;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˊॱ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 282
    .line 12663
    const/4 v0, 0x1

    iput-boolean v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;->ˏ:Z

    .line 283
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->analyticsHelper:Lo/ov;

    const-string v1, "HomepageMoreDisc"

    .line 13022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 284
    iget-object v0, p2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;->showMoreTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v0, p2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;->showMoreProgress:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ॱ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$if;

    .line 13651
    iget-object v1, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;->ˎ:Ljava/lang/String;

    .line 287
    .line 14643
    iget-object v2, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;->ˊ:Lpl/diliu/data/api/model/Category;

    .line 287
    invoke-interface {v0, v1, v2}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$if;->ॱ(Ljava/lang/String;Lpl/diliu/data/api/model/Category;)V

    .line 288
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 143
    invoke-super {p0, p1}, Lo/xd;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 144
    instance-of v0, p1, Lo/xd$ˊ;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˋ;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˋ;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2000
    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˋ;->ˎ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-static {v0, p1}, Lpl/diliu/ui/AllDiscountsFragment;->ॱ(Lpl/diliu/ui/AllDiscountsFragment;Ljava/lang/String;)V

    .line 146
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˋ;

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 151
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˏॱ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˋ;

    iget-object v1, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˏॱ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    .line 3000
    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˋ;->ˎ:Lpl/diliu/ui/AllDiscountsFragment;

    invoke-static {v0, p1}, Lpl/diliu/ui/AllDiscountsFragment;->ॱ(Lpl/diliu/ui/AllDiscountsFragment;Ljava/lang/String;)V

    .line 156
    :cond_1
    return-void
.end method

.method public final ˊ(I)I
    .locals 1

    .line 116
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/data/api/model/Category;

    if-eqz v0, :cond_0

    .line 117
    const/16 v0, 0x14d

    return v0

    .line 119
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    if-eqz v0, :cond_1

    .line 120
    const/16 v0, 0x29a

    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

    if-eqz v0, :cond_2

    .line 123
    const/16 v0, 0x3e7

    return v0

    .line 125
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final ˊ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 130
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 132
    :sswitch_0
    new-instance v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$CategoryViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400b2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$CategoryViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 134
    :sswitch_1
    new-instance v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400bc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 136
    :sswitch_2
    new-instance v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400d0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 138
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x14d -> :sswitch_0
        0x29a -> :sswitch_1
        0x3e7 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ˋ()I
    .locals 1

    .line 111
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ˎ()V
    .locals 0

    .line 297
    invoke-super {p0}, Lo/xd;->ˎ()V

    .line 298
    return-void
.end method

.method public final ˏ()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;>;"
        }
    .end annotation

    .line 159
    const-string v3, ""

    .line 160
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˏॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 165
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/data/api/model/Category;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Category;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v3

    .line 167
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˏॱ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/diliu/data/api/model/Category;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v0, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;

    iget-object v1, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/diliu/data/api/model/Category;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/Category;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/diliu/data/api/model/Category;

    invoke-virtual {v2}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lpl/diliu/ui/adapters/HomeBottomBarAdapter$If;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˏॱ:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 173
    :cond_2
    return-object v4
.end method

.method public final ˏ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 186
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 188
    :sswitch_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lpl/diliu/data/api/model/Category;

    .line 189
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$CategoryViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$CategoryViewHolder;->categoryNameTv:Landroid/widget/TextView;

    invoke-virtual {p2}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-boolean v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ᐝ:Z

    if-eqz v0, :cond_8

    .line 192
    const-string v0, "2849ef48-1895-e611-80e6-00155d5c450e"

    invoke-virtual {p2}, Lpl/diliu/data/api/model/Category;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$CategoryViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$CategoryViewHolder;->categoryNameTv:Landroid/widget/TextView;

    const v1, 0x7f0200fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 194
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lo/wh;->ˎ(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lpl/diliu/data/api/model/Category;)Lo/wh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 197
    :cond_0
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$CategoryViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$CategoryViewHolder;->categoryNameTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 198
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 203
    :sswitch_1
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    .line 204
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;

    move-object v8, v5

    .line 3591
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v8, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˎ:I

    .line 205
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->pageCounter:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p1

    check-cast v2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;

    iget v2, v2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;

    iget v2, v2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˎ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;

    invoke-static {v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->ˏ(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;)V

    .line 208
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 209
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 211
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;

    iget-object v7, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->recyclerView:Lo/xO;

    .line 212
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 213
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 215
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Landroid/support/v7/widget/RecyclerView$OnFlingListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    .line 217
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 219
    :cond_1
    new-instance v6, Lpl/diliu/ui/adapters/DiscountsAdapter;

    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˊॱ:Lo/oB$iF;

    invoke-direct {v6, v0, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter;-><init>(Landroid/app/Activity;Lo/oB$iF;)V

    .line 220
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ʽ:Ljava/lang/String;

    .line 4169
    iput-object v0, v6, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʻॱ:Ljava/lang/String;

    .line 222
    :cond_2
    iget-boolean v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˊ:Z

    .line 4181
    iput-boolean v0, v6, Lpl/diliu/ui/adapters/DiscountsAdapter;->ॱˊ:Z

    .line 223
    move-object v8, v5

    .line 4591
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v8, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 226
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 227
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 230
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 233
    .line 5177
    :cond_4
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v6, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˏ:Z

    .line 234
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->pageCounterContainer:Landroid/support/v7/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto :goto_1

    .line 236
    :cond_5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 237
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;

    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$AggregatedViewHolder;->pageCounterContainer:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 239
    :goto_1
    sget v0, Lpl/diliu/ui/adapters/DiscountsAdapter$If;->ˏ:I

    .line 5293
    const/4 v0, 0x2

    iput v0, v6, Lpl/diliu/ui/adapters/DiscountsAdapter;->ॱᐝ:I

    .line 240
    move-object v8, v5

    .line 5591
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v8, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˎ:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5695
    iput-object v0, v6, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    .line 241
    iget-boolean v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˏ:Z

    if-eqz v0, :cond_6

    .line 242
    move-object p2, p1

    move-object v8, p0

    .line 6000
    new-instance v0, Lpl/diliu/ui/adapters/DiscountsAdapter$ˋ;

    invoke-direct {v0, v8, p2}, Lpl/diliu/ui/adapters/DiscountsAdapter$ˋ;-><init>(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 6719
    iput-object v0, v6, Lpl/diliu/ui/adapters/DiscountsAdapter;->ᐝ:Lpl/diliu/ui/adapters/DiscountsAdapter$ˋ;

    .line 251
    :cond_6
    new-instance v0, Lo/wg;

    invoke-direct {v0, p0, p1}, Lo/wg;-><init>(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 264
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 265
    invoke-virtual {v6}, Lpl/diliu/ui/adapters/DiscountsAdapter;->notifyDataSetChanged()V

    .line 266
    return-void

    .line 268
    :sswitch_2
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

    .line 269
    check-cast p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;

    .line 271
    .line 7659
    iget-boolean v0, p2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;->ˏ:Z

    .line 271
    if-eqz v0, :cond_7

    .line 272
    iget-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;->showMoreTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;->showMoreProgress:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 275
    :cond_7
    iget-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;->showMoreTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;->showMoreTv:Landroid/widget/TextView;

    iget-object v1, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;->showMoreTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 8633
    iget-object v3, p2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;->ˊ:Lpl/diliu/data/api/model/Category;

    .line 276
    invoke-virtual {v3}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;->showMoreProgress:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ॱ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$if;

    if-eqz v0, :cond_8

    .line 280
    iget-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;->showMoreTv:Landroid/widget/TextView;

    invoke-static {p0, p2, p1}, Lo/wd;->ˏ(Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ShowMoreViewHolder;)Lo/wd;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    :cond_8
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x14d -> :sswitch_0
        0x29a -> :sswitch_1
        0x3e7 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ॱ(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$\u02ca;>;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˏ(Ljava/util/ArrayList;)V

    .line 95
    return-void
.end method
