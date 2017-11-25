.class public Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final ATTRS:[I


# instance fields
.field dimPaint:Landroid/graphics/Paint;

.field dimWhenOffset:Z

.field slideable:Z

.field public weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1412
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->ATTRS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010181
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1436
    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1420
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1437
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1440
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1420
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1441
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1457
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1420
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1459
    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->ATTRS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1460
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1461
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1462
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;)V
    .locals 1

    .line 1452
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1420
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1453
    iget v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1454
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1444
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1420
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1445
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 1448
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1420
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->weight:F

    .line 1449
    return-void
.end method
