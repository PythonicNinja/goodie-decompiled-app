.class public final synthetic Lo/Fy;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ˎ:Lpl/diliu/data/api/output/BaseOutput;


# direct methods
.method public constructor <init>(Lpl/diliu/data/api/output/BaseOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Fy;->ˎ:Lpl/diliu/data/api/output/BaseOutput;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/Fy;->ˎ:Lpl/diliu/data/api/output/BaseOutput;

    invoke-static {v0}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˎ(Lpl/diliu/data/api/output/BaseOutput;)Lpl/diliu/data/api/output/BaseOutput;

    move-result-object v0

    return-object v0
.end method
