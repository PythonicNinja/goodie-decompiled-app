.class public final Lo/Kb;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/search/SearchSuggestionsActivity;

.field private synthetic ˋ:Lpl/diliu/ui/search/SearchSuggestionsActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/search/SearchSuggestionsActivity_ViewBinding;Lpl/diliu/ui/search/SearchSuggestionsActivity;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/Kb;->ˋ:Lpl/diliu/ui/search/SearchSuggestionsActivity_ViewBinding;

    iput-object p2, p0, Lo/Kb;->ˊ:Lpl/diliu/ui/search/SearchSuggestionsActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/Kb;->ˊ:Lpl/diliu/ui/search/SearchSuggestionsActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->onCloseIconClick()V

    .line 40
    return-void
.end method
