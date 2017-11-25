.class public Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/branddetails/BrandDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TopViews"
.end annotation


# instance fields
.field brandWebsiteLl:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field closeIv:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field descriptionView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field followInfoTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public logoView:Lo/Mf;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field noFollowInfoTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field noOffersInfoLl:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field noOffersInfoTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field observeButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field occasionCountTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field titleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private synthetic ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

.field ˋ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment;Landroid/view/ViewGroup;)V
    .locals 3

    .line 213
    iput-object p1, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-virtual {p1}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040094

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˋ:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˋ:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 216
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/data/api/output/ObservedBrandOutput;)Lpl/diliu/data/api/output/ObservedBrandOutput;
    .locals 0

    .line 152
    return-object p0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;Lpl/diliu/data/api/output/ObservedBrandOutput;)Lo/Nz;
    .locals 2

    .line 144
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    iget-object p0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->goodieCache:Lo/oy;

    const-string v1, "api/users/get"

    .line 29069
    .line 30000
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 29069
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 144
    move-object p0, p1

    .line 31000
    new-instance v1, Lo/yd;

    invoke-direct {v1, p0}, Lo/yd;-><init>(Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    .line 144
    move-object p0, v0

    .line 31590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 144
    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;Lpl/diliu/data/api/output/ObservedBrandOutput;)Lo/Nz;
    .locals 2

    .line 143
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    iget-object p0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->goodieCache:Lo/oy;

    const-string v1, "api/brands"

    .line 32069
    .line 33000
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 32069
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 143
    move-object p0, p1

    .line 34000
    new-instance v1, Lo/xQ;

    invoke-direct {v1, p0}, Lo/xQ;-><init>(Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    .line 143
    move-object p0, v0

    .line 34590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 143
    return-object v0
.end method

.method public static synthetic ˎ(Lpl/diliu/data/api/output/ObservedBrandOutput;)Lpl/diliu/data/api/output/ObservedBrandOutput;
    .locals 0

    .line 142
    return-object p0
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;)V
    .locals 4

    .line 169
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)Lpl/diliu/data/api/output/BrandDetailsOutput;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-static {v1}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)Lpl/diliu/data/api/output/BrandDetailsOutput;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/output/BrandDetailsOutput;->isObserved()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/BrandDetailsOutput;->setObserved(Z)V

    .line 170
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ʽ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)V

    .line 171
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    iget-object v1, v1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    const v3, 0x7f0901e0

    invoke-virtual {v2, v3}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 172
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;Lpl/diliu/data/api/output/ObservedBrandOutput;)Lo/Nz;
    .locals 5

    .line 145
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getUser()Lo/Nz;

    move-result-object v2

    .line 146
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v3

    .line 25344
    instance-of v0, v2, Lo/PL;

    if-eqz v0, :cond_0

    .line 25345
    move-object v0, v2

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v2

    goto :goto_0

    .line 25347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, v2, v3}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v2

    .line 147
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v3

    .line 25673
    sget v4, Lo/PG;->ˋ:I

    .line 25707
    .line 25778
    instance-of v0, v2, Lo/PL;

    if-eqz v0, :cond_1

    .line 25779
    move-object v0, v2

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_1

    .line 25781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v3, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v3, v0

    .line 26251
    new-instance v0, Lo/Oj;

    iget-object v1, v2, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 27000
    :goto_1
    new-instance v1, Lo/ya;

    invoke-direct {v1, p0}, Lo/ya;-><init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;)V

    .line 148
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v2

    move-object p0, p1

    .line 28000
    new-instance v3, Lo/yb;

    invoke-direct {v3, p0}, Lo/yb;-><init>(Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    .line 152
    .line 28590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v2, v3}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 152
    return-object v0
.end method

.method public static synthetic ˏ(Lpl/diliu/data/api/output/ObservedBrandOutput;)Lpl/diliu/data/api/output/ObservedBrandOutput;
    .locals 0

    .line 144
    return-object p0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;Lpl/diliu/data/api/output/ObservedBrandOutput;)Lo/Nz;
    .locals 2

    .line 142
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    iget-object p0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->goodieCache:Lo/oy;

    const-string v0, ".*api\\/discounts\\/.*\\/.*\\/details.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 35076
    .line 36000
    new-instance v0, Lo/oE;

    invoke-direct {v0, p0, v1}, Lo/oE;-><init>(Lo/oy;Ljava/util/regex/Pattern;)V

    .line 35076
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 142
    move-object p0, p1

    .line 37000
    new-instance v1, Lo/xW;

    invoke-direct {v1, p0}, Lo/xW;-><init>(Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    .line 142
    move-object p0, v0

    .line 37590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 142
    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/data/api/output/ObservedBrandOutput;)Lpl/diliu/data/api/output/ObservedBrandOutput;
    .locals 0

    .line 143
    return-object p0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;Lpl/diliu/data/api/output/ObservedBrandOutput;)V
    .locals 4

    .line 157
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lpl/diliu/data/api/output/ObservedBrandOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    sget-object v0, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Save:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    if-ne p1, v0, :cond_0

    .line 159
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    iget-object v1, v1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    const v3, 0x7f09022a

    invoke-virtual {v2, v3}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    iget-object v1, v1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    const v3, 0x7f09022b

    invoke-virtual {v2, v3}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)Lpl/diliu/data/api/output/BrandDetailsOutput;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-static {v1}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)Lpl/diliu/data/api/output/BrandDetailsOutput;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/output/BrandDetailsOutput;->isObserved()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/BrandDetailsOutput;->setObserved(Z)V

    .line 165
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ʽ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)V

    .line 167
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;Lpl/diliu/data/api/output/UserGetOutput;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lpl/diliu/ui/BaseActivity;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/BaseActivity;

    iget-object v0, v0, Lpl/diliu/ui/BaseActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/utils/UserInformationManager;->ˋ(Lpl/diliu/data/api/model/User;)V

    .line 152
    :cond_0
    return-void
.end method


# virtual methods
.method public onCloseClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 208
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 211
    :cond_0
    return-void
.end method

.method public onObserveBtnClick()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 138
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)Lpl/diliu/data/api/output/BrandDetailsOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/BrandDetailsOutput;->isObserved()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Remove:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    goto :goto_0

    :cond_0
    sget-object v4, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Save:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    .line 140
    :goto_0
    new-instance v5, Lpl/diliu/data/api/input/ObservedBrandInput;

    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)Lpl/diliu/data/api/output/BrandDetailsOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/BrandDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Lpl/diliu/data/api/input/ObservedBrandInput;-><init>(Ljava/lang/String;Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;)V

    .line 141
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0, v5}, Lpl/diliu/data/api/GoodieService;->postObservedBrand(Lpl/diliu/data/api/input/ObservedBrandInput;)Lo/Nz;

    move-result-object v0

    move-object v5, p0

    .line 11000
    new-instance v6, Lo/xP;

    invoke-direct {v6, v5}, Lo/xP;-><init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;)V

    .line 142
    .line 11789
    move-object v5, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_1

    .line 11790
    check-cast v5, Lo/PL;

    .line 12228
    new-instance v0, Lo/PP;

    invoke-direct {v0, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 11790
    goto :goto_1

    .line 12590
    :cond_1
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 11792
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v0

    .line 142
    :goto_1
    move-object v5, p0

    .line 13000
    new-instance v6, Lo/xY;

    invoke-direct {v6, v5}, Lo/xY;-><init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;)V

    .line 143
    .line 13789
    move-object v5, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_2

    .line 13790
    check-cast v5, Lo/PL;

    .line 14228
    new-instance v0, Lo/PP;

    invoke-direct {v0, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 13790
    goto :goto_2

    .line 14590
    :cond_2
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 13792
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v0

    .line 143
    :goto_2
    move-object v5, p0

    .line 15000
    new-instance v6, Lo/xU;

    invoke-direct {v6, v5}, Lo/xU;-><init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;)V

    .line 144
    .line 15789
    move-object v5, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_3

    .line 15790
    check-cast v5, Lo/PL;

    .line 16228
    new-instance v0, Lo/PP;

    invoke-direct {v0, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 15790
    goto :goto_3

    .line 16590
    :cond_3
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 15792
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v0

    .line 144
    :goto_3
    move-object v5, p0

    .line 17000
    new-instance v6, Lo/xV;

    invoke-direct {v6, v5}, Lo/xV;-><init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;)V

    .line 145
    .line 17789
    move-object v5, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/PL;

    if-ne v0, v1, :cond_4

    .line 17790
    check-cast v5, Lo/PL;

    .line 18228
    new-instance v0, Lo/PP;

    invoke-direct {v0, v5, v6}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v0}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 17790
    goto :goto_4

    .line 18590
    :cond_4
    new-instance v0, Lo/Ol;

    invoke-direct {v0, v5, v6}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 17792
    invoke-static {v0}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v5

    .line 153
    :goto_4
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v6

    .line 19344
    instance-of v0, v5, Lo/PL;

    if-eqz v0, :cond_5

    .line 19345
    move-object v0, v5

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_5

    .line 19347
    :cond_5
    new-instance v0, Lo/OI;

    invoke-direct {v0, v5, v6}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 154
    :goto_5
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v6

    .line 19673
    sget v7, Lo/PG;->ˋ:I

    .line 19707
    .line 19778
    instance-of v0, v5, Lo/PL;

    if-eqz v0, :cond_6

    .line 19779
    move-object v0, v5

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v6}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v5

    goto :goto_6

    .line 19781
    :cond_6
    new-instance v0, Lo/OF;

    invoke-direct {v0, v6, v7}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v6, v0

    .line 20251
    new-instance v0, Lo/Oj;

    iget-object v1, v5, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v6}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v5

    .line 154
    .line 155
    :goto_6
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)Lo/Rl;

    move-result-object v0

    move-object v1, v5

    move-object v6, v4

    move-object v5, p0

    .line 21000
    new-instance v2, Lo/xX;

    invoke-direct {v2, v5, v6}, Lo/xX;-><init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;)V

    .line 155
    move-object v5, p0

    .line 22000
    new-instance v3, Lo/yc;

    invoke-direct {v3, v5}, Lo/yc;-><init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;)V

    .line 155
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 175
    sget-object v0, Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;->Save:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    if-ne v4, v0, :cond_7

    .line 176
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "brandPage_follow"

    .line 22022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 176
    return-void

    .line 178
    :cond_7
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "brandPage_unfollow"

    .line 23022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public onShopListBtnClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 184
    sget-object v0, Lo/oB$If;->ʿ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-static {v2}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ʼ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    iget-object v1, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-virtual {v1}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-static {v2}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ʼ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-static {v3}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)Lpl/diliu/data/api/output/BrandDetailsOutput;

    move-result-object v3

    invoke-virtual {v3}, Lpl/diliu/data/api/output/BrandDetailsOutput;->getLogo()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-static {v4}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)Lpl/diliu/data/api/output/BrandDetailsOutput;

    move-result-object v4

    invoke-virtual {v4}, Lpl/diliu/data/api/output/BrandDetailsOutput;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lpl/diliu/ui/map/MapActivity;->ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->startActivity(Landroid/content/Intent;)V

    .line 186
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "brandPage_viewMap"

    .line 24022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public onWebsiteBtnClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 191
    sget-object v0, Lo/oB$If;->ʼॱ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-static {v2}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ʼ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 193
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-static {v0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)Lpl/diliu/data/api/output/BrandDetailsOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/BrandDetailsOutput;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 195
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-static {v1}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)Lpl/diliu/data/api/output/BrandDetailsOutput;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/output/BrandDetailsOutput;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 198
    :cond_0
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 199
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-virtual {v0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-virtual {v0, v4}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->startActivity(Landroid/content/Intent;)V

    .line 203
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˊ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "brandPage_wwwLink"

    .line 25022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 204
    return-void
.end method
