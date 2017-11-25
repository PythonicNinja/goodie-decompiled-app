.class public final synthetic Lo/Fr;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NT;


# instance fields
.field private final ॱ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Fr;->ॱ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/Fr;->ॱ:Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;

    move-object v1, p1

    check-cast v1, Lpl/diliu/data/api/output/BaseOutput;

    invoke-static {v0, v1}, Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;->ˋ(Lpl/diliu/ui/malldetails/ShoppingMallDetailsActivity;Lpl/diliu/data/api/output/BaseOutput;)Lo/Nz;

    move-result-object v0

    return-object v0
.end method
