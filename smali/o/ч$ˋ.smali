.class final Lo/ч$ˋ;
.super Landroid/os/Handler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ч;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field private synthetic ˋ:Lo/ч;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/ч;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lo/ч$ˋ;->ˋ:Lo/ч;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ч$ˋ;->ॱ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lo/ч$ˋ;->ˋ:Lo/ч;

    iget-object v1, p0, Lo/ч$ˋ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/ч;->ˋ(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lo/ч$ˋ;->ˋ:Lo/ч;

    invoke-virtual {v0, p1}, Lo/ч;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ч$ˋ;->ˋ:Lo/ч;

    iget-object v1, p0, Lo/ч$ˋ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lo/ч;->ˋ(Landroid/content/Context;I)V

    return-void

    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
.end method
