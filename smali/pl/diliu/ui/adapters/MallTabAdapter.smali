.class public final Lpl/diliu/ui/adapters/MallTabAdapter;
.super Lo/xd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/adapters/MallTabAdapter$RecyclerWithHeaderHolder;,
        Lpl/diliu/ui/adapters/MallTabAdapter$TitleHolder;,
        Lpl/diliu/ui/adapters/MallTabAdapter$ˋ;
    }
.end annotation


# instance fields
.field private ʼ:Lo/oB$iF;

.field public ˊ:I

.field public ˋ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

.field public final ˎ:Landroid/support/v4/app/FragmentActivity;

.field public ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/ShoppingMall;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lo/xd;-><init>()V

    .line 43
    iput-object p1, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˎ:Landroid/support/v4/app/FragmentActivity;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˏ:Ljava/util/ArrayList;

    .line 45
    iput-object p2, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ʼ:Lo/oB$iF;

    .line 46
    new-instance v0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    invoke-direct {v0, p1, p2}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;Lo/oB$iF;)V

    iput-object v0, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˋ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    .line 47
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/adapters/MallTabAdapter;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .line 31
    iget-object v0, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˎ:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/adapters/MallTabAdapter;)V
    .locals 3

    .line 162
    iget-object v0, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˎ:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˎ:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ॱ:Ljava/util/List;

    invoke-static {v1, v2}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ॱ(Landroid/support/v4/app/FragmentActivity;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final ˊ(I)I
    .locals 1

    .line 93
    iget-object v0, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/adapters/MallTabAdapter$ˋ;

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    return v0

    .line 96
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x2

    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/data/api/model/ShoppingMall;

    if-eqz v0, :cond_2

    .line 100
    const/16 v0, 0xc

    return v0

    .line 102
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ˊ(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 107
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 109
    :sswitch_0
    new-instance v0, Lpl/diliu/ui/adapters/MallTabAdapter$RecyclerWithHeaderHolder;

    iget-object v1, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˎ:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400ca

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/MallTabAdapter$RecyclerWithHeaderHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 111
    :sswitch_1
    new-instance v0, Lpl/diliu/ui/adapters/MallTabAdapter$TitleHolder;

    iget-object v1, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˎ:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400c4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/MallTabAdapter$TitleHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 113
    :sswitch_2
    new-instance v0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;

    iget-object v1, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˎ:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400c2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 115
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
.end method

.method public final ˋ()I
    .locals 1

    .line 88
    iget-object v0, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ˎ()V
    .locals 1

    .line 172
    invoke-super {p0}, Lo/xd;->ˎ()V

    .line 173
    iget-object v0, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˋ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˋ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˎ()V

    .line 176
    :cond_0
    return-void
.end method

.method public final ˏ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 120
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 122
    :sswitch_0
    check-cast p1, Lpl/diliu/ui/adapters/MallTabAdapter$RecyclerWithHeaderHolder;

    .line 123
    iget-object v0, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lpl/diliu/ui/adapters/MallTabAdapter$ˋ;

    .line 125
    new-instance v5, Lpl/diliu/ui/adapters/DiscountsAdapter;

    iget-object v0, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˎ:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ʼ:Lo/oB$iF;

    invoke-direct {v5, v0, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter;-><init>(Landroid/app/Activity;Lo/oB$iF;)V

    .line 126
    .line 1173
    const/4 v0, 0x0

    iput-boolean v0, v5, Lpl/diliu/ui/adapters/DiscountsAdapter;->ͺ:Z

    .line 127
    .line 1178
    iget-object v0, p2, Lpl/diliu/ui/adapters/MallTabAdapter$ˋ;->ˏ:Ljava/util/List;

    .line 1695
    iput-object v0, v5, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    .line 129
    .line 2178
    iget-object v0, p2, Lpl/diliu/ui/adapters/MallTabAdapter$ˋ;->ˏ:Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 130
    sget v0, Lpl/diliu/ui/adapters/DiscountsAdapter$If;->ˏ:I

    .line 2293
    const/4 v0, 0x2

    iput v0, v5, Lpl/diliu/ui/adapters/DiscountsAdapter;->ॱᐝ:I

    .line 131
    .line 3177
    const/4 v0, 0x1

    iput-boolean v0, v5, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˏ:Z

    .line 134
    :cond_0
    iget-object v0, p1, Lpl/diliu/ui/adapters/MallTabAdapter$RecyclerWithHeaderHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Landroid/support/v7/widget/RecyclerView$OnFlingListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Landroid/support/v7/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroid/support/v7/widget/PagerSnapHelper;-><init>()V

    .line 136
    iget-object v1, p1, Lpl/diliu/ui/adapters/MallTabAdapter$RecyclerWithHeaderHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PagerSnapHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 138
    :cond_1
    iget-object v0, p1, Lpl/diliu/ui/adapters/MallTabAdapter$RecyclerWithHeaderHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 139
    iget-object v0, p1, Lpl/diliu/ui/adapters/MallTabAdapter$RecyclerWithHeaderHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˎ:Landroid/support/v4/app/FragmentActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 140
    iget-object v0, p1, Lpl/diliu/ui/adapters/MallTabAdapter$RecyclerWithHeaderHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˎ:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f09022f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4178
    iget-object v1, p2, Lpl/diliu/ui/adapters/MallTabAdapter$ˋ;->ˊ:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 143
    .line 5178
    iget-object v0, p2, Lpl/diliu/ui/adapters/MallTabAdapter$ˋ;->ˊ:Ljava/lang/String;

    .line 143
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    .line 145
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v0, Lo/xj;

    invoke-direct {v0, p0}, Lo/xj;-><init>(Lpl/diliu/ui/adapters/MallTabAdapter;)V

    .line 151
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    .line 146
    const/16 v2, 0x21

    invoke-virtual {v5, v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 153
    iget-object v0, p1, Lpl/diliu/ui/adapters/MallTabAdapter$RecyclerWithHeaderHolder;->recyclerViewHeader:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 154
    iget-object v0, p1, Lpl/diliu/ui/adapters/MallTabAdapter$RecyclerWithHeaderHolder;->recyclerViewHeader:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    return-void

    .line 157
    :sswitch_1
    iget-object v0, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    .line 158
    check-cast p1, Lpl/diliu/ui/adapters/MallTabAdapter$TitleHolder;

    .line 159
    iget-object v0, p1, Lpl/diliu/ui/adapters/MallTabAdapter$TitleHolder;->titleTv:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 160
    iget-object v0, p1, Lpl/diliu/ui/adapters/MallTabAdapter$TitleHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p1, Lpl/diliu/ui/adapters/MallTabAdapter$TitleHolder;->titleImageView:Landroid/widget/ImageView;

    invoke-static {p0}, Lo/xi;->ˏ(Lpl/diliu/ui/adapters/MallTabAdapter;)Lo/xi;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-void

    .line 165
    :sswitch_2
    iget-object v0, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˋ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    iget v1, p0, Lpl/diliu/ui/adapters/MallTabAdapter;->ˊ:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 168
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
.end method
