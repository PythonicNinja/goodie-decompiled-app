.class public Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ʻ:Landroid/view/View;

.field private ʼ:Landroid/view/View;

.field private ʽ:Landroid/view/View;

.field private ˊ:Landroid/view/View;

.field private ˊॱ:Landroid/view/View;

.field private ˋ:Lpl/diliu/ui/BaseDrawerActivity;

.field private ˎ:Landroid/view/View;

.field private ˏ:Landroid/view/View;

.field private ᐝ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/BaseDrawerActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;->ˋ:Lpl/diliu/ui/BaseDrawerActivity;

    .line 54
    const-string v0, "field \'drawer\'"

    const-class v1, Landroid/support/v4/widget/DrawerLayout;

    const v2, 0x7f1100c2

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p1, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    .line 55
    const-string v0, "field \'leftDrawerMenu\'"

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f11039a

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lpl/diliu/ui/BaseDrawerActivity;->leftDrawerMenu:Landroid/support/v7/widget/RecyclerView;

    .line 56
    const-string v0, "field \'appBarContent\'"

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f1100c5

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lpl/diliu/ui/BaseDrawerActivity;->appBarContent:Landroid/view/ViewGroup;

    .line 57
    const-string v0, "field \'tabLayoutContainer\'"

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f1100c7

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lpl/diliu/ui/BaseDrawerActivity;->tabLayoutContainer:Landroid/view/ViewGroup;

    .line 58
    const-string v0, "field \'tabLayout\'"

    const-class v1, Landroid/support/design/widget/TabLayout;

    const v2, 0x7f1100c8

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lpl/diliu/ui/BaseDrawerActivity;->tabLayout:Landroid/support/design/widget/TabLayout;

    .line 59
    const-string v0, "field \'appVersionTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1103a2

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/BaseDrawerActivity;->appVersionTv:Landroid/widget/TextView;

    .line 60
    const-string v0, "field \'mainProgressBar\'"

    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f1100cb

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lpl/diliu/ui/BaseDrawerActivity;->mainProgressBar:Landroid/widget/ProgressBar;

    .line 61
    const-string v0, "field \'goodieSearch\'"

    const-class v1, Lpl/diliu/ui/views/searchview/GoodieSearch2;

    const v2, 0x7f1103ef

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/searchview/GoodieSearch2;

    iput-object v0, p1, Lpl/diliu/ui/BaseDrawerActivity;->goodieSearch:Lpl/diliu/ui/views/searchview/GoodieSearch2;

    .line 62
    const-string v0, "field \'bottomBarView\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f1100cc

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lpl/diliu/ui/BaseDrawerActivity;->bottomBarView:Landroid/widget/FrameLayout;

    .line 63
    const-string v0, "field \'toolbarNavigationContainer\' and method \'onToolbarNavigationIconClick\'"

    const v1, 0x7f1103ee

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 64
    const-string v0, "field \'toolbarNavigationContainer\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f1103ee

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/BaseDrawerActivity;->toolbarNavigationContainer:Landroid/widget/LinearLayout;

    .line 65
    iput-object v3, p0, Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;->ˎ:Landroid/view/View;

    .line 66
    new-instance v0, Lo/sN;

    invoke-direct {v0, p0, p1}, Lo/sN;-><init>(Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;Lpl/diliu/ui/BaseDrawerActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const-string v0, "field \'changeLanguageTv\' and method \'onChangeUiLanguageClick\'"

    const v1, 0x7f1103a1

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 73
    const-string v0, "field \'changeLanguageTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1103a1

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/BaseDrawerActivity;->changeLanguageTv:Landroid/widget/TextView;

    .line 74
    iput-object v3, p0, Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;->ˏ:Landroid/view/View;

    .line 75
    new-instance v0, Lo/sK;

    invoke-direct {v0, p0, p1}, Lo/sK;-><init>(Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;Lpl/diliu/ui/BaseDrawerActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const-string v0, "field \'coordinatorLayout\'"

    const-class v1, Landroid/support/design/widget/CoordinatorLayout;

    const v2, 0x7f1100c3

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p1, Lpl/diliu/ui/BaseDrawerActivity;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    .line 82
    const-string v0, "field \'appBarLayout\'"

    const-class v1, Landroid/support/design/widget/AppBarLayout;

    const v2, 0x7f1100c4

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lpl/diliu/ui/BaseDrawerActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 83
    const-string v0, "method \'onAboutGoodieClick\'"

    const v1, 0x7f11039b

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 84
    iput-object v3, p0, Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;->ˊ:Landroid/view/View;

    .line 85
    new-instance v0, Lo/sM;

    invoke-direct {v0, p0, p1}, Lo/sM;-><init>(Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;Lpl/diliu/ui/BaseDrawerActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const-string v0, "method \'onGoodieForPartnerClick\'"

    const v1, 0x7f11039c

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 92
    iput-object v3, p0, Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;->ʼ:Landroid/view/View;

    .line 93
    new-instance v0, Lo/sQ;

    invoke-direct {v0, p0, p1}, Lo/sQ;-><init>(Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;Lpl/diliu/ui/BaseDrawerActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const-string v0, "method \'onHelpClick\'"

    const v1, 0x7f11039f

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 100
    iput-object v3, p0, Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;->ˊॱ:Landroid/view/View;

    .line 101
    new-instance v0, Lo/sS;

    invoke-direct {v0, p0, p1}, Lo/sS;-><init>(Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;Lpl/diliu/ui/BaseDrawerActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const-string v0, "method \'onTermsConditionsClick\'"

    const v1, 0x7f11039d

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 108
    iput-object v3, p0, Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;->ʻ:Landroid/view/View;

    .line 109
    new-instance v0, Lo/sR;

    invoke-direct {v0, p0, p1}, Lo/sR;-><init>(Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;Lpl/diliu/ui/BaseDrawerActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const-string v0, "method \'onPrivacyPolicyClick\'"

    const v1, 0x7f11039e

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 116
    iput-object v3, p0, Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;->ʽ:Landroid/view/View;

    .line 117
    new-instance v0, Lo/sP;

    invoke-direct {v0, p0, p1}, Lo/sP;-><init>(Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;Lpl/diliu/ui/BaseDrawerActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const-string v0, "method \'onContactClick\'"

    const v1, 0x7f1103a0

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 124
    iput-object v3, p0, Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;->ᐝ:Landroid/view/View;

    .line 125
    new-instance v0, Lo/sT;

    invoke-direct {v0, p0, p1}, Lo/sT;-><init>(Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;Lpl/diliu/ui/BaseDrawerActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void
.end method
