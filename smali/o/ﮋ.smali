.class final Lo/ﮋ;
.super Landroid/os/Handler;


# instance fields
.field private synthetic ˎ:Lo/אּ;


# direct methods
.method constructor <init>(Lo/אּ;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo/ﮋ;->ˎ:Lo/אּ;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lo/ﺣ;

    iget-object v1, p0, Lo/ﮋ;->ˎ:Lo/אּ;

    invoke-virtual {v0, v1}, Lo/ﺣ;->ॱ(Lo/אּ;)V

    return-void

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
