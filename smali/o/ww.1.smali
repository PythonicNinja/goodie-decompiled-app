.class final Lo/ww;
.super Landroid/widget/Filter;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lo/wu;


# direct methods
.method constructor <init>(Lo/wu;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lo/ww;->ˋ:Lo/wu;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .line 154
    instance-of v0, p1, Lo/E;

    if-eqz v0, :cond_0

    .line 155
    move-object v0, p1

    check-cast v0, Lo/E;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/E;->ˏ(Landroid/text/style/StyleSpan;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 157
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .line 109
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 111
    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lo/ww;->ˋ:Lo/wu;

    invoke-static {v0, p1}, Lo/wu;->ˎ(Lo/wu;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object p1

    .line 114
    if-eqz p1, :cond_0

    .line 116
    iput-object p1, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 122
    :cond_0
    return-object v1
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .line 127
    if-eqz p2, :cond_1

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v0, :cond_1

    .line 129
    iget-object v0, p0, Lo/ww;->ˋ:Lo/wu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lo/wu;->ॱ(Lo/wu;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 130
    iget-object v0, p0, Lo/ww;->ˋ:Lo/wu;

    invoke-static {v0}, Lo/wu;->ˏ(Lo/wu;)Lpl/diliu/ui/search/SearchCitySuggestionsActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/ww;->ˋ:Lo/wu;

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lo/wu;->ॱ(Lo/wu;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 132
    iget-object v0, p0, Lo/ww;->ˋ:Lo/wu;

    invoke-virtual {v0}, Lo/wu;->notifyDataSetChanged()V

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lo/ww;->ˋ:Lo/wu;

    invoke-static {v0}, Lo/wu;->ˏ(Lo/wu;)Lpl/diliu/ui/search/SearchCitySuggestionsActivity;

    move-result-object v0

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lo/wu$ˋ;->ˎ(Ljava/util/ArrayList;)V

    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lo/ww;->ˋ:Lo/wu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lo/wu;->ॱ(Lo/wu;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 140
    iget-object v0, p0, Lo/ww;->ˋ:Lo/wu;

    invoke-static {v0}, Lo/wu;->ˏ(Lo/wu;)Lpl/diliu/ui/search/SearchCitySuggestionsActivity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lo/ww;->ˋ:Lo/wu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lo/wu;->ॱ(Lo/wu;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 142
    iget-object v0, p0, Lo/ww;->ˋ:Lo/wu;

    invoke-virtual {v0}, Lo/wu;->notifyDataSetInvalidated()V

    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lo/ww;->ˋ:Lo/wu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lo/wu;->ॱ(Lo/wu;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 145
    iget-object v0, p0, Lo/ww;->ˋ:Lo/wu;

    invoke-static {v0}, Lo/wu;->ˏ(Lo/wu;)Lpl/diliu/ui/search/SearchCitySuggestionsActivity;

    move-result-object v0

    iget-object v1, p0, Lo/ww;->ˋ:Lo/wu;

    invoke-static {v1}, Lo/wu;->ˋ(Lo/wu;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/wu$ˋ;->ˎ(Ljava/util/ArrayList;)V

    .line 148
    return-void
.end method
