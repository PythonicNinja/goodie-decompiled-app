.class public Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;
.super Landroid/support/v4/app/Fragment;
.source ""

# interfaces
.implements Lo/DI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment$ˋ;
    }
.end annotation


# static fields
.field private static final ˊ:Lo/oB$iF;


# instance fields
.field aggregationRecyclerView:Lo/Lh;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field emptyTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Landroid/view/View;

.field private ˋ:Lo/Rl;

.field private ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

.field private ˏ:Lpl/diliu/data/api/model/Category;

.field private ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lo/oB$iF;->ʻ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˊ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 38
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˋ:Lo/Rl;

    .line 188
    return-void
.end method

.method public static ˋ(Ljava/lang/String;Lpl/diliu/data/api/model/Category;)Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;
    .locals 3

    .line 53
    new-instance v1, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;

    invoke-direct {v1}, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;-><init>()V

    .line 54
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v0, "PARAM_CATEGORY"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    const-string v0, "MALL_NAME"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v2}, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    return-object v1
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;Ljava/util/ArrayList;Lpl/diliu/data/api/model/Category;)V
    .locals 6

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;

    .line 135
    .line 5488
    iget-object v0, v3, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    .line 135
    invoke-virtual {v0}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    move-object v2, v3

    .line 137
    goto :goto_1

    .line 139
    :cond_0
    goto :goto_0

    .line 141
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 142
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;

    .line 143
    .line 6488
    iget-object v0, v4, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    .line 143
    invoke-virtual {v0}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    move-object p1, v4

    .line 145
    goto :goto_3

    .line 147
    :cond_2
    goto :goto_2

    .line 149
    :cond_3
    :goto_3
    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    .line 150
    invoke-virtual {p1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˎ()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v3

    .line 152
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˎ()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    move p2, v3

    :goto_4
    add-int/lit8 v0, v3, 0x5

    if-ge p2, v0, :cond_5

    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 155
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    .line 156
    .line 6492
    iget-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ॱ:Ljava/util/LinkedHashSet;

    .line 156
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v2}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˎ()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-virtual {p1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˎ()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 160
    .line 6508
    iget-object v0, p1, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˏ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

    .line 6663
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;->ˏ:Z

    .line 160
    goto :goto_5

    .line 162
    :cond_6
    move-object p2, p1

    new-instance v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

    const-string v1, ""

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 7512
    iput-object p1, p2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˏ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

    .line 7513
    iget-object v0, p2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˏ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

    iget-object v1, p2, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    .line 7647
    iput-object v1, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;->ˊ:Lpl/diliu/data/api/model/Category;

    .line 164
    :goto_5
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ॱ(Ljava/util/ArrayList;)V

    .line 165
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->notifyDataSetChanged()V

    .line 167
    :cond_7
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 1187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 64
    invoke-interface {v0, p0}, Lo/oz;->ˋ(Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;)V

    .line 65
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    .line 83
    const v0, 0x7f040107

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 85
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ʻ:Landroid/view/View;

    .line 86
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 70
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 72
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˎ()V

    .line 75
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˋ:Lo/Rl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˋ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˋ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 78
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PARAM_CATEGORY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Category;

    iput-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˏ:Lpl/diliu/data/api/model/Category;

    .line 94
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˋ()V

    .line 95
    return-void
.end method

.method public final ˋ()V
    .locals 10

    .line 98
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->aggregationRecyclerView:Lo/Lh;

    if-eqz v0, :cond_9

    .line 99
    new-instance v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˊ:Lo/oB$iF;

    invoke-direct {v0, v1, v2}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V

    iput-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    .line 100
    iget-object v6, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object v5, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ʻ:Landroid/view/View;

    .line 2134
    iput-object v5, v6, Lo/xd;->ι:Landroid/view/View;

    .line 2135
    invoke-virtual {v6}, Lo/xd;->notifyDataSetChanged()V

    .line 102
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment$ˋ;

    invoke-interface {v0}, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment$ˋ;->ˏ()Ljava/util/ArrayList;

    move-result-object v3

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ॱ:Ljava/util/ArrayList;

    .line 105
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˏ:Lpl/diliu/data/api/model/Category;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;

    .line 107
    .line 2488
    iget-object v0, v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    .line 107
    invoke-virtual {v0}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˏ:Lpl/diliu/data/api/model/Category;

    invoke-virtual {v1}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto/16 :goto_3

    .line 111
    :cond_0
    goto :goto_0

    :cond_1
    goto/16 :goto_3

    .line 112
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˏ:Lpl/diliu/data/api/model/Category;

    if-nez v0, :cond_6

    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;

    .line 115
    const/4 v6, 0x0

    .line 116
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117
    invoke-virtual {v5}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˎ()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    .line 118
    const/4 v0, 0x5

    if-eq v6, v0, :cond_3

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v8, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;

    .line 3488
    iget-object v0, v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    .line 124
    invoke-direct {v8, v0, v7}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;-><init>(Lpl/diliu/data/api/model/Category;Ljava/util/LinkedHashSet;)V

    .line 126
    invoke-virtual {v5}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˎ()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    invoke-virtual {v8}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˎ()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 127
    new-instance v5, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

    const-string v0, "anything"

    invoke-direct {v5, v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;-><init>(Ljava/lang/String;)V

    .line 3512
    move-object v6, v8

    iput-object v5, v8, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˏ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

    .line 3513
    iget-object v0, v6, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˏ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;

    iget-object v1, v6, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˋ:Lpl/diliu/data/api/model/Category;

    .line 3647
    iput-object v1, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$iF;->ˊ:Lpl/diliu/data/api/model/Category;

    .line 129
    :cond_4
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto/16 :goto_1

    .line 132
    :cond_5
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    move-object v5, v3

    move-object v6, p0

    .line 4000
    new-instance v1, Lo/FZ;

    invoke-direct {v1, v6, v5}, Lo/FZ;-><init>(Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;Ljava/util/ArrayList;)V

    .line 4098
    iput-object v1, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ॱ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$if;

    .line 170
    :cond_6
    :goto_3
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->emptyTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;

    .line 172
    invoke-virtual {v0}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$ˊ;->ˎ()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 173
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->emptyTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    goto :goto_5

    .line 176
    :cond_7
    goto :goto_4

    .line 178
    :cond_8
    :goto_5
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ॱ(Ljava/util/ArrayList;)V

    .line 180
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->aggregationRecyclerView:Lo/Lh;

    .line 5034
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/MF;->ॱ:Z

    .line 181
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->aggregationRecyclerView:Lo/Lh;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˎ:Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;

    invoke-virtual {v0, v1}, Lo/Lh;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 182
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->aggregationRecyclerView:Lo/Lh;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lo/Lh;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 183
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->aggregationRecyclerView:Lo/Lh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Lh;->setNestedScrollingEnabled(Z)V

    .line 184
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->aggregationRecyclerView:Lo/Lh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Lh;->setHasFixedSize(Z)V

    .line 186
    :cond_9
    return-void
.end method

.method public final ॱ()Lo/MF;
    .locals 1

    .line 194
    iget-object v0, p0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->aggregationRecyclerView:Lo/Lh;

    return-object v0
.end method
