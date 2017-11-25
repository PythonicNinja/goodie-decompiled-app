.class public final synthetic Lo/wS;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ॱ:Lpl/diliu/data/api/output/DiscountRateOutput;


# direct methods
.method public constructor <init>(Lpl/diliu/data/api/output/DiscountRateOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wS;->ॱ:Lpl/diliu/data/api/output/DiscountRateOutput;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/wS;->ॱ:Lpl/diliu/data/api/output/DiscountRateOutput;

    invoke-static {v0}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˏ(Lpl/diliu/data/api/output/DiscountRateOutput;)Lpl/diliu/data/api/output/DiscountRateOutput;

    move-result-object v0

    return-object v0
.end method
