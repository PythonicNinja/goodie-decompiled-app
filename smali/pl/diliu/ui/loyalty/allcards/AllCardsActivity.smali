.class public Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;
.super Lpl/diliu/ui/BaseActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/loyalty/allcards/AllCardsActivity$CardFragment;
    }
.end annotation


# static fields
.field private static final ˋ:Lo/oB$iF;


# instance fields
.field mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainProgressBar:Lo/LT;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mainView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field tabLayout:Lo/LL;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field viewPager:Lo/Ky;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/loyalty/SimpleProgram;>;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Lo/oB$iF;->ʿ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ˋ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lpl/diliu/ui/BaseActivity;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ॱ:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ʼ:Ljava/util/List;

    .line 140
    return-void
.end method

.method static synthetic ʼ(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;)Ljava/util/List;
    .locals 1

    .line 41
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;)Lo/Nz;
    .locals 5

    .line 96
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getUser()Lo/Nz;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1}, Lpl/diliu/data/api/GoodieService;->getUserPrograms()Lo/Nz;

    move-result-object v1

    invoke-static {}, Lo/Eg;->ˎ()Lo/Eg;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object p0

    .line 97
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v3

    .line 26344
    instance-of v0, p0, Lo/PL;

    if-eqz v0, :cond_0

    .line 26345
    move-object v0, p0

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p0

    goto :goto_0

    .line 26347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, p0, v3}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p0

    .line 98
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v3

    .line 26673
    sget v4, Lo/PG;->ˋ:I

    .line 26707
    .line 26778
    instance-of v0, p0, Lo/PL;

    if-eqz v0, :cond_1

    .line 26779
    move-object v0, p0

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    return-object v0

    .line 26781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v3, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v3, v0

    .line 27251
    new-instance v0, Lo/Oj;

    iget-object v1, p0, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 98
    return-object v0
.end method

.method static synthetic ˊॱ(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;)Ljava/util/List;
    .locals 1

    .line 41
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˋ()Lo/oB$iF;
    .locals 1

    .line 41
    sget-object v0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ˋ:Lo/oB$iF;

    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;)V
    .locals 2

    .line 111
    .line 25227
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25228
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainProgressBar:Lo/LT;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 25229
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 111
    return-void
.end method

.method public static ˎ(Lpl/diliu/ui/PersonalizationActivity;)Landroid/content/Intent;
    .locals 2

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private ˎ()V
    .locals 7

    .line 89
    .line 14221
    move-object v4, p0

    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14222
    iget-object v0, v4, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainProgressBar:Lo/LT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 14223
    iget-object v0, v4, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    invoke-static {p0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ˊ:Lo/Rl;

    iget-object v4, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->goodieCache:Lo/oy;

    const-string v5, "api/loyaltyProgram/userPrograms"

    .line 15069
    .line 16000
    new-instance v1, Lo/oG;

    invoke-direct {v1, v4, v5}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 15069
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 95
    move-object v4, p0

    .line 17000
    new-instance v5, Lo/Ea;

    invoke-direct {v5, v4}, Lo/Ea;-><init>(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;)V

    .line 96
    .line 17789
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_0

    .line 17790
    check-cast v4, Lo/PL;

    .line 18228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 17790
    goto :goto_0

    .line 18590
    :cond_0
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 17792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 96
    :goto_0
    move-object v4, p0

    .line 19000
    new-instance v2, Lo/DX;

    invoke-direct {v2, v4}, Lo/DX;-><init>(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;)V

    .line 96
    move-object v4, p0

    .line 20000
    new-instance v3, Lo/Ed;

    invoke-direct {v3, v4}, Lo/Ed;-><init>(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;)V

    .line 99
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ˊ:Lo/Rl;

    iget-object v5, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->realmDatabase:Lo/oW;

    .line 20388
    .line 21000
    new-instance v1, Lo/oZ;

    invoke-direct {v1, v5}, Lo/oZ;-><init>(Lo/oW;)V

    .line 20388
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v4

    .line 114
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 21344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_2

    .line 21345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_1

    .line 21347
    :cond_2
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 115
    :goto_1
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 21673
    sget v6, Lo/PG;->ˋ:I

    .line 21707
    .line 21778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_3

    .line 21779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_2

    .line 21781
    :cond_3
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 22251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 115
    :goto_2
    move-object v4, p0

    .line 23000
    new-instance v2, Lo/Ef;

    invoke-direct {v2, v4}, Lo/Ef;-><init>(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;)V

    .line 115
    move-object v4, p0

    .line 24000
    new-instance v3, Lo/Ee;

    invoke-direct {v3, v4}, Lo/Ee;-><init>(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;)V

    .line 116
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 122
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;)V
    .locals 2

    .line 120
    .line 24227
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24228
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainProgressBar:Lo/LT;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 24229
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 120
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;Landroid/support/v4/util/Pair;)V
    .locals 2

    .line 100
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lpl/diliu/data/api/output/UserGetOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/UserGetOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lpl/diliu/data/api/output/loyalty/UserLoyaltyProgramsOutput;

    .line 101
    invoke-virtual {v0}, Lpl/diliu/data/api/output/loyalty/UserLoyaltyProgramsOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lpl/diliu/data/api/output/UserGetOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/utils/UserInformationManager;->ˋ(Lpl/diliu/data/api/model/User;)V

    .line 104
    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lpl/diliu/data/api/output/loyalty/UserLoyaltyProgramsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/loyalty/UserLoyaltyProgramsOutput;->getRegisteredPrograms()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ॱ:Ljava/util/List;

    .line 105
    iget-object v0, p1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lpl/diliu/data/api/output/loyalty/UserLoyaltyProgramsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/loyalty/UserLoyaltyProgramsOutput;->getNotRegisteredPrograms()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ʼ:Ljava/util/List;

    .line 106
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ᐝ()V

    .line 107
    .line 25233
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25234
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainProgressBar:Lo/LT;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 25235
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 107
    return-void

    .line 109
    .line 26227
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26228
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainProgressBar:Lo/LT;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 26229
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 111
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ˎ()V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;Ljava/util/List;)V
    .locals 2

    .line 117
    iput-object p1, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ॱ:Ljava/util/List;

    .line 118
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ᐝ()V

    .line 119
    .line 24233
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24234
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainProgressBar:Lo/LT;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lo/LT;->setVisibility(I)V

    .line 24235
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 120
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ˎ()V

    return-void
.end method

.method private ᐝ()V
    .locals 4

    .line 125
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->viewPager:Lo/Ky;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/Ky;->setOffscreenPageLimit(I)V

    .line 126
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->viewPager:Lo/Ky;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ky;->setSwipeable(Z)V

    .line 127
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->viewPager:Lo/Ky;

    new-instance v1, Lo/Ei;

    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/Ei;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Lo/Ky;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 129
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->tabLayout:Lo/LL;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->viewPager:Lo/Ky;

    invoke-virtual {v0, v1}, Lo/LL;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 130
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->viewPager:Lo/Ky;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ky;->setCurrentItem(I)V

    .line 133
    :cond_0
    return-void
.end method


# virtual methods
.method public onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 137
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->finish()V

    .line 138
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->setContentView(I)V

    .line 70
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 72
    invoke-static {p0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->analyticsHelper:Lo/ov;

    const-string v1, "Loyalty_Card_View_Offline"

    .line 11018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 74
    sget-object v0, Lo/oB$If;->ꓸ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "offline"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Lo/oB$If;->ꓸ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "online"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 79
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/Eb;->ॱ(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;)Lo/Eb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-direct {p0}, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ˎ()V

    .line 82
    iget-object v0, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->ˊ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->rxBus:Lo/rb;

    const-class v2, Lo/rf;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 83
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v4

    .line 11344
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_1

    .line 11345
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_1

    .line 11347
    :cond_1
    new-instance v1, Lo/OI;

    invoke-direct {v1, p1, v4}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 84
    :goto_1
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v4

    .line 11673
    sget v5, Lo/PG;->ˋ:I

    .line 11707
    .line 11778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_2

    .line 11779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_2

    .line 11781
    :cond_2
    new-instance v1, Lo/OF;

    invoke-direct {v1, v4, v5}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v4, v1

    .line 12251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v4}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 84
    :goto_2
    move-object p1, p0

    .line 13000
    new-instance v4, Lo/DZ;

    invoke-direct {v4, p1}, Lo/DZ;-><init>(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;)V

    .line 85
    move-object p1, v1

    .line 13066
    sget-object v5, Lo/PC;->ˋ:Lo/PC$If;

    .line 13067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v6

    .line 13068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v4, v5, v6}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v5, v1

    move-object v4, p1

    .line 13263
    invoke-static {v5, v4}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 86
    return-void
.end method
