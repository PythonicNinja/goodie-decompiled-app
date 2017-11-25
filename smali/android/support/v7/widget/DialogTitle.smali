.class public Landroid/support/v7/widget/DialogTitle;
.super Landroid/widget/TextView;
.source ""


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    .line 53
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 55
    invoke-virtual {p0}, Landroid/support/v7/widget/DialogTitle;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 58
    move v6, v0

    if-lez v0, :cond_1

    .line 59
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/DialogTitle;->setSingleLine(Z)V

    .line 62
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/DialogTitle;->setMaxLines(I)V

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/DialogTitle;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    const/4 v2, 0x0

    const v3, 0x1010041

    const v4, 0x1030044

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 68
    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 70
    move v6, v0

    if-eqz v0, :cond_0

    .line 72
    int-to-float v0, v6

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/DialogTitle;->setTextSize(IF)V

    .line 74
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 80
    :cond_1
    return-void
.end method
