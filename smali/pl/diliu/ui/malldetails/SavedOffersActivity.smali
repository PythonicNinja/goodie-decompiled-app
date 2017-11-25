.class public Lpl/diliu/ui/malldetails/SavedOffersActivity;
.super Lpl/diliu/ui/BaseToolbarActivity;
.source ""


# instance fields
.field infoContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field infoDescriptionTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field infoTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainContentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Lpl/diliu/ui/adapters/DiscountsAdapter;

.field private ʽ:Ljava/lang/String;

.field private ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lpl/diliu/ui/BaseToolbarActivity;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ᐝ:Ljava/util/ArrayList;

    return-void
.end method

.method private ʼ()V
    .locals 11

    .line 109
    iget-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ˋ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->infoContainerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->mainContentView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->infoTitleTv:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const v2, 0x7f090207

    invoke-virtual {p0, v2}, Lpl/diliu/ui/malldetails/SavedOffersActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ʽ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    const v0, 0x7f090206

    invoke-virtual {p0, v0}, Lpl/diliu/ui/malldetails/SavedOffersActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 116
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    const-string v0, "@"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 119
    const v0, 0x7f0200d3

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 121
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    const v0, 0x7f100066

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    new-instance v0, Landroid/text/style/ImageSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v9, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v1, v8, 0x1

    const/16 v2, 0x11

    invoke-virtual {v7, v0, v8, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    iget-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->infoDescriptionTv:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->infoContainerView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->mainContentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v0, Lpl/diliu/data/api/model/Category;

    const-string v1, "00000000-0000-0000-0000-000000000001"

    const-string v2, "00000000-0000-0000-0000-000000000001"

    const v3, 0x7f0900a0

    invoke-virtual {p0, v3}, Lpl/diliu/ui/malldetails/SavedOffersActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpl/diliu/data/api/model/Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpl/diliu/data/api/model/Discount;

    .line 133
    invoke-virtual {v8}, Lpl/diliu/data/api/model/Discount;->getCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {v8}, Lpl/diliu/data/api/model/Discount;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpl/diliu/data/api/model/Category;

    .line 135
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_2
    goto :goto_1

    .line 140
    :cond_3
    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 143
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpl/diliu/data/api/model/Category;

    .line 145
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 148
    :cond_5
    goto :goto_2

    .line 150
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpl/diliu/data/api/model/Category;

    .line 153
    iget-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_7

    .line 154
    new-instance v6, Lo/ML;

    invoke-virtual {v10}, Lpl/diliu/data/api/model/Category;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v6, v0, v1, v2}, Lo/ML;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 156
    :cond_7
    new-instance v6, Lo/ML;

    invoke-virtual {v10}, Lpl/diliu/data/api/model/Category;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lo/ML;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 14062
    :goto_4
    iput-object v10, v6, Lo/ML;->ˎ:Lpl/diliu/data/api/model/Category;

    .line 159
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_3

    .line 162
    :cond_8
    new-instance v0, Lpl/diliu/ui/adapters/DiscountsAdapter;

    sget-object v1, Lo/oB$iF;->ˋॱ:Lo/oB$iF;

    invoke-direct {v0, p0, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter;-><init>(Landroid/app/Activity;Lo/oB$iF;)V

    iput-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ʻ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    .line 163
    iget-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ʻ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ˋ:Ljava/util/ArrayList;

    .line 14695
    iput-object v1, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    .line 164
    iget-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ʻ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    .line 15683
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpl/diliu/ui/adapters/DiscountsAdapter;->ॱˎ:Z

    .line 165
    iget-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ʻ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ॱ(Landroid/app/Activity;Z)V

    .line 167
    iget-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 168
    iget-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ʻ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 169
    iget-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 171
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/malldetails/SavedOffersActivity;Ljava/lang/Object;)V
    .locals 3

    .line 87
    check-cast p1, Lo/re;

    .line 88
    .line 16017
    iget-boolean v0, p1, Lo/re;->ˎ:Z

    .line 88
    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Discount;

    .line 92
    invoke-virtual {v0}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v0

    .line 17013
    iget-object v1, p1, Lo/re;->ˋ:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 94
    invoke-direct {p0}, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ʼ()V

    .line 96
    :cond_0
    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method public static ॱ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;Ljava/util/List<Lpl/diliu/data/api/model/Category;>;Ljava/lang/String;)Landroid/content/Intent;"
        }
    .end annotation

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/malldetails/SavedOffersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    move-object p0, v0

    const-string v1, "extra_discount_list"

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 67
    const-string v0, "extra_category_list"

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 68
    const-string v0, "extra_mall_name"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 77
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/SavedOffersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_discount_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ˋ:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/SavedOffersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_category_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ᐝ:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/SavedOffersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_mall_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ʽ:Ljava/lang/String;

    .line 81
    .line 11089
    iget-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p0}, Lpl/diliu/ui/malldetails/SavedOffersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ʽ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f09020a

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->rxBus:Lo/rb;

    const-class v2, Lo/re;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 84
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

    .line 85
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

    .line 85
    :goto_1
    move-object p1, p0

    .line 13000
    new-instance v5, Lo/Fn;

    invoke-direct {v5, p1}, Lo/Fn;-><init>(Lpl/diliu/ui/malldetails/SavedOffersActivity;)V

    .line 86
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

    .line 83
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 100
    invoke-direct {p0}, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ʼ()V

    .line 101
    return-void
.end method

.method protected final ˋ()Landroid/view/View;
    .locals 4

    .line 105
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/malldetails/SavedOffersActivity;->ॱ:Landroid/view/ViewGroup;

    const v2, 0x7f040051

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
