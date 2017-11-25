.class public Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;
.super Landroid/support/v4/app/Fragment;
.source ""

# interfaces
.implements Lo/DL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;
    }
.end annotation


# static fields
.field private static final ॱ:Lo/oB$iF;


# instance fields
.field public analyticsHelper:Lo/ov;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field content:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field flyerPageCounterLayout:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field flyerRateBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field flyerRateText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field flyerRemoveBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field flyerSaveBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public flyerThumbnailView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field flyerTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field flyerViewContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public fullscreenPagerView:Lo/LM;
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

.field public pageCounter:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public realmDatabase:Lo/oW;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public rxBus:Lo/rb;
    .annotation runtime Lo/iW;
    .end annotation
.end field

.field public savedDiscountsCount:Lo/oN;
    .annotation runtime Lo/iW;
    .end annotation

    .annotation runtime Lo/iX;
        ˏ = "savedDiscountsCount"
    .end annotation
.end field

.field showFlyerButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field topNavigator:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

.field private ˋ:Lo/Mc;

.field private ˎ:Lo/Rl;

.field private ˏ:Lo/DG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    sget-object v0, Lo/oB$iF;->ˏ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ॱ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 75
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˎ:Lo/Rl;

    .line 456
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;Lpl/diliu/data/api/output/DiscountSaveOutput;)Lo/Nz;
    .locals 2

    .line 303
    iget-object p0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->goodieCache:Lo/oy;

    const-string v1, "api/discounts"

    .line 46069
    .line 47000
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 46069
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 303
    move-object p0, p1

    .line 48000
    new-instance v1, Lo/Dm;

    invoke-direct {v1, p0}, Lo/Dm;-><init>(Lpl/diliu/data/api/output/DiscountSaveOutput;)V

    .line 303
    move-object p0, v0

    .line 48590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 303
    return-object v0
.end method

.method public static synthetic ˊ(Lpl/diliu/data/api/output/DiscountRemoveOutput;)Lpl/diliu/data/api/output/DiscountRemoveOutput;
    .locals 0

    .line 341
    return-object p0
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V
    .locals 5

    .line 364
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->rxBus:Lo/rb;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->setSaved(Landroid/content/Context;Lo/rb;Z)V

    .line 365
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerSaveBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerRemoveBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    move-object v4, p0

    .line 40443
    .line 40448
    const v0, 0x7f0900fc

    invoke-virtual {v4, v0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    .line 40453
    invoke-virtual {v4}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v4, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->content:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 368
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;Lpl/diliu/data/api/output/DiscountRemoveOutput;)Lo/Nz;
    .locals 2

    .line 341
    iget-object p0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->goodieCache:Lo/oy;

    const-string v1, "api/discounts"

    .line 41069
    .line 42000
    new-instance v0, Lo/oG;

    invoke-direct {v0, p0, v1}, Lo/oG;-><init>(Lo/oy;Ljava/lang/String;)V

    .line 41069
    invoke-static {v0}, Lo/Nz;->ˊ(Ljava/util/concurrent/Callable;)Lo/Nz;

    move-result-object v0

    .line 341
    move-object p0, p1

    .line 43000
    new-instance v1, Lo/Dj;

    invoke-direct {v1, p0}, Lo/Dj;-><init>(Lpl/diliu/data/api/output/DiscountRemoveOutput;)V

    .line 341
    move-object p0, v0

    .line 43590
    new-instance v0, Lo/Ol;

    invoke-direct {v0, p0, v1}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 341
    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;Lpl/diliu/data/api/output/DiscountSaveOutput;)Lo/Nz;
    .locals 3

    .line 304
    invoke-static {p1}, Lo/Nz;->ॱ(Ljava/lang/Object;)Lo/PL;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1}, Lpl/diliu/data/api/GoodieService;->getSavedDiscountCount()Lo/Nz;

    move-result-object v1

    invoke-static {}, Lo/Dn;->ˏ()Lo/Dn;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V
    .locals 5

    .line 326
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->rxBus:Lo/rb;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->setSaved(Landroid/content/Context;Lo/rb;Z)V

    .line 327
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerSaveBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerRemoveBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    move-object v4, p0

    .line 44443
    .line 44448
    const v0, 0x7f090105

    invoke-virtual {v4, v0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    .line 44453
    invoke-virtual {v4}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v4, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->content:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 330
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;Ljava/lang/Object;)V
    .locals 2

    .line 172
    check-cast p1, Lo/qY;

    .line 173
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    if-eqz v0, :cond_0

    .line 49029
    iget-object v0, p1, Lo/qY;->ˊ:Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v1}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    .line 49037
    iget v1, p1, Lo/qY;->ˏ:I

    .line 174
    invoke-interface {v0, v1}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->setRateCount(I)V

    .line 175
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    .line 50033
    iget v1, p1, Lo/qY;->ˋ:F

    .line 175
    invoke-interface {v0, v1}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->setStarRate(F)V

    .line 176
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    .line 50034
    iget-object v1, p1, Lo/qY;->ʽ:Lpl/diliu/data/api/model/UserStarRate;

    .line 176
    invoke-interface {v0, v1}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->setRated(Lpl/diliu/data/api/model/UserStarRate;)V

    .line 177
    invoke-direct {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ॱ()V

    .line 179
    :cond_0
    return-void
.end method

.method public static synthetic ˋ(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;Lpl/diliu/data/api/model/SaveDiscountExtended;)V
    .locals 6

    .line 308
    if-eqz p1, :cond_2

    .line 309
    invoke-virtual {p1}, Lpl/diliu/data/api/model/SaveDiscountExtended;->getDiscountSaveOutput()Lpl/diliu/data/api/output/DiscountSaveOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountSaveOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const v0, 0x7f09010b

    invoke-virtual {p0, v0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 45438
    .line 45453
    move-object v4, p0

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v4, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->content:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 311
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->rxBus:Lo/rb;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->setSaved(Landroid/content/Context;Lo/rb;Z)V

    goto :goto_0

    .line 313
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Result not successful"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 315
    :goto_0
    invoke-virtual {p1}, Lpl/diliu/data/api/model/SaveDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/SavedDiscountCountOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->savedDiscountsCount:Lo/oN;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/SaveDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/output/SavedDiscountCountOutput;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    .line 318
    if-eqz p0, :cond_1

    instance-of v0, p0, Lpl/diliu/ui/BaseDrawerActivity;

    if-eqz v0, :cond_1

    .line 319
    move-object v0, p0

    check-cast v0, Lpl/diliu/ui/BaseDrawerActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/BaseDrawerActivity;->ʼ()V

    .line 321
    :cond_1
    return-void

    .line 323
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Result not successful"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 325
    :cond_3
    return-void
.end method

.method public static ˎ(Lpl/diliu/data/api/output/DiscountDetailsOutput;II)Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;
    .locals 3

    .line 140
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 141
    const-string v0, "EXTRA_FLYER_DETAILS"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    const-string v0, "EXTRA_PAGE_NUMBER"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    const-string v0, "EXTRA_PAGE_COUNT"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    const-string v0, "EXTRA_IS_SEARCH_MODE"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    new-instance p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    invoke-direct {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;-><init>()V

    .line 147
    invoke-virtual {p0, v2}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 148
    return-object p0
.end method

.method public static synthetic ˏ(Lpl/diliu/data/api/output/DiscountSaveOutput;)Lpl/diliu/data/api/output/DiscountSaveOutput;
    .locals 0

    .line 303
    return-object p0
.end method

.method public static ˏ(Lpl/diliu/data/api/model/Discount;Z)Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;
    .locals 3

    .line 152
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v0, "EXTRA_FLYER_DETAILS"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 154
    const-string v0, "EXTRA_SINGLE_PAGE"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    const-string v0, "EXTRA_IS_SEARCH_MODE"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    new-instance p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    invoke-direct {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;-><init>()V

    .line 158
    invoke-virtual {p0, v2}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 159
    return-object p0
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V
    .locals 4

    .line 411
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˋ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 412
    move-object v3, p0

    .line 38443
    .line 38448
    const v0, 0x7f090107

    invoke-virtual {v3, v0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    .line 38453
    invoke-virtual {v3}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v3, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->content:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 413
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)Lo/DG;
    .locals 1

    .line 66
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˏ:Lo/DG;

    return-object v0
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;Lpl/diliu/data/api/output/DiscountRemoveOutput;)Lo/Nz;
    .locals 3

    .line 342
    invoke-static {p1}, Lo/Nz;->ॱ(Ljava/lang/Object;)Lo/PL;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v1}, Lpl/diliu/data/api/GoodieService;->getSavedDiscountCount()Lo/Nz;

    move-result-object v1

    invoke-static {}, Lo/Dk;->ˋ()Lo/Dk;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Nz;->ˊ(Lo/Nz;Lo/Nz;Lo/NW;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method

.method private ॱ()V
    .locals 6

    .line 426
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->getUserStarRate()Lpl/diliu/data/api/model/UserStarRate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->isRated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerRateBtn:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerRateBtn:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 432
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerRateText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v4}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->getStarRate()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v2}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->getRateCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    :cond_1
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;)V
    .locals 4

    .line 346
    if-eqz p1, :cond_2

    .line 347
    invoke-virtual {p1}, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->getDiscountRemoveOutput()Lpl/diliu/data/api/output/DiscountRemoveOutput;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->getDiscountRemoveOutput()Lpl/diliu/data/api/output/DiscountRemoveOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/DiscountRemoveOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900e3

    invoke-virtual {p0, v2}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 349
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->rxBus:Lo/rb;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->setSaved(Landroid/content/Context;Lo/rb;Z)V

    goto :goto_0

    .line 351
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Result not successful"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 353
    :goto_0
    invoke-virtual {p1}, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v0

    invoke-virtual {v0}, Lpl/diliu/data/api/output/SavedDiscountCountOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->savedDiscountsCount:Lo/oN;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/RemoveSavedDiscountExtended;->getSavedDiscountCountOutput()Lpl/diliu/data/api/output/SavedDiscountCountOutput;

    move-result-object v1

    invoke-virtual {v1}, Lpl/diliu/data/api/output/SavedDiscountCountOutput;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/oN;->ˎ(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    .line 356
    if-eqz p0, :cond_1

    instance-of v0, p0, Lpl/diliu/ui/BaseDrawerActivity;

    if-eqz v0, :cond_1

    .line 357
    move-object v0, p0

    check-cast v0, Lpl/diliu/ui/BaseDrawerActivity;

    invoke-virtual {v0}, Lpl/diliu/ui/BaseDrawerActivity;->ʼ()V

    .line 359
    :cond_1
    return-void

    .line 361
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Result not successful"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 363
    :cond_3
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;Lpl/diliu/data/api/output/ShareOutput;)V
    .locals 6

    .line 382
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShareOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˋ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 384
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 385
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    const-string v0, "android.intent.extra.TEXT"

    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0900ea

    invoke-virtual {p0, v3}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lpl/diliu/data/api/output/ShareOutput;->getData()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string v0, "android.intent.extra.SUBJECT"

    const-string v1, "%s - %s - %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f090251

    invoke-virtual {p0, v3}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v3}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v3}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->getBrandName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    const-string v0, "text/plain"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 392
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lo/qT;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    const-string v0, "pl_diliu_discount_id"

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v1}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 396
    const v0, 0x7f0900e8

    invoke-virtual {p0, v0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object p1

    .line 397
    invoke-virtual {p0, p1}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->startActivity(Landroid/content/Intent;)V

    .line 398
    return-void

    .line 399
    :cond_0
    const v0, 0x7f0900e8

    invoke-virtual {p0, v0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 400
    invoke-virtual {p0, p1}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->startActivity(Landroid/content/Intent;)V

    .line 401
    sget-object v0, Lo/oB$If;->ˊ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v2}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "unknown"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 402
    return-void

    .line 404
    :cond_1
    move-object p1, p0

    .line 39443
    .line 39448
    const v0, 0x7f090107

    invoke-virtual {p1, v0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    .line 39453
    invoke-virtual {p1}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->content:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 406
    return-void

    .line 407
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Result not successful"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/ﹸ;->ˎ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onCloseClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 292
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->analyticsHelper:Lo/ov;

    const-string v1, "flyerPageView_close"

    .line 17022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 294
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 164
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 11187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 165
    invoke-interface {v0, p0}, Lo/oz;->ˊ(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V

    .line 166
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_FLYER_DETAILS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    iput-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    .line 168
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˎ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->rxBus:Lo/rb;

    const-class v2, Lo/qY;

    invoke-virtual {v1, v2}, Lo/rb;->ˎ(Ljava/lang/Class;)Lo/Nz;

    move-result-object p1

    .line 169
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

    .line 170
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

    .line 170
    :goto_1
    move-object p1, p0

    .line 13000
    new-instance v3, Lo/De;

    invoke-direct {v3, p1}, Lo/De;-><init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V

    .line 171
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

    .line 168
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 180
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

    .line 185
    const v0, 0x7f04008c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 186
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->ˋ(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 187
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 277
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 278
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˎ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 279
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˏ:Lo/DG;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˏ:Lo/DG;

    .line 16166
    iget-object v0, v0, Lo/DG;->ˊ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NA;

    .line 16167
    invoke-interface {v0}, Lo/NA;->unsubscribe()V

    .line 16168
    goto :goto_0

    .line 282
    :cond_0
    return-void
.end method

.method public onRateBtnClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 419
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->analyticsHelper:Lo/ov;

    const-string v1, "StarRateButton"

    .line 37022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->isRated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v1}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s\n%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v4}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->getBrandName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v4}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lpl/diliu/ui/rate/RateDiscountActivity;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->startActivity(Landroid/content/Intent;)V

    .line 423
    :cond_0
    return-void
.end method

.method public onRemoveDiscountClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 336
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->setSaved(Z)V

    .line 337
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->analyticsHelper:Lo/ov;

    const-string v1, "flyerPageView_removeFromSaved"

    .line 26022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerSaveBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerRemoveBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˎ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v2, Lpl/diliu/data/api/input/DiscountIdInput;

    iget-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v3}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpl/diliu/data/api/input/DiscountIdInput;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->postDiscountRemove(Lpl/diliu/data/api/input/DiscountIdInput;)Lo/Nz;

    move-result-object v1

    move-object v4, p0

    .line 27000
    new-instance v5, Lo/Dq;

    invoke-direct {v5, v4}, Lo/Dq;-><init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V

    .line 341
    .line 27789
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_0

    .line 27790
    check-cast v4, Lo/PL;

    .line 28228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 27790
    goto :goto_0

    .line 28590
    :cond_0
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 27792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 341
    :goto_0
    move-object v4, p0

    .line 29000
    new-instance v5, Lo/Dr;

    invoke-direct {v5, v4}, Lo/Dr;-><init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V

    .line 342
    .line 29789
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_1

    .line 29790
    check-cast v4, Lo/PL;

    .line 30228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 29790
    goto :goto_1

    .line 30590
    :cond_1
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 29792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v4

    .line 343
    :goto_1
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 31344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_2

    .line 31345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_2

    .line 31347
    :cond_2
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 344
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 31673
    sget v6, Lo/PG;->ˋ:I

    .line 31707
    .line 31778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_3

    .line 31779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_3

    .line 31781
    :cond_3
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 32251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 344
    :goto_3
    move-object v4, p0

    .line 33000
    new-instance v2, Lo/Dv;

    invoke-direct {v2, v4}, Lo/Dv;-><init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V

    .line 344
    move-object v4, p0

    .line 34000
    new-instance v3, Lo/Dw;

    invoke-direct {v3, v4}, Lo/Dw;-><init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V

    .line 345
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 370
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 271
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 272
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->analyticsHelper:Lo/ov;

    const-string v1, "flyerPageView"

    .line 16018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method public onSaveDiscountClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 298
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->setSaved(Z)V

    .line 299
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->analyticsHelper:Lo/ov;

    const-string v1, "flyerPageView_save"

    .line 18022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerSaveBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerRemoveBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˎ:Lo/Rl;

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v2, Lpl/diliu/data/api/input/DiscountIdInput;

    iget-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v3}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpl/diliu/data/api/input/DiscountIdInput;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lpl/diliu/data/api/GoodieService;->postDiscountSave(Lpl/diliu/data/api/input/DiscountIdInput;)Lo/Nz;

    move-result-object v1

    move-object v4, p0

    .line 19000
    new-instance v5, Lo/Dl;

    invoke-direct {v5, v4}, Lo/Dl;-><init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V

    .line 303
    .line 19789
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_0

    .line 19790
    check-cast v4, Lo/PL;

    .line 20228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 19790
    goto :goto_0

    .line 20590
    :cond_0
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 19792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v1

    .line 303
    :goto_0
    move-object v4, p0

    .line 21000
    new-instance v5, Lo/Do;

    invoke-direct {v5, v4}, Lo/Do;-><init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V

    .line 304
    .line 21789
    move-object v4, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lo/PL;

    if-ne v1, v2, :cond_1

    .line 21790
    check-cast v4, Lo/PL;

    .line 22228
    new-instance v1, Lo/PP;

    invoke-direct {v1, v4, v5}, Lo/PP;-><init>(Lo/PL;Lo/NT;)V

    invoke-static {v1}, Lo/PL;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 21790
    goto :goto_1

    .line 22590
    :cond_1
    new-instance v1, Lo/Ol;

    invoke-direct {v1, v4, v5}, Lo/Ol;-><init>(Lo/Nz;Lo/NT;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 21792
    invoke-static {v1}, Lo/Nz;->ˎ(Lo/Nz;)Lo/Nz;

    move-result-object v4

    .line 305
    :goto_1
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 23344
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_2

    .line 23345
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_2

    .line 23347
    :cond_2
    new-instance v1, Lo/OI;

    invoke-direct {v1, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 306
    :goto_2
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 23673
    sget v6, Lo/PG;->ˋ:I

    .line 23707
    .line 23778
    instance-of v1, v4, Lo/PL;

    if-eqz v1, :cond_3

    .line 23779
    move-object v1, v4

    check-cast v1, Lo/PL;

    invoke-virtual {v1, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v1

    goto :goto_3

    .line 23781
    :cond_3
    new-instance v1, Lo/OF;

    invoke-direct {v1, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v1

    .line 24251
    new-instance v1, Lo/Oj;

    iget-object v2, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v1, v2, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v1}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v1

    .line 306
    :goto_3
    move-object v4, p0

    .line 25000
    new-instance v2, Lo/Dp;

    invoke-direct {v2, v4}, Lo/Dp;-><init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V

    .line 306
    move-object v4, p0

    .line 26000
    new-instance v3, Lo/Ds;

    invoke-direct {v3, v4}, Lo/Ds;-><init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V

    .line 307
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 332
    return-void
.end method

.method public onShareBtnClick()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 374
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->analyticsHelper:Lo/ov;

    const-string v1, "flyerPageView_share"

    .line 34022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 375
    new-instance v4, Lpl/diliu/data/api/input/ShareInput;

    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v1}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->getDiscountType()Lpl/diliu/data/api/model/DiscountType;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lpl/diliu/data/api/input/ShareInput;-><init>(Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;)V

    .line 376
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->goodieService:Lpl/diliu/data/api/GoodieService;

    invoke-virtual {v0, v4}, Lpl/diliu/data/api/GoodieService;->postShare(Lpl/diliu/data/api/input/ShareInput;)Lo/Nz;

    move-result-object v4

    .line 377
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v5

    .line 34344
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_0

    .line 34345
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_0

    .line 34347
    :cond_0
    new-instance v0, Lo/OI;

    invoke-direct {v0, v4, v5}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 378
    :goto_0
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 34673
    sget v6, Lo/PG;->ˋ:I

    .line 34707
    .line 34778
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_1

    .line 34779
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_1

    .line 34781
    :cond_1
    new-instance v0, Lo/OF;

    invoke-direct {v0, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v0

    .line 35251
    new-instance v0, Lo/Oj;

    iget-object v1, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 378
    .line 379
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˋ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 380
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˎ:Lo/Rl;

    move-object v1, v4

    move-object v4, p0

    .line 36000
    new-instance v2, Lo/Dg;

    invoke-direct {v2, v4}, Lo/Dg;-><init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V

    .line 380
    move-object v4, p0

    .line 37000
    new-instance v3, Lo/Dh;

    invoke-direct {v3, v4}, Lo/Dh;-><init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V

    .line 380
    invoke-virtual {v1, v2, v3}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 415
    return-void
.end method

.method public onShowFlyerBtnClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 286
    sget-object v0, Lo/oB$If;->ॱˎ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v2}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ॱ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v2}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lpl/diliu/data/api/model/DiscountType;->Flyer:Lpl/diliu/data/api/model/DiscountType;

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lpl/diliu/ui/OfferDetailsActivity;->ॱ(Landroid/content/Context;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 288
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 192
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_PAGE_NUMBER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 195
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_PAGE_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 196
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_IS_SEARCH_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 198
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerPageCounterLayout:Landroid/support/v7/widget/CardView;

    if-eqz v5, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerViewContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EXTRA_SINGLE_PAGE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/KS;->ॱ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 203
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 204
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->topNavigator:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->showFlyerButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 207
    :cond_1
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/KS;->ॱ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 208
    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 209
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->pageCounter:Landroid/widget/TextView;

    const v1, 0x7f09010e

    invoke-virtual {p0, v1}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :goto_1
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v1}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->getBrandName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    const-string v0, "THUMBNAIL_BITMAP_STORAGE"

    const-class v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lo/oK;->ˎ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Landroid/graphics/Bitmap;

    .line 215
    if-eqz p2, :cond_2

    .line 216
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerThumbnailView:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 217
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerThumbnailView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    :cond_2
    new-instance v0, Lo/Mc;

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Mc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˋ:Lo/Mc;

    .line 221
    iget-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˋ:Lo/Mc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Mc;->setCancelable(Z)V

    .line 223
    move p2, p1

    .line 14227
    move-object p1, p0

    new-instance v0, Lo/DG;

    iget-object v1, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->realmDatabase:Lo/oW;

    iget-object v2, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v2}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v3}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->getFlyerImages()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, p2, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lo/DG;-><init>(Lo/oW;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v0, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˏ:Lo/DG;

    .line 14228
    iget-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˏ:Lo/DG;

    new-instance v1, Lo/Dt;

    invoke-direct {v1, p1}, Lo/Dt;-><init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V

    .line 15056
    iput-object v1, v0, Lo/DG;->ˋ:Lo/Dt;

    .line 14239
    iget-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->fullscreenPagerView:Lo/LM;

    iget-object v1, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˏ:Lo/DG;

    invoke-virtual {v0, v1}, Lo/LM;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 14240
    iget-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->fullscreenPagerView:Lo/LM;

    new-instance v1, Lo/Dx;

    invoke-direct {v1, p1}, Lo/Dx;-><init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V

    invoke-virtual {v0, v1}, Lo/LM;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 14257
    iget-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->fullscreenPagerView:Lo/LM;

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/LM;->setCurrentItem(IZ)V

    .line 14258
    iget-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->pageCounter:Landroid/widget/TextView;

    const v1, 0x7f09010e

    invoke-virtual {p1, v1}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˏ:Lo/DG;

    invoke-virtual {v3}, Lo/DG;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14259
    iget-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ˊ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;

    invoke-interface {v0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment$ˋ;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14260
    iget-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerSaveBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14261
    iget-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerRemoveBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 14263
    :cond_3
    iget-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerSaveBtn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14264
    iget-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerRemoveBtn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14266
    :goto_2
    invoke-direct {p1}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->ॱ()V

    .line 224
    return-void
.end method

.method public final ˏ(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 443
    move v3, p1

    .line 37448
    invoke-virtual {p0, v3}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37453
    move-object p1, p0

    invoke-virtual {p0}, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->content:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 444
    return-void
.end method
