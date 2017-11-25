.class public final synthetic Lo/xB;
.super Ljava/lang/Object;

# interfaces
.implements Lo/NS;


# instance fields
.field private final ˊ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;

.field private final ˋ:Lpl/diliu/data/api/model/ShoppingMall;

.field private final ˎ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/data/api/model/ShoppingMall;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xB;->ˎ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    iput-object p2, p0, Lo/xB;->ˋ:Lpl/diliu/data/api/model/ShoppingMall;

    iput-object p3, p0, Lo/xB;->ˊ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/xB;->ˋ:Lpl/diliu/data/api/model/ShoppingMall;

    iget-object v1, p0, Lo/xB;->ˊ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˋ(Lpl/diliu/data/api/model/ShoppingMall;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;)V

    return-void
.end method
