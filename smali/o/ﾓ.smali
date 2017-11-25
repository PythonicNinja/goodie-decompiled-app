.class public final Lo/ﾓ;
.super Lo/ʇ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0287<Lo/\uff4c;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᕃ;Lo/ᕃ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo/ʇ;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/ᕃ;Lo/ᕃ;)V

    return-void
.end method


# virtual methods
.method protected final ˊ()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final synthetic ˎ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lo/ｌ;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lo/ｌ;

    return-object v0

    :cond_1
    new-instance v0, Lo/ｸ;

    invoke-direct {v0, p1}, Lo/ｸ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final ˏ()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
