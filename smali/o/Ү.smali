.class public final Lo/Ү;
.super Lo/ﻩ;


# instance fields
.field private ˎ:Lo/ʇ;

.field private final ˏ:I


# direct methods
.method public constructor <init>(Lo/ʇ;I)V
    .locals 0
    .param p1    # Lo/ʇ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lo/ﻩ;-><init>()V

    iput-object p1, p0, Lo/Ү;->ˎ:Lo/ʇ;

    iput p2, p0, Lo/Ү;->ˏ:I

    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 3
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    const-string v0, "GmsClient"

    const-string v1, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final ॱ(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/Ү;->ˎ:Lo/ʇ;

    const-string v6, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 1000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iget-object v5, p0, Lo/Ү;->ˎ:Lo/ʇ;

    move v6, p1

    move-object v0, p2

    move-object v1, p3

    iget v2, p0, Lo/Ү;->ˏ:I

    move p3, v2

    move-object p2, v1

    move-object p1, v0

    .line 2000
    iget-object v0, v5, Lo/ʇ;->ˊॱ:Landroid/os/Handler;

    iget-object v1, v5, Lo/ʇ;->ˊॱ:Landroid/os/Handler;

    new-instance v2, Lo/ٳ;

    invoke-direct {v2, v5, v6, p1, p2}, Lo/ٳ;-><init>(Lo/ʇ;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v3, p3, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2000
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Ү;->ˎ:Lo/ʇ;

    return-void
.end method
