.class public Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ʼ:Landroid/view/View;

.field private ʽ:Landroid/view/View;

.field private ˊ:Lpl/diliu/ui/registerandlogin/RegistrationActivity;

.field private ˊॱ:Landroid/view/View;

.field private ˋ:Landroid/view/View;

.field private ˎ:Landroid/view/View;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/RegistrationActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;->ˊ:Lpl/diliu/ui/registerandlogin/RegistrationActivity;

    .line 42
    const-string v0, "field \'emailTil\'"

    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f1101c9

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->emailTil:Landroid/support/design/widget/TextInputLayout;

    .line 43
    const-string v0, "field \'emailEt\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f1101ca

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->emailEt:Landroid/widget/EditText;

    .line 44
    const-string v0, "field \'passwordTil\'"

    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f1101cb

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->passwordTil:Landroid/support/design/widget/TextInputLayout;

    .line 45
    const-string v0, "field \'passwordEt\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f1101cc

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->passwordEt:Landroid/widget/EditText;

    .line 46
    const-string v0, "field \'ageTil\'"

    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f1101d2

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ageTil:Landroid/support/design/widget/TextInputLayout;

    .line 47
    const-string v0, "field \'ageEt\' and method \'onBirthdayclick\'"

    const v1, 0x7f1101d3

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 48
    const-string v0, "field \'ageEt\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f1101d3

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->ageEt:Landroid/widget/EditText;

    .line 49
    iput-object v3, p0, Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;->ˋ:Landroid/view/View;

    .line 50
    new-instance v0, Lo/Jg;

    invoke-direct {v0, p0, p1}, Lo/Jg;-><init>(Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/RegistrationActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const-string v0, "field \'nickTil\'"

    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f1101cd

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->nickTil:Landroid/support/design/widget/TextInputLayout;

    .line 57
    const-string v0, "field \'nickEt\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f1101ce

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->nickEt:Landroid/widget/EditText;

    .line 58
    const-string v0, "field \'genderTil\'"

    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f1101cf

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->genderTil:Landroid/support/design/widget/TextInputLayout;

    .line 59
    const-string v0, "field \'genderEt\' and method \'onGenderClick\'"

    const v1, 0x7f1101d0

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 60
    const-string v0, "field \'genderEt\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f1101d0

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->genderEt:Landroid/widget/EditText;

    .line 61
    iput-object v3, p0, Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;->ˎ:Landroid/view/View;

    .line 62
    new-instance v0, Lo/Jh;

    invoke-direct {v0, p0, p1}, Lo/Jh;-><init>(Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/RegistrationActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const-string v0, "field \'genderSpinner\'"

    const-class v1, Lo/Lu;

    const v2, 0x7f1101d1

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lu;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/RegistrationActivity;->genderSpinner:Lo/Lu;

    .line 69
    const-string v0, "method \'onRegisterWithEmailClick\'"

    const v1, 0x7f1101d4

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 70
    iput-object v3, p0, Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;->ˏ:Landroid/view/View;

    .line 71
    new-instance v0, Lo/Ji;

    invoke-direct {v0, p0, p1}, Lo/Ji;-><init>(Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/RegistrationActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const-string v0, "method \'onLogInClick\'"

    const v1, 0x7f1101d6

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 78
    iput-object v3, p0, Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;->ʼ:Landroid/view/View;

    .line 79
    new-instance v0, Lo/Jf;

    invoke-direct {v0, p0, p1}, Lo/Jf;-><init>(Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/RegistrationActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const-string v0, "method \'onFacebookRegister\'"

    const v1, 0x7f1101c6

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 86
    iput-object v3, p0, Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;->ʽ:Landroid/view/View;

    .line 87
    new-instance v0, Lo/Jl;

    invoke-direct {v0, p0, p1}, Lo/Jl;-><init>(Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/RegistrationActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const-string v0, "method \'onGoogleRegister\'"

    const v1, 0x7f1101c7

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 94
    iput-object v3, p0, Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;->ˊॱ:Landroid/view/View;

    .line 95
    new-instance v0, Lo/Jm;

    invoke-direct {v0, p0, p1}, Lo/Jm;-><init>(Lpl/diliu/ui/registerandlogin/RegistrationActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/RegistrationActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method
