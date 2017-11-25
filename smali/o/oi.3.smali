.class final Lo/oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˊ:I

.field ˋ:F

.field ˎ:Z

.field ˏ:I

.field ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lo/oi;->ˊ:I

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/oi;->ˎ:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lo/oi;->ˋ:F

    .line 12
    const/16 v0, 0x33

    iput v0, p0, Lo/oi;->ˏ:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lo/oi;->ॱ:I

    .line 16
    sget-object v0, Lo/of$if;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    :try_start_0
    sget v0, Lo/of$if;->FlowLayout_android_orientation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    move-object p2, p0

    .line 1033
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    .line 1034
    iput v2, p2, Lo/oi;->ˊ:I

    goto :goto_0

    .line 1036
    :cond_0
    const/4 v0, 0x0

    iput v0, p2, Lo/oi;->ˊ:I

    .line 19
    :goto_0
    sget v0, Lo/of$if;->FlowLayout_debugDraw:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1045
    iput-boolean v0, p0, Lo/oi;->ˎ:Z

    .line 20
    sget v0, Lo/of$if;->FlowLayout_weightDefault:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 1053
    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lo/oi;->ˋ:F

    .line 21
    sget v0, Lo/of$if;->FlowLayout_android_gravity:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 1061
    iput v0, p0, Lo/oi;->ˏ:I

    .line 22
    sget v0, Lo/of$if;->FlowLayout_layoutDirection:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    move-object p2, p0

    .line 1069
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 1070
    iput v2, p2, Lo/oi;->ॱ:I

    goto :goto_1

    .line 1072
    :cond_1
    const/4 v0, 0x0

    iput v0, p2, Lo/oi;->ॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    return-void

    .line 24
    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method
