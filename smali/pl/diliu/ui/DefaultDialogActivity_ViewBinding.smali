.class public Lpl/diliu/ui/DefaultDialogActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/DefaultDialogActivity;

.field private ˎ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/DefaultDialogActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lpl/diliu/ui/DefaultDialogActivity_ViewBinding;->ˊ:Lpl/diliu/ui/DefaultDialogActivity;

    .line 32
    const-string v0, "field \'titleTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1100d3

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/DefaultDialogActivity;->titleTv:Landroid/widget/TextView;

    .line 33
    const-string v0, "field \'iconIv\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f1100d4

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/DefaultDialogActivity;->iconIv:Landroid/widget/ImageView;

    .line 34
    const-string v0, "field \'descriptionTv\'"

    const-class v1, Lo/om;

    const v2, 0x7f1100d6

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/om;

    iput-object v0, p1, Lpl/diliu/ui/DefaultDialogActivity;->descriptionTv:Lo/om;

    .line 35
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f1100d5

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 36
    iput-object p2, p0, Lpl/diliu/ui/DefaultDialogActivity_ViewBinding;->ˎ:Landroid/view/View;

    .line 37
    new-instance v0, Lo/sW;

    invoke-direct {v0, p0, p1}, Lo/sW;-><init>(Lpl/diliu/ui/DefaultDialogActivity_ViewBinding;Lpl/diliu/ui/DefaultDialogActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method
