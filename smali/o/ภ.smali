.class public Lo/ภ;
.super Lo/Ꭸ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u13a8<Lo/\u152c;>;"
    }
.end annotation


# instance fields
.field protected final ˊ:Lo/ṯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1e6f<Lo/\u152c;>;"
        }
    .end annotation
.end field

.field private final ͺ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ণ$ˋ;Lo/ণ$ˊ;Ljava/lang/String;Lo/ԇ;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    const/16 v3, 0x17

    invoke-direct/range {v0 .. v6}, Lo/Ꭸ;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/ԇ;Lo/ণ$ˋ;Lo/ণ$ˊ;)V

    new-instance v0, Lo/ṯ;

    invoke-direct {v0, p0}, Lo/ṯ;-><init>(Lo/ภ;)V

    iput-object v0, p0, Lo/ภ;->ˊ:Lo/ṯ;

    iput-object p5, p0, Lo/ภ;->ͺ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ˊ(Lo/ภ;)V
    .locals 2

    .line 1000
    .line 1000
    invoke-virtual {p0}, Lo/ʇ;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    return-void
.end method


# virtual methods
.method protected final ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final synthetic ˎ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lo/ᔬ;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/ᔬ;

    return-object v0

    :cond_1
    new-instance v0, Lo/ᓙ;

    invoke-direct {v0, p1}, Lo/ᓙ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected final ͺ()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "client_name"

    iget-object v1, p0, Lo/ภ;->ͺ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
