.class public final synthetic Lo/wY;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lpl/diliu/ui/adapters/DiscountsAdapter;

.field private final ˋ:Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;

.field private final ˎ:Lpl/diliu/data/api/model/Discount;

.field private final ˏ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wY;->ˊ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    iput-object p2, p0, Lo/wY;->ˎ:Lpl/diliu/data/api/model/Discount;

    iput-object p3, p0, Lo/wY;->ˋ:Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;

    iput-object p4, p0, Lo/wY;->ˏ:Landroid/content/Context;

    return-void
.end method

.method public static ˏ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;Landroid/content/Context;)Lo/wY;
    .locals 1

    new-instance v0, Lo/wY;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/wY;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lo/wY;->ˊ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    iget-object v1, p0, Lo/wY;->ˎ:Lpl/diliu/data/api/model/Discount;

    iget-object v2, p0, Lo/wY;->ˋ:Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;

    iget-object v3, p0, Lo/wY;->ˏ:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ॱ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;Lpl/diliu/ui/adapters/DiscountsAdapter$ViewHolder;Landroid/content/Context;)V

    return-void
.end method
