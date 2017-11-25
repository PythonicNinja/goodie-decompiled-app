.class public final synthetic Lo/wk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lpl/diliu/ui/adapters/BrandDiscountsAdapter;

.field private final ˋ:Lpl/diliu/data/api/model/Brand;

.field private final ˏ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/adapters/BrandDiscountsAdapter;Lpl/diliu/data/api/model/Brand;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wk;->ˊ:Lpl/diliu/ui/adapters/BrandDiscountsAdapter;

    iput-object p2, p0, Lo/wk;->ˋ:Lpl/diliu/data/api/model/Brand;

    iput-object p3, p0, Lo/wk;->ˏ:Landroid/content/Context;

    return-void
.end method

.method public static ॱ(Lpl/diliu/ui/adapters/BrandDiscountsAdapter;Lpl/diliu/data/api/model/Brand;Landroid/content/Context;)Lo/wk;
    .locals 1

    new-instance v0, Lo/wk;

    invoke-direct {v0, p0, p1, p2}, Lo/wk;-><init>(Lpl/diliu/ui/adapters/BrandDiscountsAdapter;Lpl/diliu/data/api/model/Brand;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/wk;->ˊ:Lpl/diliu/ui/adapters/BrandDiscountsAdapter;

    iget-object v1, p0, Lo/wk;->ˋ:Lpl/diliu/data/api/model/Brand;

    iget-object v2, p0, Lo/wk;->ˏ:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˏ(Lpl/diliu/ui/adapters/BrandDiscountsAdapter;Lpl/diliu/data/api/model/Brand;Landroid/content/Context;)V

    return-void
.end method
