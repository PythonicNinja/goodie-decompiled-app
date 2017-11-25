.class public final Lo/we;
.super Lo/cv;
.source ""

# interfaces
.implements Lo/cx$ˊ;
.implements Lo/cx$if;
.implements Lo/cx$If;


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˎ:Lo/cQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/cv;-><init>()V

    .line 23
    const-string v0, "cem3lLVXHU4"

    iput-object v0, p0, Lo/we;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 42
    invoke-super {p0, p1, p2, p3}, Lo/cv;->onActivityResult(IILandroid/content/Intent;)V

    .line 43
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 44
    .line 2032
    move-object p1, p0

    invoke-static {}, Lpl/diliu/GoodieApp;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/we;->ˊ(Ljava/lang/String;Lo/we;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lo/cv;->onCreate(Landroid/os/Bundle;)V

    .line 38
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 27
    .line 1032
    move-object v1, p0

    invoke-static {}, Lpl/diliu/GoodieApp;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lo/we;->ˊ(Ljava/lang/String;Lo/we;)V

    .line 28
    invoke-super {p0, p1, p2, p3}, Lo/cv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 129
    sget-object v0, Lo/oB$If;->ﾞ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/oB$iF;->ˎˎ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 130
    invoke-super {p0}, Lo/cv;->onDestroy()V

    .line 131
    return-void
.end method

.method public final ˊ()V
    .locals 5

    .line 106
    const/4 v4, 0x0

    .line 107
    iget-object v0, p0, Lo/we;->ˎ:Lo/cQ;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lo/we;->ˎ:Lo/cQ;

    invoke-interface {v0}, Lo/cx;->ˎ()I

    move-result v0

    div-int/lit16 v4, v0, 0x3e8

    .line 109
    :cond_0
    sget-object v0, Lo/oB$If;->ﹳ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/oB$iF;->ˎˎ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public final ˏ(Lo/cQ;Z)V
    .locals 2

    .line 60
    iput-object p1, p0, Lo/we;->ˎ:Lo/cQ;

    .line 61
    if-nez p2, :cond_0

    .line 62
    iget-object v0, p0, Lo/we;->ˎ:Lo/cQ;

    sget-object v1, Lo/cx$ˋ;->ॱ:Lo/cx$ˋ;

    invoke-interface {v0, v1}, Lo/cx;->ˎ(Lo/cx$ˋ;)V

    .line 63
    iget-object v0, p0, Lo/we;->ˎ:Lo/cQ;

    invoke-interface {v0}, Lo/cx;->ॱ()V

    .line 64
    iget-object v0, p0, Lo/we;->ˎ:Lo/cQ;

    invoke-interface {v0, p0}, Lo/cx;->ˎ(Lo/we;)V

    .line 65
    iget-object v0, p0, Lo/we;->ˎ:Lo/cQ;

    invoke-interface {v0, p0}, Lo/cx;->ˏ(Lo/we;)V

    .line 66
    iget-object v0, p0, Lo/we;->ˎ:Lo/cQ;

    iget-object v1, p0, Lo/we;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/cx;->ˏ(Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final ˏ(Lo/cx$iF;)V
    .locals 4

    .line 96
    sget-object v0, Lo/oB$If;->ꜞ:Lo/oB$If;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/oB$iF;->ˎˎ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lo/cx$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final ॱ()V
    .locals 4

    .line 101
    sget-object v0, Lo/oB$If;->ꜟ:Lo/oB$If;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lo/oB$iF;->ˎˎ:Lo/oB$iF;

    invoke-virtual {v2}, Lo/oB$iF;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/oB;->ˏ(Lo/oB$If;[Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final ॱ(Lo/cs;)V
    .locals 3

    .line 51
    invoke-virtual {p1}, Lo/cs;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lo/we;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/cs;->ˏ(Landroid/support/v4/app/FragmentActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lo/we;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lo/cs;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    return-void
.end method
