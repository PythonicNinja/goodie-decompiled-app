.class public Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;
.super Lpl/diliu/ui/registerandlogin/SocialLoginActivity;
.source ""

# interfaces
.implements Lpl/diliu/ui/registerandlogin/SocialLoginActivity$ˋ;


# static fields
.field private static final ʻ:Lo/oB$iF;


# instance fields
.field titleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʼ:Lpl/diliu/data/api/model/DiscountType;

.field private ʽ:Ljava/lang/String;

.field private ˊॱ:Ljava/lang/String;

.field private ͺ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    sget-object v0, Lo/oB$iF;->ʾ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ʻ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;-><init>()V

    .line 114
    return-void
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;)Landroid/content/Intent;
    .locals 2

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    move-object p0, v0

    const-string v1, "extra_program_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v0, "extra_discount_or_mall_id"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v0, "extra_discount_type"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    const-string v0, "extra_is_from_mall"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    invoke-super {p0, p1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    .line 1193
    invoke-virtual {p0}, Lpl/diliu/ui/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lpl/diliu/GoodieApp;

    .line 2187
    iget-object v0, v0, Lpl/diliu/GoodieApp;->ˋ:Lo/oC;

    .line 58
    invoke-interface {v0, p0}, Lo/oz;->ˎ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)V

    .line 59
    const v0, 0x7f04004f

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->setContentView(I)V

    .line 60
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 61
    const v0, 0x7f1100c9

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ˏ:Landroid/view/ViewGroup;

    .line 63
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->analyticsHelper:Lo/ov;

    const-string v1, "Loyalty_CardReg_Step1"

    .line 3018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 65
    .line 3426
    iput-object p0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˋ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity$ˋ;

    .line 67
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_program_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ʽ:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_discount_or_mall_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ˊॱ:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_discount_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/DiscountType;

    iput-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ʼ:Lpl/diliu/data/api/model/DiscountType;

    .line 70
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_from_mall"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    iput-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ͺ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    .line 72
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 77
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f100073

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 78
    const/16 v2, 0x21

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method public onEmailRegister()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 97
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->analyticsHelper:Lo/ov;

    const-string v1, "Loyalty_CardReg_Step1_mail"

    .line 6022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ʽ:Ljava/lang/String;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ˊॱ:Ljava/lang/String;

    iget-object v2, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ʼ:Lpl/diliu/data/api/model/DiscountType;

    iget-object v3, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ͺ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    invoke-static {p0, v0, v1, v2, v3}, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->ˎ(Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->startActivity(Landroid/content/Intent;)V

    .line 99
    return-void
.end method

.method public onFacebookRegister()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 85
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->analyticsHelper:Lo/ov;

    const-string v1, "Loyalty_CardReg_Step1_fb"

    .line 4022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ˋ()V

    .line 87
    return-void
.end method

.method public onGoogleRegister()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 91
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->analyticsHelper:Lo/ov;

    const-string v1, "Loyalty_CardReg_Step1_g+"

    .line 5022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ˊॱ()V

    .line 93
    return-void
.end method

.method public final ˎ()V
    .locals 4

    .line 103
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->finishAffinity()V

    .line 104
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v3

    .line 105
    invoke-static {p0}, Lpl/diliu/ui/HomeActivity;->ˎ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 107
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ˊॱ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lo/Fe;->ˋ:[I

    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ͺ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    invoke-virtual {v1}, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 110
    :sswitch_0
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ˊॱ:Ljava/lang/String;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ʼ:Lpl/diliu/data/api/model/DiscountType;

    sget-object v2, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ʻ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lpl/diliu/ui/OfferDetailsActivity;->ॱ(Landroid/content/Context;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 111
    goto :goto_0

    .line 113
    :sswitch_1
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ˊॱ:Ljava/lang/String;

    sget-object v1, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ʻ:Lo/oB$iF;

    invoke-virtual {v1}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/utils/UserInformationManager;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ʽ:Ljava/lang/String;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ͺ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    sget-object v2, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->ʻ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 121
    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 122
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
