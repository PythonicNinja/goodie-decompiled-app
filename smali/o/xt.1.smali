.class public final synthetic Lo/xt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ॱ:Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xt;->ॱ:Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;

    iput-object p2, p0, Lo/xt;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public static ॱ(Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;Ljava/lang/String;)Lo/xt;
    .locals 1

    new-instance v0, Lo/xt;

    invoke-direct {v0, p0, p1}, Lo/xt;-><init>(Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/xt;->ॱ:Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;

    iget-object v1, p0, Lo/xt;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;->ˏ(Lpl/diliu/ui/adapters/SearchCitySuggestionsAdapter;Ljava/lang/String;)V

    return-void
.end method
