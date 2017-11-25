.class public Landroid/support/design/internal/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field private mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

.field private mUpdateSuspended:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->mUpdateSuspended:Z

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 1

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 1

    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 93
    const/4 v0, -0x1

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .locals 1

    .line 52
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 2

    .line 46
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->initialize(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 47
    iput-object p2, p0, Landroid/support/design/internal/BottomNavigationPresenter;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 48
    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 74
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 102
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 1

    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public setBottomNavigationMenuView(Landroid/support/design/internal/BottomNavigationMenuView;)V
    .locals 0

    .line 41
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    .line 42
    return-void
.end method

.method public setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 66
    return-void
.end method

.method public setUpdateSuspended(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->mUpdateSuspended:Z

    .line 106
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    .line 57
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->mUpdateSuspended:Z

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->buildMenuView()V

    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->mMenuView:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->updateMenuView()V

    .line 63
    return-void
.end method
