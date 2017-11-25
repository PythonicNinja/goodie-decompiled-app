.class final Lo/nl$iF;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 302
    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 303
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/nl$iF;->setDaemon(Z)V

    .line 304
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 310
    :goto_0
    :try_start_0
    const-class v2, Lo/nl;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :try_start_1
    invoke-static {}, Lo/nl;->ˋ()Lo/nl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 314
    if-nez v1, :cond_0

    monitor-exit v2

    goto :goto_0

    .line 318
    :cond_0
    :try_start_2
    invoke-static {}, Lo/nl;->ॱ()Lo/nl;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 319
    invoke-static {}, Lo/nl;->ʻ()Lo/nl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    monitor-exit v2

    return-void

    .line 322
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2

    :try_start_3
    throw v1

    .line 325
    :goto_1
    invoke-virtual {v1}, Lo/nl;->ˎ()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 327
    goto :goto_0

    .line 326
    .line 327
    :catch_0
    goto :goto_0
.end method
