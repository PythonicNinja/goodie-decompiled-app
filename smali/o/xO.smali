.class public Lo/xO;
.super Landroid/support/v7/widget/RecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xO$ˋ;,
        Lo/xO$If;,
        Lo/xO$if;,
        Lo/xO$iF;
    }
.end annotation


# static fields
.field private static ˋ:Lo/xO$ˋ;

.field private static ˏ:Lo/xO$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lo/xO$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/xO$iF;-><init>(B)V

    sput-object v0, Lo/xO;->ˏ:Lo/xO$iF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method private ˊ()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/xO$if;>;"
        }
    .end annotation

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p0}, Lo/xO;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/xO;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/xO;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lo/xO;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 49
    invoke-virtual {p0}, Lo/xO;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 50
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v5

    .line 51
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    .line 53
    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    .line 54
    invoke-virtual {p0}, Lo/xO;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lo/xO;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/diliu/ui/adapters/DiscountsAdapter;

    .line 57
    move v7, v5

    :goto_0
    if-gt v7, v4, :cond_0

    .line 58
    new-instance v0, Lo/xO$if;

    invoke-virtual {v6, v7}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ(I)Lpl/diliu/data/api/model/Discount;

    move-result-object v1

    .line 1687
    iget-object v2, v6, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʼ:Lo/oB$iF;

    .line 58
    invoke-direct {v0, v1, v2}, Lo/xO$if;-><init>(Lpl/diliu/data/api/model/Discount;Lo/oB$iF;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 60
    :cond_0
    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lo/xO;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lo/xH;

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {p0}, Lo/xO;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/xH;

    .line 62
    invoke-interface {v6, v5, v4}, Lo/xH;->ˊ(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/data/api/model/Discount;

    .line 63
    new-instance v0, Lo/xO$if;

    invoke-interface {v6}, Lo/xH;->ॱ()Lo/oB$iF;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lo/xO$if;-><init>(Lpl/diliu/data/api/model/Discount;Lo/oB$iF;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lo/xO;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lo/xF;

    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {p0}, Lo/xO;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lo/xF;

    .line 67
    invoke-virtual {v0}, Lo/xF;->ˊ()Ljava/util/HashMap;

    move-result-object v7

    .line 69
    :goto_2
    if-gt v5, v4, :cond_5

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/xO;

    .line 71
    if-eqz v6, :cond_4

    .line 72
    invoke-direct {v6}, Lo/xO;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 79
    :cond_5
    :goto_3
    return-object v3
.end method

.method private ˋ()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/xO$If;>;"
        }
    .end annotation

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {p0}, Lo/xO;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lo/xO;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lo/xO;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lo/xO;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 86
    invoke-virtual {p0}, Lo/xO;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 87
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v5

    .line 88
    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v4

    .line 90
    const/4 v0, -0x1

    if-eq v5, v0, :cond_c

    const/4 v0, -0x1

    if-eq v4, v0, :cond_c

    .line 91
    invoke-virtual {p0}, Lo/xO;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lo/xO;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    .line 95
    invoke-virtual {v6, v5, v4}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˏ(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/data/api/model/Brand;

    .line 96
    new-instance v0, Lo/xO$If;

    invoke-virtual {v5}, Lpl/diliu/data/api/model/Brand;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ()Lo/oB$iF;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/xO$If;-><init>(Ljava/lang/String;Lo/oB$iF;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lo/xO;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;

    if-eqz v0, :cond_6

    .line 100
    invoke-virtual {p0}, Lo/xO;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;

    .line 101
    move-object v6, v8

    move v9, v5

    .line 2249
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2251
    iget-object v0, v8, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˎ:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 2252
    .line 3098
    iget-object v0, v8, Lo/xd;->ι:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2252
    :goto_1
    if-eqz v0, :cond_3

    .line 2253
    add-int/lit8 v9, v9, -0x1

    .line 2255
    :cond_3
    if-nez v9, :cond_4

    .line 2256
    iget-object v0, v8, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Brand;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 2260
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/data/api/model/Brand;

    .line 102
    new-instance v0, Lo/xO$If;

    invoke-virtual {v5}, Lpl/diliu/data/api/model/Brand;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3274
    iget-object v2, v6, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    .line 3687
    iget-object v2, v2, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʼ:Lo/oB$iF;

    .line 102
    invoke-direct {v0, v1, v2}, Lo/xO$If;-><init>(Ljava/lang/String;Lo/oB$iF;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0}, Lo/xO;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;

    if-eqz v0, :cond_c

    .line 105
    invoke-virtual {p0}, Lo/xO;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;

    .line 106
    invoke-virtual {v6}, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˊ()Ljava/util/HashMap;

    move-result-object v7

    .line 108
    :goto_3
    if-gt v5, v4, :cond_c

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/xO;

    .line 110
    if-eqz v8, :cond_7

    .line 111
    invoke-direct {v8}, Lo/xO;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_7
    move v9, v5

    move-object v8, v6

    .line 4065
    const/4 v10, 0x0

    .line 4066
    iget-object v0, v8, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˏ:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v8, v9}, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 4067
    .line 4098
    iget-object v0, v8, Lo/xd;->ι:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 4067
    :goto_4
    if-eqz v0, :cond_9

    .line 4068
    add-int/lit8 v9, v9, -0x1

    .line 4070
    :cond_9
    iget-object v0, v8, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 4073
    iget-object v0, v8, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˋ:Lpl/diliu/ui/brands/BrandsAdapter;

    iget-object v1, v8, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v9, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/brands/BrandsAdapter;->ॱ(I)Lpl/diliu/data/api/model/Brand;

    move-result-object v10

    .line 114
    .line 115
    .line 4076
    :cond_a
    move-object v8, v10

    if-eqz v10, :cond_b

    .line 116
    new-instance v0, Lo/xO$If;

    invoke-virtual {v8}, Lpl/diliu/data/api/model/Brand;->getId()Ljava/lang/String;

    move-result-object v1

    .line 5080
    iget-object v2, v6, Lpl/diliu/ui/adapters/ObservedBrandsAdapter;->ॱ:Lo/oB$iF;

    .line 116
    invoke-direct {v0, v1, v2}, Lo/xO$If;-><init>(Ljava/lang/String;Lo/oB$iF;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 123
    :cond_c
    :goto_5
    return-object v3
.end method

.method static synthetic ˋ(Lo/xO;)Ljava/util/ArrayList;
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/xO;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/xO;)Ljava/util/ArrayList;
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/xO;->ˋ()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ()Lo/xO$ˋ;
    .locals 1

    .line 25
    sget-object v0, Lo/xO;->ˋ:Lo/xO$ˋ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/xO;)V
    .locals 4

    .line 25
    .line 5127
    invoke-virtual {p0}, Lo/xO;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/xO;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/xO;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/xO;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5128
    invoke-virtual {p0}, Lo/xO;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5129
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 5130
    invoke-virtual {p0}, Lo/xO;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lo/xG;

    if-eqz v0, :cond_0

    .line 5131
    invoke-virtual {p0}, Lo/xO;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lo/xG;

    .line 5133
    invoke-interface {p0}, Lo/xG;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5134
    sget-object v0, Lo/oB$If;->ॱᐝ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0}, Lo/xG;->ˏ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p0}, Lo/xG;->ॱ()Lo/oB$iF;

    move-result-object v2

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 4

    .line 143
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 149
    sget-object v0, Lo/xO;->ˏ:Lo/xO$iF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/xO$iF;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 151
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lo/xO;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lo/xO;->ˏ:Lo/xO$iF;

    invoke-static {v0, p0}, Lo/xO$iF;->ॱ(Lo/xO$iF;Lo/xO;)V

    .line 153
    sget-object v0, Lo/xO;->ˏ:Lo/xO$iF;

    sget-object v1, Lo/xO;->ˏ:Lo/xO$iF;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/xO$iF;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/xO$iF;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 155
    :cond_0
    return-void
.end method

.method public setOnDiscountVisibleListener(Lo/xO$ˋ;)V
    .locals 0

    .line 229
    sput-object p1, Lo/xO;->ˋ:Lo/xO$ˋ;

    .line 230
    return-void
.end method
