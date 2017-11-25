.class public Lo/į;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/į$ˊ;,
        Lo/į$if;
    }
.end annotation


# instance fields
.field private ʻ:J

.field private final ʼ:Landroid/content/Context;

.field private ˊ:Z

.field private ˋ:Lo/į$if;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ˎ:Lo/ᔭ;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ˏ:Lo/r;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-wide/16 v0, 0x7530

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lo/į;-><init>(Landroid/content/Context;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 2

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/į;->ॱ:Ljava/lang/Object;

    .line 1000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, p4

    :goto_0
    iput-object v0, p0, Lo/į;->ʼ:Landroid/content/Context;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lo/į;->ʼ:Landroid/content/Context;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/į;->ˊ:Z

    iput-wide p2, p0, Lo/į;->ʻ:J

    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lo/į$ˊ;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lo/ѓ;,
            Lo/ς;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Lo/ℐ;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "google_ads_flags"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "gads:ad_id_app_context:enabled"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v3, v0

    const-string v0, "gads:ad_id_app_context:ping_ratio"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v4, v0

    :cond_0
    nop

    :catch_0
    new-instance v2, Lo/į;

    const-wide/16 v0, -0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lo/į;-><init>(Landroid/content/Context;JZ)V

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {v2, v0}, Lo/į;->ˏ(Z)V

    invoke-virtual {v2}, Lo/į;->getInfo()Lo/į$ˊ;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v3, v4, v0}, Lo/į;->ॱ(Lo/į$ˊ;ZFLjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lo/į;->finish()V

    return-object p0

    :catch_1
    move-exception p0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0, v3, v4, p0}, Lo/į;->ॱ(Lo/į$ˊ;ZFLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lo/į;->finish()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lo/į;->finish()V

    throw p0
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .locals 0

    return-void
.end method

.method private final ˊ()V
    .locals 6

    iget-object v4, p0, Lo/į;->ॱ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lo/į;->ˋ:Lo/į$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/į;->ˋ:Lo/į$if;

    iget-object v0, v0, Lo/į$if;->ˊ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lo/į;->ˋ:Lo/į$if;

    invoke-virtual {v0}, Lo/į$if;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :catch_0
    :cond_0
    :try_start_2
    iget-wide v0, p0, Lo/į;->ʻ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Lo/į$if;

    iget-wide v1, p0, Lo/į;->ʻ:J

    invoke-direct {v0, p0, v1, v2}, Lo/į$if;-><init>(Lo/į;J)V

    iput-object v0, p0, Lo/į;->ˋ:Lo/į$if;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5
.end method

.method private static ˋ(Lo/ᔭ;)Lo/r;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10000
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10000
    const-string v4, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    .line 12000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11000
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :cond_1
    iget-boolean v0, p0, Lo/ᔭ;->ˎ:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call get on this connection more than once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᔭ;->ˎ:Z

    iget-object v0, p0, Lo/ᔭ;->ˊ:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v1, 0x2710

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_3

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timed out waiting for the service connection"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10000
    :cond_3
    invoke-static {p0}, Lo/t;->ˋ(Landroid/os/IBinder;)Lo/r;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ˎ(Landroid/content/Context;)Lo/ᔭ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lo/ѓ;,
            Lo/ς;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lo/ѓ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/ѓ;-><init>(I)V

    throw v0

    :goto_0
    invoke-static {}, Lo/ᴽ;->ˏ()Lo/ᴽ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ᴽ;->ˋ(Landroid/content/Context;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    goto :goto_2

    :goto_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Google Play services not available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v3, Lo/ᔭ;

    invoke-direct {v3}, Lo/ᔭ;-><init>()V

    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Lo/Ꭲ;->ˊ()Lo/Ꭲ;

    const/4 v0, 0x1

    invoke-static {p0, v4, v3, v0}, Lo/Ꭲ;->ˊ(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    goto :goto_3

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Connection failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final ˏ(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lo/ѓ;,
            Lo/ς;
        }
    .end annotation

    .line 3000
    const-string v2, "Calling this from your main thread can lead to deadlock"

    .line 3000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lo/į;->ˊ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/į;->finish()V

    :cond_2
    iget-object v0, p0, Lo/į;->ʼ:Landroid/content/Context;

    invoke-static {v0}, Lo/į;->ˎ(Landroid/content/Context;)Lo/ᔭ;

    move-result-object v0

    iput-object v0, p0, Lo/į;->ˎ:Lo/ᔭ;

    iget-object v0, p0, Lo/į;->ˎ:Lo/ᔭ;

    invoke-static {v0}, Lo/į;->ˋ(Lo/ᔭ;)Lo/r;

    move-result-object v0

    iput-object v0, p0, Lo/į;->ˏ:Lo/r;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/į;->ˊ:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lo/į;->ˊ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method private static ॱ(Lo/į$ˊ;ZFLjava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    move-object p2, p3

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app_context"

    if-eqz p1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    const-string v0, "limit_ad_tracking"

    invoke-virtual {p0}, Lo/į$ˊ;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    goto :goto_1

    :cond_2
    const-string v1, "0"

    :goto_1
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/į$ˊ;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "ad_id_size"

    invoke-virtual {p0}, Lo/į$ˊ;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_5

    const-string v0, "error"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lo/ȓ;

    invoke-direct {v0, p0}, Lo/ȓ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ȓ;->start()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lo/į;->finish()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public finish()V
    .locals 4

    .line 9000
    const-string v2, "Calling this from your main thread can lead to deadlock"

    .line 9000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8000
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8000
    :cond_1
    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lo/į;->ʼ:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/į;->ˎ:Lo/ᔭ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :cond_2
    monitor-exit v2

    return-void

    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lo/į;->ˊ:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lo/Ꭲ;->ˊ()Lo/Ꭲ;

    iget-object v0, p0, Lo/į;->ʼ:Landroid/content/Context;

    iget-object v1, p0, Lo/į;->ˎ:Lo/ᔭ;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    goto :goto_1

    :catch_0
    nop

    :catch_1
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lo/į;->ˊ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/į;->ˏ:Lo/r;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/į;->ˎ:Lo/ᔭ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method public getInfo()Lo/į$ˊ;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5000
    const-string v3, "Calling this from your main thread can lead to deadlock"

    .line 5000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4000
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_1
    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lo/į;->ˊ:Z

    if-nez v0, :cond_4

    iget-object v3, p0, Lo/į;->ॱ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lo/į;->ˋ:Lo/į$if;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/į;->ˋ:Lo/į$if;

    iget-boolean v0, v0, Lo/į$if;->ˎ:Z

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient is not connected."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v3

    :try_start_2
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const/4 v0, 0x0

    :try_start_3
    invoke-direct {p0, v0}, Lo/į;->ˏ(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    iget-boolean v0, p0, Lo/į;->ˊ:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lo/į;->ˎ:Lo/ᔭ;

    .line 6000
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_5
    iget-object v0, p0, Lo/į;->ˏ:Lo/r;

    .line 7000
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7000
    :cond_6
    :try_start_5
    new-instance v3, Lo/į$ˊ;

    iget-object v0, p0, Lo/į;->ˏ:Lo/r;

    invoke-interface {v0}, Lo/r;->ˋ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/į;->ˏ:Lo/r;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lo/r;->ˋ(Z)Z

    move-result v1

    invoke-direct {v3, v0, v1}, Lo/į$ˊ;-><init>(Ljava/lang/String;Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_1
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    monitor-exit v4

    goto :goto_4

    :catchall_1
    move-exception v3

    monitor-exit v4

    throw v3

    :goto_4
    invoke-direct {p0}, Lo/į;->ˊ()V

    return-object v3
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lo/ѓ;,
            Lo/ς;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/į;->ˏ(Z)V

    return-void
.end method
