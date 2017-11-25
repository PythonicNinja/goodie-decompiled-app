.class public Lpl/diliu/ui/BaseToolbarActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/BaseToolbarActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/BaseToolbarActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lpl/diliu/ui/BaseToolbarActivity_ViewBinding;->ˊ:Lpl/diliu/ui/BaseToolbarActivity;

    .line 29
    const-string v0, "field \'progressBar\'"

    const v1, 0x7f1100af

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/BaseToolbarActivity;->progressBar:Landroid/view/View;

    .line 30
    const-string v0, "field \'mainErrorInfo\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f1100b0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/BaseToolbarActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    .line 31
    const-string v0, "field \'toolbar\'"

    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f1100ce

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lpl/diliu/ui/BaseToolbarActivity;->toolbar:Landroid/widget/RelativeLayout;

    .line 32
    const-string v0, "field \'toolbarNavIcon\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f1100cf

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/BaseToolbarActivity;->toolbarNavIcon:Landroid/widget/ImageView;

    .line 33
    const-string v0, "field \'toolbarTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1100d1

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/BaseToolbarActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 34
    const-string v0, "field \'toolbarImage\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f1100d2

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/BaseToolbarActivity;->toolbarImage:Landroid/widget/ImageView;

    .line 35
    const-string v0, "field \'toolbarImageTitle\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f1100d0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/BaseToolbarActivity;->toolbarImageTitle:Landroid/widget/ImageView;

    .line 36
    return-void
.end method
