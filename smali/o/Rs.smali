.class public Lo/Rs;
.super Lo/Rt;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# instance fields
.field private ˎ:I

.field private ॱ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lo/Rt;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lo/Rs;->ˎ:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lo/Rs;->ॱ:I

    .line 33
    return-void
.end method


# virtual methods
.method final ˊ(Landroid/view/MotionEvent;)F
    .locals 1

    .line 47
    :try_start_0
    iget v0, p0, Lo/Rs;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 48
    .line 49
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method final ˋ(Landroid/view/MotionEvent;)F
    .locals 1

    .line 38
    :try_start_0
    iget v0, p0, Lo/Rs;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 39
    .line 40
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 56
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 58
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lo/Rs;->ˎ:I

    .line 59
    goto :goto_1

    .line 62
    :pswitch_1
    const/4 v0, -0x1

    iput v0, p0, Lo/Rs;->ˎ:I

    .line 63
    goto :goto_1

    .line 68
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1043
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1046
    .line 2052
    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v2, v0, 0xff

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 70
    iget v1, p0, Lo/Rs;->ˎ:I

    if-ne v0, v1, :cond_1

    .line 73
    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lo/Rs;->ˎ:I

    .line 75
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lo/Rs;->ˏ:F

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lo/Rs;->ˋ:F

    .line 81
    :cond_1
    :goto_1
    :pswitch_3
    iget v0, p0, Lo/Rs;->ˎ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lo/Rs;->ˎ:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lo/Rs;->ॱ:I

    .line 85
    :try_start_0
    invoke-super {p0, p1}, Lo/Rt;->ˏ(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 86
    .line 88
    :catch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
