.class public final Lo/Gb;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source ""

# interfaces
.implements Lo/DK;


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<Ljava/lang/String;Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;>;"
        }
    .end annotation
.end field

.field private ˏ:Landroid/support/v4/app/FragmentManager;

.field private ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Category;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Landroid/support/v4/app/FragmentManager;Ljava/util/List<Lpl/diliu/data/api/model/Category;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Gb;->ˎ:Ljava/util/HashMap;

    .line 22
    iput-object p1, p0, Lo/Gb;->ˊ:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lo/Gb;->ॱ:Ljava/util/ArrayList;

    .line 24
    iput-object p2, p0, Lo/Gb;->ˏ:Landroid/support/v4/app/FragmentManager;

    .line 25
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 46
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lo/Gb;->ˎ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 57
    iget-object v0, p0, Lo/Gb;->ॱ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/Gb;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .line 13
    move v2, p1

    .line 2033
    move-object p1, p0

    iget-object v0, p0, Lo/Gb;->ˊ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p1, Lo/Gb;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/diliu/data/api/model/Category;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˋ(Ljava/lang/String;Lpl/diliu/data/api/model/Category;)Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 68
    iget-object v0, p0, Lo/Gb;->ˏ:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, -0x2

    return v0

    .line 71
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/Gb;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Category;

    invoke-virtual {v0}, Lpl/diliu/data/api/model/Category;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 13
    move v2, p2

    move-object p2, p1

    .line 1038
    move-object p1, p0

    invoke-super {p0, p2, v2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;

    .line 1039
    invoke-virtual {p2}, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˋ()V

    .line 1040
    iget-object v0, p1, Lo/Gb;->ˎ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 1041
    return-object p2
.end method

.method public final synthetic ॱ(I)Lo/DI;
    .locals 2

    .line 13
    .line 2052
    iget-object v0, p0, Lo/Gb;->ˎ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;

    .line 13
    return-object v0
.end method
