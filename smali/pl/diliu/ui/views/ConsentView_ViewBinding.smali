.class public Lpl/diliu/ui/views/ConsentView_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˏ:Lpl/diliu/ui/views/ConsentView;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/ConsentView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpl/diliu/ui/views/ConsentView_ViewBinding;->ˏ:Lpl/diliu/ui/views/ConsentView;

    .line 28
    const-string v0, "field \'consentCheckBox\'"

    const-class v1, Landroid/support/v7/widget/AppCompatCheckBox;

    const v2, 0x7f11023e

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatCheckBox;

    iput-object v0, p1, Lpl/diliu/ui/views/ConsentView;->consentCheckBox:Landroid/support/v7/widget/AppCompatCheckBox;

    .line 29
    const-string v0, "field \'consentTextView\'"

    const-class v1, Lo/om;

    const v2, 0x7f110240

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/om;

    iput-object v0, p1, Lpl/diliu/ui/views/ConsentView;->consentTextView:Lo/om;

    .line 30
    const-string v0, "field \'textInputLayout\'"

    const-class v1, Landroid/support/design/widget/TextInputLayout;

    const v2, 0x7f11023f

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    iput-object v0, p1, Lpl/diliu/ui/views/ConsentView;->textInputLayout:Landroid/support/design/widget/TextInputLayout;

    .line 31
    return-void
.end method
