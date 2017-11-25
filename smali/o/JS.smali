.class public final Lo/JS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lo/NB;

.field private synthetic ˏ:Lpl/diliu/ui/search/SearchSuggestionsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/search/SearchSuggestionsActivity;Lo/NB;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lo/JS;->ˏ:Lpl/diliu/ui/search/SearchSuggestionsActivity;

    iput-object p2, p0, Lo/JS;->ˎ:Lo/NB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 239
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 229
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 233
    iget-object v0, p0, Lo/JS;->ˏ:Lpl/diliu/ui/search/SearchSuggestionsActivity;

    invoke-static {v0}, Lpl/diliu/ui/search/SearchSuggestionsActivity;->ˏ(Lpl/diliu/ui/search/SearchSuggestionsActivity;)V

    .line 234
    iget-object v0, p0, Lo/JS;->ˎ:Lo/NB;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NB;->onNext(Ljava/lang/Object;)V

    .line 235
    return-void
.end method
