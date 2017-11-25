.class public final synthetic Lo/wy;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;

.field private final ˎ:Lpl/diliu/ui/adapters/DiscountsAdapter;

.field private final ॱ:Lpl/diliu/data/api/model/Discount;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;Landroid/content/Context;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wy;->ˎ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    iput-object p2, p0, Lo/wy;->ॱ:Lpl/diliu/data/api/model/Discount;

    iput-object p3, p0, Lo/wy;->ˊ:Landroid/content/Context;

    iput-object p4, p0, Lo/wy;->ˋ:Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lo/wy;->ˎ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    iget-object v1, p0, Lo/wy;->ॱ:Lpl/diliu/data/api/model/Discount;

    iget-object v2, p0, Lo/wy;->ˊ:Landroid/content/Context;

    iget-object v3, p0, Lo/wy;->ˋ:Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;

    move-object v4, p1

    check-cast v4, Lpl/diliu/data/api/model/SaveDiscountExtended;

    invoke-static {v0, v1, v2, v3, v4}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˊ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;Landroid/content/Context;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;Lpl/diliu/data/api/model/SaveDiscountExtended;)V

    return-void
.end method
