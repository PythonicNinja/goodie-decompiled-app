.class Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/view/menu/CascadingMenuPopup$2;

.field final synthetic val$item:Landroid/view/MenuItem;

.field final synthetic val$menu:Landroid/support/v7/view/menu/MenuBuilder;

.field final synthetic val$nextInfo:Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/CascadingMenuPopup$2;Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 151
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->this$1:Landroid/support/v7/view/menu/CascadingMenuPopup$2;

    iput-object p2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->val$nextInfo:Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iput-object p3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->val$item:Landroid/view/MenuItem;

    iput-object p4, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->val$menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 156
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->val$nextInfo:Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->this$1:Landroid/support/v7/view/menu/CascadingMenuPopup$2;

    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$2;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShouldCloseImmediately:Z

    .line 160
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->val$nextInfo:Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    .line 161
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->this$1:Landroid/support/v7/view/menu/CascadingMenuPopup$2;

    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$2;->this$0:Landroid/support/v7/view/menu/CascadingMenuPopup;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup;->mShouldCloseImmediately:Z

    .line 165
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->val$item:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->val$item:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->val$menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup$2$1;->val$item:Landroid/view/MenuItem;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 168
    :cond_1
    return-void
.end method
