.class public Lpl/diliu/ui/search/SearchSuggestionsActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/search/SearchSuggestionsActivity;

.field private ˋ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/search/SearchSuggestionsActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity_ViewBinding;->ˊ:Lpl/diliu/ui/search/SearchSuggestionsActivity;

    .line 33
    const-string v0, "field \'closeImageView\' and method \'onCloseIconClick\'"

    const v1, 0x7f1100a5

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 34
    const-string v0, "field \'closeImageView\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f1100a5

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/search/SearchSuggestionsActivity;->closeImageView:Landroid/widget/ImageView;

    .line 35
    iput-object v3, p0, Lpl/diliu/ui/search/SearchSuggestionsActivity_ViewBinding;->ˋ:Landroid/view/View;

    .line 36
    new-instance v0, Lo/Kb;

    invoke-direct {v0, p0, p1}, Lo/Kb;-><init>(Lpl/diliu/ui/search/SearchSuggestionsActivity_ViewBinding;Lpl/diliu/ui/search/SearchSuggestionsActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const-string v0, "field \'rootView\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f1100cd

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/search/SearchSuggestionsActivity;->rootView:Landroid/widget/LinearLayout;

    .line 43
    const-string v0, "field \'searchEt\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f1101ea

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lpl/diliu/ui/search/SearchSuggestionsActivity;->searchEt:Landroid/widget/EditText;

    .line 44
    const-string v0, "field \'recyclerView\'"

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f1100d7

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lpl/diliu/ui/search/SearchSuggestionsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 45
    const-string v0, "field \'speechButton\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f1101eb

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ॱ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/search/SearchSuggestionsActivity;->speechButton:Landroid/widget/ImageView;

    .line 46
    const v0, 0x7f1101ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/search/SearchSuggestionsActivity;->clearTextSearchButton:Landroid/view/View;

    .line 47
    return-void
.end method
