.class public Landroid/support/v7/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source ""

# interfaces
.implements Landroid/support/v4/view/TintableBackgroundView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;,
        Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;
    }
.end annotation


# static fields
.field private static final ATTRS_ANDROID_SPINNERMODE:[I

.field private static final MAX_ITEMS_MEASURED:I = 0xf

.field private static final MODE_DIALOG:I = 0x0

.field private static final MODE_DROPDOWN:I = 0x1

.field private static final MODE_THEME:I = -0x1

.field private static final TAG:Ljava/lang/String; = "AppCompatSpinner"


# instance fields
.field private mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

.field mDropDownWidth:I

.field private mForwardingListener:Landroid/support/v7/widget/ForwardingListener;

.field mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupSet:Z

.field private mTempAdapter:Landroid/widget/SpinnerAdapter;

.field final mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/AppCompatSpinner;->ATTRS_ANDROID_SPINNERMODE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10102f1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 121
    sget v0, Landroid/support/v7/appcompat/R$attr;->spinnerStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 132
    sget v0, Landroid/support/v7/appcompat/R$attr;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 147
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 166
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 4

    .line 195
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 197
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->Spinner:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v3

    .line 200
    new-instance v0, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 202
    if-eqz p5, :cond_0

    .line 203
    move-object v0, p0

    new-instance v1, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-direct {v1, p1, p5}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 205
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$styleable;->Spinner_popupTheme:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    .line 206
    move p5, v0

    if-eqz v0, :cond_1

    .line 207
    move-object v0, p0

    new-instance v1, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-direct {v1, p1, p5}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 211
    :cond_1
    move-object v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 216
    const/4 v0, -0x1

    if-ne p4, v0, :cond_7

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 219
    const/4 p5, 0x0

    .line 221
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/AppCompatSpinner;->ATTRS_ANDROID_SPINNERMODE:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 223
    move-object p5, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    move p4, v0

    .line 229
    :cond_3
    if-eqz p5, :cond_5

    .line 230
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 226
    .line 229
    :catch_0
    if-eqz p5, :cond_5

    .line 230
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 229
    :catchall_0
    move-exception p1

    if-eqz p5, :cond_4

    .line 230
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw p1

    .line 233
    :cond_5
    goto :goto_1

    .line 235
    :cond_6
    const/4 p4, 0x1

    .line 239
    :cond_7
    :goto_1
    const/4 v0, 0x1

    if-ne p4, v0, :cond_8

    .line 240
    new-instance p5, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    invoke-direct {p5, p0, v0, p2, p3}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->Spinner:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p4

    .line 243
    sget v0, Landroid/support/v7/appcompat/R$styleable;->Spinner_android_dropDownWidth:I

    const/4 v1, -0x2

    invoke-virtual {p4, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mDropDownWidth:I

    .line 245
    sget v0, Landroid/support/v7/appcompat/R$styleable;->Spinner_android_popupBackground:I

    .line 246
    invoke-virtual {p4, v0}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 245
    invoke-virtual {p5, v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    sget v0, Landroid/support/v7/appcompat/R$styleable;->Spinner_android_prompt:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setPromptText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {p4}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 250
    iput-object p5, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 251
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner$1;

    invoke-direct {v0, p0, p0, p5}, Landroid/support/v7/widget/AppCompatSpinner$1;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mForwardingListener:Landroid/support/v7/widget/ForwardingListener;

    .line 268
    :cond_8
    sget v0, Landroid/support/v7/appcompat/R$styleable;->Spinner_android_entries:I

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/TintTypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p5

    .line 269
    if-eqz p5, :cond_9

    .line 270
    new-instance p4, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {p4, p1, v0, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 272
    sget v0, Landroid/support/v7/appcompat/R$layout;->support_simple_spinner_dropdown_item:I

    invoke-virtual {p4, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 273
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 276
    :cond_9
    invoke-virtual {v3}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupSet:Z

    .line 282
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_a

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    .line 287
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 288
    return-void
.end method


# virtual methods
.method compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 11

    .line 538
    if-nez p1, :cond_0

    .line 539
    const/4 v0, 0x0

    return v0

    .line 542
    :cond_0
    const/4 v3, 0x0

    .line 543
    const/4 v4, 0x0

    .line 544
    const/4 v5, 0x0

    .line 545
    .line 546
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 547
    .line 548
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 552
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 553
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v1, v8, 0xf

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 554
    move v9, v0

    sub-int v10, v0, v8

    .line 555
    rsub-int/lit8 v0, v10, 0xf

    sub-int v0, v8, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 556
    :goto_0
    if-ge v8, v9, :cond_3

    .line 557
    invoke-interface {p1, v8}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 558
    move v10, v0

    if-eq v0, v5, :cond_1

    .line 559
    move v5, v10

    .line 560
    const/4 v4, 0x0

    .line 562
    :cond_1
    invoke-interface {p1, v8, v4, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 563
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 564
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    :cond_2
    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    .line 569
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 556
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 573
    :cond_3
    if-eqz p2, :cond_4

    .line 574
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 575
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 578
    :cond_4
    return v3
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 531
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 535
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->getHorizontalOffset()I

    move-result v0

    return v0

    .line 357
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 358
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    .line 360
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->getVerticalOffset()I

    move-result v0

    return v0

    .line 334
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 335
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0

    .line 337
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 2

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    .line 373
    iget v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mDropDownWidth:I

    return v0

    .line 374
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 375
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    .line 377
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 317
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 318
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 320
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    return-object v0

    .line 296
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 297
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 299
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 452
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->getHintText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 496
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 497
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 525
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 526
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 399
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 401
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->dismiss()V

    .line 404
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 416
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 418
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 419
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredWidth()I

    move-result p2

    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 420
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 422
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 423
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result v1

    .line 420
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setMeasuredDimension(II)V

    .line 425
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mForwardingListener:Landroid/support/v7/widget/ForwardingListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mForwardingListener:Landroid/support/v7/widget/ForwardingListener;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ForwardingListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const/4 v0, 0x1

    return v0

    .line 411
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 429
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->show()V

    .line 434
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 438
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    .line 68
    move-object v0, p1

    check-cast v0, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 4

    .line 384
    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupSet:Z

    if-nez v0, :cond_0

    .line 385
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    .line 386
    return-void

    .line 389
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    .line 393
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 395
    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 465
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->onSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 457
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 458
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    .line 461
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    .line 341
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setHorizontalOffset(I)V

    return-void

    .line 343
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 344
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 346
    :cond_1
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setVerticalOffset(I)V

    return-void

    .line 326
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 327
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 329
    :cond_1
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 2

    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    .line 365
    iput p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mDropDownWidth:I

    return-void

    .line 366
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 367
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 369
    :cond_1
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 305
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 306
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    :cond_1
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 311
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setPromptText(Ljava/lang/CharSequence;)V

    return-void

    .line 446
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 448
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 484
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 510
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 513
    :cond_0
    return-void
.end method
