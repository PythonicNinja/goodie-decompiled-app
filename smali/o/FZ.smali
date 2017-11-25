.class public final synthetic Lo/FZ;
.super Ljava/lang/Object;

# interfaces
.implements Lpl/diliu/ui/adapters/AggregatedDiscountsAdapter$if;


# instance fields
.field private final ˊ:Ljava/util/ArrayList;

.field private final ˏ:Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;


# direct methods
.method public constructor <init>(Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FZ;->ˏ:Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;

    iput-object p2, p0, Lo/FZ;->ˊ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/String;Lpl/diliu/data/api/model/Category;)V
    .locals 2

    iget-object v0, p0, Lo/FZ;->ˏ:Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;

    iget-object v1, p0, Lo/FZ;->ˊ:Ljava/util/ArrayList;

    invoke-static {v0, v1, p2}, Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;->ˏ(Lpl/diliu/ui/malldetails/alloccasions/ShoppingMallDiscountCategoryFragment;Ljava/util/ArrayList;Lpl/diliu/data/api/model/Category;)V

    return-void
.end method
