.class final Lo/ﻡ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/গ;


# instance fields
.field private synthetic ॱ:Lo/ｫ;


# direct methods
.method constructor <init>(Lo/ｫ;)V
    .locals 0

    iput-object p1, p0, Lo/ﻡ;->ॱ:Lo/ｫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Z)V
    .locals 4

    iget-object v0, p0, Lo/ﻡ;->ॱ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/ﻡ;->ॱ:Lo/ｫ;

    invoke-static {v1}, Lo/ｫ;->ˎ(Lo/ｫ;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
