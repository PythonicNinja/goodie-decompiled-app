.class public Lpl/diliu/ui/userprofile/ProfileTab1Fragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˋ:Lpl/diliu/ui/userprofile/ProfileTab1Fragment;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/userprofile/ProfileTab1Fragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment_ViewBinding;->ˋ:Lpl/diliu/ui/userprofile/ProfileTab1Fragment;

    .line 29
    const-string v0, "field \'nickEt\'"

    const-class v1, Lpl/diliu/ui/views/FormFieldView;

    const v2, 0x7f110300

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/FormFieldView;

    iput-object v0, p1, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->nickEt:Lpl/diliu/ui/views/FormFieldView;

    .line 30
    const-string v0, "field \'mailEt\'"

    const-class v1, Lpl/diliu/ui/views/FormFieldView;

    const v2, 0x7f110301

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/FormFieldView;

    iput-object v0, p1, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->mailEt:Lpl/diliu/ui/views/FormFieldView;

    .line 31
    const-string v0, "field \'birthdayEt\'"

    const-class v1, Lpl/diliu/ui/views/FormFieldView;

    const v2, 0x7f110302

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/FormFieldView;

    iput-object v0, p1, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->birthdayEt:Lpl/diliu/ui/views/FormFieldView;

    .line 32
    const-string v0, "field \'genderEt\'"

    const-class v1, Lpl/diliu/ui/views/FormFieldView;

    const v2, 0x7f110303

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/FormFieldView;

    iput-object v0, p1, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->genderEt:Lpl/diliu/ui/views/FormFieldView;

    .line 33
    const-string v0, "field \'expandPasswordBtn\' and method \'expandChangePasswordView\'"

    const v1, 0x7f110186

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 34
    const-string v0, "field \'expandPasswordBtn\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110186

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->expandPasswordBtn:Landroid/widget/TextView;

    .line 35
    iput-object v3, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment_ViewBinding;->ˊ:Landroid/view/View;

    .line 36
    new-instance v0, Lo/Kq;

    invoke-direct {v0, p0, p1}, Lo/Kq;-><init>(Lpl/diliu/ui/userprofile/ProfileTab1Fragment_ViewBinding;Lpl/diliu/ui/userprofile/ProfileTab1Fragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    const-string v0, "field \'profileSaveButton\' and method \'onProfileSave\'"

    const v1, 0x7f110304

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 43
    const-string v0, "field \'profileSaveButton\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f110304

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->profileSaveButton:Landroid/widget/Button;

    .line 44
    iput-object v3, p0, Lpl/diliu/ui/userprofile/ProfileTab1Fragment_ViewBinding;->ˏ:Landroid/view/View;

    .line 45
    new-instance v0, Lo/Km;

    invoke-direct {v0, p0, p1}, Lo/Km;-><init>(Lpl/diliu/ui/userprofile/ProfileTab1Fragment_ViewBinding;Lpl/diliu/ui/userprofile/ProfileTab1Fragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const-string v0, "field \'dummyView\'"

    const v1, 0x7f11025c

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/userprofile/ProfileTab1Fragment;->dummyView:Landroid/view/View;

    .line 52
    return-void
.end method
