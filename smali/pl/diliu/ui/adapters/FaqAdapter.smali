.class public final Lpl/diliu/ui/adapters/FaqAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;>;"
    }
.end annotation


# instance fields
.field private ˊ:[Ljava/lang/String;

.field private ˋ:Lo/ov;

.field private ˎ:[Z

.field private ॱ:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Lo/ov;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    iput-object p1, p0, Lpl/diliu/ui/adapters/FaqAdapter;->ॱ:[Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lpl/diliu/ui/adapters/FaqAdapter;->ˊ:[Ljava/lang/String;

    .line 25
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lpl/diliu/ui/adapters/FaqAdapter;->ˎ:[Z

    .line 26
    iput-object p3, p0, Lpl/diliu/ui/adapters/FaqAdapter;->ˋ:Lo/ov;

    .line 27
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/adapters/FaqAdapter;Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;I)V
    .locals 1

    .line 42
    iget-object v0, p1, Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;->detailsTv:Landroid/widget/TextView;

    invoke-direct {p0, v0, p2}, Lpl/diliu/ui/adapters/FaqAdapter;->ॱ(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/adapters/FaqAdapter;Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;I)V
    .locals 1

    .line 41
    iget-object v0, p1, Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;->detailsTv:Landroid/widget/TextView;

    invoke-direct {p0, v0, p2}, Lpl/diliu/ui/adapters/FaqAdapter;->ॱ(Landroid/widget/TextView;I)V

    return-void
.end method

.method private ॱ(Landroid/widget/TextView;I)V
    .locals 3

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-eqz v2, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lpl/diliu/ui/adapters/FaqAdapter;->ˎ:[Z

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    aput-boolean v1, v0, p2

    .line 70
    iget-object v0, p0, Lpl/diliu/ui/adapters/FaqAdapter;->ˋ:Lo/ov;

    if-eqz v2, :cond_3

    const-string v1, "faq_hideSection"

    goto :goto_3

    :cond_3
    const-string v1, "faq_expandSection"

    .line 1022
    :goto_3
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lpl/diliu/ui/adapters/FaqAdapter;->ॱ:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 15
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;

    move v5, p2

    move-object p2, v0

    move-object p1, p0

    .line 1036
    iget-object v0, p2, Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;->numberTv:Landroid/widget/TextView;

    const-string v1, "%d/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v3, v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    iget-object v0, p2, Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;->headerTv:Landroid/widget/TextView;

    iget-object v1, p1, Lpl/diliu/ui/adapters/FaqAdapter;->ॱ:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    iget-object v0, p2, Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;->detailsTv:Landroid/widget/TextView;

    iget-object v1, p1, Lpl/diliu/ui/adapters/FaqAdapter;->ˊ:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object v0, p2, Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;->detailsTv:Landroid/widget/TextView;

    iget-object v1, p1, Lpl/diliu/ui/adapters/FaqAdapter;->ˎ:[Z

    aget-boolean v1, v1, v5

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1041
    iget-object v0, p2, Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;->numberTv:Landroid/widget/TextView;

    invoke-static {p1, p2, v5}, Lo/xf;->ॱ(Lpl/diliu/ui/adapters/FaqAdapter;Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;I)Lo/xf;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    iget-object v0, p2, Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;->headerTv:Landroid/widget/TextView;

    invoke-static {p1, p2, v5}, Lo/xb;->ॱ(Lpl/diliu/ui/adapters/FaqAdapter;Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;I)Lo/xb;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 2031
    new-instance v0, Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400b9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/FaqAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    return-object v0
.end method
