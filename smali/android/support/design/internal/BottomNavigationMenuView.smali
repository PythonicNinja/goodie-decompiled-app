.class public Landroid/support/design/internal/BottomNavigationMenuView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Landroid/support/v7/view/menu/MenuView;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final sItemPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<Landroid/support/design/internal/BottomNavigationItemView;>;"
        }
    .end annotation
.end field


# instance fields
.field private mActiveButton:I

.field private final mActiveItemMaxWidth:I

.field private final mAnimationHelper:Landroid/support/design/internal/BottomNavigationAnimationHelperBase;

.field private mButtons:[Landroid/support/design/internal/BottomNavigationItemView;

.field private final mInactiveItemMaxWidth:I

.field private final mInactiveItemMinWidth:I

.field private mItemBackgroundRes:I

.field private final mItemHeight:I

.field private mItemIconTint:Landroid/content/res/ColorStateList;

.field private mItemTextColor:Landroid/content/res/ColorStateList;

.field private mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mPresenter:Landroid/support/design/internal/BottomNavigationPresenter;

.field private mShiftingMode:Z

.field private mTempChildWidths:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/support/design/internal/BottomNavigationMenuView;->sItemPool:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mShiftingMode:Z

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mActiveButton:I

    .line 69
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 70
    sget v0, Landroid/support/design/R$dimen;->design_bottom_navigation_item_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mInactiveItemMaxWidth:I

    .line 72
    sget v0, Landroid/support/design/R$dimen;->design_bottom_navigation_item_min_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mInactiveItemMinWidth:I

    .line 74
    sget v0, Landroid/support/design/R$dimen;->design_bottom_navigation_active_item_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mActiveItemMaxWidth:I

    .line 76
    sget v0, Landroid/support/design/R$dimen;->design_bottom_navigation_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mItemHeight:I

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 79
    new-instance v0, Landroid/support/design/internal/BottomNavigationAnimationHelperIcs;

    invoke-direct {v0}, Landroid/support/design/internal/BottomNavigationAnimationHelperIcs;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mAnimationHelper:Landroid/support/design/internal/BottomNavigationAnimationHelperBase;

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Landroid/support/design/internal/BottomNavigationAnimationHelperBase;

    invoke-direct {v0}, Landroid/support/design/internal/BottomNavigationAnimationHelperBase;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mAnimationHelper:Landroid/support/design/internal/BottomNavigationAnimationHelperBase;

    .line 84
    :goto_0
    new-instance v0, Landroid/support/design/internal/BottomNavigationMenuView$1;

    invoke-direct {v0, p0}, Landroid/support/design/internal/BottomNavigationMenuView$1;-><init>(Landroid/support/design/internal/BottomNavigationMenuView;)V

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 94
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mTempChildWidths:[I

    .line 95
    return-void
.end method

.method static synthetic access$000(Landroid/support/design/internal/BottomNavigationMenuView;)Landroid/support/design/internal/BottomNavigationPresenter;
    .locals 1

    .line 41
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mPresenter:Landroid/support/design/internal/BottomNavigationPresenter;

    return-object v0
.end method

.method static synthetic access$100(Landroid/support/design/internal/BottomNavigationMenuView;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 1

    .line 41
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method static synthetic access$200(Landroid/support/design/internal/BottomNavigationMenuView;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->activateNewButton(I)V

    return-void
.end method

.method private activateNewButton(I)V
    .locals 2

    .line 299
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mActiveButton:I

    if-ne v0, p1, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mAnimationHelper:Landroid/support/design/internal/BottomNavigationAnimationHelperBase;

    invoke-virtual {v0, p0}, Landroid/support/design/internal/BottomNavigationAnimationHelperBase;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 303
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 305
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mActiveButton:I

    .line 306
    return-void
.end method

.method private getNewItem()Landroid/support/design/internal/BottomNavigationItemView;
    .locals 2

    .line 309
    sget-object v0, Landroid/support/design/internal/BottomNavigationMenuView;->sItemPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/design/internal/BottomNavigationItemView;

    .line 310
    if-nez v1, :cond_0

    .line 311
    new-instance v1, Landroid/support/design/internal/BottomNavigationItemView;

    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/design/internal/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    .line 313
    :cond_0
    return-object v1
.end method


# virtual methods
.method public buildMenuView()V
    .locals 6

    .line 251
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mButtons:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 252
    iget-object v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mButtons:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 253
    sget-object v0, Landroid/support/design/internal/BottomNavigationMenuView;->sItemPool:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, v5}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->removeAllViews()V

    .line 257
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 258
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/design/internal/BottomNavigationItemView;

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mButtons:[Landroid/support/design/internal/BottomNavigationItemView;

    .line 261
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mShiftingMode:Z

    .line 262
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 263
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mPresenter:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 264
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 265
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mPresenter:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/internal/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 266
    invoke-direct {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getNewItem()Landroid/support/design/internal/BottomNavigationItemView;

    move-result-object v3

    .line 267
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mButtons:[Landroid/support/design/internal/BottomNavigationItemView;

    aput-object v3, v0, v2

    .line 268
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mItemIconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 269
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mItemTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 270
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mItemBackgroundRes:I

    invoke-virtual {v3, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(I)V

    .line 271
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mShiftingMode:Z

    invoke-virtual {v3, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setShiftingMode(Z)V

    .line 272
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/support/design/internal/BottomNavigationItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    .line 273
    invoke-virtual {v3, v2}, Landroid/support/design/internal/BottomNavigationItemView;->setItemPosition(I)V

    .line 274
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-virtual {p0, v3}, Landroid/support/design/internal/BottomNavigationMenuView;->addView(Landroid/view/View;)V

    .line 262
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 277
    :cond_3
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mActiveButton:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mActiveButton:I

    .line 278
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mActiveButton:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 279
    return-void
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 199
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mItemIconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1

    .line 243
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mItemBackgroundRes:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mItemTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .line 99
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 100
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 156
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildCount()I

    move-result p1

    .line 157
    sub-int p2, p4, p2

    .line 158
    sub-int p3, p5, p3

    .line 159
    const/4 p4, 0x0

    .line 160
    const/4 p5, 0x0

    :goto_0
    if-ge p5, p1, :cond_2

    .line 161
    invoke-virtual {p0, p5}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 165
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 166
    sub-int v0, p2, p4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, p2, p4

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v1, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 168
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    const/4 v1, 0x0

    invoke-virtual {v3, p4, v1, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 170
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p4, v0

    .line 160
    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 172
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 105
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildCount()I

    move-result p2

    .line 107
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mItemHeight:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 109
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mShiftingMode:Z

    if-eqz v0, :cond_3

    .line 110
    add-int/lit8 v4, p2, -0x1

    .line 111
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mInactiveItemMinWidth:I

    mul-int/2addr v0, v4

    sub-int v0, p1, v0

    .line 112
    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mActiveItemMaxWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 113
    sub-int v0, p1, v6

    div-int/2addr v0, v4

    .line 114
    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mInactiveItemMaxWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 115
    sub-int v0, p1, v6

    mul-int v1, v5, v4

    sub-int p1, v0, v1

    .line 116
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    .line 117
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mTempChildWidths:[I

    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mActiveButton:I

    if-ne v4, v1, :cond_0

    move v1, v6

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_1
    aput v1, v0, v4

    .line 118
    if-lez p1, :cond_1

    .line 119
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mTempChildWidths:[I

    aget v1, v0, v4

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v4

    .line 120
    add-int/lit8 p1, p1, -0x1

    .line 116
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 123
    :cond_2
    goto :goto_4

    .line 124
    :cond_3
    if-nez p2, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move v0, p2

    :goto_2
    div-int v0, p1, v0

    .line 125
    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mActiveItemMaxWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 126
    mul-int v0, v5, p2

    sub-int v6, p1, v0

    .line 127
    const/4 p1, 0x0

    :goto_3
    if-ge p1, p2, :cond_6

    .line 128
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mTempChildWidths:[I

    aput v5, v0, p1

    .line 129
    if-lez v6, :cond_5

    .line 130
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mTempChildWidths:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 131
    add-int/lit8 v6, v6, -0x1

    .line 127
    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 136
    :cond_6
    :goto_4
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    :goto_5
    if-ge v5, p2, :cond_8

    .line 138
    invoke-virtual {p0, v5}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    .line 142
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mTempChildWidths:[I

    aget v0, v0, v5

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v3}, Landroid/view/View;->measure(II)V

    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v4, v0

    .line 137
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 148
    .line 150
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 149
    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v0

    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mItemHeight:I

    .line 151
    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v1

    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->setMeasuredDimension(II)V

    .line 152
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 185
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mItemIconTint:Landroid/content/res/ColorStateList;

    .line 186
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mButtons:[Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mButtons:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v0, v1, v3

    .line 188
    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 187
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 190
    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 230
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mItemBackgroundRes:I

    .line 231
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mButtons:[Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mButtons:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v0, v1, v3

    .line 233
    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(I)V

    .line 232
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 235
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 208
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mItemTextColor:Landroid/content/res/ColorStateList;

    .line 209
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mButtons:[Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mButtons:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v0, v1, v3

    .line 211
    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 210
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 213
    :cond_1
    return-void
.end method

.method public setPresenter(Landroid/support/design/internal/BottomNavigationPresenter;)V
    .locals 0

    .line 247
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mPresenter:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 248
    return-void
.end method

.method public updateMenuView()V
    .locals 5

    .line 282
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v0

    .line 283
    move v3, v0

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mButtons:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 285
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->buildMenuView()V

    .line 286
    return-void

    .line 288
    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 289
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mPresenter:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 290
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iput v4, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mActiveButton:I

    .line 293
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mButtons:[Landroid/support/design/internal/BottomNavigationItemView;

    aget-object v0, v0, v4

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1, v4}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/MenuItemImpl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/internal/BottomNavigationItemView;->initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V

    .line 294
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->mPresenter:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/internal/BottomNavigationPresenter;->setUpdateSuspended(Z)V

    .line 288
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 296
    :cond_2
    return-void
.end method
