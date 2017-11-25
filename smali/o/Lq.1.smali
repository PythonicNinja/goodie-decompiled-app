.class public final synthetic Lo/Lq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˏ:Lpl/diliu/data/api/model/Coupon;

.field private final ॱ:Lpl/diliu/ui/views/CouponView;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/views/CouponView;Lpl/diliu/data/api/model/Coupon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Lq;->ॱ:Lpl/diliu/ui/views/CouponView;

    iput-object p2, p0, Lo/Lq;->ˏ:Lpl/diliu/data/api/model/Coupon;

    return-void
.end method

.method public static ˊ(Lpl/diliu/ui/views/CouponView;Lpl/diliu/data/api/model/Coupon;)Lo/Lq;
    .locals 1

    new-instance v0, Lo/Lq;

    invoke-direct {v0, p0, p1}, Lo/Lq;-><init>(Lpl/diliu/ui/views/CouponView;Lpl/diliu/data/api/model/Coupon;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/Lq;->ॱ:Lpl/diliu/ui/views/CouponView;

    iget-object v1, p0, Lo/Lq;->ˏ:Lpl/diliu/data/api/model/Coupon;

    invoke-static {v0, v1}, Lpl/diliu/ui/views/CouponView;->ˏ(Lpl/diliu/ui/views/CouponView;Lpl/diliu/data/api/model/Coupon;)V

    return-void
.end method
