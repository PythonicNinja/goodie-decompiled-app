.class public final synthetic Lo/yR;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˋ:Lpl/diliu/data/api/model/Brand;

.field private final ˏ:Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;

.field private final ॱ:Lpl/diliu/ui/brands/BrandsAdapter;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/brands/BrandsAdapter;Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;Lpl/diliu/data/api/model/Brand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yR;->ॱ:Lpl/diliu/ui/brands/BrandsAdapter;

    iput-object p2, p0, Lo/yR;->ˏ:Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;

    iput-object p3, p0, Lo/yR;->ˋ:Lpl/diliu/data/api/model/Brand;

    return-void
.end method

.method public static ˎ(Lpl/diliu/ui/brands/BrandsAdapter;Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;Lpl/diliu/data/api/model/Brand;)Lo/yR;
    .locals 1

    new-instance v0, Lo/yR;

    invoke-direct {v0, p0, p1, p2}, Lo/yR;-><init>(Lpl/diliu/ui/brands/BrandsAdapter;Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;Lpl/diliu/data/api/model/Brand;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/yR;->ॱ:Lpl/diliu/ui/brands/BrandsAdapter;

    iget-object v1, p0, Lo/yR;->ˏ:Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;

    iget-object v2, p0, Lo/yR;->ˋ:Lpl/diliu/data/api/model/Brand;

    invoke-static {v0, v1, v2, p1}, Lpl/diliu/ui/brands/BrandsAdapter;->ˊ(Lpl/diliu/ui/brands/BrandsAdapter;Lpl/diliu/ui/brands/BrandsAdapter$ViewHolder;Lpl/diliu/data/api/model/Brand;Landroid/view/View;)V

    return-void
.end method
