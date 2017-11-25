.class public final synthetic Lo/wh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˎ:Lpl/diliu/data/api/model/Category;

.field private final ॱ:Landroid/support/v7/widget/RecyclerView$ViewHolder;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lpl/diliu/data/api/model/Category;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wh;->ॱ:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Lo/wh;->ˎ:Lpl/diliu/data/api/model/Category;

    return-void
.end method

.method public static ˎ(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lpl/diliu/data/api/model/Category;)Lo/wh;
    .locals 1

    new-instance v0, Lo/wh;

    invoke-direct {v0, p0, p1}, Lo/wh;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lpl/diliu/data/api/model/Category;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/wh;->ॱ:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Lo/wh;->ˎ:Lpl/diliu/data/api/model/Category;

    invoke-static {v0, v1}, Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter;->ˎ(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lpl/diliu/data/api/model/Category;)V

    return-void
.end method
