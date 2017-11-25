.class public Lpl/diliu/ui/permissions/AskLocPermissionActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˎ:Lpl/diliu/ui/permissions/AskLocPermissionActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/permissions/AskLocPermissionActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lpl/diliu/ui/permissions/AskLocPermissionActivity_ViewBinding;->ˎ:Lpl/diliu/ui/permissions/AskLocPermissionActivity;

    .line 30
    const-string v0, "field \'laterButton\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1100bf

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->laterButton:Landroid/widget/TextView;

    .line 31
    const-string v0, "field \'turnOnButton\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f1100be

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->turnOnButton:Landroid/widget/Button;

    .line 32
    const-string v0, "field \'title\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1100bb

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->title:Landroid/widget/TextView;

    .line 33
    const-string v0, "field \'infoText\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1100bc

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->infoText:Landroid/widget/TextView;

    .line 34
    const-string v0, "field \'content\'"

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f1100b1

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->content:Landroid/view/ViewGroup;

    .line 35
    const-string v0, "field \'mainPin\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f1100b2

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->mainPin:Landroid/widget/ImageView;

    .line 36
    const-string v0, "field \'mainText\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1100b3

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->mainText:Landroid/widget/TextView;

    .line 37
    const-string v0, "field \'smallPin1\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f1100b4

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->smallPin1:Landroid/widget/LinearLayout;

    .line 38
    const-string v0, "field \'smallPin2\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f1100b6

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->smallPin2:Landroid/widget/LinearLayout;

    .line 39
    const-string v0, "field \'smallPin3\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f1100b9

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->smallPin3:Landroid/widget/LinearLayout;

    .line 40
    const-string v0, "field \'userPositionPin\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f1100b7

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/permissions/AskLocPermissionActivity;->userPositionPin:Landroid/widget/ImageView;

    .line 41
    return-void
.end method
