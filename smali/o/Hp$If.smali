.class public final Lo/Hp$If;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "If"
.end annotation


# instance fields
.field private synthetic ˋ:Lo/Hp;


# direct methods
.method public constructor <init>(Lo/Hp;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lo/Hp$If;->ˋ:Lo/Hp;

    .line 215
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 216
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 221
    invoke-static {}, Lo/Hp;->ˎ()Z

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 239
    :sswitch_0
    iget-object v0, p0, Lo/Hp$If;->ˋ:Lo/Hp;

    invoke-static {v0}, Lo/Hp;->ˋ(Lo/Hp;)Lo/Hp$iF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lo/Hp$If;->ˋ:Lo/Hp;

    invoke-static {v0}, Lo/Hp;->ˋ(Lo/Hp;)Lo/Hp$iF;

    move-result-object v0

    move-object v1, p1

    .line 1000
    iget-object v0, v0, Lo/Hp$iF;->ˋ:Lpl/diliu/ui/malldetails/DetailsTabFragment;

    invoke-static {v0, v1}, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˋ(Lpl/diliu/ui/malldetails/DetailsTabFragment;Landroid/view/MotionEvent;)V

    .line 240
    goto :goto_0

    .line 244
    :sswitch_1
    iget-object v0, p0, Lo/Hp$If;->ˋ:Lo/Hp;

    invoke-static {v0}, Lo/Hp;->ˋ(Lo/Hp;)Lo/Hp$iF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lo/Hp$If;->ˋ:Lo/Hp;

    invoke-static {v0}, Lo/Hp;->ˋ(Lo/Hp;)Lo/Hp$iF;

    move-result-object v0

    move-object v1, p1

    .line 2000
    iget-object v0, v0, Lo/Hp$iF;->ˋ:Lpl/diliu/ui/malldetails/DetailsTabFragment;

    invoke-static {v0, v1}, Lpl/diliu/ui/malldetails/DetailsTabFragment;->ˋ(Lpl/diliu/ui/malldetails/DetailsTabFragment;Landroid/view/MotionEvent;)V

    .line 249
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
.end method
