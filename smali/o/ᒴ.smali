.class final Lo/ᒴ;
.super Lo/ᒵ;


# instance fields
.field private synthetic ʼ:Lo/ay;


# direct methods
.method constructor <init>(Lo/ণ;Lo/ay;)V
    .locals 0

    iput-object p2, p0, Lo/ᒴ;->ʼ:Lo/ay;

    invoke-direct {p0, p1}, Lo/ᒵ;-><init>(Lo/ণ;)V

    return-void
.end method


# virtual methods
.method protected final synthetic ˋ(Lo/ږ$if;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1000
    move-object v2, p1

    check-cast v2, Lo/ᘅ;

    move-object p1, p0

    move-object v0, v2

    iget-object v1, p1, Lo/ᒴ;->ʼ:Lo/ay;

    move-object v3, p1

    move-object v2, v1

    .line 1000
    move-object p1, v0

    .line 2000
    invoke-virtual {v0}, Lo/ʇ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    const-string v4, "removeGeofencingRequest can\'t be null."

    .line 3000
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    const-string v4, "ResultHolder not provided."

    .line 4000
    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_2
    new-instance v0, Lo/ᘧ;

    invoke-direct {v0, v3}, Lo/ᘧ;-><init>(Lo/ᒴ;)V

    move-object v3, v0

    invoke-virtual {p1}, Lo/ᘅ;->ॱˋ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/ᔬ;

    invoke-interface {v0, v2, v3}, Lo/ᔬ;->ॱ(Lo/ay;Lo/ᘧ;)V

    .line 1000
    return-void
.end method
