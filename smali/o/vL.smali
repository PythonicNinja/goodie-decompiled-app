.class public final synthetic Lo/vL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˏ:Lpl/diliu/ui/ShoppingMallsFragment;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/ShoppingMallsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vL;->ˏ:Lpl/diliu/ui/ShoppingMallsFragment;

    return-void
.end method

.method public static ˊ(Lpl/diliu/ui/ShoppingMallsFragment;)Lo/vL;
    .locals 1

    new-instance v0, Lo/vL;

    invoke-direct {v0, p0}, Lo/vL;-><init>(Lpl/diliu/ui/ShoppingMallsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/vL;->ˏ:Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-static {v0}, Lpl/diliu/ui/ShoppingMallsFragment;->ˊ(Lpl/diliu/ui/ShoppingMallsFragment;)V

    return-void
.end method
