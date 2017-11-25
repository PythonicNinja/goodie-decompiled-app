.class public final synthetic Lo/CK;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NW;


# instance fields
.field private final ˏ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CK;->ˏ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo/CK;->ˏ:Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/DiscountDetailsOutput;

    move-object v2, p2

    check-cast v2, Lpl/diliu/data/api/output/DiscountDetailsOutput;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;->ˏ(Lpl/diliu/ui/flyerdetails/FlyerDetailsFragment;Lpl/diliu/data/api/output/DiscountDetailsOutput;Lpl/diliu/data/api/output/DiscountDetailsOutput;)Lpl/diliu/data/api/output/DiscountDetailsOutput;

    move-result-object v0

    return-object v0
.end method
