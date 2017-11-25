.class public Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity_ViewBinding;->ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;

    .line 28
    const-string v0, "field \'logoImageView\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f110399

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ॱ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->logoImageView:Lo/Mf;

    .line 29
    const-string v0, "field \'mainView\'"

    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f110397

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->mainView:Landroid/widget/RelativeLayout;

    .line 30
    const-string v0, "field \'couponView\'"

    const-class v1, Lpl/diliu/ui/views/CouponView;

    const v2, 0x7f110398

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ॱ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/CouponView;

    iput-object v0, p1, Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;->couponView:Lpl/diliu/ui/views/CouponView;

    .line 31
    return-void
.end method
