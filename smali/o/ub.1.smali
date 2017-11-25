.class public final synthetic Lo/ub;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˊ:Lpl/diliu/ui/ObservedBrandsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/ObservedBrandsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ub;->ˊ:Lpl/diliu/ui/ObservedBrandsFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/ub;->ˊ:Lpl/diliu/ui/ObservedBrandsFragment;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/ObservedBrandOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/ObservedBrandsFragment;->ॱ(Lpl/diliu/ui/ObservedBrandsFragment;Lpl/diliu/data/api/output/ObservedBrandOutput;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
