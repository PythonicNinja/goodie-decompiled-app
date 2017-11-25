.class public Lpl/diliu/ui/SavedDiscountsActivity;
.super Lpl/diliu/ui/BaseDrawerActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/SavedDiscountsActivity$if;
    }
.end annotation


# instance fields
.field mainListRv:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
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

.field private ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation
.end field

.field private ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lpl/diliu/ui/BaseDrawerActivity;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ˊॱ:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʼ:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʻ:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʽ:Ljava/util/ArrayList;

    .line 230
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/SavedDiscountsActivity;Ljava/lang/Throwable;)V
    .locals 3

    .line 188
    .line 34818
    const v0, 0x7f090100

    invoke-virtual {p0, v0}, Lpl/diliu/ui/BaseDrawerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34822
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 189
    invoke-direct {p0}, Lpl/diliu/ui/SavedDiscountsActivity;->ͺ()V

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    return-void
.end method

.method private ˋ(Z)V
    .locals 8

    .line 195
    .line 30254
    move-object v6, p0

    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->mainListRv:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 30255
    iget-object v0, v6, Lpl/diliu/ui/SavedDiscountsActivity;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30256
    iget-object v0, v6, Lpl/diliu/ui/SavedDiscountsActivity;->mainListRv:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->mainListRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    .line 199
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ˊॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʼ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    const v1, 0x7f0901d7

    invoke-virtual {p0, v1}, Lpl/diliu/ui/SavedDiscountsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f09017b

    invoke-virtual {p0, v2}, Lpl/diliu/ui/SavedDiscountsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ˊॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʼ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    new-instance v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    const v1, 0x7f0901d7

    invoke-virtual {p0, v1}, Lpl/diliu/ui/SavedDiscountsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :goto_0
    invoke-static {p0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 208
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʻ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    new-instance v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    iget-object v1, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʼ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const v2, 0x7f090235

    invoke-virtual {p0, v2}, Lpl/diliu/ui/SavedDiscountsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f09017c

    invoke-virtual {p0, v3}, Lpl/diliu/ui/SavedDiscountsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 211
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ˊॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʻ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    new-instance v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    iget-object v1, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʼ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const v2, 0x7f090235

    invoke-virtual {p0, v2}, Lpl/diliu/ui/SavedDiscountsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʽ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    new-instance v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    iget-object v1, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʼ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʻ:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    const v2, 0x7f09008c

    invoke-virtual {p0, v2}, Lpl/diliu/ui/SavedDiscountsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090178

    invoke-virtual {p0, v3}, Lpl/diliu/ui/SavedDiscountsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 217
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ˊॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʽ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    new-instance v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    iget-object v1, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʼ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʻ:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    const v2, 0x7f09008c

    invoke-virtual {p0, v2}, Lpl/diliu/ui/SavedDiscountsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 30500
    :goto_2
    iget-object v0, v5, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    .line 220
    move-object v6, v0

    check-cast v6, Lpl/diliu/ui/adapters/DiscountsAdapter;

    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʼ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʻ:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int p1, v0, v1

    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ˊॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 31255
    const/4 v0, 0x1

    iput-boolean v0, v6, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˎ:Z

    .line 31256
    iput p1, v6, Lpl/diliu/ui/adapters/DiscountsAdapter;->ॱ:I

    .line 31257
    iput v7, v6, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊ:I

    .line 221
    .line 31500
    iget-object v0, v5, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    .line 221
    check-cast v0, Lpl/diliu/ui/adapters/DiscountsAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ॱ(Landroid/app/Activity;Z)V

    goto :goto_3

    .line 223
    .line 32500
    :cond_3
    iget-object v0, v5, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ॱ:Lo/xd;

    .line 223
    check-cast v0, Lpl/diliu/ui/adapters/DiscountsAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ॱ(Landroid/app/Activity;Z)V

    .line 226
    .line 33378
    :goto_3
    invoke-virtual {v5, v4}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˎ(Ljava/util/ArrayList;)V

    .line 227
    invoke-virtual {v5}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 228
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/SavedDiscountsActivity;Ljava/lang/Object;)V
    .locals 4

    .line 57
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ˊॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    check-cast p1, Lo/re;

    .line 59
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ˊॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 60
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ˊॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpl/diliu/data/api/model/Discount;

    .line 61
    invoke-virtual {v3}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v0

    .line 37013
    iget-object v1, p1, Lo/re;->ˋ:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    .line 37017
    iget-boolean v0, p1, Lo/re;->ˎ:Z

    .line 62
    invoke-virtual {v3, v0}, Lpl/diliu/data/api/model/Discount;->setSaved(Z)V

    .line 63
    invoke-virtual {v3}, Lpl/diliu/data/api/model/Discount;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʼ:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʼ:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl/diliu/ui/SavedDiscountsActivity;->ˋ(Z)V

    .line 69
    return-void

    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/SavedDiscountsActivity;Ljava/util/List;)V
    .locals 3

    .line 122
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpl/diliu/data/api/output/DiscountDetailsOutput;

    .line 125
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʼ:Ljava/util/ArrayList;

    new-instance v1, Lpl/diliu/data/api/model/Discount;

    invoke-direct {v1, v2}, Lpl/diliu/data/api/model/Discount;-><init>(Lpl/diliu/data/api/output/DiscountDetailsOutput;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_0

    .line 128
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpl/diliu/ui/SavedDiscountsActivity;->ˋ(Z)V

    .line 129
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/SavedDiscountsActivity;Lpl/diliu/ui/SavedDiscountsActivity$if;)V
    .locals 2

    .line 160
    if-eqz p1, :cond_3

    .line 161
    iget-object v0, p1, Lpl/diliu/ui/SavedDiscountsActivity$if;->ॱ:Lpl/diliu/data/api/output/DiscountListOutput;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpl/diliu/ui/SavedDiscountsActivity$if;->ॱ:Lpl/diliu/data/api/output/DiscountListOutput;

    .line 162
    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountListOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʼ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    iget-object v0, p1, Lpl/diliu/ui/SavedDiscountsActivity$if;->ॱ:Lpl/diliu/data/api/output/DiscountListOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountListOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʼ:Ljava/util/ArrayList;

    iget-object v1, p1, Lpl/diliu/ui/SavedDiscountsActivity$if;->ॱ:Lpl/diliu/data/api/output/DiscountListOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountListOutput;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    :cond_0
    iget-object v0, p1, Lpl/diliu/ui/SavedDiscountsActivity$if;->ˊ:Lpl/diliu/data/api/output/DiscountListOutput;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpl/diliu/ui/SavedDiscountsActivity$if;->ˊ:Lpl/diliu/data/api/output/DiscountListOutput;

    .line 169
    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountListOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʻ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    iget-object v0, p1, Lpl/diliu/ui/SavedDiscountsActivity$if;->ˊ:Lpl/diliu/data/api/output/DiscountListOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountListOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʻ:Ljava/util/ArrayList;

    iget-object v1, p1, Lpl/diliu/ui/SavedDiscountsActivity$if;->ˊ:Lpl/diliu/data/api/output/DiscountListOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountListOutput;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    :cond_1
    iget-object v0, p1, Lpl/diliu/ui/SavedDiscountsActivity$if;->ˋ:Lpl/diliu/data/api/output/DiscountListOutput;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lpl/diliu/ui/SavedDiscountsActivity$if;->ˋ:Lpl/diliu/data/api/output/DiscountListOutput;

    .line 176
    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountListOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʽ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    iget-object v0, p1, Lpl/diliu/ui/SavedDiscountsActivity$if;->ˋ:Lpl/diliu/data/api/output/DiscountListOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountListOutput;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʽ:Ljava/util/ArrayList;

    iget-object v1, p1, Lpl/diliu/ui/SavedDiscountsActivity$if;->ˋ:Lpl/diliu/data/api/output/DiscountListOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/DiscountListOutput;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl/diliu/ui/SavedDiscountsActivity;->ˋ(Z)V

    return-void

    .line 184
    .line 35818
    :cond_3
    const v0, 0x7f090100

    invoke-virtual {p0, v0}, Lpl/diliu/ui/BaseDrawerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 35822
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 185
    invoke-direct {p0}, Lpl/diliu/ui/SavedDiscountsActivity;->ͺ()V

    .line 187
    return-void
.end method

.method private ͺ()V
    .locals 7

    .line 116
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ʼ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ˊ:Lo/Rl;

    iget-object v4, p0, Lpl/diliu/ui/SavedDiscountsActivity;->realmDatabase:Lo/oW;

    .line 25301
    .line 26000
    new-instance v1, Lo/pl;

    invoke-direct {v1, v4}, Lo/pl;-><init>(Lo/oW;)V

    .line 25301
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 119
    move-object v3, p0

    .line 27000
    new-instance v4, Lo/vu;

    invoke-direct {v4, v3}, Lo/vu;-><init>(Lpl/diliu/ui/SavedDiscountsActivity;)V

    .line 120
    .line 27789
    move-object v3, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_0

    .line 27790
    check-cast v3, Lo/PL;

    .line 28228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v3, v4}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 27790
    goto :goto_0

    .line 28590
    :cond_0
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v3, v4}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 27792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 120
    :goto_0
    move-object v3, p0

    .line 29000
    new-instance v4, Lo/vx;

    invoke-direct {v4, v3}, Lo/vx;-><init>(Lpl/diliu/ui/SavedDiscountsActivity;)V

    .line 121
    move-object v3, v1

    .line 29066
    sget-object v5, Lo/PC;->ˋ:Lo/PC$If;

    .line 29067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v6

    .line 29068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v4, v5, v6}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v5, v1

    move-object v4, v3

    .line 29263
    invoke-static {v5, v4}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 130
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/SavedDiscountsActivity;)Lo/Nz;
    .locals 1

    .line 120
    iget-object p0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->realmDatabase:Lo/oW;

    .line 36260
    .line 37000
    new-instance v0, Lo/pk;

    invoke-direct {v0, p0}, Lo/pk;-><init>(Lo/oW;)V

    .line 36260
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 120
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 269
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->analyticsHelper:Lo/ov;

    const-string v1, "savedOffrs_backBtn"

    .line 34022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 270
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onBackPressed()V

    .line 271
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseDrawerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/SavedDiscountsActivity;->rxBus:Lo/rb;

    const-class v2, Lo/re;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object v3

    .line 54
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v4

    .line 11344
    instance-of v1, v3, Lo/PL;

    if-eqz v1, :cond_0

    .line 11345
    move-object v1, v3

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_0

    .line 11347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, v3, v4}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 55
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

    move-result-object p1

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

    move-result-object p1

    .line 55
    :goto_1
    move-object v3, p0

    .line 13000
    new-instance v1, Lo/vy;

    invoke-direct {v1, v3}, Lo/vy;-><init>(Lpl/diliu/ui/SavedDiscountsActivity;)V

    .line 56
    move-object v3, v1

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

    .line 53
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 75
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->mainListRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    invoke-static {p0}, Lo/KS;->ॱ(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 78
    new-instance p1, Lpl/diliu/ui/adapters/DiscountsAdapter;

    sget-object v0, Lo/oB$iF;->ˏॱ:Lo/oB$iF;

    invoke-direct {p1, p0, v0}, Lpl/diliu/ui/adapters/DiscountsAdapter;-><init>(Landroid/app/Activity;Lo/oB$iF;)V

    .line 79
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ˊॱ:Ljava/util/ArrayList;

    .line 13695
    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    .line 80
    const-string v0, "savedOffrs_seeOffrDtails"

    .line 14261
    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʽ:Ljava/lang/String;

    .line 81
    const-string v0, "savedOffrs_rateUp"

    .line 14265
    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊॱ:Ljava/lang/String;

    .line 82
    const-string v0, "savedOffrs_cancelRateUp"

    .line 14269
    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter;->ʻ:Ljava/lang/String;

    .line 83
    const-string v0, "savedOffrs_rateDwn"

    .line 14273
    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˏॱ:Ljava/lang/String;

    .line 84
    const-string v0, "savedOffrs_cancelRateDwn"

    .line 14277
    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋॱ:Ljava/lang/String;

    .line 85
    move-object v3, p0

    .line 15000
    new-instance v0, Lpl/diliu/ui/adapters/DiscountsAdapter$if;

    invoke-direct {v0, v3}, Lpl/diliu/ui/adapters/DiscountsAdapter$if;-><init>(Lpl/diliu/ui/SavedDiscountsActivity;)V

    .line 15289
    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter;->ॱˋ:Lpl/diliu/ui/adapters/DiscountsAdapter$if;

    .line 95
    new-instance v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    iget-object v1, p0, Lpl/diliu/ui/SavedDiscountsActivity;->mainListRv:Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f040101

    invoke-direct {v0, p0, v2, v1, p1}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;ILandroid/support/v7/widget/RecyclerView;Lo/xd;)V

    iput-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    .line 97
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->mainListRv:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 98
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->mainListRv:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 99
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->mainListRv:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 100
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->mainListRv:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 101
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 261
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˎ()V

    .line 264
    :cond_0
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onDestroy()V

    .line 265
    return-void
.end method

.method protected onResume()V
    .locals 10

    .line 105
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onResume()V

    .line 106
    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->analyticsHelper:Lo/ov;

    const-string v1, "savedOffrs"

    .line 16018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 107
    invoke-static {p0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    .line 16248
    move-object v8, p0

    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->mainListRv:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 16249
    iget-object v0, v8, Lpl/diliu/ui/SavedDiscountsActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16250
    iget-object v0, v8, Lpl/diliu/ui/SavedDiscountsActivity;->progressBar:Landroid/view/View;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 109
    invoke-direct {p0}, Lpl/diliu/ui/SavedDiscountsActivity;->ͺ()V

    return-void

    .line 111
    .line 17133
    :cond_0
    move-object v4, p0

    .line 17248
    move-object v8, p0

    iget-object v0, p0, Lpl/diliu/ui/SavedDiscountsActivity;->mainListRv:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 17249
    iget-object v0, v8, Lpl/diliu/ui/SavedDiscountsActivity;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17250
    iget-object v0, v8, Lpl/diliu/ui/SavedDiscountsActivity;->progressBar:Landroid/view/View;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 17135
    iget-object v0, v4, Lpl/diliu/ui/SavedDiscountsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/GoodieService;->getSavedDiscounts(Ljava/lang/String;)Lo/Nz;

    move-result-object v8

    .line 17136
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v9

    .line 17344
    instance-of v0, v8, Lo/PL;

    if-eqz v0, :cond_1

    .line 17345
    move-object v0, v8

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v9}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v7

    goto :goto_0

    .line 17347
    :cond_1
    new-instance v0, Lo/OI;

    invoke-direct {v0, v8, v9}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v7

    .line 17137
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v8

    .line 17673
    sget v9, Lo/PG;->ˋ:I

    .line 17707
    .line 17778
    instance-of v0, v7, Lo/PL;

    if-eqz v0, :cond_2

    .line 17779
    move-object v0, v7

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v8}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_1

    .line 17781
    :cond_2
    new-instance v0, Lo/OF;

    invoke-direct {v0, v8, v9}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v8, v0

    .line 18251
    new-instance v0, Lo/Oj;

    iget-object v1, v7, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v8}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 17137
    .line 17139
    :goto_1
    iget-object v0, v4, Lpl/diliu/ui/SavedDiscountsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getViewedDiscounts()Lo/Nz;

    move-result-object v8

    .line 17140
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v9

    .line 18344
    instance-of v0, v8, Lo/PL;

    if-eqz v0, :cond_3

    .line 18345
    move-object v0, v8

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v9}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v7

    goto :goto_2

    .line 18347
    :cond_3
    new-instance v0, Lo/OI;

    invoke-direct {v0, v8, v9}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v7

    .line 17141
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v8

    .line 18673
    sget v9, Lo/PG;->ˋ:I

    .line 18707
    .line 18778
    instance-of v0, v7, Lo/PL;

    if-eqz v0, :cond_4

    .line 18779
    move-object v0, v7

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v8}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v6

    goto :goto_3

    .line 18781
    :cond_4
    new-instance v0, Lo/OF;

    invoke-direct {v0, v8, v9}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v8, v0

    .line 19251
    new-instance v0, Lo/Oj;

    iget-object v1, v7, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v8}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v6

    .line 17141
    .line 17143
    :goto_3
    iget-object v0, v4, Lpl/diliu/ui/SavedDiscountsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getArchivedDiscounts()Lo/Nz;

    move-result-object v8

    .line 17144
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v9

    .line 19344
    instance-of v0, v8, Lo/PL;

    if-eqz v0, :cond_5

    .line 19345
    move-object v0, v8

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v9}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v7

    goto :goto_4

    .line 19347
    :cond_5
    new-instance v0, Lo/OI;

    invoke-direct {v0, v8, v9}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v7

    .line 17145
    :goto_4
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v8

    .line 19673
    sget v9, Lo/PG;->ˋ:I

    .line 19707
    .line 19778
    instance-of v0, v7, Lo/PL;

    if-eqz v0, :cond_6

    .line 19779
    move-object v0, v7

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v8}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v7

    goto :goto_5

    .line 19781
    :cond_6
    new-instance v0, Lo/OF;

    invoke-direct {v0, v8, v9}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v8, v0

    .line 20251
    new-instance v0, Lo/Oj;

    iget-object v1, v7, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v8}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v7

    .line 17145
    .line 17147
    :goto_5
    iget-object v0, v4, Lpl/diliu/ui/SavedDiscountsActivity;->ˊ:Lo/Rl;

    iget-object v8, v4, Lpl/diliu/ui/SavedDiscountsActivity;->goodieCache:Lo/oy;

    const-string v9, "api/discounts/savedList"

    .line 21069
    .line 22000
    new-instance v1, Lo/oG;

    invoke-direct {v1, v8, v9}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 21069
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v8

    .line 17147
    new-instance v9, Lo/vB;

    invoke-direct {v9, v4, v5, v6, v7}, Lo/vB;-><init>(Lpl/diliu/ui/SavedDiscountsActivity;Lo/Nz;Lo/Nz;Lo/Nz;)V

    .line 17148
    .line 22789
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_7

    .line 22790
    check-cast v8, Lo/PL;

    .line 23228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v8, v9}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 22790
    goto :goto_6

    .line 23590
    :cond_7
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v8, v9}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 22792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 17148
    :goto_6
    move-object v5, v4

    .line 24000
    new-instance v2, Lo/vz;

    invoke-direct {v2, v5}, Lo/vz;-><init>(Lpl/diliu/ui/SavedDiscountsActivity;)V

    .line 17148
    move-object v5, v4

    .line 25000
    new-instance v3, Lo/vA;

    invoke-direct {v3, v5}, Lo/vA;-><init>(Lpl/diliu/ui/SavedDiscountsActivity;)V

    .line 17159
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 17147
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 113
    return-void
.end method

.method protected final ˊॱ()Landroid/view/View;
    .locals 4

    .line 244
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/SavedDiscountsActivity;->ॱ:Landroid/view/ViewGroup;

    const v2, 0x7f040050

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
