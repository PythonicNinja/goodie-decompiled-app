.class public Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˎ:Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder_ViewBinding;->ˎ:Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;

    .line 24
    const-string v0, "field \'brandRoot\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f11035e

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;->brandRoot:Landroid/widget/FrameLayout;

    .line 25
    const-string v0, "field \'brandAspectRatioLayout\'"

    const-class v1, Lo/Lj;

    const v2, 0x7f11035f

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lj;

    iput-object v0, p1, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;->brandAspectRatioLayout:Lo/Lj;

    .line 26
    const-string v0, "field \'brandIv\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f1102bd

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;->brandIv:Lo/Mf;

    .line 27
    const-string v0, "field \'brandOfferNumberIndicatorTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110344

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;->brandOfferNumberIndicatorTv:Landroid/widget/TextView;

    .line 28
    const-string v0, "field \'brandObserveTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102d3

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/BrandDiscountsAdapter$BrandViewHolder;->brandObserveTv:Landroid/widget/TextView;

    .line 29
    return-void
.end method
