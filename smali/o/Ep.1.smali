.class public final synthetic Lo/Ep;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lpl/diliu/data/api/model/Brand;

.field private final ˋ:Landroid/content/Context;

.field private final ॱ:Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;Landroid/content/Context;Lpl/diliu/data/api/model/Brand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ep;->ॱ:Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;

    iput-object p2, p0, Lo/Ep;->ˋ:Landroid/content/Context;

    iput-object p3, p0, Lo/Ep;->ˊ:Lpl/diliu/data/api/model/Brand;

    return-void
.end method

.method public static ˏ(Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;Landroid/content/Context;Lpl/diliu/data/api/model/Brand;)Lo/Ep;
    .locals 1

    new-instance v0, Lo/Ep;

    invoke-direct {v0, p0, p1, p2}, Lo/Ep;-><init>(Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;Landroid/content/Context;Lpl/diliu/data/api/model/Brand;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/Ep;->ॱ:Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;

    iget-object v1, p0, Lo/Ep;->ˋ:Landroid/content/Context;

    iget-object v2, p0, Lo/Ep;->ˊ:Lpl/diliu/data/api/model/Brand;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;->ˊ(Lpl/diliu/ui/loyalty/landingpage/BrandsLoyaltyAdapter;Landroid/content/Context;Lpl/diliu/data/api/model/Brand;)V

    return-void
.end method
