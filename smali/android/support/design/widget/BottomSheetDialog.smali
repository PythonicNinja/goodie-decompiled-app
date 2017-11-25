.class public Landroid/support/design/widget/BottomSheetDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source ""


# instance fields
.field private mBehavior:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior<Landroid/widget/FrameLayout;>;"
        }
    .end annotation
.end field

.field private mBottomSheetCallback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

.field mCancelable:Z

.field private mCanceledOnTouchOutside:Z

.field private mCanceledOnTouchOutsideSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 53
    invoke-static {p1, p2}, Landroid/support/design/widget/BottomSheetDialog;->getThemeResId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mCancelable:Z

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mCanceledOnTouchOutside:Z

    .line 189
    new-instance v0, Landroid/support/design/widget/BottomSheetDialog$3;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetDialog$3;-><init>(Landroid/support/design/widget/BottomSheetDialog;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mBottomSheetCallback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetDialog;->supportRequestWindowFeature(I)Z

    .line 57
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mCancelable:Z

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mCanceledOnTouchOutside:Z

    .line 189
    new-instance v0, Landroid/support/design/widget/BottomSheetDialog$3;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetDialog$3;-><init>(Landroid/support/design/widget/BottomSheetDialog;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mBottomSheetCallback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/BottomSheetDialog;->supportRequestWindowFeature(I)Z

    .line 63
    iput-boolean p2, p0, Landroid/support/design/widget/BottomSheetDialog;->mCancelable:Z

    .line 64
    return-void
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .locals 3

    .line 175
    if-nez p1, :cond_1

    .line 177
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroid/support/design/R$attr;->bottomSheetDialogTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 183
    :cond_0
    sget p1, Landroid/support/design/R$style;->Theme_Design_Light_BottomSheetDialog:I

    .line 186
    :cond_1
    :goto_0
    return p1
.end method

.method private wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4

    .line 110
    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/R$layout;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout;

    .line 112
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 115
    :cond_0
    sget v0, Landroid/support/design/R$id;->design_bottom_sheet:I

    invoke-virtual {v3, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Landroid/widget/FrameLayout;

    .line 116
    invoke-static {p1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    .line 117
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v1, p0, Landroid/support/design/widget/BottomSheetDialog;->mBottomSheetCallback:Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setBottomSheetCallback(Landroid/support/design/widget/BottomSheetBehavior$BottomSheetCallback;)V

    .line 118
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v1, p0, Landroid/support/design/widget/BottomSheetDialog;->mCancelable:Z

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->setHideable(Z)V

    .line 119
    if-nez p3, :cond_1

    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :goto_0
    sget v0, Landroid/support/design/R$id;->touch_outside:I

    invoke-virtual {v3, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/BottomSheetDialog$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/BottomSheetDialog$1;-><init>(Landroid/support/design/widget/BottomSheetDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    new-instance v0, Landroid/support/design/widget/BottomSheetDialog$2;

    invoke-direct {v0, p0}, Landroid/support/design/widget/BottomSheetDialog$2;-><init>(Landroid/support/design/widget/BottomSheetDialog;)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 156
    return-object v3
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 73
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 76
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setCancelable(Z)V

    .line 91
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mCancelable:Z

    if-eq v0, p1, :cond_0

    .line 92
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetDialog;->mCancelable:Z

    .line 93
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mBehavior:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomSheetBehavior;->setHideable(Z)V

    .line 97
    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setCanceledOnTouchOutside(Z)V

    .line 102
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mCancelable:Z

    if-nez v0, :cond_0

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mCancelable:Z

    .line 105
    :cond_0
    iput-boolean p1, p0, Landroid/support/design/widget/BottomSheetDialog;->mCanceledOnTouchOutside:Z

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mCanceledOnTouchOutsideSet:Z

    .line 107
    return-void
.end method

.method public setContentView(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/design/widget/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 80
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/support/design/widget/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 81
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroid/support/design/widget/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method shouldWindowCloseOnTouchOutside()Z
    .locals 5

    .line 160
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mCanceledOnTouchOutsideSet:Z

    if-nez v0, :cond_1

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mCanceledOnTouchOutside:Z

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/BottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 166
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mCanceledOnTouchOutside:Z

    .line 167
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mCanceledOnTouchOutsideSet:Z

    .line 171
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/BottomSheetDialog;->mCanceledOnTouchOutside:Z

    return v0

    nop

    :array_0
    .array-data 4
        0x101035b
    .end array-data
.end method
