.class public final Lo/Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private ॱ:Lo/Rn;


# direct methods
.method public constructor <init>(Lo/Rn;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 1032
    iput-object p1, p0, Lo/Rp;->ॱ:Lo/Rn;

    .line 24
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 72
    iget-object v0, p0, Lo/Rp;->ॱ:Lo/Rn;

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    return v0

    .line 76
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/Rp;->ॱ:Lo/Rn;

    invoke-virtual {v0}, Lo/Rn;->ˎ()F

    move-result v2

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 80
    iget-object v0, p0, Lo/Rp;->ॱ:Lo/Rn;

    .line 4354
    iget v0, v0, Lo/Rn;->ॱ:F

    .line 80
    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    .line 81
    iget-object v0, p0, Lo/Rp;->ॱ:Lo/Rn;

    iget-object v1, p0, Lo/Rp;->ॱ:Lo/Rn;

    .line 5354
    iget v1, v1, Lo/Rn;->ॱ:F

    .line 81
    invoke-virtual {v0, v1, v3, p1}, Lo/Rn;->ˏ(FFF)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lo/Rp;->ॱ:Lo/Rn;

    .line 6354
    iget v0, v0, Lo/Rn;->ॱ:F

    .line 82
    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lo/Rp;->ॱ:Lo/Rn;

    .line 6359
    iget v0, v0, Lo/Rn;->ˏ:F

    .line 82
    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    .line 83
    iget-object v0, p0, Lo/Rp;->ॱ:Lo/Rn;

    iget-object v1, p0, Lo/Rp;->ॱ:Lo/Rn;

    .line 7359
    iget v1, v1, Lo/Rn;->ˏ:F

    .line 83
    invoke-virtual {v0, v1, v3, p1}, Lo/Rn;->ˏ(FFF)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lo/Rp;->ॱ:Lo/Rn;

    iget-object v1, p0, Lo/Rp;->ॱ:Lo/Rn;

    .line 8349
    iget v1, v1, Lo/Rn;->ˊ:F

    .line 85
    invoke-virtual {v0, v1, v3, p1}, Lo/Rn;->ˏ(FFF)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    nop

    .line 87
    .line 91
    :catch_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lo/Rp;->ॱ:Lo/Rn;

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lo/Rp;->ॱ:Lo/Rn;

    invoke-virtual {v0}, Lo/Rn;->ˋ()Landroid/widget/ImageView;

    .line 67
    const/4 v0, 0x0

    return v0
.end method
