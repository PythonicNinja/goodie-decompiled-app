.class public Lpl/diliu/ui/loyalty/CardDetailsActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˎ:Lpl/diliu/ui/loyalty/CardDetailsActivity;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/CardDetailsActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity_ViewBinding;->ˎ:Lpl/diliu/ui/loyalty/CardDetailsActivity;

    .line 34
    const-string v0, "field \'mainContent\' and method \'onCloseClick\'"

    const v1, 0x7f1100e3

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 35
    iput-object v3, p1, Lpl/diliu/ui/loyalty/CardDetailsActivity;->mainContent:Landroid/view/View;

    .line 36
    iput-object v3, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity_ViewBinding;->ˊ:Landroid/view/View;

    .line 37
    new-instance v0, Lo/DV;

    invoke-direct {v0, p0, p1}, Lo/DV;-><init>(Lpl/diliu/ui/loyalty/CardDetailsActivity_ViewBinding;Lpl/diliu/ui/loyalty/CardDetailsActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const-string v0, "field \'progressBar\'"

    const v1, 0x7f1100af

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/loyalty/CardDetailsActivity;->progressBar:Landroid/view/View;

    .line 44
    const-string v0, "field \'errorInfoView\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f1100b0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/CardDetailsActivity;->errorInfoView:Lpl/diliu/ui/views/ErrorInfoView;

    .line 45
    const-string v0, "field \'cardFrontIv\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f1100e4

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/CardDetailsActivity;->cardFrontIv:Landroid/widget/ImageView;

    .line 46
    const-string v0, "field \'barcodeIv\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f1100e8

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/CardDetailsActivity;->barcodeIv:Landroid/widget/ImageView;

    .line 47
    const-string v0, "field \'cardNumberTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1100e7

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/CardDetailsActivity;->cardNumberTv:Landroid/widget/TextView;

    .line 48
    const-string v0, "field \'cardNameTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1100e6

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/CardDetailsActivity;->cardNameTv:Landroid/widget/TextView;

    .line 49
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f1100e5

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 50
    iput-object v3, p0, Lpl/diliu/ui/loyalty/CardDetailsActivity_ViewBinding;->ˏ:Landroid/view/View;

    .line 51
    new-instance v0, Lo/DY;

    invoke-direct {v0, p0, p1}, Lo/DY;-><init>(Lpl/diliu/ui/loyalty/CardDetailsActivity_ViewBinding;Lpl/diliu/ui/loyalty/CardDetailsActivity;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method
