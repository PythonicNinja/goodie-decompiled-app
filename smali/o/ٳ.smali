.class public final Lo/ٳ;
.super Lo/ʋ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u028b;"
    }
.end annotation


# instance fields
.field private ˊ:Landroid/os/IBinder;

.field private synthetic ˋ:Lo/ʇ;


# direct methods
.method public constructor <init>(Lo/ʇ;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lo/ٳ;->ˋ:Lo/ʇ;

    invoke-direct {p0, p1, p2, p4}, Lo/ʋ;-><init>(Lo/ʇ;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lo/ٳ;->ˊ:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final ˎ(Lo/ɽ;)V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/ٳ;->ˋ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ʽ(Lo/ʇ;)Lo/ণ$ˊ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ٳ;->ˋ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ʽ(Lo/ʇ;)Lo/ণ$ˊ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ণ$ˊ;->ˋ(Lo/ɽ;)V

    :cond_0
    iget-object v0, p0, Lo/ٳ;->ˋ:Lo/ʇ;

    move-object v2, p1

    .line 1000
    move-object p1, v0

    .line 2000
    iget v1, v2, Lo/ɽ;->ॱ:I

    .line 1000
    iput v1, v0, Lo/ʇ;->ॱ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lo/ʇ;->ˏ:J

    .line 1000
    return-void
.end method

.method protected final ॱ()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo/ٳ;->ˊ:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :goto_0
    iget-object v0, p0, Lo/ٳ;->ˋ:Lo/ʇ;

    invoke-virtual {v0}, Lo/ʇ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ٳ;->ˋ:Lo/ʇ;

    invoke-virtual {v0}, Lo/ʇ;->ˊ()Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo/ٳ;->ˋ:Lo/ʇ;

    iget-object v1, p0, Lo/ٳ;->ˊ:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lo/ʇ;->ˎ(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lo/ٳ;->ˋ:Lo/ʇ;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lo/ʇ;->ˋ(Lo/ʇ;IILandroid/os/IInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ٳ;->ˋ:Lo/ʇ;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Lo/ʇ;->ˋ(Lo/ʇ;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo/ٳ;->ˋ:Lo/ʇ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ʇ;->ॱ(Lo/ʇ;Lo/ɽ;)Lo/ɽ;

    iget-object v0, p0, Lo/ٳ;->ˋ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ʻ(Lo/ʇ;)Lo/ҁ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ٳ;->ˋ:Lo/ʇ;

    invoke-static {v0}, Lo/ʇ;->ʻ(Lo/ʇ;)Lo/ҁ;

    move-result-object v0

    invoke-interface {v0}, Lo/ҁ;->ˏ()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
