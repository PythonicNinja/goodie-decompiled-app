.class abstract Lcom/neovisionaries/ws/client/PeriodicalFrameSender;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neovisionaries/ws/client/PeriodicalFrameSender$Task;
    }
.end annotation


# instance fields
.field private mGenerator:Lcom/neovisionaries/ws/client/PayloadGenerator;

.field private mInterval:J

.field private mScheduled:Z

.field private mTimer:Ljava/util/Timer;

.field private final mTimerName:Ljava/lang/String;

.field private final mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/WebSocket;Ljava/lang/String;Lcom/neovisionaries/ws/client/PayloadGenerator;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    .line 37
    iput-object p2, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mTimerName:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mGenerator:Lcom/neovisionaries/ws/client/PayloadGenerator;

    .line 39
    return-void
.end method

.method static synthetic access$0(Lcom/neovisionaries/ws/client/PeriodicalFrameSender;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->doTask()V

    return-void
.end method

.method private createFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;
    .locals 2

    .line 161
    invoke-direct {p0}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->generatePayload()[B

    move-result-object v1

    .line 164
    invoke-virtual {p0, v1}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->createFrame([B)Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v0

    return-object v0
.end method

.method private doTask()V
    .locals 5

    .line 139
    move-object v4, p0

    monitor-enter v4

    .line 141
    :try_start_0
    iget-wide v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mInterval:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mScheduled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit v4

    return-void

    .line 150
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-direct {p0}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->createFrame()Lcom/neovisionaries/ws/client/WebSocketFrame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WebSocket;->sendFrame(Lcom/neovisionaries/ws/client/WebSocketFrame;)Lcom/neovisionaries/ws/client/WebSocket;

    .line 153
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/neovisionaries/ws/client/PeriodicalFrameSender$Task;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender$Task;-><init>(Lcom/neovisionaries/ws/client/PeriodicalFrameSender;Lcom/neovisionaries/ws/client/PeriodicalFrameSender$Task;)V

    iget-wide v2, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mInterval:J

    invoke-static {v0, v1, v2, v3}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->schedule(Ljava/util/Timer;Lcom/neovisionaries/ws/client/PeriodicalFrameSender$Task;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mScheduled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private generatePayload()[B
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mGenerator:Lcom/neovisionaries/ws/client/PayloadGenerator;

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    return-object v0

    .line 178
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mGenerator:Lcom/neovisionaries/ws/client/PayloadGenerator;

    invoke-interface {v0}, Lcom/neovisionaries/ws/client/PayloadGenerator;->generate()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 180
    .line 183
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static schedule(Ljava/util/Timer;Lcom/neovisionaries/ws/client/PeriodicalFrameSender$Task;J)Z
    .locals 1

    .line 193
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    const/4 v0, 0x1

    return v0

    .line 198
    .line 215
    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract createFrame([B)Lcom/neovisionaries/ws/client/WebSocketFrame;
.end method

.method public getInterval()J
    .locals 3

    .line 65
    move-object v2, p0

    monitor-enter v2

    .line 67
    :try_start_0
    iget-wide v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mInterval:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public getPayloadGenerator()Lcom/neovisionaries/ws/client/PayloadGenerator;
    .locals 2

    .line 111
    move-object v1, p0

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mGenerator:Lcom/neovisionaries/ws/client/PayloadGenerator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setInterval(J)V
    .locals 4

    .line 74
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 76
    const-wide/16 p1, 0x0

    .line 79
    :cond_0
    move-object v3, p0

    monitor-enter v3

    .line 81
    :try_start_0
    iput-wide p1, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mInterval:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 84
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 86
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mWebSocket:Lcom/neovisionaries/ws/client/WebSocket;

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    return-void

    .line 94
    :cond_2
    move-object v3, p0

    monitor-enter v3

    .line 96
    :try_start_1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_3

    .line 98
    new-instance v0, Ljava/util/Timer;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mTimerName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mTimer:Ljava/util/Timer;

    .line 101
    :cond_3
    iget-boolean v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mScheduled:Z

    if-nez v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/neovisionaries/ws/client/PeriodicalFrameSender$Task;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender$Task;-><init>(Lcom/neovisionaries/ws/client/PeriodicalFrameSender;Lcom/neovisionaries/ws/client/PeriodicalFrameSender$Task;)V

    invoke-static {v0, v1, p1, p2}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->schedule(Ljava/util/Timer;Lcom/neovisionaries/ws/client/PeriodicalFrameSender$Task;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mScheduled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :cond_4
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public setPayloadGenerator(Lcom/neovisionaries/ws/client/PayloadGenerator;)V
    .locals 2

    .line 120
    move-object v1, p0

    monitor-enter v1

    .line 122
    :try_start_0
    iput-object p1, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mGenerator:Lcom/neovisionaries/ws/client/PayloadGenerator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public start()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->getInterval()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->setInterval(J)V

    .line 45
    return-void
.end method

.method public stop()V
    .locals 2

    .line 50
    move-object v1, p0

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mTimer:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 54
    monitor-exit v1

    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mScheduled:Z

    .line 58
    iget-object v0, p0, Lcom/neovisionaries/ws/client/PeriodicalFrameSender;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
