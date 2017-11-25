.class public Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ʽ:Landroid/view/View;

.field private ˊ:Lpl/diliu/ui/registerandlogin/LoginUserActivity;

.field private ˋ:Landroid/view/View;

.field private ˎ:Landroid/view/View;

.field private ˏ:Landroid/view/View;

.field private ᐝ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/LoginUserActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;->ˊ:Lpl/diliu/ui/registerandlogin/LoginUserActivity;

    .line 40
    const-string v0, "field \'emailTil\'"

    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f110145

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->emailTil:Landroid/support/design/widget/TextInputLayout;

    .line 41
    const-string v0, "field \'emailEt\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f110146

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->emailEt:Landroid/widget/EditText;

    .line 42
    const-string v0, "field \'passwordTil\'"

    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f110147

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->passwordTil:Landroid/support/design/widget/TextInputLayout;

    .line 43
    const-string v0, "field \'passwordEt\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f110148

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->passwordEt:Landroid/widget/EditText;

    .line 44
    const-string v0, "field \'regulationsTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11014a

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/LoginUserActivity;->regulationsTv:Landroid/widget/TextView;

    .line 45
    const-string v0, "method \'onLoginWithEmailClick\'"

    const v1, 0x7f110149

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 46
    iput-object v3, p0, Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;->ˏ:Landroid/view/View;

    .line 47
    new-instance v0, Lo/IJ;

    invoke-direct {v0, p0, p1}, Lo/IJ;-><init>(Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/LoginUserActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    const-string v0, "method \'onRegisterClick\'"

    const v1, 0x7f11014c

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 54
    iput-object v3, p0, Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;->ˋ:Landroid/view/View;

    .line 55
    new-instance v0, Lo/IH;

    invoke-direct {v0, p0, p1}, Lo/IH;-><init>(Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/LoginUserActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const-string v0, "method \'onFacebookRegister\'"

    const v1, 0x7f110142

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 62
    iput-object v3, p0, Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;->ˎ:Landroid/view/View;

    .line 63
    new-instance v0, Lo/IG;

    invoke-direct {v0, p0, p1}, Lo/IG;-><init>(Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/LoginUserActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const-string v0, "method \'onGoogleRegister\'"

    const v1, 0x7f110143

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 70
    iput-object v3, p0, Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;->ᐝ:Landroid/view/View;

    .line 71
    new-instance v0, Lo/IL;

    invoke-direct {v0, p0, p1}, Lo/IL;-><init>(Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/LoginUserActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const-string v0, "method \'onForgotPassword\'"

    const v1, 0x7f11014b

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 78
    iput-object v3, p0, Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;->ʽ:Landroid/view/View;

    .line 79
    new-instance v0, Lo/IK;

    invoke-direct {v0, p0, p1}, Lo/IK;-><init>(Lpl/diliu/ui/registerandlogin/LoginUserActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/LoginUserActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method
