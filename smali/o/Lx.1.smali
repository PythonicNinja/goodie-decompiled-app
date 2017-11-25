.class public final Lo/Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpl/diliu/ui/views/CountDownView$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lpl/diliu/ui/views/CouponView;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/CouponView;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lo/Lx;->ॱ:Lpl/diliu/ui/views/CouponView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(J)V
    .locals 3

    .line 150
    iget-object v0, p0, Lo/Lx;->ॱ:Lpl/diliu/ui/views/CouponView;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Lpl/diliu/ui/views/CouponView;->ˏ(Lpl/diliu/ui/views/CouponView;I)I

    .line 151
    return-void
.end method

.method public final ˏ()V
    .locals 3

    .line 155
    iget-object v0, p0, Lo/Lx;->ॱ:Lpl/diliu/ui/views/CouponView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/diliu/ui/views/CouponView;->ˏ(Lpl/diliu/ui/views/CouponView;I)I

    .line 156
    iget-object v2, p0, Lo/Lx;->ॱ:Lpl/diliu/ui/views/CouponView;

    .line 1180
    const/4 v0, 0x0

    iput-boolean v0, v2, Lpl/diliu/ui/views/CouponView;->ˏ:Z

    .line 1181
    iget-object v0, v2, Lpl/diliu/ui/views/CouponView;->couponActiveContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1182
    iget-object v0, v2, Lpl/diliu/ui/views/CouponView;->couponInactiveContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lo/Lx;->ॱ:Lpl/diliu/ui/views/CouponView;

    invoke-static {v0}, Lpl/diliu/ui/views/CouponView;->ˊ(Lpl/diliu/ui/views/CouponView;)Lpl/diliu/ui/views/CouponView$ˊ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lo/Lx;->ॱ:Lpl/diliu/ui/views/CouponView;

    invoke-static {v0}, Lpl/diliu/ui/views/CouponView;->ˊ(Lpl/diliu/ui/views/CouponView;)Lpl/diliu/ui/views/CouponView$ˊ;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lpl/diliu/ui/views/CouponView$ˊ;->ˎ:Lpl/diliu/ui/discountdetails/DiscountDetailsHorizontalActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 160
    :cond_0
    return-void
.end method
