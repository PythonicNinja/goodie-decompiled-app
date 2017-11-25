.class public final synthetic Lo/yp;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ॱ:Lpl/diliu/data/api/output/ObservedBrandOutput;


# direct methods
.method public constructor <init>(Lpl/diliu/data/api/output/ObservedBrandOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yp;->ॱ:Lpl/diliu/data/api/output/ObservedBrandOutput;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/yp;->ॱ:Lpl/diliu/data/api/output/ObservedBrandOutput;

    invoke-static {v0}, Lpl/diliu/ui/brands/BrandCategoryFragment;->ˊ(Lpl/diliu/data/api/output/ObservedBrandOutput;)Lpl/diliu/data/api/output/ObservedBrandOutput;

    move-result-object v0

    return-object v0
.end method
