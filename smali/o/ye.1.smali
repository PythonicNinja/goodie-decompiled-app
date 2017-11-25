.class public final Lo/ye;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source ""

# interfaces
.implements Lo/DK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ye$ˋ;
    }
.end annotation


# instance fields
.field private ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ye$\u02cb;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lpl/diliu/ui/brands/BrandCategoryFragment;>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/FragmentManager;Ljava/util/List<Lpl/diliu/data/api/model/Category;>;Ljava/util/ArrayList<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ye;->ˋ:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ye;->ˊ:Ljava/util/ArrayList;

    .line 23
    iput-object p2, p0, Lo/ye;->ˏ:Ljava/util/ArrayList;

    .line 24
    iput-object p3, p0, Lo/ye;->ˎ:Ljava/util/ArrayList;

    .line 25
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lo/ye;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lo/ye;->ˋ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lo/ye;->ˏ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/ye;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 15
    move v2, p1

    .line 3029
    move-object p1, p0

    iget-object v0, p0, Lo/ye;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Category;

    iget-object v1, p1, Lo/ye;->ˎ:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˊ(Lpl/diliu/data/api/model/Category;ILjava/util/ArrayList;)Lpl/diliu/ui/brands/BrandCategoryFragment;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ye;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Category;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 15
    move v2, p2

    move-object p2, p1

    .line 2034
    move-object p1, p0

    invoke-super {p0, p2, v2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lpl/diliu/ui/brands/BrandCategoryFragment;

    .line 2035
    iget-object v0, p1, Lo/ye;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2036
    iget-object v0, p1, Lo/ye;->ˋ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    iget-object v2, p1, Lo/ye;->ˎ:Ljava/util/ArrayList;

    .line 2303
    move-object p1, p2

    iget-object v0, p2, Lpl/diliu/ui/brands/BrandCategoryFragment;->mainView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2306
    iput-object v2, p1, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˎ:Ljava/util/ArrayList;

    .line 2307
    iget-object v0, p1, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˏ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2308
    invoke-virtual {p1}, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˏ()V

    .line 15
    .line 2038
    :cond_0
    return-object p2
.end method

.method public final ˎ(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lo/ye;->ˎ:Ljava/util/ArrayList;

    .line 64
    .line 1068
    move-object p1, p0

    iget-object v0, p0, Lo/ye;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ye$ˋ;

    .line 1069
    iget-object v1, p1, Lo/ye;->ˎ:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lo/ye$ˋ;->ॱ(Ljava/util/ArrayList;)V

    .line 1070
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final ॱ(I)Lo/DI;
    .locals 2

    .line 54
    iget-object v0, p0, Lo/ye;->ˋ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DI;

    return-object v0
.end method
