.class public Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˋ:Landroid/view/View;

.field private ˎ:Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity_ViewBinding;->ˎ:Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;

    .line 34
    const-string v0, "field \'titleTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1101e1

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;->titleTv:Landroid/widget/TextView;

    .line 35
    const-string v0, "method \'onFacebookRegister\'"

    const v1, 0x7f1101c6

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 36
    iput-object v3, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity_ViewBinding;->ˊ:Landroid/view/View;

    .line 37
    new-instance v0, Lo/Fd;

    invoke-direct {v0, p0, p1}, Lo/Fd;-><init>(Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity_ViewBinding;Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const-string v0, "method \'onGoogleRegister\'"

    const v1, 0x7f1101c7

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 44
    iput-object v3, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity_ViewBinding;->ˋ:Landroid/view/View;

    .line 45
    new-instance v0, Lo/Fa;

    invoke-direct {v0, p0, p1}, Lo/Fa;-><init>(Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity_ViewBinding;Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const-string v0, "method \'onEmailRegister\'"

    const v1, 0x7f1101d4

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 52
    iput-object v3, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity_ViewBinding;->ˏ:Landroid/view/View;

    .line 53
    new-instance v0, Lo/Fc;

    invoke-direct {v0, p0, p1}, Lo/Fc;-><init>(Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity_ViewBinding;Lpl/diliu/ui/loyalty/registration/RegisterStepZeroActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method
