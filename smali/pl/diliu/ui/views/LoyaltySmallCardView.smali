.class public Lpl/diliu/ui/views/LoyaltySmallCardView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/views/LoyaltySmallCardView$If;,
        Lpl/diliu/ui/views/LoyaltySmallCardView$if;,
        Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;
    }
.end annotation


# instance fields
.field errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loyaltyAboutBt:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loyaltyCardNameSurnameTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loyaltyLabelTv:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public loyaltyLogoIv:Lo/Mf;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loyaltyMainContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loyaltyOtherDiscountsBt:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loyaltyRegisterBt:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loyaltyRegisterContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loyaltyRootContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public loyaltyTitleTv:Lo/om;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loyaltyUseBt:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field loyaltyUseContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field progressBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Lo/Rl;

.field private ʼ:Lo/KX;

.field private ʽ:Lo/oW;

.field private ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

.field private ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

.field private ˋ:Lo/oy;

.field private ˋॱ:Lo/ov;

.field private ˎ:Lpl/diliu/data/api/GoodieService;

.field public ˏ:Z

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:Lpl/diliu/data/api/model/DiscountType;

.field private ॱ:Z

.field private ॱˊ:Ljava/lang/String;

.field private ॱˋ:Lpl/diliu/ui/views/LoyaltySmallCardView$If;

.field private ᐝ:Lpl/diliu/ui/utils/UserInformationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 122
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˏ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 127
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    invoke-direct {p0, p1, p2}, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˏ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 132
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    invoke-direct {p0, p1, p2}, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˏ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    return-void
.end method

.method public static synthetic ʻ(Lpl/diliu/ui/views/LoyaltySmallCardView;)V
    .locals 2

    .line 308
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 50029
    iget-boolean v0, v0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ʽ:Z

    .line 309
    if-nez v0, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 50030
    iget-boolean v0, v0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ʽ:Z

    .line 309
    if-nez v0, :cond_2

    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 50031
    iget-boolean v0, v0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˊॱ:Z

    .line 309
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱ:Z

    if-eqz v0, :cond_2

    .line 310
    :cond_0
    iget-boolean v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱ:Z

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱˋ:Lpl/diliu/ui/views/LoyaltySmallCardView$If;

    if-eqz v0, :cond_3

    .line 314
    invoke-direct {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˎ()V

    return-void

    .line 317
    :cond_1
    invoke-direct {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˎ()V

    return-void

    .line 320
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyRootContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 323
    .line 50036
    :cond_3
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyMainContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50037
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50038
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 325
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/views/LoyaltySmallCardView;)V
    .locals 2

    .line 325
    .line 50025
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyMainContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50026
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50027
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 325
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/views/LoyaltySmallCardView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyLogoIv:Lo/Mf;

    invoke-virtual {v0, p1}, Lo/Mf;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private ˋ(Ljava/lang/String;)Lo/Nz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Lo/Nz<Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput;>;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˎ:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0, p1}, Lpl/diliu/data/api/GoodieService;->getLoyaltyProgram(Ljava/lang/String;)Lo/Nz;

    move-result-object p1

    .line 162
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v2

    .line 11344
    instance-of v0, p1, Lo/PL;

    if-eqz v0, :cond_0

    .line 11345
    move-object v0, p1

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_0

    .line 11347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, p1, v2}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 163
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v2

    .line 11673
    sget v3, Lo/PG;->ˋ:I

    .line 11707
    .line 11778
    instance-of v0, p1, Lo/PL;

    if-eqz v0, :cond_1

    .line 11779
    move-object v0, p1

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_1

    .line 11781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v2, v3}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v2, v0

    .line 12251
    new-instance v0, Lo/Oj;

    iget-object v1, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v2}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 163
    :goto_1
    move-object p1, p0

    .line 13000
    new-instance v1, Lo/Md;

    invoke-direct {v1, p1}, Lo/Md;-><init>(Lpl/diliu/ui/views/LoyaltySmallCardView;)V

    .line 164
    invoke-virtual {v0, v1}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/views/LoyaltySmallCardView;)V
    .locals 8

    .line 348
    sget-object v0, Lo/Mw;->ॱ:[I

    iget-object v1, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    invoke-virtual {v1}, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 350
    :sswitch_0
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˋॱ:Lo/ov;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loyalty_MallCBanClk_open_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 44496
    iget-object v2, v2, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ॱ:Ljava/lang/String;

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 351
    goto :goto_0

    .line 353
    :sswitch_1
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˋॱ:Lo/ov;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loyalty_OffCBanClk_open_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 45496
    iget-object v2, v2, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ॱ:Ljava/lang/String;

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 356
    :goto_0
    iget-object v7, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ᐝ:Lpl/diliu/ui/utils/UserInformationManager;

    .line 46130
    move-object v6, v7

    .line 46194
    iget-object v0, v7, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lpl/diliu/ui/utils/UserInformationManager;->userToken:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 46130
    :goto_1
    if-eqz v0, :cond_1

    .line 46198
    iget-object v0, v6, Lpl/diliu/ui/utils/UserInformationManager;->loginType:Lo/oN;

    invoke-virtual {v0}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 46130
    const-string v1, "Guest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 356
    :goto_2
    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 46492
    iget-object v2, v2, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˊ:Ljava/lang/String;

    .line 357
    iget-object v3, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱˊ:Ljava/lang/String;

    iget-object v4, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ͺ:Lpl/diliu/data/api/model/DiscountType;

    iget-object v5, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    invoke-static {v1, v2, v3, v4, v5}, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 359
    :cond_2
    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 47492
    iget-object v2, v2, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˊ:Ljava/lang/String;

    .line 359
    iget-object v3, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    iget-object v4, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˏॱ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 361
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method private ˎ()V
    .locals 11

    .line 329
    iget-boolean v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱ:Z

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyRegisterContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyUseContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyUseBt:Landroid/widget/Button;

    invoke-static {p0}, Lo/Mh;->ˊ(Lpl/diliu/ui/views/LoyaltySmallCardView;)Lo/Mh;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyLogoIv:Lo/Mf;

    invoke-static {p0}, Lo/Me;->ˋ(Lpl/diliu/ui/views/LoyaltySmallCardView;)Lo/Me;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Mf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyRegisterContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyUseContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyRegisterBt:Landroid/widget/Button;

    invoke-static {p0}, Lo/Ml;->ˎ(Lpl/diliu/ui/views/LoyaltySmallCardView;)Lo/Ml;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyLogoIv:Lo/Mf;

    invoke-static {p0}, Lo/Mm;->ˏ(Lpl/diliu/ui/views/LoyaltySmallCardView;)Lo/Mm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Mf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    :goto_0
    sget-object v0, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ˎ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    iget-object v1, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˋॱ:Lo/ov;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loyalty_MallCBan_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 24496
    iget-object v2, v2, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ॱ:Ljava/lang/String;

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 25508
    iget v1, v1, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˋ:I

    .line 367
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 26508
    iget v3, v3, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˋ:I

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0b0002

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 368
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyOtherDiscountsBt:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-boolean v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱ:Z

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyLabelTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 372
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyLabelTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyLabelTv:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    goto :goto_1

    .line 376
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 377
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˋॱ:Lo/ov;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loyalty_OffCBan_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 27496
    iget-object v2, v2, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ॱ:Ljava/lang/String;

    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 379
    :cond_3
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 28500
    iget-object v0, v0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˎ:Ljava/lang/String;

    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 380
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyTitleTv:Lo/om;

    iget-object v1, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 29500
    iget-object v1, v1, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˎ:Ljava/lang/String;

    .line 380
    invoke-virtual {v0, v1}, Lo/om;->setHtml(Ljava/lang/String;)V

    .line 384
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˏ:Z

    if-eqz v0, :cond_5

    .line 385
    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 29508
    iget v1, v1, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˋ:I

    .line 385
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 30508
    iget v3, v3, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˋ:I

    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0b0002

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 386
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyOtherDiscountsBt:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :cond_5
    iget-boolean v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱ:Z

    if-eqz v0, :cond_6

    .line 390
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyCardNameSurnameTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱˋ:Lpl/diliu/ui/views/LoyaltySmallCardView$If;

    .line 30542
    iget-object v2, v2, Lpl/diliu/ui/views/LoyaltySmallCardView$If;->ˏ:Ljava/lang/String;

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱˋ:Lpl/diliu/ui/views/LoyaltySmallCardView$If;

    .line 30546
    iget-object v2, v2, Lpl/diliu/ui/views/LoyaltySmallCardView$If;->ˊ:Ljava/lang/String;

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 392
    :cond_6
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyCardNameSurnameTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090150

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :goto_2
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 31504
    iget-object v0, v0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˏ:Lpl/diliu/data/api/model/loyalty/Program$Image;

    .line 395
    if-eqz v0, :cond_8

    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 32504
    iget-object v0, v0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˏ:Lpl/diliu/data/api/model/loyalty/Program$Image;

    .line 395
    invoke-virtual {v0}, Lpl/diliu/data/api/model/loyalty/Program$Image;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 396
    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ᵐ;->ˏ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 397
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyLogoIv:Lo/Mf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Mf;->ॱ(Z)V

    .line 398
    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/aux;->ˊ(Landroid/content/Context;)Lo/Aux;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 33504
    iget-object v1, v1, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˏ:Lpl/diliu/data/api/model/loyalty/Program$Image;

    .line 399
    invoke-virtual {v1}, Lpl/diliu/data/api/model/loyalty/Program$Image;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aux;->ॱ(Ljava/lang/String;)Lo/ˋ;

    move-result-object v0

    new-instance v1, Lo/Mu;

    invoke-direct {v1, p0}, Lo/Mu;-><init>(Lpl/diliu/ui/views/LoyaltySmallCardView;)V

    .line 400
    invoke-virtual {v0, v1}, Lo/ˋ;->ˎ(Lo/Rn$iF;)Lo/if;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyLogoIv:Lo/Mf;

    .line 413
    invoke-virtual {v0, v1}, Lo/if;->ˊ(Landroid/widget/ImageView;)Lo/ᓫ;

    goto :goto_3

    .line 415
    :cond_7
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ʻ:Lo/Rl;

    iget-object v7, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ʽ:Lo/oW;

    iget-object v1, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 34492
    iget-object v8, v1, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˊ:Ljava/lang/String;

    .line 415
    iget-object v1, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 34504
    iget-object v1, v1, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˏ:Lpl/diliu/data/api/model/loyalty/Program$Image;

    .line 415
    invoke-virtual {v1}, Lpl/diliu/data/api/model/loyalty/Program$Image;->getImagePath()Ljava/lang/String;

    move-result-object v9

    .line 35243
    .line 36000
    new-instance v1, Lo/ph;

    invoke-direct {v1, v7, v8, v9}, Lo/ph;-><init>(Lo/oW;Ljava/lang/String;Ljava/lang/String;)V

    .line 35243
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 415
    move-object v7, p0

    .line 37000
    new-instance v8, Lo/Mk;

    invoke-direct {v8, v7}, Lo/Mk;-><init>(Lpl/diliu/ui/views/LoyaltySmallCardView;)V

    .line 416
    move-object v7, v1

    .line 37066
    sget-object v9, Lo/PC;->ˋ:Lo/PC$If;

    .line 37067
    invoke-static {}, Lo/NP;->ˏ()Lo/NP$If;

    move-result-object v10

    .line 37068
    new-instance v1, Lo/Pw;

    invoke-direct {v1, v8, v9, v10}, Lo/Pw;-><init>(Lo/NS;Lo/NS;Lo/NQ;)V

    move-object v9, v1

    move-object v8, v7

    .line 37263
    invoke-static {v9, v8}, Lo/Nz;->ˎ(Lo/NB;Lo/Nz;)Lo/NA;

    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 419
    :cond_8
    :goto_3
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 37512
    iget-boolean v0, v0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ʽ:Z

    .line 419
    if-nez v0, :cond_9

    .line 420
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyAboutBt:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyOtherDiscountsBt:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 423
    :cond_9
    iget-boolean v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱ:Z

    if-nez v0, :cond_a

    sget-object v0, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ˎ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    iget-object v1, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ʼ:Lo/KX;

    invoke-virtual {v0}, Lo/KX;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 424
    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 38492
    iget-object v2, v2, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˊ:Ljava/lang/String;

    .line 424
    iget-object v3, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱˊ:Ljava/lang/String;

    iget-object v4, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ͺ:Lpl/diliu/data/api/model/DiscountType;

    iget-object v5, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    iget-object v6, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˏॱ:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 426
    .line 38563
    :cond_a
    move-object v7, p0

    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyMainContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38564
    iget-object v0, v7, Lpl/diliu/ui/views/LoyaltySmallCardView;->progressBar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38565
    iget-object v0, v7, Lpl/diliu/ui/views/LoyaltySmallCardView;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 427
    return-void
.end method

.method public static synthetic ˎ(Lpl/diliu/ui/views/LoyaltySmallCardView;)V
    .locals 4

    .line 343
    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 48492
    iget-object v2, v2, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˊ:Ljava/lang/String;

    .line 343
    iget-object v3, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˏॱ:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private ˏ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 137
    sget-object v0, Lo/ou$if;->LoyaltySmallCardView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 139
    if-eqz p1, :cond_0

    .line 140
    invoke-static {}, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->values()[Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    .line 142
    sget-object v0, Lo/Mw;->ॱ:[I

    iget-object v1, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    invoke-virtual {v1}, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040083

    invoke-static {v0, v1, p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 146
    goto :goto_1

    .line 148
    :pswitch_1
    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400d7

    invoke-static {v0, v1, p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 149
    goto :goto_1

    .line 151
    :goto_0
    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040083

    invoke-static {v0, v1, p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 155
    :goto_1
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 156
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/views/LoyaltySmallCardView;)V
    .locals 7

    .line 362
    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 44492
    iget-object v2, v2, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˊ:Ljava/lang/String;

    .line 362
    iget-object v3, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱˊ:Ljava/lang/String;

    iget-object v4, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ͺ:Lpl/diliu/data/api/model/DiscountType;

    iget-object v5, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    iget-object v6, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˏॱ:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/views/LoyaltySmallCardView;Lpl/diliu/data/api/output/loyalty/LoyaltyCardGetOutput;)V
    .locals 2

    .line 176
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/loyalty/LoyaltyCardGetOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Lpl/diliu/ui/views/LoyaltySmallCardView$If;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/loyalty/LoyaltyCardGetOutput;->getData()Lpl/diliu/data/api/model/loyalty/Card;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpl/diliu/ui/views/LoyaltySmallCardView$If;-><init>(Lpl/diliu/ui/views/LoyaltySmallCardView;Lpl/diliu/data/api/model/loyalty/Card;)V

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱˋ:Lpl/diliu/ui/views/LoyaltySmallCardView$If;

    .line 179
    :cond_0
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/views/LoyaltySmallCardView;Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput;)V
    .locals 2

    .line 165
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/loyalty/LoyaltyProgramGetOutput;->getData()Lpl/diliu/data/api/model/loyalty/Program;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpl/diliu/ui/views/LoyaltySmallCardView$if;-><init>(Lpl/diliu/ui/views/LoyaltySmallCardView;Lpl/diliu/data/api/model/loyalty/Program;)V

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 168
    :cond_0
    return-void
.end method

.method private ˏ()Z
    .locals 2

    .line 224
    .line 13213
    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13214
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 13215
    instance-of v0, v1, Lpl/diliu/ui/BaseActivity;

    if-eqz v0, :cond_0

    .line 13216
    check-cast v1, Lpl/diliu/ui/BaseActivity;

    goto :goto_1

    .line 13218
    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 13220
    :cond_1
    const/4 v1, 0x0

    .line 224
    .line 225
    :goto_1
    if-nez v1, :cond_2

    .line 226
    const/4 v0, 0x0

    return v0

    .line 228
    :cond_2
    iget-object v0, v1, Lpl/diliu/ui/BaseActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˎ:Lpl/diliu/data/api/GoodieService;

    .line 229
    iget-object v0, v1, Lpl/diliu/ui/BaseActivity;->goodieCache:Lo/oy;

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˋ:Lo/oy;

    .line 230
    iget-object v0, v1, Lpl/diliu/ui/BaseActivity;->ˊ:Lo/Rl;

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ʻ:Lo/Rl;

    .line 231
    iget-object v0, v1, Lpl/diliu/ui/BaseActivity;->landingPageHelper:Lo/KX;

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ʼ:Lo/KX;

    .line 232
    iget-object v0, v1, Lpl/diliu/ui/BaseActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ᐝ:Lpl/diliu/ui/utils/UserInformationManager;

    .line 233
    iget-object v0, v1, Lpl/diliu/ui/BaseActivity;->analyticsHelper:Lo/ov;

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˋॱ:Lo/ov;

    .line 234
    iget-object v0, v1, Lpl/diliu/ui/BaseActivity;->realmDatabase:Lo/oW;

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ʽ:Lo/oW;

    .line 236
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/views/LoyaltySmallCardView;Ljava/lang/String;)Lo/Nz;
    .locals 6

    .line 304
    iget-object v3, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ᐝ:Lpl/diliu/ui/utils/UserInformationManager;

    .line 50040
    const/4 v4, 0x0

    .line 50041
    .line 50057
    iget-object v0, v3, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 50041
    if-eqz v0, :cond_1

    .line 50058
    iget-object v0, v3, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 50041
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLoyaltyPrograms()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50059
    iget-object v0, v3, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 50042
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLoyaltyPrograms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50043
    .line 50060
    iget-object v0, v3, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 50043
    invoke-virtual {v0}, Lpl/diliu/data/api/model/User;->getLoyaltyPrograms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpl/diliu/data/api/model/User$LoyaltyProgram;

    .line 50044
    invoke-virtual {v5}, Lpl/diliu/data/api/model/User$LoyaltyProgram;->getProgramId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50045
    move-object v4, v5

    .line 50046
    goto :goto_1

    .line 50048
    :cond_0
    goto :goto_0

    .line 50050
    :cond_1
    :goto_1
    if-eqz v4, :cond_4

    .line 50051
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱ:Z

    .line 50052
    invoke-direct {p0, p1}, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˋ(Ljava/lang/String;)Lo/Nz;

    move-result-object v0

    invoke-virtual {v4}, Lpl/diliu/data/api/model/User$LoyaltyProgram;->getCardId()Ljava/lang/String;

    move-result-object p1

    .line 50061
    iget-object v1, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˎ:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1, p1}, Lpl/diliu/data/api/GoodieService;->getLoyaltyCard(Ljava/lang/String;)Lo/Nz;

    move-result-object v5

    .line 50062
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object p1

    .line 50065
    instance-of v1, v5, Lo/PL;

    if-eqz v1, :cond_2

    .line 50066
    move-object v1, v5

    check-cast v1, Lo/PL;

    invoke-virtual {v1, p1}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_2

    .line 50068
    :cond_2
    new-instance v1, Lo/OI;

    invoke-direct {v1, v5, p1}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 50063
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v3

    .line 50069
    sget v4, Lo/PG;->ˋ:I

    .line 50070
    .line 50071
    instance-of v1, p1, Lo/PL;

    if-eqz v1, :cond_3

    .line 50072
    move-object v1, p1

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_3

    .line 50074
    :cond_3
    new-instance v1, Lo/OF;

    invoke-direct {v1, v3, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v3, v1

    .line 50075
    new-instance v1, Lo/Oj;

    iget-object v2, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 50076
    :goto_3
    new-instance v2, Lo/Mj;

    invoke-direct {v2, p0}, Lo/Mj;-><init>(Lpl/diliu/ui/views/LoyaltySmallCardView;)V

    .line 50064
    invoke-virtual {v1, v2}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v1

    .line 50052
    invoke-static {}, Lo/Mi;->ˋ()Lo/Mi;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v5

    goto :goto_4

    .line 50054
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱ:Z

    .line 50056
    invoke-direct {p0, p1}, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˋ(Ljava/lang/String;)Lo/Nz;

    move-result-object v5

    .line 305
    :goto_4
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object p1

    .line 50077
    instance-of v0, v5, Lo/PL;

    if-eqz v0, :cond_5

    .line 50078
    move-object v0, v5

    check-cast v0, Lo/PL;

    invoke-virtual {v0, p1}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p1

    goto :goto_5

    .line 50080
    :cond_5
    new-instance v0, Lo/OI;

    invoke-direct {v0, v5, p1}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p1

    .line 306
    :goto_5
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v3

    .line 50081
    sget v4, Lo/PG;->ˋ:I

    .line 50082
    .line 50083
    instance-of v0, p1, Lo/PL;

    if-eqz v0, :cond_6

    .line 50084
    move-object v0, p1

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v3}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    return-object v0

    .line 50086
    :cond_6
    new-instance v0, Lo/OF;

    invoke-direct {v0, v3, v4}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v3, v0

    .line 50087
    new-instance v0, Lo/Oj;

    iget-object v1, p1, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v3}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 306
    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/views/LoyaltySmallCardView;)V
    .locals 4

    .line 333
    sget-object v0, Lo/Mw;->ॱ:[I

    iget-object v1, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    invoke-virtual {v1}, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 335
    :sswitch_0
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˋॱ:Lo/ov;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loyalty_MallCOBanClk_use_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 48496
    iget-object v2, v2, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ॱ:Ljava/lang/String;

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 336
    goto :goto_0

    .line 338
    :sswitch_1
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˋॱ:Lo/ov;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loyalty_OffCOBanClk_use_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 49496
    iget-object v2, v2, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ॱ:Ljava/lang/String;

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 341
    :goto_0
    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 50024
    iget-object v2, v2, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˊ:Ljava/lang/String;

    .line 341
    iget-object v3, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˏॱ:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lpl/diliu/ui/loyalty/CardDetailsActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 342
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/views/LoyaltySmallCardView;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Ljava/lang/String;)V
    .locals 0

    .line 289
    invoke-virtual {p0, p1, p2, p3, p4}, Lpl/diliu/ui/views/LoyaltySmallCardView;->setData(Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/views/LoyaltySmallCardView;Lpl/diliu/data/api/output/UserGetOutput;)V
    .locals 2

    .line 298
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/output/UserGetOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ᐝ:Lpl/diliu/ui/utils/UserInformationManager;

    invoke-virtual {p1}, Lpl/diliu/data/api/output/UserGetOutput;->getUser()Lpl/diliu/data/api/model/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/utils/UserInformationManager;->ˋ(Lpl/diliu/data/api/model/User;)V

    return-void

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "get user"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic ᐝ(Lpl/diliu/ui/views/LoyaltySmallCardView;)Lo/Nz;
    .locals 4

    .line 294
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˎ:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0}, Lpl/diliu/data/api/GoodieService;->getUser()Lo/Nz;

    move-result-object p0

    .line 295
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v2

    .line 50088
    instance-of v0, p0, Lo/PL;

    if-eqz v0, :cond_0

    .line 50089
    move-object v0, p0

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object p0

    goto :goto_0

    .line 50091
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, p0, v2}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object p0

    .line 296
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v2

    .line 50092
    sget v3, Lo/PG;->ˋ:I

    .line 50093
    .line 50094
    instance-of v0, p0, Lo/PL;

    if-eqz v0, :cond_1

    .line 50095
    move-object v0, p0

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v2}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    return-object v0

    .line 50097
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v2, v3}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v2, v0

    .line 50098
    new-instance v0, Lo/Oj;

    iget-object v1, p0, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v2}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 296
    return-object v0
.end method


# virtual methods
.method public onUseButtonClick(Landroid/view/View;)V
    .locals 7
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 431
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 433
    :sswitch_0
    sget-object v0, Lo/Mw;->ॱ:[I

    iget-object v1, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    invoke-virtual {v1}, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 435
    :sswitch_1
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˋॱ:Lo/ov;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loyalty_MallCOBanClk_occns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 39496
    iget-object v2, v2, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ॱ:Ljava/lang/String;

    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 436
    goto/16 :goto_1

    .line 438
    :sswitch_2
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˋॱ:Lo/ov;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loyalty_OffCOBanClk_occns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 40496
    iget-object v2, v2, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ॱ:Ljava/lang/String;

    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 441
    :goto_0
    goto :goto_1

    .line 443
    :sswitch_3
    sget-object v0, Lo/Mw;->ॱ:[I

    iget-object v1, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    invoke-virtual {v1}, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_2

    goto :goto_1

    .line 445
    :sswitch_4
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˋॱ:Lo/ov;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loyalty_MallCBanClk_more_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 41496
    iget-object v2, v2, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ॱ:Ljava/lang/String;

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 446
    goto :goto_1

    .line 448
    :sswitch_5
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˋॱ:Lo/ov;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loyalty_OffCBanClk_more_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 42496
    iget-object v2, v2, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ॱ:Ljava/lang/String;

    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 453
    :goto_1
    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 43492
    iget-object v2, v2, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˊ:Ljava/lang/String;

    .line 453
    iget-object v3, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱˊ:Ljava/lang/String;

    iget-object v4, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ͺ:Lpl/diliu/data/api/model/DiscountType;

    iget-object v5, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    iget-object v6, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˏॱ:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lpl/diliu/ui/loyalty/landingpage/LandingPageActivity;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 454
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f110279 -> :sswitch_3
        0x7f11027c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
    .end sparse-switch
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Ljava/lang/String;)V
    .locals 4

    .line 279
    invoke-direct {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyRootContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    return-void

    .line 283
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyRootContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    iput-object p2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱˊ:Ljava/lang/String;

    .line 286
    iput-object p3, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ͺ:Lpl/diliu/data/api/model/DiscountType;

    .line 287
    iput-object p4, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˏॱ:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    invoke-static {p0, p1, p2, p3, p4}, Lo/Mo;->ˊ(Lpl/diliu/ui/views/LoyaltySmallCardView;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Ljava/lang/String;)Lo/Mo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setOnRefreshClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 15551
    move-object p2, p0

    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyMainContainer:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15552
    iget-object v0, p2, Lpl/diliu/ui/views/LoyaltySmallCardView;->progressBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15553
    iget-object v0, p2, Lpl/diliu/ui/views/LoyaltySmallCardView;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lpl/diliu/ui/views/ErrorInfoView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ʻ:Lo/Rl;

    iget-object p2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˋ:Lo/oy;

    const-string p3, "api/users/get"

    .line 16069
    .line 17000
    new-instance v1, Lo/oG;

    invoke-direct {v1, p2, p3}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 16069
    invoke-static {v1}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v1

    .line 293
    move-object p2, p0

    .line 18000
    new-instance p3, Lo/Mp;

    invoke-direct {p3, p2}, Lo/Mp;-><init>(Lpl/diliu/ui/views/LoyaltySmallCardView;)V

    .line 294
    .line 18789
    move-object p2, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_2

    .line 18790
    check-cast p2, Lo/PL;

    .line 19228
    new-instance v1, Lo/PP;

    invoke-direct {v1, p2, p3}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 18790
    goto :goto_0

    .line 19590
    :cond_2
    new-instance v1, Lo/Ol;

    invoke-direct {v1, p2, p3}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 18792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 294
    :goto_0
    move-object p2, p0

    .line 20000
    new-instance v2, Lo/Mr;

    invoke-direct {v2, p2}, Lo/Mr;-><init>(Lpl/diliu/ui/views/LoyaltySmallCardView;)V

    .line 297
    invoke-virtual {v1, v2}, Lo/Nz;->ॱ(Lo/NS;)Lo/Nz;

    move-result-object v1

    move-object p2, p0

    .line 21000
    new-instance p3, Lo/Mn;

    invoke-direct {p3, p2, p1}, Lo/Mn;-><init>(Lpl/diliu/ui/views/LoyaltySmallCardView;Ljava/lang/String;)V

    .line 304
    .line 21789
    move-object p2, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_3

    .line 21790
    check-cast p2, Lo/PL;

    .line 22228
    new-instance v1, Lo/PP;

    invoke-direct {v1, p2, p3}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 21790
    goto :goto_1

    .line 22590
    :cond_3
    new-instance v1, Lo/Ol;

    invoke-direct {v1, p2, p3}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 21792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 304
    :goto_1
    move-object p2, p0

    .line 23000
    new-instance v2, Lo/Mq;

    invoke-direct {v2, p2}, Lo/Mq;-><init>(Lpl/diliu/ui/views/LoyaltySmallCardView;)V

    .line 304
    move-object p2, p0

    .line 24000
    new-instance v3, Lo/Mt;

    invoke-direct {v3, p2}, Lo/Mt;-><init>(Lpl/diliu/ui/views/LoyaltySmallCardView;)V

    .line 307
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 326
    return-void
.end method

.method public setData(Lpl/diliu/data/api/model/loyalty/SimpleProgram;Ljava/lang/String;)V
    .locals 2

    .line 241
    invoke-direct {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 242
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyRootContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyRootContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    new-instance v0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    invoke-direct {v0, p0, p1}, Lpl/diliu/ui/views/LoyaltySmallCardView$if;-><init>(Lpl/diliu/ui/views/LoyaltySmallCardView;Lpl/diliu/data/api/model/loyalty/SimpleProgram;)V

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 248
    iput-object p2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˏॱ:Ljava/lang/String;

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱ:Z

    .line 251
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 13512
    iget-boolean v0, v0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ʽ:Z

    .line 251
    if-eqz v0, :cond_2

    .line 252
    invoke-direct {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˎ()V

    return-void

    .line 254
    :cond_2
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyRootContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    return-void
.end method

.method public setData(Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;Ljava/lang/String;)V
    .locals 2

    .line 260
    invoke-direct {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 261
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyRootContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyRootContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    new-instance v0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    invoke-direct {v0, p0, p1}, Lpl/diliu/ui/views/LoyaltySmallCardView$if;-><init>(Lpl/diliu/ui/views/LoyaltySmallCardView;Lpl/diliu/data/api/model/loyalty/SimpleProgram;)V

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 267
    new-instance v0, Lpl/diliu/ui/views/LoyaltySmallCardView$If;

    invoke-direct {v0, p0, p1}, Lpl/diliu/ui/views/LoyaltySmallCardView$If;-><init>(Lpl/diliu/ui/views/LoyaltySmallCardView;Lpl/diliu/data/api/model/loyalty/SimpleProgramWithCard;)V

    iput-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱˋ:Lpl/diliu/ui/views/LoyaltySmallCardView$If;

    .line 268
    iput-object p2, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˏॱ:Ljava/lang/String;

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱ:Z

    .line 271
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 14512
    iget-boolean v0, v0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ʽ:Z

    .line 271
    if-nez v0, :cond_2

    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 15512
    iget-boolean v0, v0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ʽ:Z

    .line 271
    if-nez v0, :cond_3

    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˊॱ:Lpl/diliu/ui/views/LoyaltySmallCardView$if;

    .line 15516
    iget-boolean v0, v0, Lpl/diliu/ui/views/LoyaltySmallCardView$if;->ˊॱ:Z

    .line 271
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->ॱ:Z

    if-eqz v0, :cond_3

    .line 272
    :cond_2
    invoke-direct {p0}, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˎ()V

    return-void

    .line 274
    :cond_3
    iget-object v0, p0, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyRootContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    return-void
.end method
