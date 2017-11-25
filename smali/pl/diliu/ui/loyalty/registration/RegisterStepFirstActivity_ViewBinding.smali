.class public Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˋ:Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;

.field private ˎ:Landroid/view/View;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity_ViewBinding;->ˋ:Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;

    .line 35
    const-string v0, "field \'mailView\'"

    const-class v1, Lpl/diliu/ui/views/FormFieldView;

    const v2, 0x7f1101da

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/FormFieldView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->mailView:Lpl/diliu/ui/views/FormFieldView;

    .line 36
    const-string v0, "field \'passwordView\'"

    const-class v1, Lpl/diliu/ui/views/FormFieldView;

    const v2, 0x7f1101db

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/FormFieldView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->passwordView:Lpl/diliu/ui/views/FormFieldView;

    .line 37
    const-string v0, "field \'birthDateView\'"

    const-class v1, Lpl/diliu/ui/views/FormFieldView;

    const v2, 0x7f1101dc

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/FormFieldView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->birthDateView:Lpl/diliu/ui/views/FormFieldView;

    .line 38
    const-string v0, "field \'genderView\'"

    const-class v1, Lpl/diliu/ui/views/FormFieldView;

    const v2, 0x7f1101dd

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/FormFieldView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->genderView:Lpl/diliu/ui/views/FormFieldView;

    .line 39
    const-string v0, "field \'registerButton\' and method \'onRegisterButtonClick\'"

    const v1, 0x7f1101de

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 40
    const-string v0, "field \'registerButton\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f1101de

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;->registerButton:Landroid/widget/Button;

    .line 41
    iput-object v3, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity_ViewBinding;->ˊ:Landroid/view/View;

    .line 42
    new-instance v0, Lo/EZ;

    invoke-direct {v0, p0, p1}, Lo/EZ;-><init>(Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity_ViewBinding;Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f1100ab

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 49
    iput-object v3, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity_ViewBinding;->ˏ:Landroid/view/View;

    .line 50
    new-instance v0, Lo/EY;

    invoke-direct {v0, p0, p1}, Lo/EY;-><init>(Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity_ViewBinding;Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const-string v0, "method \'onLogInClick\'"

    const v1, 0x7f1101d6

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 57
    iput-object v3, p0, Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity_ViewBinding;->ˎ:Landroid/view/View;

    .line 58
    new-instance v0, Lo/EW;

    invoke-direct {v0, p0, p1}, Lo/EW;-><init>(Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity_ViewBinding;Lpl/diliu/ui/loyalty/registration/RegisterStepFirstActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method
