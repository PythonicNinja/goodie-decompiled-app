.class public final synthetic Lo/wV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lpl/diliu/ui/adapters/DiscountsAdapter;

.field private final ˋ:Lpl/diliu/data/api/model/Discount;

.field private final ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;Lpl/diliu/data/api/model/Discount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wV;->ˊ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    iput-object p2, p0, Lo/wV;->ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;

    iput-object p3, p0, Lo/wV;->ˋ:Lpl/diliu/data/api/model/Discount;

    return-void
.end method

.method public static ˏ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;Lpl/diliu/data/api/model/Discount;)Lo/wV;
    .locals 1

    new-instance v0, Lo/wV;

    invoke-direct {v0, p0, p1, p2}, Lo/wV;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;Lpl/diliu/data/api/model/Discount;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/wV;->ˊ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    iget-object v1, p0, Lo/wV;->ˏ:Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;

    iget-object v2, p0, Lo/wV;->ˋ:Lpl/diliu/data/api/model/Discount;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˎ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;Lpl/diliu/data/api/model/Discount;)V

    return-void
.end method
