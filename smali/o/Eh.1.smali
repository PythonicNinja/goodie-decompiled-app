.class public final synthetic Lo/Eh;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ॱ:Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Eh;->ॱ:Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/Eh;->ॱ:Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/BrandsOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;->ˏ(Lpl/diliu/ui/loyalty/landingpage/AllBrandsActivity;Lpl/diliu/data/api/output/BrandsOutput;)V

    return-void
.end method
