.class public Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;
.super Landroid/support/v7/widget/DropDownListView;
.source ""


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/MenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuDropDownListView"
.end annotation


# instance fields
.field final mAdvanceKey:I

.field private mHoverListener:Landroid/support/v7/widget/MenuItemHoverListener;

.field private mHoveredMenuItem:Landroid/view/MenuItem;

.field final mRetreatKey:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 137
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 143
    const/16 v0, 0x15

    iput v0, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    .line 144
    const/16 v0, 0x16

    iput v0, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    return-void

    .line 146
    :cond_0
    const/16 v0, 0x16

    iput v0, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    .line 147
    const/16 v0, 0x15

    iput v0, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    .line 149
    return-void
.end method


# virtual methods
.method public clearSelection()V
    .locals 1

    .line 156
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->setSelection(I)V

    .line 157
    return-void
.end method

.method public bridge synthetic hasFocus()Z
    .locals 1

    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/DropDownListView;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .locals 1

    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/DropDownListView;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .locals 1

    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/DropDownListView;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .locals 1

    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/DropDownListView;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 128
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/DropDownListView;->onForwardedEvent(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroid/support/v7/widget/MenuItemHoverListener;

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 188
    instance-of v0, v3, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 189
    move-object v4, v3

    check-cast v4, Landroid/widget/HeaderViewListAdapter;

    .line 190
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 191
    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/view/menu/MenuAdapter;

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    const/4 v2, 0x0

    .line 194
    check-cast v3, Landroid/support/v7/view/menu/MenuAdapter;

    .line 198
    :goto_0
    const/4 v4, 0x0

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->pointToPosition(II)I

    move-result v0

    .line 201
    move v5, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 202
    sub-int v0, v5, v2

    .line 203
    move v2, v0

    if-ltz v0, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 204
    invoke-virtual {v3, v2}, Landroid/support/v7/view/menu/MenuAdapter;->getItem(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v4

    .line 209
    :cond_1
    iget-object v5, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mHoveredMenuItem:Landroid/view/MenuItem;

    .line 210
    if-eq v5, v4, :cond_3

    .line 211
    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuAdapter;->getAdapterMenu()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v2

    .line 212
    if-eqz v5, :cond_2

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroid/support/v7/widget/MenuItemHoverListener;

    invoke-interface {v0, v2, v5}, Landroid/support/v7/widget/MenuItemHoverListener;->onItemHoverExit(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 216
    :cond_2
    iput-object v4, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mHoveredMenuItem:Landroid/view/MenuItem;

    .line 218
    if-eqz v4, :cond_3

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroid/support/v7/widget/MenuItemHoverListener;

    invoke-interface {v0, v2, v4}, Landroid/support/v7/widget/MenuItemHoverListener;->onItemHoverEnter(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 224
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/DropDownListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 162
    if-eqz v3, :cond_1

    iget v0, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mAdvanceKey:I

    if-ne p1, v0, :cond_1

    .line 163
    invoke-virtual {v3}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/view/menu/ListMenuItemView;->getItemData()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    .line 166
    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->getSelectedItemPosition()I

    move-result v0

    .line 167
    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->getSelectedItemId()J

    move-result-wide v1

    .line 164
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 169
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 170
    :cond_1
    if-eqz v3, :cond_2

    iget v0, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mRetreatKey:I

    if-ne p1, v0, :cond_2

    .line 171
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->setSelection(I)V

    .line 174
    invoke-virtual {p0}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuAdapter;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuAdapter;->getAdapterMenu()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    .line 175
    const/4 v0, 0x1

    return v0

    .line 177
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/DropDownListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setHoverListener(Landroid/support/v7/widget/MenuItemHoverListener;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->mHoverListener:Landroid/support/v7/widget/MenuItemHoverListener;

    .line 153
    return-void
.end method
