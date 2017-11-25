.class public final synthetic Lo/wM;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;

.field private final ˎ:F

.field private final ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter;

.field private final ॱ:Lpl/diliu/data/api/model/Discount;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;FLpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wM;->ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    iput-object p2, p0, Lo/wM;->ॱ:Lpl/diliu/data/api/model/Discount;

    iput p3, p0, Lo/wM;->ˎ:F

    iput-object p4, p0, Lo/wM;->ˊ:Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lo/wM;->ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    iget-object v1, p0, Lo/wM;->ॱ:Lpl/diliu/data/api/model/Discount;

    iget v2, p0, Lo/wM;->ˎ:F

    iget-object v3, p0, Lo/wM;->ˊ:Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;

    move-object v4, p1

    check-cast v4, Lpl/diliu/data/api/output/DiscountRateOutput;

    invoke-static {v0, v1, v2, v3, v4}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˏ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;FLpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;Lpl/diliu/data/api/output/DiscountRateOutput;)V

    return-void
.end method
