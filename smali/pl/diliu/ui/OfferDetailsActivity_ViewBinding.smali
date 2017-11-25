.class public Lpl/diliu/ui/OfferDetailsActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Landroid/view/View;

.field private ˏ:Lpl/diliu/ui/OfferDetailsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/OfferDetailsActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpl/diliu/ui/OfferDetailsActivity_ViewBinding;->ˏ:Lpl/diliu/ui/OfferDetailsActivity;

    .line 34
    const-string v0, "field \'discountPositionTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11016c

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/OfferDetailsActivity;->discountPositionTv:Landroid/widget/TextView;

    .line 35
    const-string v0, "field \'discountPositionSeparatorTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11016d

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/OfferDetailsActivity;->discountPositionSeparatorTv:Landroid/widget/TextView;

    .line 36
    const-string v0, "field \'discountCountTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11016e

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/OfferDetailsActivity;->discountCountTv:Landroid/widget/TextView;

    .line 37
    const-string v0, "field \'discountViewPager\'"

    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f110169

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lpl/diliu/ui/OfferDetailsActivity;->discountViewPager:Landroid/support/v4/view/ViewPager;

    .line 38
    const-string v0, "field \'mainContainer\'"

    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f110164

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lpl/diliu/ui/OfferDetailsActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 39
    const-string v0, "field \'progressBar\'"

    const v1, 0x7f1100af

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/OfferDetailsActivity;->progressBar:Landroid/view/View;

    .line 40
    const-string v0, "field \'topBarView\'"

    const v1, 0x7f110165

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/OfferDetailsActivity;->topBarView:Landroid/view/View;

    .line 41
    const-string v0, "field \'mainErrorInfo\'"

    const-class v1, Lpl/diliu/ui/views/ErrorInfoView;

    const v2, 0x7f1100b0

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/ErrorInfoView;

    iput-object v0, p1, Lpl/diliu/ui/OfferDetailsActivity;->mainErrorInfo:Lpl/diliu/ui/views/ErrorInfoView;

    .line 42
    const-string v0, "field \'searchText\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11016b

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/OfferDetailsActivity;->searchText:Landroid/widget/TextView;

    .line 43
    const-string v0, "field \'pageCounterContainer\'"

    const-class v1, Landroid/support/v7/widget/CardView;

    const v2, 0x7f11016a

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p1, Lpl/diliu/ui/OfferDetailsActivity;->pageCounterContainer:Landroid/support/v7/widget/CardView;

    .line 44
    const-string v0, "field \'barTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110168

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/OfferDetailsActivity;->barTitle:Landroid/widget/TextView;

    .line 45
    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f110118

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 46
    iput-object p2, p0, Lpl/diliu/ui/OfferDetailsActivity_ViewBinding;->ˊ:Landroid/view/View;

    .line 47
    new-instance v0, Lo/ux;

    invoke-direct {v0, p0, p1}, Lo/ux;-><init>(Lpl/diliu/ui/OfferDetailsActivity_ViewBinding;Lpl/diliu/ui/OfferDetailsActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method
