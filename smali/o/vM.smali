.class public final synthetic Lo/vM;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˏ:Lpl/diliu/ui/ShoppingMallsFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/ShoppingMallsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vM;->ˏ:Lpl/diliu/ui/ShoppingMallsFragment;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/vM;->ˏ:Lpl/diliu/ui/ShoppingMallsFragment;

    move-object v1, p1

    check-cast v1, Landroid/location/Location;

    invoke-static {v0, v1}, Lpl/diliu/ui/ShoppingMallsFragment;->ˋ(Lpl/diliu/ui/ShoppingMallsFragment;Landroid/location/Location;)V

    return-void
.end method
