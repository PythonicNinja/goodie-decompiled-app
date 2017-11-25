.class public final Lo/tl;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source ""


# instance fields
.field private ˎ:Landroid/support/v4/app/FragmentManager;

.field private ˏ:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 19
    iput-object p2, p0, Lo/tl;->ˏ:Landroid/content/res/Resources;

    .line 20
    iput-object p1, p0, Lo/tl;->ˎ:Landroid/support/v4/app/FragmentManager;

    .line 21
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 38
    const/4 v0, 0x3

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 25
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 27
    :pswitch_0
    invoke-static {}, Lpl/diliu/ui/AllDiscountsFragment;->ˎ()Lpl/diliu/ui/AllDiscountsFragment;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_1
    invoke-static {}, Lpl/diliu/ui/ObservedBrandsFragment;->ˋ()Lpl/diliu/ui/ObservedBrandsFragment;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_2
    invoke-static {}, Lpl/diliu/ui/ShoppingMallsFragment;->ˋ()Lpl/diliu/ui/ShoppingMallsFragment;

    move-result-object v0

    return-object v0

    .line 33
    :goto_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 56
    iget-object v0, p0, Lo/tl;->ˎ:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, -0x2

    return v0

    .line 59
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 43
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lo/tl;->ˏ:Landroid/content/res/Resources;

    const v1, 0x7f090125

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lo/tl;->ˏ:Landroid/content/res/Resources;

    const v1, 0x7f090127

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lo/tl;->ˏ:Landroid/content/res/Resources;

    const v1, 0x7f090126

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
