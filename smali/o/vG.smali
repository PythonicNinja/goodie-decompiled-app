.class public final synthetic Lo/vG;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final ˊ:Lpl/diliu/ui/ShoppingMallsFragment;


# direct methods
.method private constructor <init>(Lpl/diliu/ui/ShoppingMallsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vG;->ˊ:Lpl/diliu/ui/ShoppingMallsFragment;

    return-void
.end method

.method public static ˊ(Lpl/diliu/ui/ShoppingMallsFragment;)Lo/vG;
    .locals 1

    new-instance v0, Lo/vG;

    invoke-direct {v0, p0}, Lo/vG;-><init>(Lpl/diliu/ui/ShoppingMallsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lo/vG;->ˊ:Lpl/diliu/ui/ShoppingMallsFragment;

    invoke-static {v0, p2, p3}, Lpl/diliu/ui/ShoppingMallsFragment;->ˏ(Lpl/diliu/ui/ShoppingMallsFragment;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
