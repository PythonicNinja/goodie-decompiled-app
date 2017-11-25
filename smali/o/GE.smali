.class public final synthetic Lo/GE;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˊ:Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GE;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lo/GE;->ˊ:Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;)Lo/GE;
    .locals 1

    new-instance v0, Lo/GE;

    invoke-direct {v0, p0, p1}, Lo/GE;-><init>(Landroid/content/Context;Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/GE;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/GE;->ˊ:Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;

    invoke-static {v0, v1}, Lpl/diliu/ui/malls/ShoppingMallAdvisorsAdapter;->ˊ(Landroid/content/Context;Lpl/diliu/data/api/output/ShoppingMallPredefinedFilter;)V

    return-void
.end method
