.class public final Lo/Gs;
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
.field private synthetic ˏ:Lpl/diliu/ui/malls/MallListWithFilterActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malls/MallListWithFilterActivity;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lo/Gs;->ˏ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 235
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 203
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 207
    iget-object v0, p0, Lo/Gs;->ˏ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    iget-object v0, v0, Lpl/diliu/ui/malls/MallListWithFilterActivity;->mallRecyclerView:Lo/MF;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Lo/MF;->setDescendantFocusability(I)V

    .line 208
    iget-object v0, p0, Lo/Gs;->ˏ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    invoke-static {v0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˏ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    move-result-object v0

    .line 1202
    iget-object v0, v0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 209
    iget-object v0, p0, Lo/Gs;->ˏ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    invoke-static {v0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˎ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    iget-object v0, p0, Lo/Gs;->ˏ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    invoke-static {v0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˊॱ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/KD;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 214
    iget-object v0, p0, Lo/Gs;->ˏ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    invoke-static {v0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ᐝ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Lpl/diliu/data/api/model/ShoppingMall;

    .line 215
    invoke-virtual {p3}, Lpl/diliu/data/api/model/ShoppingMall;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/KD;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p3}, Lpl/diliu/data/api/model/ShoppingMall;->isObserved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lo/Gs;->ˏ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    invoke-static {v0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˎ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lo/Gs;->ˏ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    invoke-static {v0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˊॱ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_1
    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lo/Gs;->ˏ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    invoke-static {v0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˏ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    move-result-object v0

    iget-object v1, p0, Lo/Gs;->ˏ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    const v2, 0x7f09019b

    invoke-virtual {v1, v2}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/Gs;->ˏ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    invoke-static {v2}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˎ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 226
    iget-object v0, p0, Lo/Gs;->ˏ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    invoke-static {v0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˏ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    move-result-object v0

    iget-object v1, p0, Lo/Gs;->ˏ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    const v2, 0x7f090188

    invoke-virtual {v1, v2}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/Gs;->ˏ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    invoke-static {v2}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˊॱ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˊ(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 227
    iget-object v0, p0, Lo/Gs;->ˏ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    invoke-static {v0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ˏ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->notifyDataSetChanged()V

    .line 229
    iget-object v0, p0, Lo/Gs;->ˏ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    invoke-static {v0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʻ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Lpl/diliu/ui/malls/MallListWithFilterActivity$ˋ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/malls/MallListWithFilterActivity$ˋ;->removeMessages(I)V

    .line 230
    iget-object v0, p0, Lo/Gs;->ˏ:Lpl/diliu/ui/malls/MallListWithFilterActivity;

    invoke-static {v0}, Lpl/diliu/ui/malls/MallListWithFilterActivity;->ʻ(Lpl/diliu/ui/malls/MallListWithFilterActivity;)Lpl/diliu/ui/malls/MallListWithFilterActivity$ˋ;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lpl/diliu/ui/malls/MallListWithFilterActivity$ˋ;->sendEmptyMessageDelayed(IJ)Z

    .line 231
    return-void
.end method
