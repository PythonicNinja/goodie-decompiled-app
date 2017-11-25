.class public Lpl/diliu/ui/registerandlogin/NewPasswordActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˋ:Lpl/diliu/ui/registerandlogin/NewPasswordActivity;

.field private ˎ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/registerandlogin/NewPasswordActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity_ViewBinding;->ˋ:Lpl/diliu/ui/registerandlogin/NewPasswordActivity;

    .line 33
    const-string v0, "field \'rootView\'"

    const v1, 0x7f11015e

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->rootView:Landroid/view/View;

    .line 34
    const-string v0, "field \'passwordRepeatTil\'"

    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f110161

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordRepeatTil:Landroid/support/design/widget/TextInputLayout;

    .line 35
    const-string v0, "field \'passwordRepeatEt\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f110162

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordRepeatEt:Landroid/widget/EditText;

    .line 36
    const-string v0, "field \'passwordTil\'"

    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f11015f

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordTil:Landroid/support/design/widget/TextInputLayout;

    .line 37
    const-string v0, "field \'passwordtEt\'"

    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f110160

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lpl/diliu/ui/registerandlogin/NewPasswordActivity;->passwordtEt:Landroid/widget/EditText;

    .line 38
    const-string v0, "method \'onBackClick\'"

    const v1, 0x7f110118

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 39
    iput-object v3, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity_ViewBinding;->ˊ:Landroid/view/View;

    .line 40
    new-instance v0, Lo/IW;

    invoke-direct {v0, p0, p1}, Lo/IW;-><init>(Lpl/diliu/ui/registerandlogin/NewPasswordActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/NewPasswordActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const-string v0, "method \'onSendClick\'"

    const v1, 0x7f110163

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 47
    iput-object v3, p0, Lpl/diliu/ui/registerandlogin/NewPasswordActivity_ViewBinding;->ˎ:Landroid/view/View;

    .line 48
    new-instance v0, Lo/IY;

    invoke-direct {v0, p0, p1}, Lo/IY;-><init>(Lpl/diliu/ui/registerandlogin/NewPasswordActivity_ViewBinding;Lpl/diliu/ui/registerandlogin/NewPasswordActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method
