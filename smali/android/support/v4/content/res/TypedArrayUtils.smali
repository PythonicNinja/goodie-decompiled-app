.class public Landroid/support/v4/content/res/TypedArrayUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAttr(Landroid/content/Context;II)I
    .locals 3

    .line 90
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 92
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 93
    return p1

    .line 95
    :cond_0
    return p2
.end method

.method public static getBoolean(Landroid/content/res/TypedArray;IIZ)Z
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param

    .line 37
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static getDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 47
    :cond_0
    return-object p1
.end method

.method public static getInt(Landroid/content/res/TypedArray;III)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param

    .line 52
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public static getResourceId(Landroid/content/res/TypedArray;III)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AnyRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyRes;
    .end annotation

    .line 58
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public static getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    if-nez p1, :cond_0

    .line 66
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 68
    :cond_0
    return-object p1
.end method

.method public static getText(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param

    .line 73
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 77
    :cond_0
    return-object p1
.end method

.method public static getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param

    .line 82
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    .line 83
    if-nez p1, :cond_0

    .line 84
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    .line 86
    :cond_0
    return-object p1
.end method
