.class public Lpl/diliu/ui/loyalty/allcards/AllCardsActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;

.field private ˏ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity_ViewBinding;->ˊ:Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;

    .line 33
    const-string v0, "field \'mainView\'"

    const v1, 0x7f1100ac

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainView:Landroid/view/View;

    .line 34
    const-string v0, "field \'mainProgressBar\'"

    const-class v1, Lo/LT;

    const v2, 0x7f1100af

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LT;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainProgressBar:Lo/LT;

    .line 35
    const-string v0, "field \'mainErrorView\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f1100b0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->mainErrorView:Lpl/diliu/ui/views/ErrorInfoView;

    .line 36
    const-string v0, "field \'viewPager\'"

    const-class v1, Lo/Ky;

    const v2, 0x7f1100ae

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ky;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->viewPager:Lo/Ky;

    .line 37
    const-string v0, "field \'tabLayout\'"

    const-class v1, Lo/LL;

    const v2, 0x7f1100ad

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LL;

    iput-object v0, p1, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;->tabLayout:Lo/LL;

    .line 38
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f1100ab

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 39
    iput-object p2, p0, Lpl/diliu/ui/loyalty/allcards/AllCardsActivity_ViewBinding;->ˏ:Landroid/view/View;

    .line 40
    new-instance v0, Lo/Ec;

    invoke-direct {v0, p0, p1}, Lo/Ec;-><init>(Lpl/diliu/ui/loyalty/allcards/AllCardsActivity_ViewBinding;Lpl/diliu/ui/loyalty/allcards/AllCardsActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method
