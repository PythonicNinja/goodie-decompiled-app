.class public final synthetic Lo/Ai;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ai;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/Ai;->ॱ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/DiscountCouponOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/output/DiscountCouponOutput;)V

    return-void
.end method
