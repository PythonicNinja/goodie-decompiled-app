.class public final synthetic Lo/JQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final ˊ:Lpl/diliu/ui/search/SearchSuggestionsActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/search/SearchSuggestionsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JQ;->ˊ:Lpl/diliu/ui/search/SearchSuggestionsActivity;

    return-void
.end method

.method public static ˊ(Lpl/diliu/ui/search/SearchSuggestionsActivity;)Lo/JQ;
    .locals 1

    new-instance v0, Lo/JQ;

    invoke-direct {v0, p0}, Lo/JQ;-><init>(Lpl/diliu/ui/search/SearchSuggestionsActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/JQ;->ˊ:Lpl/diliu/ui/search/SearchSuggestionsActivity;

    invoke-static {v0, p1, p2}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ॱ(Lpl/diliu/ui/search/SearchSuggestionsActivity;Landroid/widget/TextView;I)Z

    move-result v0

    return v0
.end method
