.class public Lpl/diliu/ui/userprofile/ProfileTab2Fragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˎ:Landroid/view/View;

.field private ˏ:Lpl/diliu/ui/userprofile/ProfileTab2Fragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/userprofile/ProfileTab2Fragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment_ViewBinding;->ˏ:Lpl/diliu/ui/userprofile/ProfileTab2Fragment;

    .line 26
    const-string v0, "field \'mailEt\'"

    const-class v1, Lpl/diliu/ui/views/FormFieldView;

    const v2, 0x7f110301

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/FormFieldView;

    iput-object v0, p1, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->mailEt:Lpl/diliu/ui/views/FormFieldView;

    .line 27
    const-string v0, "field \'freqEt\'"

    const-class v1, Lpl/diliu/ui/views/FormFieldView;

    const v2, 0x7f110305

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/FormFieldView;

    iput-object v0, p1, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->freqEt:Lpl/diliu/ui/views/FormFieldView;

    .line 28
    const-string v0, "field \'newsletterSwitch\'"

    const-class v1, Landroid/widget/Switch;

    const v2, 0x7f11018f

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p1, Lpl/diliu/ui/userprofile/ProfileTab2Fragment;->newsletterSwitch:Landroid/widget/Switch;

    .line 29
    const-string v0, "method \'onNewsletterPrefsSaveClick\'"

    const v1, 0x7f110195

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 30
    iput-object p2, p0, Lpl/diliu/ui/userprofile/ProfileTab2Fragment_ViewBinding;->ˎ:Landroid/view/View;

    .line 31
    new-instance v0, Lo/Kx;

    invoke-direct {v0, p0, p1}, Lo/Kx;-><init>(Lpl/diliu/ui/userprofile/ProfileTab2Fragment_ViewBinding;Lpl/diliu/ui/userprofile/ProfileTab2Fragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method
