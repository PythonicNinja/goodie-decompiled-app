.class Landroid/support/design/internal/BottomNavigationMenuView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/internal/BottomNavigationMenuView;


# direct methods
.method constructor <init>(Landroid/support/design/internal/BottomNavigationMenuView;)V
    .locals 0

    .line 84
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView$1;->this$0:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 87
    check-cast p1, Landroid/support/design/internal/BottomNavigationItemView;

    .line 88
    invoke-virtual {p1}, Landroid/support/design/internal/BottomNavigationItemView;->getItemPosition()I

    move-result v4

    .line 89
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView$1;->this$0:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-static {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->access$100(Landroid/support/design/internal/BottomNavigationMenuView;)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/design/internal/BottomNavigationItemView;->getItemData()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/internal/BottomNavigationMenuView$1;->this$0:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-static {v2}, Landroid/support/design/internal/BottomNavigationMenuView;->access$000(Landroid/support/design/internal/BottomNavigationMenuView;)Landroid/support/design/internal/BottomNavigationPresenter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuPresenter;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView$1;->this$0:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-static {v0, v4}, Landroid/support/design/internal/BottomNavigationMenuView;->access$200(Landroid/support/design/internal/BottomNavigationMenuView;I)V

    .line 92
    :cond_0
    return-void
.end method
