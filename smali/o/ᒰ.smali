.class final Lo/ᒰ;
.super Lo/ᒵ;


# instance fields
.field private synthetic ʽ:Landroid/app/PendingIntent;

.field private synthetic ˊॱ:Lo/z;


# direct methods
.method constructor <init>(Lo/ণ;Lo/z;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, Lo/ᒰ;->ˊॱ:Lo/z;

    iput-object p3, p0, Lo/ᒰ;->ʽ:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lo/ᒵ;-><init>(Lo/ণ;)V

    return-void
.end method


# virtual methods
.method protected final synthetic ˋ(Lo/ږ$if;)V
    .locals 6
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

    iget-object v1, p1, Lo/ᒰ;->ˊॱ:Lo/z;

    iget-object v3, p1, Lo/ᒰ;->ʽ:Landroid/app/PendingIntent;

    move-object v4, p1

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
    const-string v5, "geofencingRequest can\'t be null."

    .line 3000
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    const-string v5, "PendingIntent must be specified."

    .line 4000
    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_2
    const-string v5, "ResultHolder not provided."

    .line 5000
    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_3
    new-instance v0, Lo/ᘦ;

    invoke-direct {v0, v4}, Lo/ᘦ;-><init>(Lo/ᒰ;)V

    move-object v4, v0

    invoke-virtual {p1}, Lo/ᘅ;->ॱˋ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/ᔬ;

    invoke-interface {v0, v2, v3, v4}, Lo/ᔬ;->ˋ(Lo/z;Landroid/app/PendingIntent;Lo/ᘦ;)V

    .line 1000
    return-void
.end method
