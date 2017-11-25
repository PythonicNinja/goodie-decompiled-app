.class final Lo/dr;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic ˎ:Lo/dm;


# direct methods
.method constructor <init>(Lo/dm;)V
    .locals 0

    iput-object p1, p0, Lo/dr;->ˎ:Lo/dm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "InstanceID/Rpc"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lo/dr;->ˎ:Lo/dm;

    invoke-virtual {v0, p2}, Lo/dm;->ॱ(Landroid/content/Intent;)V

    return-void
.end method
