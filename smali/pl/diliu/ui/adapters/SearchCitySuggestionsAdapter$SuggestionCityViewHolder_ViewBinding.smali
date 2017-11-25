.class public Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter$SuggestionCityViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˋ:Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter$SuggestionCityViewHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter$SuggestionCityViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter$SuggestionCityViewHolder_ViewBinding;->ˋ:Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter$SuggestionCityViewHolder;

    .line 22
    const-string v0, "field \'textview\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11038f

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter$SuggestionCityViewHolder;->textview:Landroid/widget/TextView;

    .line 23
    const-string v0, "field \'root\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f11038e

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter$SuggestionCityViewHolder;->root:Landroid/widget/LinearLayout;

    .line 24
    return-void
.end method
