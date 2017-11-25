.class public Landroid/support/v7/widget/ListViewCompat;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;
    }
.end annotation


# static fields
.field public static final INVALID_POSITION:I = -0x1

.field public static final NO_POSITION:I = -0x1

.field private static final STATE_SET_NOTHING:[I


# instance fields
.field private mIsChildViewEnabled:Ljava/lang/reflect/Field;

.field protected mMotionPosition:I

.field mSelectionBottomPadding:I

.field mSelectionLeftPadding:I

.field mSelectionRightPadding:I

.field mSelectionTopPadding:I

.field private mSelector:Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;

.field final mSelectorRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ListViewCompat;->STATE_SET_NOTHING:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionLeftPadding:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionTopPadding:I

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionRightPadding:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionBottomPadding:I

    .line 76
    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mIsChildViewEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 79
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 81
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ListViewCompat;->drawSelectorCompat(Landroid/graphics/Canvas;)V

    .line 114
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 115
    return-void
.end method

.method protected drawSelectorCompat(Landroid/graphics/Canvas;)V
    .locals 2

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 147
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 103
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ListViewCompat;->setSelectorEnabled(Z)V

    .line 104
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->updateSelectorStateCompat()V

    .line 105
    return-void
.end method

.method public lookForSelectablePosition(IZ)I
    .locals 3

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 166
    :cond_1
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 167
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 168
    if-eqz p2, :cond_2

    .line 169
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 170
    :goto_0
    if-ge p1, v2, :cond_3

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 174
    :cond_2
    add-int/lit8 v0, v2, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 175
    :goto_1
    if-ltz p1, :cond_3

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 180
    :cond_3
    if-ltz p1, :cond_4

    if-lt p1, v2, :cond_5

    .line 181
    :cond_4
    const/4 v0, -0x1

    return v0

    .line 183
    :cond_5
    return p1

    .line 185
    :cond_6
    if-ltz p1, :cond_7

    if-lt p1, v2, :cond_8

    .line 186
    :cond_7
    const/4 v0, -0x1

    return v0

    .line 188
    :cond_8
    return p1
.end method

.method public measureHeightOfChildrenCompat(IIIII)I
    .locals 9

    .line 276
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getListPaddingTop()I

    move-result p2

    .line 277
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getListPaddingBottom()I

    move-result p3

    .line 278
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getListPaddingLeft()I

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getListPaddingRight()I

    .line 280
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getDividerHeight()I

    move-result v2

    .line 281
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 285
    if-nez v4, :cond_0

    .line 286
    add-int v0, p2, p3

    return v0

    .line 290
    :cond_0
    add-int/2addr p2, p3

    .line 291
    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 296
    :goto_0
    const/4 v2, 0x0

    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    .line 301
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    .line 302
    invoke-interface {v4, v7}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 303
    move v8, v0

    if-eq v0, v5, :cond_2

    .line 304
    const/4 v3, 0x0

    .line 305
    move v5, v8

    .line 307
    :cond_2
    invoke-interface {v4, v7, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 311
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 313
    if-nez v8, :cond_3

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 315
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    :cond_3
    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_4

    .line 319
    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_2

    .line 322
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 324
    :goto_2
    invoke-virtual {v3, p1, v8}, Landroid/view/View;->measure(II)V

    .line 328
    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 330
    if-lez v7, :cond_5

    .line 332
    add-int/2addr p2, p3

    .line 335
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 337
    move p2, v0

    if-lt v0, p4, :cond_7

    .line 340
    if-ltz p5, :cond_6

    if-le v7, p5, :cond_6

    if-lez v2, :cond_6

    if-eq p2, p4, :cond_6

    return v2

    :cond_6
    return p4

    .line 348
    :cond_7
    if-ltz p5, :cond_8

    if-lt v7, p5, :cond_8

    .line 349
    move v2, p2

    .line 301
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 355
    :cond_9
    return p2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 121
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ListViewCompat;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ListViewCompat;->mMotionPosition:I

    .line 124
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method protected positionSelectorCompat(ILandroid/view/View;)V
    .locals 5

    .line 222
    iget-object v4, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 226
    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionLeftPadding:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 227
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionTopPadding:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 228
    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionRightPadding:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 229
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionBottomPadding:I

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 234
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v4

    .line 235
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, v4, :cond_1

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->mIsChildViewEnabled:Ljava/lang/reflect/Field;

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_1
    return-void

    .line 242
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 244
    return-void
.end method

.method protected positionSelectorLikeFocusCompat(ILandroid/view/View;)V
    .locals 4

    .line 204
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    move v3, v0

    if-eqz v0, :cond_1

    .line 207
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 210
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ListViewCompat;->positionSelectorCompat(ILandroid/view/View;)V

    .line 212
    if-eqz v3, :cond_3

    .line 213
    iget-object p1, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectorRect:Landroid/graphics/Rect;

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    .line 216
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 217
    invoke-static {v2, p2, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 219
    :cond_3
    return-void
.end method

.method protected positionSelectorLikeTouchCompat(ILandroid/view/View;FF)V
    .locals 1

    .line 193
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ListViewCompat;->positionSelectorLikeFocusCompat(ILandroid/view/View;)V

    .line 195
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 196
    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 197
    invoke-static {p2, p3, p4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 199
    :cond_0
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 85
    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelector:Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelector:Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 88
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 89
    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 93
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionLeftPadding:I

    .line 94
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionTopPadding:I

    .line 95
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionRightPadding:I

    .line 96
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelectionBottomPadding:I

    .line 97
    return-void
.end method

.method protected setSelectorEnabled(Z)V
    .locals 1

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelector:Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Landroid/support/v7/widget/ListViewCompat;->mSelector:Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ListViewCompat$GateKeeperDrawable;->setEnabled(Z)V

    .line 362
    :cond_0
    return-void
.end method

.method protected shouldShowSelectorCompat()Z
    .locals 1

    .line 135
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->touchModeDrawsInPressedStateCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected touchModeDrawsInPressedStateCompat()Z
    .locals 1

    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method protected updateSelectorStateCompat()V
    .locals 2

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->shouldShowSelectorCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/ListViewCompat;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 132
    :cond_0
    return-void
.end method
