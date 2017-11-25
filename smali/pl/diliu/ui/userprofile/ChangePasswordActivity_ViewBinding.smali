.class public Lpl/diliu/ui/userprofile/ChangePasswordActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˋ:Landroid/view/View;

.field private ˎ:Lpl/diliu/ui/userprofile/ChangePasswordActivity;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/userprofile/ChangePasswordActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lpl/diliu/ui/userprofile/ChangePasswordActivity_ViewBinding;->ˎ:Lpl/diliu/ui/userprofile/ChangePasswordActivity;

    .line 32
    const-string v0, "field \'oldPasswordEdit\'"

    const-class v1, Lpl/diliu/ui/views/FormFieldView;

    const v2, 0x7f1100f9

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/FormFieldView;

    iput-object v0, p1, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->oldPasswordEdit:Lpl/diliu/ui/views/FormFieldView;

    .line 33
    const-string v0, "field \'newPassword1Edit\'"

    const-class v1, Lpl/diliu/ui/views/FormFieldView;

    const v2, 0x7f1100fa

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/FormFieldView;

    iput-object v0, p1, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->newPassword1Edit:Lpl/diliu/ui/views/FormFieldView;

    .line 34
    const-string v0, "field \'newPassword2Edit\'"

    const-class v1, Lpl/diliu/ui/views/FormFieldView;

    const v2, 0x7f1100fb

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/FormFieldView;

    iput-object v0, p1, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->newPassword2Edit:Lpl/diliu/ui/views/FormFieldView;

    .line 35
    const-string v0, "field \'rootView\'"

    const v1, 0x7f1100f7

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/userprofile/ChangePasswordActivity;->rootView:Landroid/view/View;

    .line 36
    const-string v0, "method \'onPasswordChangeClick\'"

    const v1, 0x7f1100fc

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 37
    iput-object v3, p0, Lpl/diliu/ui/userprofile/ChangePasswordActivity_ViewBinding;->ˋ:Landroid/view/View;

    .line 38
    new-instance v0, Lo/Kc;

    invoke-direct {v0, p0, p1}, Lo/Kc;-><init>(Lpl/diliu/ui/userprofile/ChangePasswordActivity_ViewBinding;Lpl/diliu/ui/userprofile/ChangePasswordActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const-string v0, "method \'onCancelClick\'"

    const v1, 0x7f1100fd

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 45
    iput-object v3, p0, Lpl/diliu/ui/userprofile/ChangePasswordActivity_ViewBinding;->ˏ:Landroid/view/View;

    .line 46
    new-instance v0, Lo/Kd;

    invoke-direct {v0, p0, p1}, Lo/Kd;-><init>(Lpl/diliu/ui/userprofile/ChangePasswordActivity_ViewBinding;Lpl/diliu/ui/userprofile/ChangePasswordActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method
