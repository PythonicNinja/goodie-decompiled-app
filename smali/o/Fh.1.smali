.class public final Lo/Fh;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source ""


# instance fields
.field private ˊ:I

.field private ˎ:Landroid/support/v4/app/FragmentManager;

.field private ˏ:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lo/Fh;->ˊ:I

    .line 24
    iput-object p2, p0, Lo/Fh;->ˏ:Landroid/content/res/Resources;

    .line 25
    iput-object p1, p0, Lo/Fh;->ˎ:Landroid/support/v4/app/FragmentManager;

    .line 26
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 45
    const/4 v0, 0x4

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 30
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 32
    :pswitch_0
    invoke-static {}, Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;->ˊ()Lpl/diliu/ui/malldetails/alloccasions/AllOccasionsFragment;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_1
    invoke-static {}, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->ˎ()Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_2
    const-string v0, "GASTR"

    invoke-static {v0}, Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;->ˊ(Ljava/lang/String;)Lpl/diliu/ui/malldetails/allshops/AllShopsFragment;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_3
    invoke-static {}, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ॱ()Lpl/diliu/ui/malldetails/DetailsTabFragment;

    move-result-object v0

    return-object v0

    .line 40
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 83
    iget-object v0, p0, Lo/Fh;->ˎ:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, -0x2

    return v0

    .line 86
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 68
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lo/Fh;->ˏ:Landroid/content/res/Resources;

    const v1, 0x7f0901f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lo/Fh;->ˏ:Landroid/content/res/Resources;

    const v1, 0x7f0901f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :pswitch_2
    const-string v0, "Jedzenie"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_3
    iget-object v0, p0, Lo/Fh;->ˏ:Landroid/content/res/Resources;

    const v1, 0x7f0901fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 1

    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 50
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 51
    iget v0, p0, Lo/Fh;->ˊ:I

    if-eq p2, v0, :cond_0

    .line 52
    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 53
    check-cast p1, Lo/MO;

    .line 54
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iput p2, p0, Lo/Fh;->ˊ:I

    .line 56
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    .line 1037
    iput-object p2, p1, Lo/MO;->ˎ:Landroid/view/View;

    .line 1038
    invoke-virtual {p1}, Lo/MO;->requestLayout()V

    .line 59
    :cond_0
    return-void
.end method
