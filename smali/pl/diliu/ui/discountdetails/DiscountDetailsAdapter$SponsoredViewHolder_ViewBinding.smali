.class public Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$SponsoredViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$SponsoredViewHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$SponsoredViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$SponsoredViewHolder_ViewBinding;->ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$SponsoredViewHolder;

    .line 21
    const-string v0, "field \'recyclerView\'"

    const-class v1, Lo/xO;

    const v2, 0x7f11036a

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xO;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$SponsoredViewHolder;->recyclerView:Lo/xO;

    .line 22
    return-void
.end method
