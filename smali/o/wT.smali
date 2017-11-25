.class public final synthetic Lo/wT;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lpl/diliu/data/api/model/Discount;

.field private final ˎ:Lpl/diliu/ui/adapters/DiscountsAdapter;

.field private final ˏ:I

.field private final ॱ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wT;->ˎ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    iput-object p2, p0, Lo/wT;->ˊ:Lpl/diliu/data/api/model/Discount;

    iput p3, p0, Lo/wT;->ˏ:I

    iput-object p4, p0, Lo/wT;->ॱ:Landroid/content/Context;

    return-void
.end method

.method public static ॱ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;ILandroid/content/Context;)Lo/wT;
    .locals 1

    new-instance v0, Lo/wT;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/wT;-><init>(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;ILandroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lo/wT;->ˎ:Lpl/diliu/ui/adapters/DiscountsAdapter;

    iget-object v1, p0, Lo/wT;->ˊ:Lpl/diliu/data/api/model/Discount;

    iget v2, p0, Lo/wT;->ˏ:I

    iget-object v3, p0, Lo/wT;->ॱ:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lpl/diliu/ui/adapters/DiscountsAdapter;->ˎ(Lpl/diliu/ui/adapters/DiscountsAdapter;Lpl/diliu/data/api/model/Discount;ILandroid/content/Context;Landroid/view/View;)V

    return-void
.end method
