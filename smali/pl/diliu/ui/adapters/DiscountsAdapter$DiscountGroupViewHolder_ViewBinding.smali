.class public Lpl/diliu/ui/adapters/DiscountsAdapter$DiscountGroupViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter$DiscountGroupViewHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/DiscountsAdapter$DiscountGroupViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpl/diliu/ui/adapters/DiscountsAdapter$DiscountGroupViewHolder_ViewBinding;->ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter$DiscountGroupViewHolder;

    .line 22
    const-string v0, "field \'logoIv\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f110362

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$DiscountGroupViewHolder;->logoIv:Lo/Mf;

    .line 23
    const-string v0, "field \'nameTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110363

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$DiscountGroupViewHolder;->nameTv:Landroid/widget/TextView;

    .line 24
    const-string v0, "field \'discountsCountTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110364

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/adapters/DiscountsAdapter$DiscountGroupViewHolder;->discountsCountTv:Landroid/widget/TextView;

    .line 25
    return-void
.end method
