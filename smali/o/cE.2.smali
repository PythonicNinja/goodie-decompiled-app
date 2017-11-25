.class public final Lo/cE;
.super Lo/cB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/cB;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;Ljava/lang/String;Lo/cy;Lo/cC;)Lo/cS;
    .locals 7

    new-instance v0, Lo/cS;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lo/dc;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/cS;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/cy;Lo/cC;)V

    return-object v0
.end method

.method public final ˋ(Landroid/support/v4/app/FragmentActivity;Lo/cS;)Lo/cJ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/db$ˊ;
        }
    .end annotation

    .line 1000
    invoke-interface {p2}, Lo/cD;->ॱ()Landroid/os/IBinder;

    move-result-object p2

    .line 1000
    .line 2000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    .line 3000
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    invoke-static {p1}, Lo/dc;->ˊ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v0, Lo/db$ˊ;

    const-string v1, "Could not create remote context"

    invoke-direct {v0, v1}, Lo/db$ˊ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.youtube.api.jar.client.RemoteEmbeddedPlayer"

    invoke-static {v4}, Lo/cX;->ˊ(Landroid/content/Context;)Lo/cX;

    move-result-object v2

    invoke-interface {v2}, Lo/cW;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1}, Lo/cX;->ˊ(Landroid/content/Context;)Lo/cX;

    move-result-object v3

    invoke-interface {v3}, Lo/cW;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, p2}, Lo/db;->ॱ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/cJ$if;->ˊ(Landroid/os/IBinder;)Lo/cJ;

    move-result-object v0

    .line 1000
    return-object v0
.end method
