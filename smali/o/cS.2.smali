.class public final Lo/cS;
.super Lo/cP;

# interfaces
.implements Lo/cD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cP<Lo/cO;>;Lo/cD;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/lang/String;

.field private ʽ:Z

.field private final ˊॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cy;Lo/cC;)V
    .locals 2

    .line 1000
    invoke-direct {p0, p1, p5, p6}, Lo/cP;-><init>(Landroid/content/Context;Lo/cy;Lo/cC;)V

    .line 1000
    move-object p1, p2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/cS;->ˊॱ:Ljava/lang/String;

    const-string p2, "callingPackage cannot be null or empty"

    .line 2000
    move-object p1, p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    iput-object p1, p0, Lo/cS;->ʼ:Ljava/lang/String;

    const-string p2, "callingAppVersion cannot be null or empty"

    .line 3000
    move-object p1, p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_2
    iput-object p1, p0, Lo/cS;->ʻ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.youtube.player.internal.IYouTubeService"

    return-object v0
.end method

.method protected final ˊ(Lo/cN;Lo/cP$if;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/cN;Lo/cP$if;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    iget-object v3, p0, Lo/cS;->ʼ:Ljava/lang/String;

    iget-object v4, p0, Lo/cS;->ʻ:Ljava/lang/String;

    iget-object v5, p0, Lo/cS;->ˊॱ:Ljava/lang/String;

    const/16 v2, 0x4b2

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lo/cN;->ˏ(Lo/cA;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final synthetic ˋ(Landroid/os/IBinder;)Lo/cO;
    .locals 1

    invoke-static {p1}, Lo/cO$ˊ;->ॱ(Landroid/os/IBinder;)Lo/cO;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()V
    .locals 1

    iget-boolean v0, p0, Lo/cS;->ʽ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/cS;->ˋ(Z)V

    :cond_0
    invoke-super {p0}, Lo/cP;->ˋ()V

    return-void
.end method

.method public final ˋ(Z)V
    .locals 3

    .line 10000
    .line 10000
    iget-object v0, p0, Lo/cP;->ॱ:Lo/cO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10000
    :goto_0
    if-eqz v0, :cond_3

    .line 11000
    move-object v2, p0

    .line 13000
    :try_start_0
    iget-object v0, p0, Lo/cP;->ॱ:Lo/cO;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 12000
    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11000
    :cond_2
    iget-object v0, v2, Lo/cP;->ॱ:Lo/cO;

    .line 11000
    check-cast v0, Lo/cO;

    invoke-interface {v0, p1}, Lo/cO;->ˏ(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/cS;->ʽ:Z

    :cond_3
    return-void
.end method

.method protected final ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.youtube.api.service.START"

    return-object v0
.end method

.method public final ॱ()Landroid/os/IBinder;
    .locals 3

    .line 4000
    .line 4000
    move-object v2, p0

    .line 6000
    iget-object v0, p0, Lo/cP;->ॱ:Lo/cO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_1
    iget-boolean v0, v2, Lo/cS;->ʽ:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection client has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    .line 7000
    :cond_2
    move-object v2, p0

    .line 9000
    :try_start_0
    iget-object v0, p0, Lo/cP;->ॱ:Lo/cO;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 8000
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7000
    :cond_4
    iget-object v0, v2, Lo/cP;->ॱ:Lo/cO;

    .line 7000
    check-cast v0, Lo/cO;

    invoke-interface {v0}, Lo/cO;->ॱ()Landroid/os/IBinder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
