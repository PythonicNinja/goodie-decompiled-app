.class public final Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter$if;,
        Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter$SuggestionCityViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter$SuggestionCityViewHolder;>;"
    }
.end annotation


# instance fields
.field public ˊ:Lpl/diliu/ui/search/SearchCitySuggestionsActivity;

.field public ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;->ˎ:Ljava/util/ArrayList;

    .line 61
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;->ˊ:Lpl/diliu/ui/search/SearchCitySuggestionsActivity;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;->ˊ:Lpl/diliu/ui/search/SearchCitySuggestionsActivity;

    invoke-interface {v0, p1}, Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter$if;->ˋ(Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 18
    move-object v0, p1

    check-cast v0, Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter$SuggestionCityViewHolder;

    move v2, p2

    move-object p2, v0

    .line 1030
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1031
    iget-object v0, p2, Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter$SuggestionCityViewHolder;->textview:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    iget-object v0, p2, Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter$SuggestionCityViewHolder;->root:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lo/xt;->ॱ(Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;Ljava/lang/String;)Lo/xt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 2025
    new-instance v0, Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter$SuggestionCityViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0400cc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter$SuggestionCityViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    return-object v0
.end method
