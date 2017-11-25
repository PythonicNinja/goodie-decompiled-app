.class public Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ʼ:Landroid/view/View;

.field private ˊ:Landroid/view/View;

.field private ˊॱ:Landroid/view/View;

.field private ˋ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

.field private ˎ:Landroid/view/View;

.field private ˏ:Landroid/view/View;

.field private ᐝ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;->ˋ:Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;

    .line 38
    const-string v0, "field \'fullscreenPagerView\'"

    const-class v1, Lo/LM;

    const v2, 0x7f11029b

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LM;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->fullscreenPagerView:Lo/LM;

    .line 39
    const-string v0, "field \'flyerSaveBtn\' and method \'onSaveDiscountClick\'"

    const v1, 0x7f11028c

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 40
    iput-object v3, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerSaveBtn:Landroid/view/View;

    .line 41
    iput-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;->ˏ:Landroid/view/View;

    .line 42
    new-instance v0, Lo/DC;

    invoke-direct {v0, p0, p1}, Lo/DC;-><init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const-string v0, "field \'flyerRemoveBtn\' and method \'onRemoveDiscountClick\'"

    const v1, 0x7f11028d

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 49
    iput-object v3, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerRemoveBtn:Landroid/view/View;

    .line 50
    iput-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;->ˊ:Landroid/view/View;

    .line 51
    new-instance v0, Lo/Dz;

    invoke-direct {v0, p0, p1}, Lo/Dz;-><init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const-string v0, "field \'flyerRateBtn\' and method \'onRateBtnClick\'"

    const v1, 0x7f11028f

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 58
    iput-object v3, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerRateBtn:Landroid/view/View;

    .line 59
    iput-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;->ˎ:Landroid/view/View;

    .line 60
    new-instance v0, Lo/DB;

    invoke-direct {v0, p0, p1}, Lo/DB;-><init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const-string v0, "field \'flyerRateText\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110290

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerRateText:Landroid/widget/TextView;

    .line 67
    const-string v0, "field \'flyerTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110296

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerTitle:Landroid/widget/TextView;

    .line 68
    const-string v0, "field \'pageCounter\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11029d

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->pageCounter:Landroid/widget/TextView;

    .line 69
    const-string v0, "field \'flyerThumbnailView\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f11029a

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerThumbnailView:Landroid/widget/ImageView;

    .line 70
    const-string v0, "field \'content\'"

    const v1, 0x7f110294

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->content:Landroid/view/View;

    .line 71
    const-string v0, "field \'topNavigator\'"

    const v1, 0x7f110295

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->topNavigator:Landroid/view/View;

    .line 72
    const-string v0, "field \'showFlyerButton\' and method \'onShowFlyerBtnClick\'"

    const v1, 0x7f11029e

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 73
    iput-object v3, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->showFlyerButton:Landroid/view/View;

    .line 74
    iput-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;->ᐝ:Landroid/view/View;

    .line 75
    new-instance v0, Lo/DA;

    invoke-direct {v0, p0, p1}, Lo/DA;-><init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const-string v0, "field \'flyerViewContainer\'"

    const v1, 0x7f110298

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerViewContainer:Landroid/view/View;

    .line 82
    const-string v0, "field \'flyerPageCounterLayout\'"

    const-class v1, Landroid/support/v7/widget/CardView;

    const v2, 0x7f11029c

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;->flyerPageCounterLayout:Landroid/support/v7/widget/CardView;

    .line 83
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f110297

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 84
    iput-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;->ʼ:Landroid/view/View;

    .line 85
    new-instance v0, Lo/Dy;

    invoke-direct {v0, p0, p1}, Lo/Dy;-><init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const-string v0, "method \'onShareBtnClick\'"

    const v1, 0x7f11028e

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 92
    iput-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;->ˊॱ:Landroid/view/View;

    .line 93
    new-instance v0, Lo/DF;

    invoke-direct {v0, p0, p1}, Lo/DF;-><init>(Lpl/diliu/ui/flyerdetails/FlyerViewerFragment_ViewBinding;Lpl/diliu/ui/flyerdetails/FlyerViewerFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method
