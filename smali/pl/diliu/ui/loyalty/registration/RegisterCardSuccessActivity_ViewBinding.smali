.class public Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ʼ:Landroid/view/View;

.field private ˊ:Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;

.field private ˋ:Landroid/view/View;

.field private ˎ:Landroid/view/View;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity_ViewBinding;->ˊ:Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;

    .line 38
    const-string v0, "field \'mainDescriptionTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1101c1

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->mainDescriptionTv:Landroid/widget/TextView;

    .line 39
    const-string v0, "field \'okIv\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f1101bf

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->okIv:Landroid/widget/ImageView;

    .line 40
    const-string v0, "field \'mallDescriptionTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1101c0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->mallDescriptionTv:Landroid/widget/TextView;

    .line 41
    const-string v0, "field \'okBt\' and method \'onOkClick\'"

    const v1, 0x7f1101c2

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 42
    const-string v0, "field \'okBt\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f1101c2

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->okBt:Landroid/widget/Button;

    .line 43
    iput-object v3, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity_ViewBinding;->ˎ:Landroid/view/View;

    .line 44
    new-instance v0, Lo/EQ;

    invoke-direct {v0, p0, p1}, Lo/EQ;-><init>(Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity_ViewBinding;Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const-string v0, "field \'mallButtonContainer\'"

    const v1, 0x7f1101c3

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;->mallButtonContainer:Landroid/view/View;

    .line 51
    const-string v0, "method \'onOkClick\'"

    const v1, 0x7f1101c4

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 52
    iput-object v3, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity_ViewBinding;->ˏ:Landroid/view/View;

    .line 53
    new-instance v0, Lo/ES;

    invoke-direct {v0, p0, p1}, Lo/ES;-><init>(Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity_ViewBinding;Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const-string v0, "method \'onOkClick\'"

    const v1, 0x7f1101bd

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 60
    iput-object v3, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity_ViewBinding;->ˋ:Landroid/view/View;

    .line 61
    new-instance v0, Lo/ER;

    invoke-direct {v0, p0, p1}, Lo/ER;-><init>(Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity_ViewBinding;Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const-string v0, "method \'onShowCardClick\'"

    const v1, 0x7f1101c5

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 68
    iput-object v3, p0, Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity_ViewBinding;->ʼ:Landroid/view/View;

    .line 69
    new-instance v0, Lo/EX;

    invoke-direct {v0, p0, p1}, Lo/EX;-><init>(Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity_ViewBinding;Lpl/diliu/ui/loyalty/registration/RegisterCardSuccessActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method
