.class public final Lo/イ;
.super Landroid/os/Handler;


# instance fields
.field private synthetic ˏ:Lo/ῗ;


# direct methods
.method constructor <init>(Lo/ῗ;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo/イ;->ˏ:Lo/ῗ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lo/イ;->ˏ:Lo/ῗ;

    invoke-static {v0}, Lo/ῗ;->ˊ(Lo/ῗ;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lo/イ;->ˏ:Lo/ῗ;

    invoke-static {v0}, Lo/ῗ;->ˏ(Lo/ῗ;)V

    return-void

    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
