.class public final Lo/oe$ˋ;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field ʻ:I

.field ʼ:I

.field ʽ:I

.field ˊ:I

.field ˊॱ:I

.field ˋ:I

.field ˎ:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x30
                to = "TOP"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x50
                to = "BOTTOM"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "LEFT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "RIGHT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10
                to = "CENTER_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x70
                to = "FILL_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "CENTER_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7
                to = "FILL_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x11
                to = "CENTER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x77
                to = "FILL"
            .end subannotation
        }
    .end annotation
.end field

.field ˏ:I

.field ॱ:F

.field ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 543
    const/4 v0, -0x2

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/oe$ˋ;->ˎ:Z

    .line 527
    const/4 v0, 0x0

    iput v0, p0, Lo/oe$ˋ;->ˊ:I

    .line 528
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/oe$ˋ;->ॱ:F

    .line 544
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 538
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/oe$ˋ;->ˎ:Z

    .line 527
    const/4 v0, 0x0

    iput v0, p0, Lo/oe$ˋ;->ˊ:I

    .line 528
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/oe$ˋ;->ॱ:F

    .line 539
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    .line 1559
    sget-object v0, Lo/of$if;->FlowLayout_LayoutParams:[I

    invoke-virtual {p2, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1561
    :try_start_0
    sget v0, Lo/of$if;->FlowLayout_LayoutParams_layout_newLine:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p1, Lo/oe$ˋ;->ˎ:Z

    .line 1562
    sget v0, Lo/of$if;->FlowLayout_LayoutParams_android_layout_gravity:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p1, Lo/oe$ˋ;->ˊ:I

    .line 1563
    sget v0, Lo/of$if;->FlowLayout_LayoutParams_layout_weight:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p1, Lo/oe$ˋ;->ॱ:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1565
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1566
    return-void

    .line 1565
    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 547
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/oe$ˋ;->ˎ:Z

    .line 527
    const/4 v0, 0x0

    iput v0, p0, Lo/oe$ˋ;->ˊ:I

    .line 528
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lo/oe$ˋ;->ॱ:F

    .line 548
    return-void
.end method

.method static synthetic ˊ(Lo/oe$ˋ;)I
    .locals 1

    .line 511
    iget v0, p0, Lo/oe$ˋ;->ᐝ:I

    return v0
.end method

.method static synthetic ˏ(Lo/oe$ˋ;)I
    .locals 1

    .line 511
    iget v0, p0, Lo/oe$ˋ;->ˊॱ:I

    return v0
.end method

.method static synthetic ॱ(Lo/oe$ˋ;I)I
    .locals 0

    .line 511
    iput p1, p0, Lo/oe$ˋ;->ʻ:I

    return p1
.end method
