.class public Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$TitleViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$TitleViewHolder;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$TitleViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$TitleViewHolder_ViewBinding;->ˏ:Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$TitleViewHolder;

    .line 21
    const-string v0, "field \'sectionTitle\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110360

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsAdapter$TitleViewHolder;->sectionTitle:Landroid/widget/TextView;

    .line 22
    return-void
.end method
