.class public Lpl/diliu/ui/InfoDialogActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˎ:Landroid/view/View;

.field private ˏ:Lpl/diliu/ui/InfoDialogActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/InfoDialogActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lpl/diliu/ui/InfoDialogActivity_ViewBinding;->ˏ:Lpl/diliu/ui/InfoDialogActivity;

    .line 33
    const-string v0, "field \'titleTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11011b

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/InfoDialogActivity;->titleTv:Landroid/widget/TextView;

    .line 34
    const-string v0, "field \'messageTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11011c

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/InfoDialogActivity;->messageTv:Landroid/widget/TextView;

    .line 35
    const-string v0, "field \'closeBtn\' and method \'onCloseClick\'"

    const v1, 0x7f1100ec

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 36
    const-string v0, "field \'closeBtn\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f1100ec

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lpl/diliu/ui/InfoDialogActivity;->closeBtn:Landroid/widget/Button;

    .line 37
    iput-object v3, p0, Lpl/diliu/ui/InfoDialogActivity_ViewBinding;->ˊ:Landroid/view/View;

    .line 38
    new-instance v0, Lo/tj;

    invoke-direct {v0, p0, p1}, Lo/tj;-><init>(Lpl/diliu/ui/InfoDialogActivity_ViewBinding;Lpl/diliu/ui/InfoDialogActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f11011a

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 45
    iput-object v3, p0, Lpl/diliu/ui/InfoDialogActivity_ViewBinding;->ˎ:Landroid/view/View;

    .line 46
    new-instance v0, Lo/tq;

    invoke-direct {v0, p0, p1}, Lo/tq;-><init>(Lpl/diliu/ui/InfoDialogActivity_ViewBinding;Lpl/diliu/ui/InfoDialogActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method
