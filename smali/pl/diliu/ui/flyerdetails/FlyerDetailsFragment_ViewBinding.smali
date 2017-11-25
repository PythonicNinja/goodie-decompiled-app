.class public Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ʻ:Landroid/view/View;

.field private ʼ:Landroid/view/View;

.field private ʽ:Landroid/view/View;

.field private ˊ:Landroid/view/View;

.field private ˊॱ:Landroid/view/View;

.field private ˋ:Landroid/view/View;

.field private ˋॱ:Landroid/view/View;

.field private ˎ:Landroid/view/View;

.field private ˏ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

.field private ᐝ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;->ˏ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    .line 46
    const-string v0, "field \'logoView\' and method \'onOpenBrandListClick\'"

    const v1, 0x7f1102f2

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 47
    const-string v0, "field \'logoView\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f1102f2

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->logoView:Lo/Mf;

    .line 48
    iput-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;->ˎ:Landroid/view/View;

    .line 49
    new-instance v0, Lo/CX;

    invoke-direct {v0, p0, p1}, Lo/CX;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const-string v0, "field \'flyersContainerRl\'"

    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f1102f8

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyersContainerRl:Landroid/widget/RelativeLayout;

    .line 56
    const-string v0, "field \'pagesListView\'"

    const-class v1, Lo/MF;

    const v2, 0x7f1102f9

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MF;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->pagesListView:Lo/MF;

    .line 57
    const-string v0, "field \'titleView\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102f3

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->titleView:Landroid/widget/TextView;

    .line 58
    const-string v0, "field \'subtitleView\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102f4

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->subtitleView:Landroid/widget/TextView;

    .line 59
    const-string v0, "field \'descriptionView\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102f5

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->descriptionView:Landroid/widget/TextView;

    .line 60
    const-string v0, "field \'durationView\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102f6

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->durationView:Landroid/widget/TextView;

    .line 61
    const-string v0, "field \'headerContainer\'"

    const v1, 0x7f1102f0

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->headerContainer:Landroid/view/View;

    .line 62
    const-string v0, "field \'discountImageContainer\'"

    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f1102ed

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->discountImageContainer:Landroid/widget/RelativeLayout;

    .line 63
    const-string v0, "field \'mainView\'"

    const v1, 0x7f1102ea

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->mainView:Landroid/view/View;

    .line 64
    const-string v0, "field \'scrollView\'"

    const-class v1, Lo/MD;

    const v2, 0x7f1102eb

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MD;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->scrollView:Lo/MD;

    .line 65
    const-string v0, "field \'progressBar\'"

    const v1, 0x7f1100af

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->progressBar:Landroid/view/View;

    .line 66
    const-string v0, "field \'mainErrorInfo\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f1100b0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    .line 67
    const-string v0, "field \'closeView\' and method \'onCloseViewClick\'"

    const v1, 0x7f1102ef

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 68
    iput-object v3, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->closeView:Landroid/view/View;

    .line 69
    iput-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;->ˊ:Landroid/view/View;

    .line 70
    new-instance v0, Lo/CV;

    invoke-direct {v0, p0, p1}, Lo/CV;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const-string v0, "field \'mainImageView\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f1102ee

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->mainImageView:Lo/Mf;

    .line 77
    const-string v0, "field \'bottomBarView\'"

    const v1, 0x7f1102ec

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->bottomBarView:Landroid/view/View;

    .line 78
    const-string v0, "field \'flyerSaveBtn\' and method \'onSaveFlyerBtnClick\'"

    const v1, 0x7f11028c

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 79
    iput-object v3, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyerSaveBtn:Landroid/view/View;

    .line 80
    iput-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;->ˋ:Landroid/view/View;

    .line 81
    new-instance v0, Lo/CY;

    invoke-direct {v0, p0, p1}, Lo/CY;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const-string v0, "field \'flyerRemoveBtn\' and method \'onRemoveFlyerBtnClick\'"

    const v1, 0x7f11028d

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 88
    iput-object v3, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyerRemoveBtn:Landroid/view/View;

    .line 89
    iput-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;->ᐝ:Landroid/view/View;

    .line 90
    new-instance v0, Lo/CU;

    invoke-direct {v0, p0, p1}, Lo/CU;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const-string v0, "field \'flyerShareBtn\' and method \'onShareBtnClick\'"

    const v1, 0x7f11028e

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 97
    iput-object v3, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyerShareBtn:Landroid/view/View;

    .line 98
    iput-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;->ʼ:Landroid/view/View;

    .line 99
    new-instance v0, Lo/CW;

    invoke-direct {v0, p0, p1}, Lo/CW;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const-string v0, "field \'flyerRateBtn\' and method \'onRateBtnClick\'"

    const v1, 0x7f11028f

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 106
    iput-object v3, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyerRateBtn:Landroid/view/View;

    .line 107
    iput-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;->ˊॱ:Landroid/view/View;

    .line 108
    new-instance v0, Lo/Db;

    invoke-direct {v0, p0, p1}, Lo/Db;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const-string v0, "field \'flyerRateText\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110290

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->flyerRateText:Landroid/widget/TextView;

    .line 115
    const-string v0, "field \'showPagesBtn\' and method \'onShowFlyerPagesClick\'"

    const v1, 0x7f1102fa

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 116
    iput-object v3, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->showPagesBtn:Landroid/view/View;

    .line 117
    iput-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;->ʻ:Landroid/view/View;

    .line 118
    new-instance v0, Lo/Dd;

    invoke-direct {v0, p0, p1}, Lo/Dd;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const-string v0, "field \'observeBrandTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102d3

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->observeBrandTv:Landroid/widget/TextView;

    .line 125
    const-string v0, "field \'allOffersTv\' and method \'onOpenBrandListClick\'"

    const v1, 0x7f1102e2

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 126
    const-string v0, "field \'allOffersTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102e2

    invoke-static {v3, v2, v0, v1}, Lo/ˊ;->ˊ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->allOffersTv:Landroid/widget/TextView;

    .line 127
    iput-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;->ʽ:Landroid/view/View;

    .line 128
    new-instance v0, Lo/CZ;

    invoke-direct {v0, p0, p1}, Lo/CZ;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const-string v0, "method \'onOpenMapClick\'"

    const v1, 0x7f1102f7

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 135
    iput-object v3, p0, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;->ˋॱ:Landroid/view/View;

    .line 136
    new-instance v0, Lo/Da;

    invoke-direct {v0, p0, p1}, Lo/Da;-><init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment_ViewBinding;Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    return-void
.end method
