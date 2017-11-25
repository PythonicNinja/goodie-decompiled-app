.class public Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˋ:Landroid/view/View;

.field private ˎ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity_ViewBinding;->ˎ:Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;

    .line 36
    const-string v0, "field \'mainContent\'"

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f1100e9

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mainContent:Landroid/view/ViewGroup;

    .line 37
    const-string v0, "field \'bottomSheetContainer\'"

    const v1, 0x7f1100ed

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->bottomSheetContainer:Landroid/view/View;

    .line 38
    const-string v0, "field \'dragView\'"

    const v1, 0x7f1100ee

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->dragView:Landroid/view/View;

    .line 39
    const-string v0, "field \'recyclerView\'"

    const-class v1, Lo/Lh;

    const v2, 0x7f1100d7

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lh;

    iput-object v0, p1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->recyclerView:Lo/Lh;

    .line 40
    const-string v0, "field \'progressBar\'"

    const v1, 0x7f1100af

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->progressBar:Landroid/view/View;

    .line 41
    const-string v0, "field \'mainErrorInfo\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f1100b0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    .line 42
    const-string v0, "field \'dragViewArrowIv\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f1100ef

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->dragViewArrowIv:Landroid/widget/ImageView;

    .line 43
    const-string v0, "field \'mallMainView\'"

    const v1, 0x7f1100f0

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mallMainView:Landroid/view/View;

    .line 44
    const-string v0, "field \'mallLogoIv\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f1100f3

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mallLogoIv:Lo/Mf;

    .line 45
    const-string v0, "field \'mallShowBt\'"

    const-class v1, Landroid/widget/Button;

    const v2, 0x7f1100f4

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mallShowBt:Landroid/widget/Button;

    .line 46
    const-string v0, "field \'mallDescriptionTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1100f5

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mallDescriptionTv:Landroid/widget/TextView;

    .line 47
    const-string v0, "field \'mallCloseBt\'"

    const v1, 0x7f1100f6

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;->mallCloseBt:Landroid/view/View;

    .line 48
    const-string v0, "method \'onCloseButtonClick\'"

    const v1, 0x7f1100ec

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 49
    iput-object p2, p0, Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity_ViewBinding;->ˋ:Landroid/view/View;

    .line 50
    new-instance v0, Lo/AW;

    invoke-direct {v0, p0, p1}, Lo/AW;-><init>(Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity_ViewBinding;Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method
