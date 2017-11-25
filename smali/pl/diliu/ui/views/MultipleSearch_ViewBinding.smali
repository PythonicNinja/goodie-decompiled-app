.class public Lpl/diliu/ui/views/MultipleSearch_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˎ:Lpl/diliu/ui/views/MultipleSearch;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/MultipleSearch;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpl/diliu/ui/views/MultipleSearch_ViewBinding;->ˎ:Lpl/diliu/ui/views/MultipleSearch;

    .line 28
    const-string v0, "field \'mainSearchLayout\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f1103b5

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/views/MultipleSearch;->mainSearchLayout:Landroid/widget/LinearLayout;

    .line 29
    const-string v0, "field \'searchedItemsContainer\'"

    const-class v1, Lo/oe;

    const v2, 0x7f1103b6

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/oe;

    iput-object v0, p1, Lpl/diliu/ui/views/MultipleSearch;->searchedItemsContainer:Lo/oe;

    .line 30
    const-string v0, "field \'searchEditText\'"

    const-class v1, Landroid/widget/AutoCompleteTextView;

    const v2, 0x7f1103b8

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p1, Lpl/diliu/ui/views/MultipleSearch;->searchEditText:Landroid/widget/AutoCompleteTextView;

    .line 31
    const-string v0, "field \'editTextContainer\'"

    const v1, 0x7f1103b7

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/views/MultipleSearch;->editTextContainer:Landroid/view/View;

    .line 32
    return-void
.end method
