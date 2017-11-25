.class public Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˎ:Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder_ViewBinding;->ˎ:Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;

    .line 28
    const-string v0, "field \'discountRoot\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f11034e

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountRoot:Landroid/widget/FrameLayout;

    .line 29
    const-string v0, "field \'aspectRatioLayout\'"

    const-class v1, Lo/Lj;

    const v2, 0x7f11034f

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lj;

    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->aspectRatioLayout:Lo/Lj;

    .line 30
    const-string v0, "field \'discountIv\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f1102ce

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountIv:Lo/Mf;

    .line 31
    const-string v0, "field \'discountCategory\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11035b

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountCategory:Landroid/widget/TextView;

    .line 32
    const-string v0, "field \'discountTypeMarkerHolder\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f11035a

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountTypeMarkerHolder:Landroid/widget/FrameLayout;

    .line 33
    const-string v0, "field \'discountTitleTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102d4

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountTitleTv:Landroid/widget/TextView;

    .line 34
    const-string v0, "field \'discountBackgroundIv\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f110351

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountBackgroundIv:Lo/Mf;

    .line 35
    const-string v0, "field \'discountValidityPeriodTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110357

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountValidityPeriodTv:Landroid/widget/TextView;

    .line 36
    const-string v0, "field \'discountDistnaceTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110358

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountDistnaceTv:Landroid/widget/TextView;

    .line 37
    const-string v0, "field \'discountCaptionTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110355

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->discountCaptionTv:Landroid/widget/TextView;

    .line 38
    const-string v0, "field \'circleScoreView\'"

    const-class v1, Lpl/diliu/ui/views/CircleScoreView;

    const v2, 0x7f11035d

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/CircleScoreView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->circleScoreView:Lpl/diliu/ui/views/CircleScoreView;

    .line 39
    const-string v0, "field \'bigRatingBar\'"

    const-class v1, Lo/Lw;

    const v2, 0x7f110353

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lw;

    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->bigRatingBar:Lo/Lw;

    .line 40
    const-string v0, "field \'bigRatingBarContainerLl\'"

    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f110352

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->bigRatingBarContainerLl:Landroid/widget/LinearLayout;

    .line 41
    const-string v0, "field \'divider\'"

    const v1, 0x7f110356

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->divider:Landroid/view/View;

    .line 42
    const-string v0, "field \'saveDiscount\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110359

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->saveDiscount:Landroid/widget/TextView;

    .line 43
    const-string v0, "field \'loyaltyMarker\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f11035c

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;->loyaltyMarker:Landroid/widget/ImageView;

    .line 44
    return-void
.end method
