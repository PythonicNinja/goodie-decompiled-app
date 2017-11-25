.class public final Lo/gJ$ˋ;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02cb"
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:I

.field ˎ:Z

.field private synthetic ˏ:Lo/gJ;

.field private ॱ:I


# direct methods
.method public constructor <init>(Lo/gJ;Landroid/content/Context;)V
    .locals 1

    .line 824
    iput-object p1, p0, Lo/gJ$ˋ;->ˏ:Lo/gJ;

    .line 825
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 816
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gJ$ˋ;->ˎ:Z

    .line 826
    invoke-virtual {p0}, Lo/gJ$ˋ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 827
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lo/gJ$ˋ;->ˊ:I

    .line 828
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 832
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 833
    move v2, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lo/gJ$ˋ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 834
    const/4 v0, 0x1

    return v0

    .line 837
    :cond_0
    and-int/lit16 v0, v2, 0xff

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 839
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v2, v0

    .line 840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int p1, v0

    .line 841
    iget v0, p0, Lo/gJ$ˋ;->ॱ:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 842
    iget v0, p0, Lo/gJ$ˋ;->ˋ:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 843
    iget v0, p0, Lo/gJ$ˋ;->ˊ:I

    if-gt v3, v0, :cond_1

    iget v0, p0, Lo/gJ$ˋ;->ˊ:I

    if-le v4, v0, :cond_2

    .line 844
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gJ$ˋ;->ˎ:Z

    .line 845
    iput v2, p0, Lo/gJ$ˋ;->ॱ:I

    .line 846
    iput p1, p0, Lo/gJ$ˋ;->ˋ:I

    goto :goto_0

    .line 852
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/gJ$ˋ;->ॱ:I

    .line 853
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lo/gJ$ˋ;->ˋ:I

    .line 854
    goto :goto_0

    .line 859
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gJ$ˋ;->ˎ:Z

    .line 863
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lo/gJ$ˋ;->ˎ:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
