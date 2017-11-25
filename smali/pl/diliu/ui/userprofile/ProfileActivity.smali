.class public Lpl/diliu/ui/userprofile/ProfileActivity;
.super Lpl/diliu/ui/BaseToolbarActivity;
.source ""


# instance fields
.field tabLayout:Lo/LL;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewPager:Lo/Ky;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field ˋ:Lpl/diliu/data/api/output/UserGetOutput;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lpl/diliu/ui/BaseToolbarActivity;-><init>()V

    return-void
.end method

.method private ʽ()V
    .locals 7

    .line 79
    invoke-virtual {p0}, Lpl/diliu/ui/userprofile/ProfileActivity;->ˊॱ()V

    .line 80
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/userprofile/ProfileActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1}, Lpl/diliu/data/api/GoodieService;->getUser()Lo/Nz;

    move-result-object v4

    .line 81
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 12344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_0

    .line 12345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_0

    .line 12347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 82
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 12673
    sget v6, Lo/PG;->ˋ:I

    .line 12707
    .line 12778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_1

    .line 12779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 12781
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 13251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 82
    :goto_1
    move-object v4, p0

    .line 14000
    new-instance v2, Lo/Kf;

    invoke-direct {v2, v4}, Lo/Kf;-><init>(Lpl/diliu/ui/userprofile/ProfileActivity;)V

    .line 82
    move-object v4, p0

    .line 15000
    new-instance v3, Lo/Kl;

    invoke-direct {v3, v4}, Lo/Kl;-><init>(Lpl/diliu/ui/userprofile/ProfileActivity;)V

    .line 82
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 91
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/userprofile/ProfileActivity;Lpl/diliu/data/api/output/UserGetOutput;)V
    .locals 5

    .line 84
    iput-object p1, p0, Lpl/diliu/ui/userprofile/ProfileActivity;->ˋ:Lpl/diliu/data/api/output/UserGetOutput;

    .line 85
    invoke-virtual {p0}, Lpl/diliu/ui/userprofile/ProfileActivity;->ᐝ()V

    .line 86
    .line 15043
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileActivity;->viewPager:Lo/Ky;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ky;->setOffscreenPageLimit(I)V

    .line 15044
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileActivity;->viewPager:Lo/Ky;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ky;->setSwipeable(Z)V

    .line 15045
    new-instance v2, Lo/xI;

    invoke-virtual {p0}, Lpl/diliu/ui/userprofile/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/xI;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 15046
    move-object p1, v2

    new-instance v3, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;

    invoke-direct {v3}, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;-><init>()V

    invoke-virtual {p0}, Lpl/diliu/ui/userprofile/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 16031
    iget-object v0, v2, Lo/xI;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16032
    iget-object v0, v2, Lo/xI;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15047
    new-instance v3, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;

    invoke-direct {v3}, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;-><init>()V

    const-string v4, "newsletter"

    .line 17031
    move-object v2, p1

    iget-object v0, p1, Lo/xI;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17032
    iget-object v0, v2, Lo/xI;->ॱ:Ljava/util/ArrayList;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15048
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileActivity;->viewPager:Lo/Ky;

    invoke-virtual {v0, p1}, Lo/Ky;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 15049
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileActivity;->tabLayout:Lo/LL;

    iget-object v1, p0, Lpl/diliu/ui/userprofile/ProfileActivity;->viewPager:Lo/Ky;

    invoke-virtual {v0, v1}, Lo/LL;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 15050
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileActivity;->viewPager:Lo/Ky;

    new-instance v1, Lo/Kk;

    invoke-direct {v1, p0}, Lo/Kk;-><init>(Lpl/diliu/ui/userprofile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Lo/Ky;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 87
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/userprofile/ProfileActivity;)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lpl/diliu/ui/userprofile/ProfileActivity;->ˎ()V

    .line 90
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/userprofile/ProfileActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lpl/diliu/ui/userprofile/ProfileActivity;->ʽ()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 75
    invoke-super {p0}, Lpl/diliu/ui/BaseToolbarActivity;->onBackPressed()V

    .line 76
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseToolbarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 36
    invoke-virtual {p0}, Lpl/diliu/ui/userprofile/ProfileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 36
    invoke-interface {v0, p0}, Lo/oz;->ˋ(Lpl/diliu/ui/userprofile/ProfileActivity;)V

    .line 37
    .line 12089
    iget-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0}, Lpl/diliu/ui/userprofile/ProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 12101
    iget-object v0, p0, Lpl/diliu/ui/BaseToolbarActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    .line 38
    invoke-static {p0}, Lo/Ke;->ˏ(Lpl/diliu/ui/userprofile/ProfileActivity;)Lo/Ke;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-direct {p0}, Lpl/diliu/ui/userprofile/ProfileActivity;->ʽ()V

    .line 40
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 99
    invoke-super {p0}, Lpl/diliu/ui/BaseToolbarActivity;->onResume()V

    .line 100
    iget-object v0, p0, Lpl/diliu/ui/userprofile/ProfileActivity;->analyticsHelper:Lo/ov;

    const-string v1, "myProfile"

    .line 15018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method protected final ˋ()Landroid/view/View;
    .locals 4

    .line 70
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/userprofile/ProfileActivity;->ॱ:Landroid/view/ViewGroup;

    const v2, 0x7f040058

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
