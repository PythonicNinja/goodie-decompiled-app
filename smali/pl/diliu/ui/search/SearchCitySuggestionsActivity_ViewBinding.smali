.class public Lpl/diliu/ui/search/SearchCitySuggestionsActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˎ:Lpl/diliu/ui/search/SearchCitySuggestionsActivity;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/search/SearchCitySuggestionsActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity_ViewBinding;->ˎ:Lpl/diliu/ui/search/SearchCitySuggestionsActivity;

    .line 33
    const-string v0, "field \'searchEt\'"

    const-class v1, Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f1101ea

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p1, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->searchEt:Landroid/widget/AutoCompleteTextView;

    .line 34
    const-string v0, "field \'recyclerView\'"

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f1100d7

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 35
    const-string v0, "field \'rootView\'"

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f1100cd

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->rootView:Landroid/view/ViewGroup;

    .line 36
    const-string v0, "field \'speechButton\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f1101eb

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->speechButton:Landroid/widget/ImageView;

    .line 37
    const-string v0, "method \'onCloseIconClick\'"

    const v1, 0x7f1100a5

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 38
    iput-object p2, p0, Lpl/diliu/ui/search/SearchCitySuggestionsActivity_ViewBinding;->ˏ:Landroid/view/View;

    .line 39
    new-instance v0, Lo/JL;

    invoke-direct {v0, p0, p1}, Lo/JL;-><init>(Lpl/diliu/ui/search/SearchCitySuggestionsActivity_ViewBinding;Lpl/diliu/ui/search/SearchCitySuggestionsActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method
