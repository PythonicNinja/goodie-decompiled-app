.class abstract Landroid/support/v7/view/menu/MenuPopup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/view/menu/ShowableListMenu;
.implements Landroid/support/v7/view/menu/MenuPresenter;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private mEpicenterBounds:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static measureIndividualMenuWidth(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 10

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 146
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 147
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 148
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    .line 149
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    .line 150
    invoke-interface {p0, v8}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 151
    move v9, v0

    if-eq v0, v4, :cond_0

    .line 152
    move v4, v9

    .line 153
    const/4 v3, 0x0

    .line 156
    :cond_0
    if-nez p1, :cond_1

    .line 157
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160
    :cond_1
    invoke-interface {p0, v8, v3, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 161
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 164
    move v9, v0

    if-lt v0, p3, :cond_2

    .line 165
    return p3

    .line 166
    :cond_2
    if-le v9, v2, :cond_3

    .line 167
    move v2, v9

    .line 149
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 171
    :cond_4
    return v2
.end method

.method protected static shouldPreserveIconSpacing(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .locals 5

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v2

    .line 204
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 205
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 206
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v1, 0x1

    .line 208
    goto :goto_1

    .line 204
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 212
    :cond_1
    :goto_1
    return v1
.end method

.method protected static toMenuAdapter(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/MenuAdapter;
    .locals 1

    .line 183
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 184
    move-object v0, p0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuAdapter;

    return-object v0

    .line 186
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/support/v7/view/menu/MenuAdapter;

    return-object v0
.end method


# virtual methods
.method public abstract addMenu(Landroid/support/v7/view/menu/MenuBuilder;)V
.end method

.method protected closeMenuOnSubMenuOpened()Z
    .locals 1

    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public collapseItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 1

    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public expandItemActionView(Landroid/support/v7/view/menu/MenuBuilder;Landroid/support/v7/view/menu/MenuItemImpl;)Z
    .locals 1

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public getEpicenterBounds()Landroid/graphics/Rect;
    .locals 1

    .line 77
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuPopup;->mEpicenterBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/MenuView;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MenuPopups manage their own views"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/view/menu/MenuBuilder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 98
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/widget/ListAdapter;

    .line 123
    invoke-static {p1}, Landroid/support/v7/view/menu/MenuPopup;->toMenuAdapter(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/MenuAdapter;

    move-result-object v0

    .line 127
    iget-object v0, v0, Landroid/support/v7/view/menu/MenuAdapter;->mAdapterMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 128
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuPopup;->closeMenuOnSubMenuOpened()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 127
    :goto_0
    invoke-virtual {v0, v1, p0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuPresenter;I)Z

    .line 131
    return-void
.end method

.method public abstract setAnchorView(Landroid/view/View;)V
.end method

.method public setEpicenterBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 70
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuPopup;->mEpicenterBounds:Landroid/graphics/Rect;

    .line 71
    return-void
.end method

.method public abstract setForceShowIcon(Z)V
.end method

.method public abstract setGravity(I)V
.end method

.method public abstract setHorizontalOffset(I)V
.end method

.method public abstract setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract setShowTitle(Z)V
.end method

.method public abstract setVerticalOffset(I)V
.end method
