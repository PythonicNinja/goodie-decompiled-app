.class public final synthetic Lo/Mj;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/views/LoyaltySmallCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Mj;->ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/Mj;->ˊ:Lpl/diliu/ui/views/LoyaltySmallCardView;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/loyalty/LoyaltyCardGetOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/views/LoyaltySmallCardView;->ˏ(Lpl/diliu/ui/views/LoyaltySmallCardView;Lpl/diliu/data/api/output/loyalty/LoyaltyCardGetOutput;)V

    return-void
.end method
