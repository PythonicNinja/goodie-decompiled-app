.class public Lpl/diliu/ui/UpdateInfoDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˋ:Lpl/diliu/ui/UpdateInfoDialogFragment;

.field private ˎ:Landroid/view/View;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/UpdateInfoDialogFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lpl/diliu/ui/UpdateInfoDialogFragment_ViewBinding;->ˋ:Lpl/diliu/ui/UpdateInfoDialogFragment;

    .line 27
    const-string v0, "field \'messageTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11011c

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/UpdateInfoDialogFragment;->messageTv:Landroid/widget/TextView;

    .line 28
    const-string v0, "field \'submessageTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110260

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/UpdateInfoDialogFragment;->submessageTv:Landroid/widget/TextView;

    .line 29
    const-string v0, "field \'dateMessageTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110261

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/UpdateInfoDialogFragment;->dateMessageTv:Landroid/widget/TextView;

    .line 30
    const-string v0, "field \'otherBtn\' and method \'onOtherBtnClick\'"

    const v1, 0x7f110263

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 31
    const-string v0, "field \'otherBtn\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110263

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/UpdateInfoDialogFragment;->otherBtn:Landroid/widget/TextView;

    .line 32
    iput-object v3, p0, Lpl/diliu/ui/UpdateInfoDialogFragment_ViewBinding;->ˎ:Landroid/view/View;

    .line 33
    new-instance v0, Lo/vR;

    invoke-direct {v0, p0, p1}, Lo/vR;-><init>(Lpl/diliu/ui/UpdateInfoDialogFragment_ViewBinding;Lpl/diliu/ui/UpdateInfoDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const-string v0, "method \'onUpdateBtnClick\'"

    const v1, 0x7f110262

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 40
    iput-object v3, p0, Lpl/diliu/ui/UpdateInfoDialogFragment_ViewBinding;->ˏ:Landroid/view/View;

    .line 41
    new-instance v0, Lo/vW;

    invoke-direct {v0, p0, p1}, Lo/vW;-><init>(Lpl/diliu/ui/UpdateInfoDialogFragment_ViewBinding;Lpl/diliu/ui/UpdateInfoDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method
