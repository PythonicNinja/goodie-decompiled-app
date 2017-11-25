.class public Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˎ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder_ViewBinding;->ˎ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;

    .line 22
    const-string v0, "field \'mallLogoIv\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f110376

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->mallLogoIv:Lo/Mf;

    .line 23
    const-string v0, "field \'mallBackgroundIv\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f110373

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->mallBackgroundIv:Lo/Mf;

    .line 24
    const-string v0, "field \'mallNameTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110374

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->mallNameTv:Landroid/widget/TextView;

    .line 25
    const-string v0, "field \'mallDistanceTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110375

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->mallDistanceTv:Landroid/widget/TextView;

    .line 26
    const-string v0, "field \'mallPinTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110377

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;->mallPinTv:Landroid/widget/TextView;

    .line 27
    return-void
.end method
