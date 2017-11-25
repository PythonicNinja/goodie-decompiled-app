.class public Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public gravity:I

.field public weight:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1805
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1785
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1806
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1807
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    .line 1820
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1785
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1821
    iput p3, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1822
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1791
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1785
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1792
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_Layout:[I

    .line 1793
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1795
    sget v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_Layout_android_layout_weight:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1796
    sget v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_Layout_android_layout_gravity:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1798
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1799
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;)V
    .locals 1

    .line 1845
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1785
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1847
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 1848
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1849
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1828
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1785
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1829
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1835
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1785
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 1836
    return-void
.end method
