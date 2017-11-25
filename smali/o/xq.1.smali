.class public final synthetic Lo/xq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:I

.field private final ˏ:Lpl/diliu/data/api/model/ShopListItem;

.field private final ॱ:Lpl/diliu/ui/adapters/ShopListItemAdapter;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/adapters/ShopListItemAdapter;Lpl/diliu/data/api/model/ShopListItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xq;->ॱ:Lpl/diliu/ui/adapters/ShopListItemAdapter;

    iput-object p2, p0, Lo/xq;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    iput p3, p0, Lo/xq;->ˊ:I

    return-void
.end method

.method public static ˎ(Lpl/diliu/ui/adapters/ShopListItemAdapter;Lpl/diliu/data/api/model/ShopListItem;I)Lo/xq;
    .locals 1

    new-instance v0, Lo/xq;

    invoke-direct {v0, p0, p1, p2}, Lo/xq;-><init>(Lpl/diliu/ui/adapters/ShopListItemAdapter;Lpl/diliu/data/api/model/ShopListItem;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/xq;->ॱ:Lpl/diliu/ui/adapters/ShopListItemAdapter;

    iget-object v1, p0, Lo/xq;->ˏ:Lpl/diliu/data/api/model/ShopListItem;

    iget v2, p0, Lo/xq;->ˊ:I

    invoke-static {v0, v1, v2}, Lpl/diliu/ui/adapters/ShopListItemAdapter;->ˋ(Lpl/diliu/ui/adapters/ShopListItemAdapter;Lpl/diliu/data/api/model/ShopListItem;I)V

    return-void
.end method
