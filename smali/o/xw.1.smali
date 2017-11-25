.class public final synthetic Lo/xw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˋ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;

.field private final ˎ:Lpl/diliu/data/api/model/ShoppingMall;

.field private final ॱ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;Lpl/diliu/data/api/model/ShoppingMall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xw;->ॱ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    iput-object p2, p0, Lo/xw;->ˋ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;

    iput-object p3, p0, Lo/xw;->ˎ:Lpl/diliu/data/api/model/ShoppingMall;

    return-void
.end method

.method public static ˊ(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;Lpl/diliu/data/api/model/ShoppingMall;)Lo/xw;
    .locals 1

    new-instance v0, Lo/xw;

    invoke-direct {v0, p0, p1, p2}, Lo/xw;-><init>(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;Lpl/diliu/data/api/model/ShoppingMall;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/xw;->ॱ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter;

    iget-object v1, p0, Lo/xw;->ˋ:Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;

    iget-object v2, p0, Lo/xw;->ˎ:Lpl/diliu/data/api/model/ShoppingMall;

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/adapters/ShoppingMallsAdapter;->ˊ(Lpl/diliu/ui/adapters/ShoppingMallsAdapter;Lpl/diliu/ui/adapters/ShoppingMallsAdapter$MallViewHolder;Lpl/diliu/data/api/model/ShoppingMall;)V

    return-void
.end method
