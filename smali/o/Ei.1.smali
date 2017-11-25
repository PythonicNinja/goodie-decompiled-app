.class public final Lo/Ei;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source ""


# instance fields
.field private ˊ:Landroid/content/res/Resources;

.field private ˏ:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 19
    iput-object p2, p0, Lo/Ei;->ˊ:Landroid/content/res/Resources;

    .line 20
    iput-object p1, p0, Lo/Ei;->ˏ:Landroid/support/v4/app/FragmentManager;

    .line 21
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 36
    const/4 v0, 0x2

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 25
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 27
    :sswitch_0
    invoke-static {}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->ॱ()Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;

    move-result-object v0

    return-object v0

    .line 29
    :sswitch_1
    invoke-static {}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;->ˎ()Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;

    move-result-object v0

    return-object v0

    .line 31
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 57
    iget-object v0, p0, Lo/Ei;->ˏ:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, -0x2

    return v0

    .line 60
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 46
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 48
    :sswitch_0
    iget-object v0, p0, Lo/Ei;->ˊ:Landroid/content/res/Resources;

    const v1, 0x7f090141

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :sswitch_1
    iget-object v0, p0, Lo/Ei;->ˊ:Landroid/content/res/Resources;

    const v1, 0x7f090143

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 1

    .line 41
    const/4 v0, 0x0

    return-object v0
.end method
