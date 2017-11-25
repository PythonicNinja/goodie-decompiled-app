.class public final synthetic Lo/xx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

.field private final ˋ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;

.field private final ˎ:Lpl/diliu/data/api/model/ShoppingMall;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/data/api/model/ShoppingMall;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xx;->ˊ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    iput-object p2, p0, Lo/xx;->ˎ:Lpl/diliu/data/api/model/ShoppingMall;

    iput-object p3, p0, Lo/xx;->ˋ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;

    return-void
.end method

.method public static ˏ(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/data/api/model/ShoppingMall;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;)Lo/xx;
    .locals 1

    new-instance v0, Lo/xx;

    invoke-direct {v0, p0, p1, p2}, Lo/xx;-><init>(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/data/api/model/ShoppingMall;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/xx;->ˊ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    iget-object v1, p0, Lo/xx;->ˎ:Lpl/diliu/data/api/model/ShoppingMall;

    iget-object v2, p0, Lo/xx;->ˋ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˊ(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/data/api/model/ShoppingMall;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;)V

    return-void
.end method
