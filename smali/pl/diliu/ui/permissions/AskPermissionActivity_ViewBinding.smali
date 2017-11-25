.class public Lpl/diliu/ui/permissions/AskPermissionActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/permissions/AskPermissionActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/permissions/AskPermissionActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lpl/diliu/ui/permissions/AskPermissionActivity_ViewBinding;->ˊ:Lpl/diliu/ui/permissions/AskPermissionActivity;

    .line 29
    const-string v0, "field \'laterButton\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1100bf

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->laterButton:Landroid/widget/TextView;

    .line 30
    const-string v0, "field \'turnOnButton\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f1100be

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->turnOnButton:Landroid/widget/Button;

    .line 31
    const-string v0, "field \'title\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1100bb

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->title:Landroid/widget/TextView;

    .line 32
    const-string v0, "field \'infoText\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1100bc

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->infoText:Landroid/widget/TextView;

    .line 33
    const-string v0, "field \'graphic\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f1100c0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->graphic:Landroid/widget/ImageView;

    .line 34
    const-string v0, "field \'content\'"

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f1100b1

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lpl/diliu/ui/permissions/AskPermissionActivity;->content:Landroid/view/ViewGroup;

    .line 35
    return-void
.end method
