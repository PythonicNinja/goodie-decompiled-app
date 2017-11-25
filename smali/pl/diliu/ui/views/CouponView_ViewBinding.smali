.class public Lpl/diliu/ui/views/CouponView_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ˎ:Lpl/diliu/ui/views/CouponView;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/CouponView;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lpl/diliu/ui/views/CouponView_ViewBinding;->ˎ:Lpl/diliu/ui/views/CouponView;

    .line 26
    const-string v0, "field \'couponActiveContainer\'"

    const v1, 0x7f110268

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/views/CouponView;->couponActiveContainer:Landroid/view/View;

    .line 27
    const-string v0, "field \'couponInactiveContainer\'"

    const v1, 0x7f11026f

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/views/CouponView;->couponInactiveContainer:Landroid/view/View;

    .line 28
    const-string v0, "field \'couponCodeTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f110269

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/views/CouponView;->couponCodeTv:Landroid/widget/TextView;

    .line 29
    const-string v0, "field \'couponDescriptionTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11026d

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/views/CouponView;->couponDescriptionTv:Landroid/widget/TextView;

    .line 30
    const-string v0, "field \'validityDateTv\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f11026e

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lpl/diliu/ui/views/CouponView;->validityDateTv:Landroid/widget/TextView;

    .line 31
    const-string v0, "field \'couponCodeIv\'"

    const-class v1, Lo/Mf;

    const v2, 0x7f11026a

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mf;

    iput-object v0, p1, Lpl/diliu/ui/views/CouponView;->couponCodeIv:Lo/Mf;

    .line 32
    const-string v0, "field \'couponCounterContainer\'"

    const v1, 0x7f11026b

    invoke-static {p2, v1, v0}, Lo/ˊ;->ˏ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lpl/diliu/ui/views/CouponView;->couponCounterContainer:Landroid/view/View;

    .line 33
    const-string v0, "field \'couponCounter\'"

    const-class v1, Lpl/diliu/ui/views/CountDownView;

    const v2, 0x7f11026c

    invoke-static {p2, v2, v0, v1}, Lo/ˊ;->ˎ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/diliu/ui/views/CountDownView;

    iput-object v0, p1, Lpl/diliu/ui/views/CouponView;->couponCounter:Lpl/diliu/ui/views/CountDownView;

    .line 34
    return-void
.end method
