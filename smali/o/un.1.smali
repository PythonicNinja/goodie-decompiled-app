.class public final synthetic Lo/un;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NW;


# instance fields
.field private final ˊ:Lpl/diliu/ui/ObservedBrandsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/ObservedBrandsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/un;->ˊ:Lpl/diliu/ui/ObservedBrandsFragment;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lpl/diliu/ui/ObservedBrandsFragment$ˊ;

    iget-object v1, p0, Lo/un;->ˊ:Lpl/diliu/ui/ObservedBrandsFragment;

    move-object v2, p1

    check-cast v2, Lpl/diliu/data/api/output/ObservedBrandsDetailsOutput;

    move-object v3, p2

    check-cast v3, Lpl/diliu/data/api/output/BrandsOutput;

    invoke-direct {v0, v1, v2, v3}, Lpl/diliu/ui/ObservedBrandsFragment$ˊ;-><init>(Lpl/diliu/ui/ObservedBrandsFragment;Lpl/diliu/data/api/output/ObservedBrandsDetailsOutput;Lpl/diliu/data/api/output/BrandsOutput;)V

    return-object v0
.end method
