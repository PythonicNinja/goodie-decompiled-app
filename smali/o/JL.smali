.class public final Lo/JL;
.super Lo/iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lpl/diliu/ui/search/SearchCitySuggestionsActivity;

.field private synthetic ˎ:Lpl/diliu/ui/search/SearchCitySuggestionsActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/search/SearchCitySuggestionsActivity_ViewBinding;Lpl/diliu/ui/search/SearchCitySuggestionsActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/JL;->ˎ:Lpl/diliu/ui/search/SearchCitySuggestionsActivity_ViewBinding;

    iput-object p2, p0, Lo/JL;->ˊ:Lpl/diliu/ui/search/SearchCitySuggestionsActivity;

    invoke-direct {p0}, Lo/iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/JL;->ˊ:Lpl/diliu/ui/search/SearchCitySuggestionsActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/search/SearchCitySuggestionsActivity;->onCloseIconClick()V

    .line 43
    return-void
.end method
