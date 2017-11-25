.class public Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˋ:Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder_ViewBinding;->ˋ:Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;

    .line 23
    const-string v0, "field \'brandLogo\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f110342

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandLogo:Lo/Mf;

    .line 24
    const-string v0, "field \'brandObserveTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f1102d3

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandObserveTv:Landroid/widget/TextView;

    .line 25
    const-string v0, "field \'brandRoot\'"

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f110341

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandRoot:Landroid/widget/FrameLayout;

    .line 26
    const-string v0, "field \'brandOfferNumberIndicatorTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110344

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;->brandOfferNumberIndicatorTv:Landroid/widget/TextView;

    .line 27
    return-void
.end method
