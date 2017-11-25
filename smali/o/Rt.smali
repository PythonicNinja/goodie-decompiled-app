.class public Lo/Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Rz;


# instance fields
.field private ʽ:Z

.field protected ˊ:Lo/Rn;

.field private ˊॱ:Landroid/view/VelocityTracker;

.field ˋ:F

.field private ˎ:F

.field ˏ:F

.field private ॱ:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/Rt;->ˎ:F

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lo/Rt;->ॱ:F

    .line 44
    return-void
.end method


# virtual methods
.method ˊ(Landroid/view/MotionEvent;)F
    .locals 1

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/Rn;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/Rt;->ˊ:Lo/Rn;

    .line 37
    return-void
.end method

.method ˋ(Landroid/view/MotionEvent;)F
    .locals 1

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method public final ˋ()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lo/Rt;->ʽ:Z

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 71
    :pswitch_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lo/Rt;->ˊॱ:Landroid/view/VelocityTracker;

    .line 72
    iget-object v0, p0, Lo/Rt;->ˊॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/Rt;->ˊॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lo/Rx;->ॱ()Lo/RG;

    .line 78
    :goto_0
    invoke-virtual {p0, p1}, Lo/Rt;->ˋ(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lo/Rt;->ˏ:F

    .line 79
    invoke-virtual {p0, p1}, Lo/Rt;->ˊ(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lo/Rt;->ˋ:F

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Rt;->ʽ:Z

    .line 81
    goto/16 :goto_2

    .line 85
    :pswitch_1
    invoke-virtual {p0, p1}, Lo/Rt;->ˋ(Landroid/view/MotionEvent;)F

    move-result v4

    .line 86
    invoke-virtual {p0, p1}, Lo/Rt;->ˊ(Landroid/view/MotionEvent;)F

    move-result v5

    .line 87
    iget v0, p0, Lo/Rt;->ˏ:F

    sub-float v6, v4, v0

    iget v0, p0, Lo/Rt;->ˋ:F

    sub-float v7, v5, v0

    .line 89
    iget-boolean v0, p0, Lo/Rt;->ʽ:Z

    if-nez v0, :cond_2

    .line 92
    mul-float v0, v6, v6

    mul-float v1, v7, v7

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lo/Rt;->ॱ:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/Rt;->ʽ:Z

    .line 95
    :cond_2
    iget-boolean v0, p0, Lo/Rt;->ʽ:Z

    if-eqz v0, :cond_4

    .line 96
    iget-object v0, p0, Lo/Rt;->ˊ:Lo/Rn;

    invoke-interface {v0, v6, v7}, Lo/RA;->ˎ(FF)V

    .line 97
    iput v4, p0, Lo/Rt;->ˏ:F

    .line 98
    iput v5, p0, Lo/Rt;->ˋ:F

    .line 100
    iget-object v0, p0, Lo/Rt;->ˊॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lo/Rt;->ˊॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 109
    :pswitch_2
    iget-object v0, p0, Lo/Rt;->ˊॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lo/Rt;->ˊॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Rt;->ˊॱ:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 117
    :pswitch_3
    iget-boolean v0, p0, Lo/Rt;->ʽ:Z

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lo/Rt;->ˊॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p0, p1}, Lo/Rt;->ˋ(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lo/Rt;->ˏ:F

    .line 120
    invoke-virtual {p0, p1}, Lo/Rt;->ˊ(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lo/Rt;->ˋ:F

    .line 123
    iget-object v0, p0, Lo/Rt;->ˊॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 124
    iget-object v0, p0, Lo/Rt;->ˊॱ:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 126
    iget-object v0, p0, Lo/Rt;->ˊॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    iget-object v0, p0, Lo/Rt;->ˊॱ:Landroid/view/VelocityTracker;

    .line 127
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    .line 131
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lo/Rt;->ˎ:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 132
    iget-object v0, p0, Lo/Rt;->ˊ:Lo/Rn;

    neg-float v1, v4

    neg-float v2, v5

    invoke-interface {v0, v1, v2}, Lo/RA;->ˏ(FF)V

    .line 139
    :cond_3
    iget-object v0, p0, Lo/Rt;->ˊॱ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lo/Rt;->ˊॱ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Rt;->ˊॱ:Landroid/view/VelocityTracker;

    .line 147
    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
