.class public final synthetic Lo/tU;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˏ:Lpl/diliu/ui/ObservedBrandsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/ObservedBrandsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tU;->ˏ:Lpl/diliu/ui/ObservedBrandsFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/tU;->ˏ:Lpl/diliu/ui/ObservedBrandsFragment;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/ObservedBrandOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/ObservedBrandsFragment;->ˎ(Lpl/diliu/ui/ObservedBrandsFragment;Lpl/diliu/data/api/output/ObservedBrandOutput;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
