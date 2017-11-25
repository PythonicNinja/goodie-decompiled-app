.class public Lpl/diliu/data/api/output/ShoppingMallSuggestionsOutput;
.super Lpl/diliu/data/api/output/BaseOutput;
.source ""


# instance fields
.field private suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/ShoppingMallSuggestion;>;"
        }
    .end annotation

    .annotation runtime Lo/ei;
        ˋ = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lpl/diliu/data/api/output/BaseOutput;-><init>()V

    return-void
.end method


# virtual methods
.method public getSuggestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lpl/diliu/data/api/model/ShoppingMallSuggestion;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lpl/diliu/data/api/output/ShoppingMallSuggestionsOutput;->suggestions:Ljava/util/List;

    return-object v0
.end method
