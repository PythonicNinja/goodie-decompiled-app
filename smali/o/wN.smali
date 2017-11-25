.class public final synthetic Lo/wN;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/DiscountsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wN;->ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/wN;->ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/DiscountRateOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˋ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/output/DiscountRateOutput;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
