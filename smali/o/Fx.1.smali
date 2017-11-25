.class public final synthetic Lo/Fx;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˏ:Lpl/diliu/data/api/output/BaseOutput;


# direct methods
.method public constructor <init>(Lpl/diliu/data/api/output/BaseOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Fx;->ˏ:Lpl/diliu/data/api/output/BaseOutput;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/Fx;->ˏ:Lpl/diliu/data/api/output/BaseOutput;

    invoke-static {v0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ॱ(Lpl/diliu/data/api/output/BaseOutput;)Lpl/diliu/data/api/output/BaseOutput;

    move-result-object v0

    return-object v0
.end method
