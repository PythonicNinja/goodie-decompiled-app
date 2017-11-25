.class public final synthetic Lo/JV;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ॱ:Lpl/diliu/ui/search/SearchSuggestionsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/search/SearchSuggestionsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JV;->ॱ:Lpl/diliu/ui/search/SearchSuggestionsActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/JV;->ॱ:Lpl/diliu/ui/search/SearchSuggestionsActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/SearchSuggestOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ॱ(Lpl/diliu/ui/search/SearchSuggestionsActivity;Lpl/diliu/data/api/output/SearchSuggestOutput;)V

    return-void
.end method
