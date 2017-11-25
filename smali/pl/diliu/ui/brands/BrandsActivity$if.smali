.class public final Lpl/diliu/ui/brands/BrandsActivity$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/diliu/ui/brands/BrandsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field ˊ:Lpl/diliu/data/api/output/BrandNamesOutput;

.field ˋ:Lpl/diliu/data/api/output/CategoriesOutput;

.field private synthetic ॱ:Lpl/diliu/ui/brands/BrandsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/brands/BrandsActivity;Lpl/diliu/data/api/output/CategoriesOutput;Lpl/diliu/data/api/output/BrandNamesOutput;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lpl/diliu/ui/brands/BrandsActivity$if;->ॱ:Lpl/diliu/ui/brands/BrandsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p2, p0, Lpl/diliu/ui/brands/BrandsActivity$if;->ˋ:Lpl/diliu/data/api/output/CategoriesOutput;

    .line 256
    iput-object p3, p0, Lpl/diliu/ui/brands/BrandsActivity$if;->ˊ:Lpl/diliu/data/api/output/BrandNamesOutput;

    .line 257
    return-void
.end method
