.class public final synthetic Lo/tX;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ॱ:Lpl/diliu/ui/ObservedBrandsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/ObservedBrandsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tX;->ॱ:Lpl/diliu/ui/ObservedBrandsFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/tX;->ॱ:Lpl/diliu/ui/ObservedBrandsFragment;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/UserGetOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/ObservedBrandsFragment;->ॱ(Lpl/diliu/ui/ObservedBrandsFragment;Lpl/diliu/data/api/output/UserGetOutput;)V

    return-void
.end method
