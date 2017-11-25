.class public final Lo/op;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# static fields
.field private static ˎ:Lo/op;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static ˏ()Lo/op;
    .locals 1

    .line 35
    sget-object v0, Lo/op;->ˎ:Lo/op;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lo/op;

    invoke-direct {v0}, Lo/op;-><init>()V

    sput-object v0, Lo/op;->ˎ:Lo/op;

    .line 38
    :cond_0
    sget-object v0, Lo/op;->ˎ:Lo/op;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 43
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 45
    move v2, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v2, :cond_4

    .line 47
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 48
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    add-int/2addr v3, v0

    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    add-int/2addr v4, v0

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 58
    int-to-float v0, v3

    invoke-virtual {v5, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    .line 60
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v3, v3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 62
    array-length v0, v3

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 64
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 65
    :cond_1
    if-nez v2, :cond_2

    .line 66
    const/4 v0, 0x0

    aget-object v0, v3, v0

    .line 67
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    aget-object v1, v3, v1

    .line 68
    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 66
    invoke-static {p2, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 71
    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 73
    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 74
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 75
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_4
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
