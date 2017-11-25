.class public final synthetic Lo/Fp;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˋ:Z

.field private final ˏ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

.field private final ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;ZLpl/diliu/data/api/output/ShoppingMallDetailsOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Fp;->ˏ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    iput-boolean p2, p0, Lo/Fp;->ˋ:Z

    iput-object p3, p0, Lo/Fp;->ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/Fp;->ˏ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    iget-boolean v1, p0, Lo/Fp;->ˋ:Z

    iget-object v2, p0, Lo/Fp;->ॱ:Lpl/diliu/data/api/output/ShoppingMallDetailsOutput;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˏ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;ZLpl/diliu/data/api/output/ShoppingMallDetailsOutput;)V

    return-void
.end method
