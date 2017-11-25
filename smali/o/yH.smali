.class public final synthetic Lo/yH;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NW;


# instance fields
.field private final ˊ:Lpl/diliu/ui/brands/BrandsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/brands/BrandsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yH;->ˊ:Lpl/diliu/ui/brands/BrandsActivity;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lpl/diliu/ui/brands/BrandsActivity$if;

    iget-object v1, p0, Lo/yH;->ˊ:Lpl/diliu/ui/brands/BrandsActivity;

    move-object v2, p1

    check-cast v2, Lpl/diliu/data/api/output/CategoriesOutput;

    move-object v3, p2

    check-cast v3, Lpl/diliu/data/api/output/BrandNamesOutput;

    invoke-direct {v0, v1, v2, v3}, Lpl/diliu/ui/brands/BrandsActivity$if;-><init>(Lpl/diliu/ui/brands/BrandsActivity;Lpl/diliu/data/api/output/CategoriesOutput;Lpl/diliu/data/api/output/BrandNamesOutput;)V

    return-object v0
.end method
