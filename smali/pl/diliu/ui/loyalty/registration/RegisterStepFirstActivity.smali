.class public Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;
.super Lpl/diliu/ui/registerandlogin/SocialLoginActivity;
.source ""

# interfaces
.implements Lpl/diliu/ui/registerandlogin/SocialLoginActivity$ˋ;


# static fields
.field private static final ʼ:Lo/oB$iF;


# instance fields
.field birthDateView:Lpl/diliu/ui/views/FormFieldView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field genderView:Lpl/diliu/ui/views/FormFieldView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mailView:Lpl/diliu/ui/views/FormFieldView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field passwordView:Lpl/diliu/ui/views/FormFieldView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field registerButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ˊॱ:Lpl/diliu/data/api/model/DiscountType;

.field private ॱˊ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lo/oB$iF;->ʼॱ:Lo/oB$iF;

    sput-object v0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->ʼ:Lo/oB$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;-><init>()V

    .line 154
    return-void
.end method

.method public static ˎ(Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;)Landroid/content/Intent;
    .locals 2

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    move-object p0, v0

    const-string v1, "extra_program_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v0, "extra_discount_or_mall_id"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v0, "extra_discount_type"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    const-string v0, "extra_is_from_mall"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 66
    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 166
    invoke-super {p0, p1, p2, p3}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 167
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->ˎ()V

    .line 170
    :cond_0
    return-void
.end method

.method public onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 133
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->finish()V

    .line 134
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    invoke-super {p0, p1}, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f04004e

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->setContentView(I)V

    .line 78
    invoke-static {p0}, Lbutterknife/ButterKnife;->ˏ(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 79
    const v0, 0x7f1100c9

    invoke-virtual {p0, v0}, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->ˏ:Landroid/view/ViewGroup;

    .line 81
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->analyticsHelper:Lo/ov;

    const-string v1, "Loyalty_CardReg_Step2_Mail"

    .line 1018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 83
    .line 1426
    iput-object p0, p0, Lpl/diliu/ui/registerandlogin/SocialLoginActivity;->ˋ:Lpl/diliu/ui/registerandlogin/SocialLoginActivity$ˋ;

    .line 85
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_program_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->ʽ:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_discount_or_mall_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->ʻ:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_discount_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lpl/diliu/data/api/model/DiscountType;

    iput-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->ˊॱ:Lpl/diliu/data/api/model/DiscountType;

    .line 88
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_from_mall"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    iput-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->ॱˊ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    .line 90
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->mailView:Lpl/diliu/ui/views/FormFieldView;

    new-instance v1, Lo/Nh;

    invoke-direct {v1}, Lo/Nh;-><init>()V

    const v2, 0x7f090234

    invoke-virtual {v0, v2, v1}, Lpl/diliu/ui/views/FormFieldView;->setValidator(ILo/No;)V

    .line 91
    iget-object p1, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->mailView:Lpl/diliu/ui/views/FormFieldView;

    .line 2287
    iget-object v0, p1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-static {p1}, Lo/LS;->ॱ(Lpl/diliu/ui/views/FormFieldView;)Lo/LS;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2292
    iget-object v0, p1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-static {p1}, Lo/LQ;->ॱ(Lpl/diliu/ui/views/FormFieldView;)Lo/LQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 93
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->passwordView:Lpl/diliu/ui/views/FormFieldView;

    new-instance v1, Lo/Np;

    invoke-direct {v1}, Lo/Np;-><init>()V

    const v2, 0x7f0901ef

    invoke-virtual {v0, v2, v1}, Lpl/diliu/ui/views/FormFieldView;->setValidator(ILo/No;)V

    .line 94
    iget-object p1, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->passwordView:Lpl/diliu/ui/views/FormFieldView;

    .line 3287
    iget-object v0, p1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-static {p1}, Lo/LS;->ॱ(Lpl/diliu/ui/views/FormFieldView;)Lo/LS;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3292
    iget-object v0, p1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-static {p1}, Lo/LQ;->ॱ(Lpl/diliu/ui/views/FormFieldView;)Lo/LQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 96
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->birthDateView:Lpl/diliu/ui/views/FormFieldView;

    new-instance v1, Lo/Nl;

    const-string v2, "^[0-9]{4}\\-[0-9]{2}\\-[0-9]{2}$"

    invoke-direct {v1, v2}, Lo/Nl;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0900f9

    invoke-virtual {v0, v2, v1}, Lpl/diliu/ui/views/FormFieldView;->setValidator(ILo/No;)V

    .line 98
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->genderView:Lpl/diliu/ui/views/FormFieldView;

    new-instance v1, Lo/Nk;

    invoke-direct {v1}, Lo/Nk;-><init>()V

    const v2, 0x7f0900f9

    invoke-virtual {v0, v2, v1}, Lpl/diliu/ui/views/FormFieldView;->setValidator(ILo/No;)V

    .line 99
    return-void
.end method

.method public onLogInClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 138
    invoke-static {p0}, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->ˊ(Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 139
    return-void
.end method

.method public onRegisterButtonClick()V
    .locals 10
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 103
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->analyticsHelper:Lo/ov;

    const-string v1, "Loyalty_CardReg_Step2_Mail_reg"

    .line 4022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->mailView:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v0}, Lpl/diliu/ui/views/FormFieldView;->ॱ()Z

    move-result v0

    .line 107
    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->passwordView:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v1}, Lpl/diliu/ui/views/FormFieldView;->ॱ()Z

    move-result v1

    and-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->birthDateView:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v1}, Lpl/diliu/ui/views/FormFieldView;->ॱ()Z

    move-result v1

    and-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->genderView:Lpl/diliu/ui/views/FormFieldView;

    invoke-virtual {v1}, Lpl/diliu/ui/views/FormFieldView;->ॱ()Z

    move-result v1

    and-int/2addr v0, v1

    .line 111
    if-eqz v0, :cond_3

    .line 112
    new-instance v0, Lpl/diliu/data/api/input/RegistrationViaMailInput;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->mailView:Lpl/diliu/ui/views/FormFieldView;

    .line 4209
    iget-object v1, v1, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->passwordView:Lpl/diliu/ui/views/FormFieldView;

    .line 5209
    iget-object v3, v3, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v3}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/rk;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    .line 6127
    move-object v8, p0

    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0003

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 6128
    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v5, v8, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->genderView:Lpl/diliu/ui/views/FormFieldView;

    .line 6209
    iget-object v5, v5, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v5}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6128
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lpl/diliu/data/api/model/GenderType;->Female:Lpl/diliu/data/api/model/GenderType;

    goto :goto_0

    :cond_0
    sget-object v4, Lpl/diliu/data/api/model/GenderType;->Male:Lpl/diliu/data/api/model/GenderType;

    .line 116
    :goto_0
    iget-object v8, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->birthDateView:Lpl/diliu/ui/views/FormFieldView;

    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 117
    .line 6245
    iget-boolean v5, v8, Lpl/diliu/ui/views/FormFieldView;->ॱ:Z

    if-eqz v5, :cond_2

    .line 6246
    .line 7209
    iget-object v5, v8, Lpl/diliu/ui/views/FormFieldView;->textInputEditText:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v5}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6246
    const-string v6, "yyyy-MM-dd"

    invoke-static {v5, v6}, Lo/AUX;->ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v8

    .line 6247
    .line 8039
    if-eqz v8, :cond_1

    .line 8040
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    .line 8046
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8047
    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 8040
    goto :goto_1

    .line 8042
    :cond_1
    const-string v5, ""

    .line 6247
    goto :goto_1

    .line 6249
    :cond_2
    const-string v5, ""

    .line 117
    :goto_1
    const-string v6, "Android"

    iget-object v7, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->instanceIdPref:Lo/oN;

    .line 119
    invoke-virtual {v7}, Lo/oN;->ˎ()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lpl/diliu/data/api/input/RegistrationViaMailInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/model/GenderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    .line 122
    invoke-virtual {p0, v8}, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->ॱ(Lpl/diliu/data/api/input/RegistrationViaMailInput;)V

    .line 124
    :cond_3
    return-void
.end method

.method public final ˎ()V
    .locals 4

    .line 143
    invoke-virtual {p0}, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->finishAffinity()V

    .line 144
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v3

    .line 145
    invoke-static {p0}, Lpl/diliu/ui/HomeActivity;->ˎ(Lpl/diliu/ui/registerandlogin/SocialLoginActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 147
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    sget-object v0, Lo/EV;->ˏ:[I

    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->ॱˊ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    invoke-virtual {v1}, Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 150
    :sswitch_0
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->ʻ:Ljava/lang/String;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->ˊॱ:Lpl/diliu/data/api/model/DiscountType;

    sget-object v2, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->ʼ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lpl/diliu/ui/OfferDetailsActivity;->ॱ(Landroid/content/Context;Ljava/lang/String;Lpl/diliu/data/api/model/DiscountType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 151
    goto :goto_0

    .line 153
    :sswitch_1
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->ʻ:Ljava/lang/String;

    sget-object v1, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->ʼ:Lo/oB$iF;

    invoke-virtual {v1}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 158
    :cond_0
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpl/diliu/ui/utils/UserInformationManager;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->ʽ:Ljava/lang/String;

    iget-object v1, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->ॱˊ:Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;

    sget-object v2, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->ʼ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->ˏ(Landroid/content/Context;Ljava/lang/String;Lpl/diliu/ui/views/LoyaltySmallCardView$ˋ;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 161
    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 162
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
