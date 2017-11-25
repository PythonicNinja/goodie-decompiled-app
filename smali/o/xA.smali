.class public final synthetic Lo/xA;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˋ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

.field private final ˎ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;

.field private final ˏ:Lpl/diliu/data/api/model/ShoppingMall;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/data/api/model/ShoppingMall;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xA;->ˋ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    iput-object p2, p0, Lo/xA;->ˏ:Lpl/diliu/data/api/model/ShoppingMall;

    iput-object p3, p0, Lo/xA;->ˎ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lo/xA;->ˋ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    iget-object v1, p0, Lo/xA;->ˏ:Lpl/diliu/data/api/model/ShoppingMall;

    iget-object v2, p0, Lo/xA;->ˎ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;

    move-object v3, p1

    check-cast v3, Lpl/diliu/data/api/output/BaseOutput;

    invoke-static {v0, v1, v2, v3}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˎ(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/data/api/model/ShoppingMall;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;Lpl/diliu/data/api/output/BaseOutput;)V

    return-void
.end method
