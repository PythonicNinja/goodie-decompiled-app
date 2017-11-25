.class public Lpl/diliu/ui/loyalty/registration/RegisterCardActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˎ:Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity_ViewBinding;->ˎ:Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;

    .line 36
    const-string v0, "field \'mainView\'"

    const v1, 0x7f1101b2

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->mainView:Landroid/view/View;

    .line 37
    const-string v0, "field \'mainProgressBar\'"

    const-class v1, Lo/LT;

    const v2, 0x7f1100af

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LT;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->mainProgressBar:Lo/LT;

    .line 38
    const-string v0, "field \'mainErrorView\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f1100b0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;

    .line 39
    const-string v0, "field \'nameFieldView\'"

    const-class v1, Lpl/diliu/ui/views/FormFieldView;

    const v2, 0x7f1101b4

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/FormFieldView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->nameFieldView:Lpl/diliu/ui/views/FormFieldView;

    .line 40
    const-string v0, "field \'surnameFieldView\'"

    const-class v1, Lpl/diliu/ui/views/FormFieldView;

    const v2, 0x7f1101b5

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/FormFieldView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->surnameFieldView:Lpl/diliu/ui/views/FormFieldView;

    .line 41
    const-string v0, "field \'birthDateFieldView\'"

    const-class v1, Lpl/diliu/ui/views/FormFieldView;

    const v2, 0x7f1101b6

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/FormFieldView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->birthDateFieldView:Lpl/diliu/ui/views/FormFieldView;

    .line 42
    const-string v0, "field \'mailFieldView\'"

    const-class v1, Lpl/diliu/ui/views/FormFieldView;

    const v2, 0x7f1101b3

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/FormFieldView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->mailFieldView:Lpl/diliu/ui/views/FormFieldView;

    .line 43
    const-string v0, "field \'genderFieldView\'"

    const-class v1, Lpl/diliu/ui/views/FormFieldView;

    const v2, 0x7f1101b7

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/FormFieldView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->genderFieldView:Lpl/diliu/ui/views/FormFieldView;

    .line 44
    const-string v0, "field \'phoneFieldView\'"

    const-class v1, Lpl/diliu/ui/views/FormFieldView;

    const v2, 0x7f1101b9

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/FormFieldView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->phoneFieldView:Lpl/diliu/ui/views/FormFieldView;

    .line 45
    const-string v0, "field \'codeFieldView\'"

    const-class v1, Lpl/diliu/ui/views/FormFieldView;

    const v2, 0x7f1101b8

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/FormFieldView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->codeFieldView:Lpl/diliu/ui/views/FormFieldView;

    .line 46
    const-string v0, "field \'consentsContainer\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f1101ba

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->consentsContainer:Landroid/widget/LinearLayout;

    .line 47
    const-string v0, "field \'statementTv\'"

    const-class v1, Lo/om;

    const v2, 0x7f1101bc

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/om;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;->statementTv:Lo/om;

    .line 48
    const-string v0, "method \'onRegisterButtonClick\'"

    const v1, 0x7f1101bb

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 49
    iput-object v3, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity_ViewBinding;->ˊ:Landroid/view/View;

    .line 50
    new-instance v0, Lo/EU;

    invoke-direct {v0, p0, p1}, Lo/EU;-><init>(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity_ViewBinding;Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f1100ab

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 57
    iput-object v3, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardActivity_ViewBinding;->ˏ:Landroid/view/View;

    .line 58
    new-instance v0, Lo/ET;

    invoke-direct {v0, p0, p1}, Lo/ET;-><init>(Lpl/diliu/ui/loyalty/registration/RegisterCardActivity_ViewBinding;Lpl/diliu/ui/loyalty/registration/RegisterCardActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method
