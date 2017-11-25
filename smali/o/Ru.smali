.class public final Lo/Ru;
.super Lo/Rs;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field private ˎ:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lo/Rs;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v1, Lo/Ry;

    invoke-direct {v1, p0}, Lo/Ry;-><init>(Lo/Ru;)V

    .line 54
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lo/Ru;->ˎ:Landroid/view/ScaleGestureDetector;

    .line 55
    return-void
.end method


# virtual methods
.method public final ˏ()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lo/Ru;->ˎ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public final ˏ(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 65
    :try_start_0
    iget-object v0, p0, Lo/Ru;->ˎ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    invoke-super {p0, p1}, Lo/Rs;->ˏ(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 67
    .line 69
    :catch_0
    const/4 v0, 0x1

    return v0
.end method
