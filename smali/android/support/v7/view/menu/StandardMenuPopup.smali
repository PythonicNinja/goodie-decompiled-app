.class final Landroid/support/v7/view/menu/StandardMenuPopup;
.super Landroid/support/v7/view/menu/MenuPopup;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/support/v7/view/menu/MenuPresenter;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final mAdapter:Landroid/support/v7/view/menu/MenuAdapter;

.field private mAnchorView:Landroid/view/View;

.field private mContentWidth:I

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field private final mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mHasContentWidth:Z

.field private final mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOverflowOnly:Z

.field final mPopup:Landroid/support/v7/widget/MenuPopupWindow;

.field private final mPopupMaxWidth:I

.field private final mPopupStyleAttr:I

.field private final mPopupStyleRes:I

.field private mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field private mShowTitle:Z

.field mShownAnchorView:Landroid/view/View;

.field private mTreeObserver:Landroid/view/ViewTreeObserver;

.field private mWasDismissed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;IIZ)V
    .locals 5

    .line 97
    invoke-direct {p0}, Landroid/support/v7/view/menu/MenuPopup;-><init>()V

    .line 58
    new-instance v0, Landroid/support/v7/view/menu/StandardMenuPopup$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/StandardMenuPopup$1;-><init>(Landroid/support/v7/view/menu/StandardMenuPopup;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mDropDownGravity:I

    .line 98
    iput-object p1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mContext:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 100
    iput-boolean p6, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mOverflowOnly:Z

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 102
    new-instance v0, Landroid/support/v7/view/menu/MenuAdapter;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mOverflowOnly:Z

    invoke-direct {v0, p2, p6, v1}, Landroid/support/v7/view/menu/MenuAdapter;-><init>(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/LayoutInflater;Z)V

    iput-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAdapter:Landroid/support/v7/view/menu/MenuAdapter;

    .line 103
    iput p4, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupStyleAttr:I

    .line 104
    iput p5, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupStyleRes:I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 107
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Landroid/support/v7/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 108
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupMaxWidth:I

    .line 110
    iput-object p3, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAnchorView:Landroid/view/View;

    .line 112
    new-instance v0, Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mContext:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupStyleAttr:I

    iget v3, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupStyleRes:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/support/v7/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    .line 115
    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 116
    return-void
.end method

.method private tryShow()Z
    .locals 7

    .line 129
    invoke-virtual {p0}, Landroid/support/v7/view/menu/StandardMenuPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    return v0

    .line 133
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mWasDismissed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAnchorView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 134
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 137
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAnchorView:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 139
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/MenuPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 140
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/MenuPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setModal(Z)V

    .line 143
    iget-object v4, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    .line 144
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 145
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 146
    if-eqz v5, :cond_4

    .line 147
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 149
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/MenuPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    iget v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mDropDownGravity:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setDropDownGravity(I)V

    .line 152
    iget-boolean v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mHasContentWidth:Z

    if-nez v0, :cond_5

    .line 153
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAdapter:Landroid/support/v7/view/menu/MenuAdapter;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mContext:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupMaxWidth:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/support/v7/view/menu/StandardMenuPopup;->measureIndividualMenuWidth(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mContentWidth:I

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mHasContentWidth:Z

    .line 157
    :cond_5
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    iget v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mContentWidth:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setContentWidth(I)V

    .line 158
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setInputMethodMode(I)V

    .line 159
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/StandardMenuPopup;->getEpicenterBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 160
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->show()V

    .line 162
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v4

    .line 163
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 165
    iget-boolean v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mShowTitle:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 166
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mContext:Landroid/content/Context;

    .line 167
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    .line 169
    const v0, 0x1020016

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 170
    if-eqz v6, :cond_6

    .line 171
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 174
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 179
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAdapter:Landroid/support/v7/view/menu/MenuAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->show()V

    .line 182
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final addMenu(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 202
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 194
    invoke-virtual {p0}, Landroid/support/v7/view/menu/StandardMenuPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->dismiss()V

    .line 197
    :cond_0
    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .line 312
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mWasDismissed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 269
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eq p1, v0, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/StandardMenuPopup;->dismiss()V

    .line 272
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 275
    :cond_1
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mWasDismissed:Z

    .line 212
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->close()V

    .line 214
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 216
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 219
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 222
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 298
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    .line 299
    invoke-virtual {p0}, Landroid/support/v7/view/menu/StandardMenuPopup;->dismiss()V

    .line 300
    const/4 v0, 0x1

    return v0

    .line 302
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 289
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 284
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSubMenuSelected(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 11

    .line 240
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    new-instance v1, Landroid/support/v7/view/menu/MenuPopupHelper;

    iget-object v2, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mContext:Landroid/content/Context;

    move-object v3, p1

    iget-object v4, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mShownAnchorView:Landroid/view/View;

    iget-boolean v5, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mOverflowOnly:Z

    iget v6, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupStyleAttr:I

    iget v7, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopupStyleRes:I

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 243
    move-object v8, v1

    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->setPresenterCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 244
    invoke-static {p1}, Landroid/support/v7/view/menu/MenuPopup;->shouldPreserveIconSpacing(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result v0

    invoke-virtual {v8, v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    .line 247
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v8, v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 251
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    .line 254
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->getHorizontalOffset()I

    move-result v9

    .line 255
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->getVerticalOffset()I

    move-result v10

    .line 256
    invoke-virtual {v8, v9, v10}, Landroid/support/v7/view/menu/MenuPopupHelper;->tryShow(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z

    .line 260
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 263
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 293
    iput-object p1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAnchorView:Landroid/view/View;

    .line 294
    return-void
.end method

.method public final setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .line 235
    iput-object p1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 236
    return-void
.end method

.method public final setForceShowIcon(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAdapter:Landroid/support/v7/view/menu/MenuAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuAdapter;->setForceShowIcon(Z)V

    .line 121
    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    .line 125
    iput p1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mDropDownGravity:I

    .line 126
    return-void
.end method

.method public final setHorizontalOffset(I)V
    .locals 1

    .line 318
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setHorizontalOffset(I)V

    .line 319
    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 307
    iput-object p1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 308
    return-void
.end method

.method public final setShowTitle(Z)V
    .locals 0

    .line 328
    iput-boolean p1, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mShowTitle:Z

    .line 329
    return-void
.end method

.method public final setVerticalOffset(I)V
    .locals 1

    .line 323
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mPopup:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/MenuPopupWindow;->setVerticalOffset(I)V

    .line 324
    return-void
.end method

.method public final show()V
    .locals 2

    .line 187
    invoke-direct {p0}, Landroid/support/v7/view/menu/StandardMenuPopup;->tryShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 1

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mHasContentWidth:Z

    .line 228
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAdapter:Landroid/support/v7/view/menu/MenuAdapter;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Landroid/support/v7/view/menu/StandardMenuPopup;->mAdapter:Landroid/support/v7/view/menu/MenuAdapter;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuAdapter;->notifyDataSetChanged()V

    .line 231
    :cond_0
    return-void
.end method
