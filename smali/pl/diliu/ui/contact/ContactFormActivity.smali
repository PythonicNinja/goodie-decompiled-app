.class public Lpl/diliu/ui/contact/ContactFormActivity;
.super Lpl/diliu/ui/BaseDrawerActivity;
.source ""


# instance fields
.field emailEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field emailTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field messageEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field messageTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nameEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field nameTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field radioCheckedDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lbutterknife/BindDrawable;
    .end annotation
.end field

.field requiredFieldsTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field subjectRadioGroup:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field subjectTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private ʻ:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

.field private ʼ:Lo/Nh;

.field private ʽ:Lo/NA;

.field private ᐝ:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lpl/diliu/ui/BaseDrawerActivity;-><init>()V

    .line 71
    sget-object v0, Lpl/diliu/data/api/input/ContactFormInput$ContactType;->Opinion:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    iput-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->ʻ:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    .line 72
    new-instance v0, Lo/Nh;

    invoke-direct {v0}, Lo/Nh;-><init>()V

    iput-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->ʼ:Lo/Nh;

    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/contact/ContactFormActivity;Landroid/widget/RadioGroup;I)V
    .locals 5

    .line 88
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->ᐝ:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->ᐝ:Landroid/widget/RadioButton;

    .line 90
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->ᐝ:Landroid/widget/RadioButton;

    iget-object v1, p0, Lpl/diliu/ui/contact/ContactFormActivity;->radioCheckedDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 92
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    sget-object v0, Lpl/diliu/data/api/input/ContactFormInput$ContactType;->Opinion:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    iput-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->ʻ:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    .line 95
    goto :goto_0

    .line 97
    :pswitch_1
    sget-object v0, Lpl/diliu/data/api/input/ContactFormInput$ContactType;->SuggestionsAndIdeas:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    iput-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->ʻ:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    .line 98
    goto :goto_0

    .line 100
    :pswitch_2
    sget-object v0, Lpl/diliu/data/api/input/ContactFormInput$ContactType;->TechnicalProblem:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    iput-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->ʻ:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    .line 101
    goto :goto_0

    .line 103
    :pswitch_3
    sget-object v0, Lpl/diliu/data/api/input/ContactFormInput$ContactType;->Other:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    iput-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->ʻ:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    .line 107
    :goto_0
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->analyticsHelper:Lo/ov;

    const-string v1, "contactPage_selectReason"

    .line 25022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 108
    return-void

    :pswitch_data_0
    .packed-switch 0x7f110109
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/contact/ContactFormActivity;Lpl/diliu/data/api/output/ContactSendOutput;)V
    .locals 4

    .line 199
    .line 20261
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 20265
    iget-object v0, v3, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 200
    :cond_0
    invoke-virtual {p1}, Lpl/diliu/data/api/output/ContactSendOutput;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    .line 21212
    move-object p1, p0

    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->nameEt:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21213
    iget-object v0, p1, Lpl/diliu/ui/contact/ContactFormActivity;->emailEt:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21214
    iget-object v0, p1, Lpl/diliu/ui/contact/ContactFormActivity;->messageEt:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 202
    const v0, 0x7f0900b4

    invoke-virtual {p0, v0}, Lpl/diliu/ui/contact/ContactFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0900b2

    invoke-virtual {p0, v1}, Lpl/diliu/ui/contact/ContactFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    const v2, 0x7f0900bd

    invoke-virtual {p0, v2}, Lpl/diliu/ui/contact/ContactFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {p0, v0, v1, v2}, Lpl/diliu/ui/InfoDialogActivity;->ˎ(Lpl/diliu/ui/contact/ContactFormActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x138

    invoke-virtual {p0, v0, v1}, Lpl/diliu/ui/contact/ContactFormActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 205
    :cond_1
    return-void
.end method

.method public static synthetic ˊ(Lpl/diliu/ui/contact/ContactFormActivity;Z)V
    .locals 2

    .line 116
    if-nez p1, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->nameEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->analyticsHelper:Lo/ov;

    const-string v1, "contactPage_addName"

    .line 24022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->nameEt:Landroid/widget/EditText;

    iget-object v1, p0, Lpl/diliu/ui/contact/ContactFormActivity;->nameEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ᵐ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    return-void
.end method

.method private ˏ(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 3

    .line 148
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 153
    if-eqz p3, :cond_0

    .line 154
    const-string v0, "*"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    const/4 p2, 0x0

    .line 157
    const/4 p3, 0x1

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    .line 161
    const-string v0, "*"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    .line 165
    :goto_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f100073

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v2, v0, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method

.method public static synthetic ˏ(Lpl/diliu/ui/contact/ContactFormActivity;Z)V
    .locals 2

    .line 123
    if-nez p1, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->emailEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->analyticsHelper:Lo/ov;

    const-string v1, "contactPage_addEmail"

    .line 23022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 126
    :cond_0
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/contact/ContactFormActivity;)V
    .locals 4

    .line 206
    .line 19261
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_0

    .line 19265
    iget-object v0, v3, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->dismiss()V

    .line 207
    :cond_0
    move-object v0, p0

    .line 19814
    .line 19818
    const v1, 0x7f0901e0

    invoke-virtual {v0, v1}, Lpl/diliu/ui/BaseDrawerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    .line 19822
    iget-object v1, v0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 208
    return-void
.end method

.method public static synthetic ॱ(Lpl/diliu/ui/contact/ContactFormActivity;Z)V
    .locals 2

    .line 129
    if-nez p1, :cond_0

    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->messageEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->analyticsHelper:Lo/ov;

    const-string v1, "contactPage_message"

    .line 22022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method public static ॱˎ(Lpl/diliu/ui/BaseDrawerActivity;)Landroid/content/Intent;
    .locals 2

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/diliu/ui/contact/ContactFormActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    move-object p0, v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 227
    invoke-super {p0, p1, p2, p3}, Lpl/diliu/ui/BaseDrawerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 228
    const/16 v0, 0x138

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lpl/diliu/ui/contact/ContactFormActivity;->finish()V

    .line 231
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 248
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onBackPressed()V

    .line 249
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->analyticsHelper:Lo/ov;

    const-string v1, "contactPage_backBtn"

    .line 19022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 235
    invoke-virtual {p0}, Lpl/diliu/ui/contact/ContactFormActivity;->finish()V

    .line 236
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    invoke-super {p0, p1}, Lpl/diliu/ui/BaseDrawerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->subjectRadioGroup:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lpl/diliu/ui/contact/ContactFormActivity;->subjectRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->ᐝ:Landroid/widget/RadioButton;

    .line 86
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->subjectRadioGroup:Landroid/widget/RadioGroup;

    invoke-static {p0}, Lo/yN;->ॱ(Lpl/diliu/ui/contact/ContactFormActivity;)Lo/yN;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 110
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->emailTv:Landroid/widget/TextView;

    const v1, 0x7f0900ae

    invoke-virtual {p0, v1}, Lpl/diliu/ui/contact/ContactFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lpl/diliu/ui/contact/ContactFormActivity;->ˏ(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 111
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->subjectTv:Landroid/widget/TextView;

    const v1, 0x7f0900b7

    invoke-virtual {p0, v1}, Lpl/diliu/ui/contact/ContactFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lpl/diliu/ui/contact/ContactFormActivity;->ˏ(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 112
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->messageTv:Landroid/widget/TextView;

    const v1, 0x7f0900b3

    invoke-virtual {p0, v1}, Lpl/diliu/ui/contact/ContactFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lpl/diliu/ui/contact/ContactFormActivity;->ˏ(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 113
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->requiredFieldsTv:Landroid/widget/TextView;

    const v1, 0x7f0900b6

    invoke-virtual {p0, v1}, Lpl/diliu/ui/contact/ContactFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lpl/diliu/ui/contact/ContactFormActivity;->ˏ(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 115
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->nameEt:Landroid/widget/EditText;

    invoke-static {p0}, Lo/yO;->ˏ(Lpl/diliu/ui/contact/ContactFormActivity;)Lo/yO;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 122
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->emailEt:Landroid/widget/EditText;

    invoke-static {p0}, Lo/yU;->ˋ(Lpl/diliu/ui/contact/ContactFormActivity;)Lo/yU;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 128
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->messageEt:Landroid/widget/EditText;

    invoke-static {p0}, Lo/yW;->ˊ(Lpl/diliu/ui/contact/ContactFormActivity;)Lo/yW;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 134
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->userInformationManager:Lpl/diliu/ui/utils/UserInformationManager;

    .line 11182
    iget-object p1, v0, Lpl/diliu/ui/utils/UserInformationManager;->ˋ:Lpl/diliu/data/api/model/User;

    .line 134
    .line 135
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpl/diliu/data/api/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->emailEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Lpl/diliu/data/api/model/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 240
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->ʽ:Lo/NA;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->ʽ:Lo/NA;

    invoke-interface {v0}, Lo/NA;->unsubscribe()V

    .line 243
    :cond_0
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onDestroy()V

    .line 244
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 143
    invoke-super {p0}, Lpl/diliu/ui/BaseDrawerActivity;->onResume()V

    .line 144
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->analyticsHelper:Lo/ov;

    const-string v1, "contactPage"

    .line 12018
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public onSubmitFormClick()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 176
    .line 12218
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->emailEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lpl/diliu/ui/contact/ContactFormActivity;->messageEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    if-eqz v0, :cond_5

    .line 177
    .line 12222
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->ʼ:Lo/Nh;

    iget-object v1, v3, Lpl/diliu/ui/contact/ContactFormActivity;->emailEt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 13008
    invoke-virtual {v0, v1}, Lo/No;->ˋ(Ljava/lang/String;)Lo/Nr;

    move-result-object v0

    .line 13027
    iget-boolean v0, v0, Lo/Nr;->ˊ:Z

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 13189
    move-object v3, p0

    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->nameEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13190
    iget-object v0, v3, Lpl/diliu/ui/contact/ContactFormActivity;->emailEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 13191
    iget-object v0, v3, Lpl/diliu/ui/contact/ContactFormActivity;->messageEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13193
    .line 13261
    move-object v7, v3

    iget-object v0, v3, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    if-eqz v0, :cond_1

    .line 13263
    iget-object v0, v7, Lpl/diliu/ui/BaseActivity;->ˎ:Lo/Mc;

    invoke-virtual {v0}, Lo/Mc;->show()V

    .line 13195
    :cond_1
    iget-object v0, v3, Lpl/diliu/ui/contact/ContactFormActivity;->goodieService:Lpl/diliu/data/api/GoodieService;

    new-instance v1, Lpl/diliu/data/api/input/ContactFormInput;

    iget-object v2, v3, Lpl/diliu/ui/contact/ContactFormActivity;->ʻ:Lpl/diliu/data/api/input/ContactFormInput$ContactType;

    invoke-direct {v1, v4, v5, v6, v2}, Lpl/diliu/data/api/input/ContactFormInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/diliu/data/api/input/ContactFormInput$ContactType;)V

    invoke-virtual {v0, v1}, Lpl/diliu/data/api/GoodieService;->sendContactForm(Lpl/diliu/data/api/input/ContactFormInput;)Lo/Nz;

    move-result-object v7

    .line 13196
    invoke-static {}, Lo/Rd;->ˊ()Lo/ND;

    move-result-object v4

    .line 13344
    instance-of v0, v7, Lo/PL;

    if-eqz v0, :cond_2

    .line 13345
    move-object v0, v7

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v4}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v4

    goto :goto_1

    .line 13347
    :cond_2
    new-instance v0, Lo/OI;

    invoke-direct {v0, v7, v4}, Lo/OI;-><init>(Lo/Nz;Lo/ND;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v4

    .line 13197
    :goto_1
    invoke-static {}, Lo/NF;->ˏ()Lo/NJ;

    move-result-object v5

    .line 13673
    sget v6, Lo/PG;->ˋ:I

    .line 13707
    .line 13778
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_3

    .line 13779
    move-object v0, v4

    check-cast v0, Lo/PL;

    invoke-virtual {v0, v5}, Lo/PL;->ˏ(Lo/ND;)Lo/Nz;

    move-result-object v0

    goto :goto_2

    .line 13781
    :cond_3
    new-instance v0, Lo/OF;

    invoke-direct {v0, v5, v6}, Lo/OF;-><init>(Lo/ND;I)V

    move-object v5, v0

    .line 14251
    new-instance v0, Lo/Oj;

    iget-object v1, v4, Lo/Nz;->ॱ:Lo/Nz$if;

    invoke-direct {v0, v1, v5}, Lo/Oj;-><init>(Lo/Nz$if;Lo/Nz$ˋ;)V

    invoke-static {v0}, Lo/Nz;->ˋ(Lo/Nz$if;)Lo/Nz;

    move-result-object v0

    .line 13197
    :goto_2
    move-object v4, v3

    .line 15000
    new-instance v1, Lo/yV;

    invoke-direct {v1, v4}, Lo/yV;-><init>(Lpl/diliu/ui/contact/ContactFormActivity;)V

    .line 13197
    move-object v4, v3

    .line 16000
    new-instance v2, Lo/yS;

    invoke-direct {v2, v4}, Lo/yS;-><init>(Lpl/diliu/ui/contact/ContactFormActivity;)V

    .line 13198
    invoke-virtual {v0, v1, v2}, Lo/Nz;->ˎ(Lo/NS;Lo/NS;)Lo/NA;

    move-result-object v0

    iput-object v0, v3, Lpl/diliu/ui/contact/ContactFormActivity;->ʽ:Lo/NA;

    .line 178
    goto :goto_3

    .line 180
    .line 16814
    .line 16818
    :cond_4
    const v0, 0x7f0900af

    invoke-virtual {p0, v0}, Lpl/diliu/ui/BaseDrawerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16822
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-static {p0, v0, v3, v1}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 180
    goto :goto_3

    .line 183
    .line 17814
    .line 17818
    :cond_5
    const v0, 0x7f0900b0

    invoke-virtual {p0, v0}, Lpl/diliu/ui/BaseDrawerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17822
    iget-object v0, p0, Lpl/diliu/ui/BaseDrawerActivity;->drawer:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-static {p0, v0, v3, v1}, Lo/KS;->ॱ(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 185
    :goto_3
    iget-object v0, p0, Lpl/diliu/ui/contact/ContactFormActivity;->analyticsHelper:Lo/ov;

    const-string v1, "contactPage_sendBtn"

    .line 18022
    invoke-virtual {v0, v1}, Lo/ov;->ˎ(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method protected final ˊॱ()Landroid/view/View;
    .locals 4

    .line 171
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lpl/diliu/ui/contact/ContactFormActivity;->ॱ:Landroid/view/ViewGroup;

    const v2, 0x7f04002a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
