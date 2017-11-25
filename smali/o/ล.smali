.class public final Lo/ล;
.super Lo/ᑈ;


# instance fields
.field private synthetic ʼ:Lo/y;

.field private synthetic ᐝ:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lo/ῗ;Lcom/google/android/gms/location/LocationRequest;Lpl/diliu/ui/events/CategoryOnMapSpecialEventActivity$ˋ;)V
    .locals 0

    iput-object p2, p0, Lo/ล;->ᐝ:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lo/ล;->ʼ:Lo/y;

    invoke-direct {p0, p1}, Lo/ᑈ;-><init>(Lo/ῗ;)V

    return-void
.end method


# virtual methods
.method protected final synthetic ˋ(Lo/ږ$if;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1000
    move-object v8, p1

    check-cast v8, Lo/ᘅ;

    move-object p1, p0

    new-instance v9, Lo/ძ;

    invoke-direct {v9, p1}, Lo/ძ;-><init>(Lo/ᑈ;)V

    move-object v0, v8

    iget-object v1, p1, Lo/ล;->ᐝ:Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p1, Lo/ล;->ʼ:Lo/y;

    .line 1000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v11, "Can\'t create handler inside thread that has not called Looper.prepare()"

    .line 2000
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1000
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 1000
    const-class v3, Lo/y;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move-object v8, v2

    .line 3000
    const-string v11, "Listener must not be null"

    .line 4000
    if-nez p1, :cond_2

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3000
    :cond_2
    const-string v11, "Looper must not be null"

    .line 5000
    if-nez v8, :cond_3

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3000
    :cond_3
    const-string v11, "Listener type must not be null"

    .line 6000
    if-nez v10, :cond_4

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3000
    :cond_4
    new-instance v2, Lo/Ț;

    invoke-direct {v2, v8, p1, v10}, Lo/Ț;-><init>(Landroid/os/Looper;Lo/y;Ljava/lang/String;)V

    .line 3000
    move-object v10, v2

    move-object v8, v1

    .line 7000
    move-object p1, v0

    iget-object v11, v0, Lo/ᘅ;->ॱˊ:Lo/ᖽ;

    monitor-enter v11

    :try_start_0
    iget-object p1, p1, Lo/ᘅ;->ॱˊ:Lo/ᖽ;

    move-object v0, v10

    move-object v10, v9

    move-object v9, v0

    .line 8000
    iget-object v0, p1, Lo/ᖽ;->ˊ:Lo/ṯ;

    .line 9000
    iget-object v0, v0, Lo/ṯ;->ˋ:Lo/ภ;

    invoke-static {v0}, Lo/ภ;->ˊ(Lo/ภ;)V

    .line 8000
    invoke-virtual {p1, v9}, Lo/ᖽ;->ˎ(Lo/Ț;)Lo/ᖬ;

    move-result-object v9

    iget-object v0, p1, Lo/ᖽ;->ˊ:Lo/ṯ;

    .line 10000
    iget-object v0, v0, Lo/ṯ;->ˋ:Lo/ภ;

    invoke-virtual {v0}, Lo/ภ;->ॱˋ()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lo/ᔬ;

    .line 8000
    invoke-static {v8}, Lo/ᘣ;->ॱ(Lcom/google/android/gms/location/LocationRequest;)Lo/ᘣ;

    move-result-object p1

    move-object v8, v9

    move-object v9, v10

    new-instance v1, Lo/ᴉ;

    invoke-interface {v8}, Lo/az;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {v9}, Lo/ᒱ;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    const/4 v2, 0x1

    move-object v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lo/ᴉ;-><init>(ILo/ᘣ;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v1}, Lo/ᔬ;->ˊ(Lo/ᴉ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7000
    monitor-exit v11

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v11

    throw p1
.end method
