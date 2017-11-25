.class public Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˎ:Landroid/view/View;

.field private ˏ:Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity_ViewBinding;->ˏ:Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;

    .line 33
    const-string v0, "field \'emailTil\'"

    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f110115

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->emailTil:Landroid/support/design/widget/TextInputLayout;

    .line 34
    const-string v0, "field \'emailEt\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f110116

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->emailEt:Landroid/widget/EditText;

    .line 35
    const-string v0, "field \'rootView\'"

    const v1, 0x7f110114

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;->rootView:Landroid/view/View;

    .line 36
    const-string v0, "method \'onBackClick\'"

    const v1, 0x7f110118

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 37
    iput-object v3, p0, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity_ViewBinding;->ˎ:Landroid/view/View;

    .line 38
    new-instance v0, Lo/Iy;

    invoke-direct {v0, p0, p1}, Lo/Iy;-><init>(Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const-string v0, "method \'onSendClick\'"

    const v1, 0x7f110117

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 45
    iput-object v3, p0, Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity_ViewBinding;->ˊ:Landroid/view/View;

    .line 46
    new-instance v0, Lo/IC;

    invoke-direct {v0, p0, p1}, Lo/IC;-><init>(Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/ForgotPasswordActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method
