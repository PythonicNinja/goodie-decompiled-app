.class public Lo/Lv;
.super Lo/aK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Lv$If;
    }
.end annotation


# instance fields
.field private ॱ:Lo/Lv$If;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/aK;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lo/aK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lo/aK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lo/Lv;->ॱ:Lo/Lv$If;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 38
    :sswitch_0
    iget-object v0, p0, Lo/Lv;->ॱ:Lo/Lv$If;

    invoke-interface {v0}, Lo/Lv$If;->ˊ()V

    .line 39
    goto :goto_0

    .line 41
    :sswitch_1
    iget-object v0, p0, Lo/Lv;->ॱ:Lo/Lv$If;

    invoke-interface {v0}, Lo/Lv$If;->ˏ()V

    .line 45
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lo/aK;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public setMapTouchListener(Lo/Lv$If;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/Lv;->ॱ:Lo/Lv$If;

    .line 31
    return-void
.end method
