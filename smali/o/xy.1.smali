.class public final synthetic Lo/xy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˎ:Lpl/diliu/data/api/model/ShoppingMall;

.field private final ॱ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;Lpl/diliu/data/api/model/ShoppingMall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xy;->ॱ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;

    iput-object p2, p0, Lo/xy;->ˎ:Lpl/diliu/data/api/model/ShoppingMall;

    return-void
.end method

.method public static ˏ(Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;Lpl/diliu/data/api/model/ShoppingMall;)Lo/xy;
    .locals 1

    new-instance v0, Lo/xy;

    invoke-direct {v0, p0, p1}, Lo/xy;-><init>(Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;Lpl/diliu/data/api/model/ShoppingMall;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/xy;->ॱ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;

    iget-object v1, p0, Lo/xy;->ˎ:Lpl/diliu/data/api/model/ShoppingMall;

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˎ(Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;Lpl/diliu/data/api/model/ShoppingMall;)V

    return-void
.end method
