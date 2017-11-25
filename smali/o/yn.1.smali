.class public final synthetic Lo/yn;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:Lpl/diliu/data/api/model/Brand;

.field private final ˏ:Lpl/diliu/ui/brands/BrandCategoryFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/brands/BrandCategoryFragment;Lpl/diliu/data/api/model/Brand;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yn;->ˏ:Lpl/diliu/ui/brands/BrandCategoryFragment;

    iput-object p2, p0, Lo/yn;->ˊ:Lpl/diliu/data/api/model/Brand;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/yn;->ˏ:Lpl/diliu/ui/brands/BrandCategoryFragment;

    iget-object v1, p0, Lo/yn;->ˊ:Lpl/diliu/data/api/model/Brand;

    move-object v2, p1

    check-cast v2, Lpl/diliu/data/api/output/ObservedBrandOutput;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˊ(Lpl/diliu/ui/brands/BrandCategoryFragment;Lpl/diliu/data/api/model/Brand;Lpl/diliu/data/api/output/ObservedBrandOutput;)V

    return-void
.end method
