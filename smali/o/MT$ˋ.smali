.class final Lo/MT$ˋ;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private synthetic ˋ:Lo/MT;


# direct methods
.method private constructor <init>(Lo/MT;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lo/MT$ˋ;->ˋ:Lo/MT;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/MT;B)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lo/MT$ˋ;-><init>(Lo/MT;)V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 145
    iget-object v0, p0, Lo/MT$ˋ;->ˋ:Lo/MT;

    invoke-static {v0}, Lo/MT;->ॱ(Lo/MT;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 146
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    .line 147
    iget-object v0, p0, Lo/MT$ˋ;->ˋ:Lo/MT;

    invoke-static {v0}, Lo/MT;->ॱ(Lo/MT;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;

    .line 1157
    iget-object v0, v0, Lpl/diliu/ui/malldetails/allshops/MallShopsAdapter;->ˎ:Ljava/util/ArrayList;

    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;

    .line 1579
    iget-object v0, v0, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$If;->ˊ:Ljava/lang/String;

    .line 147
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lo/MT$ˋ;->ˋ:Lo/MT;

    invoke-static {v0}, Lo/MT;->ˎ(Lo/MT;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string p1, "#"

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/KD;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 154
    :goto_0
    iget-object v0, p0, Lo/MT$ˋ;->ˋ:Lo/MT;

    iget-object v0, v0, Lo/MT;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Landroid/widget/TextView;

    .line 155
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lo/MT$ˋ;->ˋ:Lo/MT;

    invoke-virtual {v0}, Lo/MT;->getResources()Landroid/content/res/Resources;

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lo/MT$ˋ;->ˋ:Lo/MT;

    invoke-virtual {v0}, Lo/MT;->getResources()Landroid/content/res/Resources;

    const v0, -0x23d99c

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    .line 159
    :cond_1
    iget-object v0, p0, Lo/MT$ˋ;->ˋ:Lo/MT;

    invoke-virtual {v0}, Lo/MT;->getResources()Landroid/content/res/Resources;

    const v0, -0xcccccd

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v0, p0, Lo/MT$ˋ;->ˋ:Lo/MT;

    invoke-virtual {v0}, Lo/MT;->getResources()Landroid/content/res/Resources;

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    return-void
.end method
