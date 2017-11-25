.class public final synthetic Lo/zV;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

.field private final ॱ:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zV;->ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    iput-object p2, p0, Lo/zV;->ॱ:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/zV;->ˊ:Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;

    iget-object v1, p0, Lo/zV;->ॱ:Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;

    move-object v2, p1

    check-cast v2, Lpl/diliu/data/api/output/ObservedBrandOutput;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;->ॱ(Lpl/diliu/ui/discountdetails/DiscountDetailsFragment;Lpl/diliu/data/api/input/ObservedBrandInput$OperationType;Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    return-void
.end method
