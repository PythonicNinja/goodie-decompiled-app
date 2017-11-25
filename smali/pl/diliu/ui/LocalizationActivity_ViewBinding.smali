.class public Lpl/diliu/ui/LocalizationActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˎ:Lpl/diliu/ui/LocalizationActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/LocalizationActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lpl/diliu/ui/LocalizationActivity_ViewBinding;->ˎ:Lpl/diliu/ui/LocalizationActivity;

    .line 32
    const-string v0, "field \'rootView\'"

    const v1, 0x7f110135

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/LocalizationActivity;->rootView:Landroid/view/View;

    .line 33
    const-string v0, "field \'saveButton\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f110139

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lpl/diliu/ui/LocalizationActivity;->saveButton:Landroid/widget/Button;

    .line 34
    const-string v0, "field \'cityPickerView\'"

    const-class v1, Lo/Lg;

    const v2, 0x7f110137

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lg;

    iput-object v0, p1, Lpl/diliu/ui/LocalizationActivity;->cityPickerView:Lo/Lg;

    .line 35
    const-string v0, "field \'selectableTagView\'"

    const-class v1, Lo/MJ;

    const v2, 0x7f110138

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MJ;

    iput-object v0, p1, Lpl/diliu/ui/LocalizationActivity;->selectableTagView:Lo/MJ;

    .line 36
    const-string v0, "method \'onCancelClick\'"

    const v1, 0x7f11013a

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lpl/diliu/ui/LocalizationActivity_ViewBinding;->ˊ:Landroid/view/View;

    .line 38
    new-instance v0, Lo/tB;

    invoke-direct {v0, p0, p1}, Lo/tB;-><init>(Lpl/diliu/ui/LocalizationActivity_ViewBinding;Lpl/diliu/ui/LocalizationActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method
