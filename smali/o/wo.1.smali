.class public final synthetic Lo/wo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lpl/diliu/ui/adapters/BrandDiscountsAdapter;

.field private final ˎ:Lpl/diliu/data/api/model/Brand;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/adapters/BrandDiscountsAdapter;Lpl/diliu/data/api/model/Brand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wo;->ˊ:Lpl/diliu/ui/adapters/BrandDiscountsAdapter;

    iput-object p2, p0, Lo/wo;->ˎ:Lpl/diliu/data/api/model/Brand;

    return-void
.end method

.method public static ˋ(Lpl/diliu/ui/adapters/BrandDiscountsAdapter;Lpl/diliu/data/api/model/Brand;)Lo/wo;
    .locals 1

    new-instance v0, Lo/wo;

    invoke-direct {v0, p0, p1}, Lo/wo;-><init>(Lpl/diliu/ui/adapters/BrandDiscountsAdapter;Lpl/diliu/data/api/model/Brand;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/wo;->ˊ:Lpl/diliu/ui/adapters/BrandDiscountsAdapter;

    iget-object v1, p0, Lo/wo;->ˎ:Lpl/diliu/data/api/model/Brand;

    invoke-static {v0, v1, p1}, Lpl/diliu/ui/adapters/BrandDiscountsAdapter;->ˋ(Lpl/diliu/ui/adapters/BrandDiscountsAdapter;Lpl/diliu/data/api/model/Brand;Landroid/view/View;)V

    return-void
.end method
