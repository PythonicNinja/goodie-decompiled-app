.class public Lpl/diliu/ui/views/LoyaltySmallCardView_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˋ:Lpl/diliu/ui/views/LoyaltySmallCardView;

.field private ˎ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/LoyaltySmallCardView;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpl/diliu/ui/views/LoyaltySmallCardView_ViewBinding;->ˋ:Lpl/diliu/ui/views/LoyaltySmallCardView;

    .line 34
    const-string v0, "field \'loyaltyRootContainer\'"

    const v1, 0x7f110271

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyRootContainer:Landroid/view/View;

    .line 35
    const-string v0, "field \'loyaltyMainContainer\'"

    const v1, 0x7f110272

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyMainContainer:Landroid/view/View;

    .line 36
    const-string v0, "field \'progressBar\'"

    const v1, 0x7f11027d

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/views/LoyaltySmallCardView;->progressBar:Landroid/view/View;

    .line 37
    const-string v0, "field \'errorInfoView\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f11027e

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/views/LoyaltySmallCardView;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    .line 38
    const-string v0, "field \'loyaltyTitleTv\'"

    const-class v1, Lo/om;

    const v2, 0x7f110273

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ॱ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/om;

    iput-object v0, p1, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyTitleTv:Lo/om;

    .line 39
    const-string v0, "field \'loyaltyLogoIv\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f110275

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyLogoIv:Lo/Mf;

    .line 40
    const-string v0, "field \'loyaltyCardNameSurnameTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110276

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyCardNameSurnameTv:Landroid/widget/TextView;

    .line 41
    const-string v0, "field \'loyaltyLabelTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1103a7

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ॱ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyLabelTv:Landroid/widget/TextView;

    .line 42
    const-string v0, "field \'loyaltyRegisterContainer\'"

    const v1, 0x7f110277

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyRegisterContainer:Landroid/view/View;

    .line 43
    const-string v0, "field \'loyaltyRegisterBt\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f110278

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyRegisterBt:Landroid/widget/Button;

    .line 44
    const-string v0, "field \'loyaltyAboutBt\' and method \'onUseButtonClick\'"

    const v1, 0x7f110279

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 45
    const-string v0, "field \'loyaltyAboutBt\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f110279

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyAboutBt:Landroid/widget/Button;

    .line 46
    iput-object v3, p0, Lpl/diliu/ui/views/LoyaltySmallCardView_ViewBinding;->ˊ:Landroid/view/View;

    .line 47
    new-instance v0, Lo/Ms;

    invoke-direct {v0, p0, p1}, Lo/Ms;-><init>(Lpl/diliu/ui/views/LoyaltySmallCardView_ViewBinding;Lpl/diliu/ui/views/LoyaltySmallCardView;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const-string v0, "field \'loyaltyUseContainer\'"

    const v1, 0x7f11027a

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyUseContainer:Landroid/view/View;

    .line 54
    const-string v0, "field \'loyaltyUseBt\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f11027b

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyUseBt:Landroid/widget/Button;

    .line 55
    const-string v0, "field \'loyaltyOtherDiscountsBt\' and method \'onUseButtonClick\'"

    const v1, 0x7f11027c

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 56
    const-string v0, "field \'loyaltyOtherDiscountsBt\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f11027c

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lpl/diliu/ui/views/LoyaltySmallCardView;->loyaltyOtherDiscountsBt:Landroid/widget/Button;

    .line 57
    iput-object v3, p0, Lpl/diliu/ui/views/LoyaltySmallCardView_ViewBinding;->ˎ:Landroid/view/View;

    .line 58
    new-instance v0, Lo/Mv;

    invoke-direct {v0, p0, p1}, Lo/Mv;-><init>(Lpl/diliu/ui/views/LoyaltySmallCardView_ViewBinding;Lpl/diliu/ui/views/LoyaltySmallCardView;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method
