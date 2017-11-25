.class public Lpl/diliu/ui/branddetails/BrandDetailsFragment;
.super Landroid/support/v4/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;
    }
.end annotation


# static fields
.field private static final ˏ:Lo/oB$iF;


# instance fields
.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public goodieCache:Lo/oy;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public goodieService:Lpl/diliu/data/api/GoodieService;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field mainRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public rxBus:Lo/rb;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field private ʻ:Ljava/lang/String;

.field private ʼ:Z

.field private ʽ:Lo/Rl;

.field private ˊ:Landroid/view/View;

.field private ˊॱ:Z

.field private ˋ:Ljava/lang/String;

.field private ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

.field private ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

.field private ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    sget-object v0, Lo/oB$iF;->ʼ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˏ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˊॱ:Z

    .line 98
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ʽ:Lo/Rl;

    .line 100
    return-void
.end method

.method public static synthetic ʻ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;
    .locals 1

    .line 60
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    return-object v0
.end method

.method static synthetic ʼ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ʽ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;ZZLjava/lang/String;)Lpl/diliu/ui/branddetails/BrandDetailsFragment;
    .locals 3

    .line 228
    new-instance v1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    invoke-direct {v1}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;-><init>()V

    .line 229
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 230
    const-string v0, "EXTRA_BRAND_ID"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v0, "EXTRA_HIDE_CLOSE"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    const-string v0, "APPLY_DIVISIONS"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    const-string v0, "SCREEN_NAME"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, v2}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 235
    return-object v1
.end method

.method private ˊ()V
    .locals 7

    .line 293
    invoke-direct {p0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˋ()V

    .line 295
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ʽ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    iget-object v2, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->getBrandDetails(Ljava/lang/String;)Lo/Nz;

    move-result-object v4

    .line 296
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 14344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_0

    .line 14345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_0

    .line 14347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 297
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 14673
    sget v6, Lo/PG;->ˋ:I

    .line 14707
    .line 14778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_1

    .line 14779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 14781
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 15251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 297
    :goto_1
    move-object v4, p0

    .line 16000
    new-instance v2, Lo/xK;

    invoke-direct {v2, v4}, Lo/xK;-><init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)V

    .line 297
    move-object v4, p0

    .line 17000
    new-instance v3, Lo/xS;

    invoke-direct {v3, v4}, Lo/xS;-><init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)V

    .line 298
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 314
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˊ()V

    return-void
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;)Lpl/diliu/ui/branddetails/BrandDetailsFragment;
    .locals 2

    .line 224
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˊ(Ljava/lang/String;ZZLjava/lang/String;)Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    move-result-object v0

    return-object v0
.end method

.method private ˋ()V
    .locals 2

    .line 430
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 431
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->progressBar:Landroid/view/View;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 434
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)V
    .locals 3

    .line 396
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lpl/diliu/ui/brands/BrandsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->startActivity(Landroid/content/Intent;)V

    .line 397
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "brandPage_allBrnds"

    .line 18022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method static synthetic ˎ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)Lpl/diliu/data/api/output/BrandDetailsOutput;
    .locals 1

    .line 60
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

    return-object v0
.end method

.method private ˎ()V
    .locals 2

    .line 317
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->observeButton:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/BrandDetailsOutput;->isObserved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->observeButton:Landroid/widget/TextView;

    const v1, 0x7f09021e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 320
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->observeButton:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 321
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->observeButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getResources()Landroid/content/res/Resources;

    const v1, -0xe4d990

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->noFollowInfoTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->followInfoTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->observeButton:Landroid/widget/TextView;

    const v1, 0x7f09017d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 326
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->observeButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 327
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->observeButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getResources()Landroid/content/res/Resources;

    const v1, -0xff4f01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->noFollowInfoTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->followInfoTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    :cond_1
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;Ljava/lang/Object;)V
    .locals 2

    .line 253
    check-cast p1, Lo/ra;

    .line 255
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

    if-eqz v0, :cond_0

    .line 22013
    iget-object v0, p1, Lo/ra;->ˎ:Ljava/lang/String;

    .line 255
    iget-object v1, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/BrandDetailsOutput;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

    .line 22017
    iget-boolean v1, p1, Lo/ra;->ˊ:Z

    .line 256
    invoke-virtual {v0, v1}, Lpl/diliu/data/api/output/BrandDetailsOutput;->setObserved(Z)V

    .line 257
    invoke-direct {p0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ()V

    .line 259
    :cond_0
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;Lpl/diliu/data/api/output/BrandDetailsOutput;)V
    .locals 8

    .line 299
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lpl/diliu/data/api/output/BrandDetailsOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 300
    iput-object p1, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

    .line 302
    .line 18346
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->logoView:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 18347
    invoke-static {p1}, Lo/aux;->ˋ(Landroid/support/v4/app/Fragment;)Lo/Aux;

    move-result-object v0

    iget-object v1, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

    .line 18348
    invoke-virtual {v1}, Lpl/diliu/data/api/output/BrandDetailsOutput;->getLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    new-instance v1, Lo/xR;

    invoke-direct {v1, p1}, Lo/xR;-><init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)V

    .line 18349
    invoke-virtual {v0, v1}, Lo/ˋ;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v1, v1, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->logoView:Lo/Mf;

    .line 18362
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    .line 18364
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->titleView:Landroid/widget/TextView;

    iget-object v1, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/BrandDetailsOutput;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18366
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/BrandDetailsOutput;->getDiscountCount()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    .line 18367
    move v5, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    if-ge v5, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 18369
    :goto_0
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->occasionCountTv:Landroid/widget/TextView;

    iget-object v1, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/BrandDetailsOutput;->getDiscountCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 18370
    if-eqz v5, :cond_1

    .line 18371
    const v1, 0x7f090254

    invoke-virtual {p1, v1}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v1, 0x7f09008e

    invoke-virtual {p1, v1}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/BrandDetailsOutput;->getDiscountCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 18369
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18372
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/BrandDetailsOutput;->getDiscountCount()I

    move-result v0

    if-gtz v0, :cond_3

    .line 18373
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->noOffersInfoTv:Landroid/widget/TextView;

    const v1, 0x7f090092

    invoke-virtual {p1, v1}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/BrandDetailsOutput;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18374
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->noFollowInfoTv:Landroid/widget/TextView;

    const v1, 0x7f090091

    invoke-virtual {p1, v1}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

    invoke-virtual {v3}, Lpl/diliu/data/api/output/BrandDetailsOutput;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18375
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->noOffersInfoTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18376
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/BrandDetailsOutput;->isObserved()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18377
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->noFollowInfoTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18378
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->followInfoTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 18380
    :cond_2
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->noFollowInfoTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18381
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->followInfoTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18384
    :goto_2
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->noOffersInfoLl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 18386
    :cond_3
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->noOffersInfoLl:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18387
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18389
    :goto_3
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->descriptionView:Landroid/widget/TextView;

    iget-object v1, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

    invoke-virtual {v1}, Lpl/diliu/data/api/output/BrandDetailsOutput;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18391
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/BrandDetailsOutput;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18392
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->brandWebsiteLl:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18395
    :cond_4
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˊ:Landroid/view/View;

    invoke-static {p1}, Lo/xT;->ॱ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)Lo/xT;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18400
    new-instance v5, Lpl/diliu/ui/adapters/DiscountsAdapter;

    invoke-virtual {p1}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˏ:Lo/oB$iF;

    invoke-direct {v5, v0, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter;-><init>(Landroid/app/Activity;Lo/oB$iF;)V

    .line 18401
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/BrandDetailsOutput;->getDiscounts()Ljava/util/List;

    move-result-object v0

    .line 18695
    iput-object v0, v5, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ:Ljava/util/List;

    .line 18403
    const/4 v6, 0x0

    .line 18404
    iget-boolean v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˊॱ:Z

    if-eqz v0, :cond_6

    .line 18405
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

    invoke-virtual {v0}, Lpl/diliu/data/api/output/BrandDetailsOutput;->getDiscounts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/Discount;

    .line 18406
    invoke-virtual {v0}, Lpl/diliu/data/api/model/Discount;->isNewest()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18407
    add-int/lit8 v6, v6, 0x1

    .line 18409
    :cond_5
    goto :goto_4

    .line 18412
    :cond_6
    new-instance v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    invoke-virtual {p1}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const v3, 0x7f040096

    invoke-direct {v0, v1, v3, v2, v5}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;-><init>(Landroid/support/v4/app/FragmentActivity;ILandroid/support/v7/widget/RecyclerView;Lo/xd;)V

    iput-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    .line 18415
    if-lez v6, :cond_7

    .line 18416
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18417
    new-instance v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    const v1, 0x7f090093

    invoke-virtual {p1, v1}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18418
    new-instance v0, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;

    const v1, 0x7f090094

    invoke-virtual {p1, v1}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v6, v1, v2}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter$ˊ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18420
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    .line 19378
    invoke-virtual {v0, v7}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˎ(Ljava/util/ArrayList;)V

    .line 18423
    :cond_7
    iget-object v6, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    .line 20219
    iget-object v7, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->ˋ:Landroid/view/View;

    .line 18423
    .line 21134
    iput-object v7, v6, Lo/xd;->ι:Landroid/view/View;

    .line 21135
    invoke-virtual {v6}, Lo/xd;->notifyDataSetChanged()V

    .line 18424
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    iget-object v1, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˊ:Landroid/view/View;

    .line 21139
    iput-object v1, v0, Lo/xd;->ᐝॱ:Landroid/view/View;

    .line 18425
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 18426
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 303
    invoke-direct {p0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ()V

    .line 304
    .line 21437
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 21438
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21439
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 21443
    iget-object v0, p1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    const-class v1, Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    sget-object v2, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˏ:Lo/oB$iF;

    invoke-virtual {v0, v1, v2}, Lpl/diliu/data/api/GoodieService;->ˋ(Ljava/lang/Class;Lo/oB$iF;)V

    .line 304
    return-void

    .line 306
    :cond_8
    invoke-direct {p0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˏ()V

    .line 308
    return-void
.end method

.method private ˏ()V
    .locals 2

    .line 447
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->mainRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {v0}, Lo/KS;->ˎ(Landroid/view/View;)V

    .line 451
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    .line 17185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/diliu/data/api/GoodieService;->ˋ:Z

    .line 452
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)V
    .locals 0

    .line 309
    invoke-direct {p0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˏ()V

    .line 313
    return-void
.end method

.method static synthetic ॱ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)Lo/Rl;
    .locals 1

    .line 60
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ʽ:Lo/Rl;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 241
    invoke-virtual {p0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 241
    invoke-interface {v0, p0}, Lo/oz;->ˎ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)V

    .line 242
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->ˊ()V

    .line 244
    invoke-virtual {p0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_BRAND_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˋ:Ljava/lang/String;

    .line 245
    invoke-virtual {p0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_HIDE_CLOSE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ʼ:Z

    .line 246
    invoke-virtual {p0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "APPLY_DIVISIONS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˊॱ:Z

    .line 247
    invoke-virtual {p0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SCREEN_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ʻ:Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ʽ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->rxBus:Lo/rb;

    const-class v2, Lo/ra;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 250
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v3

    .line 11344
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_0

    .line 11345
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_0

    .line 11347
    :cond_0
    new-instance v1, Lo/OI;

    invoke-direct {v1, p1, v3}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 251
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v3

    .line 11673
    sget v4, Lo/PG;->ˋ:I

    .line 11707
    .line 11778
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_1

    .line 11779
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_1

    .line 11781
    :cond_1
    new-instance v1, Lo/OF;

    invoke-direct {v1, v3, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v3, v1

    .line 12251
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 251
    :goto_1
    move-object p1, p0

    .line 13000
    new-instance v3, Lo/xM;

    invoke-direct {v3, p1}, Lo/xM;-><init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)V

    .line 252
    move-object p1, v1

    .line 13066
    sget-object v4, Lo/PC;->ˋ:Lo/PC$If;

    .line 13067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v5

    .line 13068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v3, v4, v5}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v4, v1

    move-object v3, p1

    .line 13263
    invoke-static {v4, v3}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 260
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 265
    new-instance v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    invoke-direct {v0, p0, p2}, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;-><init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    .line 266
    const v0, 0x7f040095

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˊ:Landroid/view/View;

    .line 268
    const v0, 0x7f040061

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 269
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 270
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 336
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ʽ:Lo/Rl;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ʽ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 339
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ᐝ:Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;

    invoke-virtual {v0}, Lpl/diliu/ui/utils/SectionedGridRecyclerViewAdapter;->ˎ()V

    .line 342
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 343
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 285
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 286
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->analyticsHelper:Lo/ov;

    const-string v1, "brandPage"

    .line 14018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ:Lpl/diliu/data/api/output/BrandDetailsOutput;

    if-nez v0, :cond_0

    .line 288
    invoke-direct {p0}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˊ()V

    .line 290
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 275
    sget-object v0, Lo/oB$If;->ʻॱ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˋ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ʻ:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0}, Lo/xN;->ˊ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)Lo/xN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-boolean v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ʼ:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;

    iget-object v0, v0, Lpl/diliu/ui/branddetails/BrandDetailsFragment$TopViews;->closeIv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    :cond_0
    return-void
.end method
