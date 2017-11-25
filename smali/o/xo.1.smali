.class public final Lo/xo;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source ""


# instance fields
.field private ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;"
        }
    .end annotation
.end field

.field private ˎ:Landroid/support/v4/app/Fragment;

.field private ˏ:Z

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/app/FragmentManager;Ljava/util/List<Lpl/diliu/data/api/model/Discount;>;ZLjava/lang/String;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/xo;->ˏ:Z

    .line 24
    iput-object p2, p0, Lo/xo;->ˊ:Ljava/util/ArrayList;

    .line 25
    iput-boolean p3, p0, Lo/xo;->ˏ:Z

    .line 26
    iput-object p4, p0, Lo/xo;->ॱ:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lo/xo;->ˊ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/xo;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 31
    iget-object v0, p0, Lo/xo;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lpl/diliu/data/api/model/Discount;

    .line 33
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getSearchResultType()Lpl/diliu/data/api/model/SearchResultType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lo/xl;->ॱ:[I

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getSearchResultType()Lpl/diliu/data/api/model/SearchResultType;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/SearchResultType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 36
    :sswitch_0
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getBrandId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/xo;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    :goto_0
    sget-object v0, Lo/xl;->ˎ:[I

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getDiscountType()Lpl/diliu/data/api/model/DiscountType;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/model/DiscountType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getBrandId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/xo;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    move-result-object v0

    return-object v0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getSearchedPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-boolean v0, p0, Lo/xo;->ˏ:Z

    invoke-static {p1, v0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˏ(Lpl/diliu/data/api/model/Discount;Z)Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    move-result-object v0

    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/xo;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    move-result-object v0

    return-object v0

    .line 50
    :goto_1
    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/Discount;->getDiscountType()Lpl/diliu/data/api/model/DiscountType;

    move-result-object v1

    iget-boolean v2, p0, Lo/xo;->ˏ:Z

    iget-object v3, p0, Lo/xo;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ˊ(Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;ZLjava/lang/String;)Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .line 61
    instance-of v0, p1, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 62
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lo/xo;->ˎ:Landroid/support/v4/app/Fragment;

    .line 65
    const/4 v0, -0x1

    return v0

    .line 68
    :cond_0
    const/4 v0, -0x2

    return v0
.end method
