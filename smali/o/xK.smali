.class public final synthetic Lo/xK;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/branddetails/BrandDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xK;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/xK;->ॱ:Lpl/diliu/ui/branddetails/BrandDetailsFragment;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/BrandDetailsOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/branddetails/BrandDetailsFragment;->ˎ(Lpl/diliu/ui/branddetails/BrandDetailsFragment;Lpl/diliu/data/api/output/BrandDetailsOutput;)V

    return-void
.end method
