.class public final Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/adapters/SearchSuggestionsAdapter$ˋ;,
        Lpl/diliu/ui/adapters/SearchSuggestionsAdapter$SuggestionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Lpl/diliu/ui/adapters/SearchSuggestionsAdapter$SuggestionViewHolder;>;"
    }
.end annotation


# instance fields
.field public ˊ:Z

.field public ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/text/Spanned;>;"
        }
    .end annotation
.end field

.field public ॱ:Lpl/diliu/ui/search/SearchSuggestionsActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;->ˎ:Ljava/util/ArrayList;

    .line 72
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;Landroid/text/Spanned;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;->ॱ:Lpl/diliu/ui/search/SearchSuggestionsActivity;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;->ॱ:Lpl/diliu/ui/search/SearchSuggestionsActivity;

    invoke-interface {v0, p1}, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter$ˋ;->ˏ(Landroid/text/Spanned;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 20
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter$SuggestionViewHolder;

    move v3, p2

    move-object p2, v0

    .line 1033
    move-object p1, p0

    iget-boolean v0, p0, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;->ˊ:Z

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p2, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter$SuggestionViewHolder;->root:Landroid/widget/LinearLayout;

    iget-object v1, p2, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter$SuggestionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100075

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1035
    iget-object v0, p2, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter$SuggestionViewHolder;->textview:Landroid/widget/TextView;

    iget-object v1, p2, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter$SuggestionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10006a

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1037
    :cond_0
    iget-object v0, p1, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/text/Spanned;

    .line 1038
    iget-object v0, p2, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter$SuggestionViewHolder;->textview:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object v0, p2, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter$SuggestionViewHolder;->root:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lo/xr;->ˊ(Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;Landroid/text/Spanned;)Lo/xr;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 2028
    new-instance v0, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter$SuggestionViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400cc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter$SuggestionViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    return-object v0
.end method
