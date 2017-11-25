.class public final synthetic Lo/xr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˋ:Landroid/text/Spanned;

.field private final ˏ:Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;Landroid/text/Spanned;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xr;->ˏ:Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;

    iput-object p2, p0, Lo/xr;->ˋ:Landroid/text/Spanned;

    return-void
.end method

.method public static ˊ(Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;Landroid/text/Spanned;)Lo/xr;
    .locals 1

    new-instance v0, Lo/xr;

    invoke-direct {v0, p0, p1}, Lo/xr;-><init>(Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;Landroid/text/Spanned;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/xr;->ˏ:Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;

    iget-object v1, p0, Lo/xr;->ˋ:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;->ॱ(Lpl/diliu/ui/adapters/SearchSuggestionsAdapter;Landroid/text/Spanned;)V

    return-void
.end method
