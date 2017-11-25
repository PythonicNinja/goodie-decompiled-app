.class public final synthetic Lo/yr;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˏ:Lpl/diliu/ui/brands/BrandCategoryFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/brands/BrandCategoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yr;->ˏ:Lpl/diliu/ui/brands/BrandCategoryFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/yr;->ˏ:Lpl/diliu/ui/brands/BrandCategoryFragment;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/UserGetOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˎ(Lpl/diliu/ui/brands/BrandCategoryFragment;Lpl/diliu/data/api/output/UserGetOutput;)V

    return-void
.end method
