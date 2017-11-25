.class public final synthetic Lo/JK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final ˊ:Lpl/diliu/ui/search/SearchCitySuggestionsActivity;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/search/SearchCitySuggestionsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JK;->ˊ:Lpl/diliu/ui/search/SearchCitySuggestionsActivity;

    return-void
.end method

.method public static ˋ(Lpl/diliu/ui/search/SearchCitySuggestionsActivity;)Lo/JK;
    .locals 1

    new-instance v0, Lo/JK;

    invoke-direct {v0, p0}, Lo/JK;-><init>(Lpl/diliu/ui/search/SearchCitySuggestionsActivity;)V

    return-object v0
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/JK;->ˊ:Lpl/diliu/ui/search/SearchCitySuggestionsActivity;

    invoke-static {v0, p1, p2}, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->ॱ(Lpl/diliu/ui/search/SearchCitySuggestionsActivity;Landroid/widget/TextView;I)Z

    move-result v0

    return v0
.end method
