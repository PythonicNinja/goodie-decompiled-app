.class public Lpl/diliu/ui/contact/ContactFormActivity_ViewBinding;
.super Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;
.source ""


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˋ:Landroid/view/View;

.field private ˎ:Lpl/diliu/ui/contact/ContactFormActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/contact/ContactFormActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Lpl/diliu/ui/BaseDrawerActivity_ViewBinding;-><init>(Lpl/diliu/ui/BaseDrawerActivity;Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Lpl/diliu/ui/contact/ContactFormActivity_ViewBinding;->ˎ:Lpl/diliu/ui/contact/ContactFormActivity;

    .line 37
    const-string v0, "field \'nameTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110103

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/contact/ContactFormActivity;->nameTv:Landroid/widget/TextView;

    .line 38
    const-string v0, "field \'nameEt\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f110104

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lpl/diliu/ui/contact/ContactFormActivity;->nameEt:Landroid/widget/EditText;

    .line 39
    const-string v0, "field \'emailTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110105

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/contact/ContactFormActivity;->emailTv:Landroid/widget/TextView;

    .line 40
    const-string v0, "field \'emailEt\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f110106

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lpl/diliu/ui/contact/ContactFormActivity;->emailEt:Landroid/widget/EditText;

    .line 41
    const-string v0, "field \'subjectTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110107

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/contact/ContactFormActivity;->subjectTv:Landroid/widget/TextView;

    .line 42
    const-string v0, "field \'subjectRadioGroup\'"

    const-class v1, Landroid/widget/RadioGroup;

    const v2, 0x7f110108

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lpl/diliu/ui/contact/ContactFormActivity;->subjectRadioGroup:Landroid/widget/RadioGroup;

    .line 43
    const-string v0, "field \'messageTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11010d

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/contact/ContactFormActivity;->messageTv:Landroid/widget/TextView;

    .line 44
    const-string v0, "field \'messageEt\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f11010e

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lpl/diliu/ui/contact/ContactFormActivity;->messageEt:Landroid/widget/EditText;

    .line 45
    const-string v0, "field \'requiredFieldsTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11010f

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/contact/ContactFormActivity;->requiredFieldsTv:Landroid/widget/TextView;

    .line 46
    const-string v0, "method \'onSubmitFormClick\'"

    const v1, 0x7f110110

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 47
    iput-object v3, p0, Lpl/diliu/ui/contact/ContactFormActivity_ViewBinding;->ˊ:Landroid/view/View;

    .line 48
    new-instance v0, Lo/yT;

    invoke-direct {v0, p0, p1}, Lo/yT;-><init>(Lpl/diliu/ui/contact/ContactFormActivity_ViewBinding;Lpl/diliu/ui/contact/ContactFormActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f1100ab

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 55
    iput-object v3, p0, Lpl/diliu/ui/contact/ContactFormActivity_ViewBinding;->ˋ:Landroid/view/View;

    .line 56
    new-instance v0, Lo/yY;

    invoke-direct {v0, p0, p1}, Lo/yY;-><init>(Lpl/diliu/ui/contact/ContactFormActivity_ViewBinding;Lpl/diliu/ui/contact/ContactFormActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 64
    const v0, 0x7f020076

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/contact/ContactFormActivity;->radioCheckedDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    return-void
.end method
