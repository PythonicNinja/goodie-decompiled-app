.class Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/voicelab/ivonatts/IvonaTTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReadResponseThread"
.end annotation


# instance fields
.field audio:[B

.field buffer:[B

.field private bufferSize:I

.field private is:Ljava/io/InputStream;

.field itts:Lpl/voicelab/ivonatts/IvonaTTS;

.field length:I

.field private os:Ljava/io/OutputStream;

.field private socket:Ljava/net/Socket;

.field stringToSynthesize:Ljava/lang/String;

.field final synthetic this$0:Lpl/voicelab/ivonatts/IvonaTTS;

.field private track:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(Lpl/voicelab/ivonatts/IvonaTTS;Lpl/voicelab/ivonatts/IvonaTTS;Ljava/lang/String;)V
    .locals 1

    .line 480
    iput-object p1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 467
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->audio:[B

    .line 469
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->length:I

    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->socket:Ljava/net/Socket;

    .line 475
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->is:Ljava/io/InputStream;

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->os:Ljava/io/OutputStream;

    .line 477
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->track:Landroid/media/AudioTrack;

    .line 478
    const/16 v0, 0x1000

    iput v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->bufferSize:I

    .line 481
    iput-object p2, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->itts:Lpl/voicelab/ivonatts/IvonaTTS;

    .line 482
    iput-object p3, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->stringToSynthesize:Ljava/lang/String;

    .line 483
    return-void
.end method

.method static synthetic access$0(Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;)V
    .locals 0

    .line 485
    invoke-direct {p0}, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->stopTrack()V

    return-void
.end method

.method private releaseTrack()V
    .locals 3

    .line 500
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$0(Lpl/voicelab/ivonatts/IvonaTTS;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 502
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->track:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->track:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 504
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->track:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 505
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->track:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 507
    :cond_0
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->track:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 508
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->track:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->track:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    goto :goto_0

    :catchall_0
    move-exception v2

    .line 513
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$0(Lpl/voicelab/ivonatts/IvonaTTS;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 514
    throw v2

    .line 513
    :cond_1
    :goto_0
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$0(Lpl/voicelab/ivonatts/IvonaTTS;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 515
    return-void
.end method

.method private sendData([B)V
    .locals 3

    .line 519
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$1(Lpl/voicelab/ivonatts/IvonaTTS;)I

    move-result v0

    if-lez v0, :cond_0

    .line 520
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->os:Ljava/io/OutputStream;

    const-string v1, "SYNTHESIZE\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 521
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    const-string v1, "Content-Length"

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpl/voicelab/ivonatts/IvonaTTS;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->os:Ljava/io/OutputStream;

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v1}, Lpl/voicelab/ivonatts/IvonaTTS;->access$2(Lpl/voicelab/ivonatts/IvonaTTS;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 523
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->os:Ljava/io/OutputStream;

    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 525
    :cond_0
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->os:Ljava/io/OutputStream;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 526
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->os:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 530
    :goto_0
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$3(Lpl/voicelab/ivonatts/IvonaTTS;)V

    .line 531
    return-void
.end method

.method private sendInitData(Ljava/lang/String;)V
    .locals 2

    .line 548
    const-string v0, "UTF-8"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->sendData([B)V

    .line 550
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->itts:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$4(Lpl/voicelab/ivonatts/IvonaTTS;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 551
    invoke-direct {p0}, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->stopStream()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    return-void

    .line 554
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 556
    :cond_0
    return-void
.end method

.method private stopStream()V
    .locals 4

    .line 534
    const/4 v0, 0x4

    new-array v3, v0, [B

    .line 536
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->os:Ljava/io/OutputStream;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 539
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->os:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    return-void

    .line 542
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 544
    :cond_0
    return-void
.end method

.method private stopTrack()V
    .locals 3

    .line 486
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$0(Lpl/voicelab/ivonatts/IvonaTTS;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 488
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->track:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->track:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 490
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->track:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 491
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->track:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    goto :goto_0

    :catchall_0
    move-exception v2

    .line 495
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$0(Lpl/voicelab/ivonatts/IvonaTTS;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 496
    throw v2

    .line 495
    :cond_0
    :goto_0
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$0(Lpl/voicelab/ivonatts/IvonaTTS;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 497
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 562
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$5(Lpl/voicelab/ivonatts/IvonaTTS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$6(Lpl/voicelab/ivonatts/IvonaTTS;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->socket:Ljava/net/Socket;

    .line 564
    goto :goto_0

    .line 565
    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->socket:Ljava/net/Socket;

    .line 566
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->socket:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v2}, Lpl/voicelab/ivonatts/IvonaTTS;->access$7(Lpl/voicelab/ivonatts/IvonaTTS;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v3}, Lpl/voicelab/ivonatts/IvonaTTS;->access$8(Lpl/voicelab/ivonatts/IvonaTTS;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 567
    iget-object v2, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v2}, Lpl/voicelab/ivonatts/IvonaTTS;->access$9(Lpl/voicelab/ivonatts/IvonaTTS;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 566
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 569
    :goto_0
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->socket:Ljava/net/Socket;

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v1}, Lpl/voicelab/ivonatts/IvonaTTS;->access$9(Lpl/voicelab/ivonatts/IvonaTTS;)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 571
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_9

    .line 572
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->itts:Lpl/voicelab/ivonatts/IvonaTTS;

    .line 574
    const-string v2, "Socket not connected"

    .line 573
    const/16 v3, -0x64

    invoke-interface {v0, v1, v3, v2}, Lpl/voicelab/ivonatts/IvonaTTS$Listener;->onError(Lpl/voicelab/ivonatts/IvonaTTS;ILjava/lang/String;)V

    .line 575
    :cond_1
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$3(Lpl/voicelab/ivonatts/IvonaTTS;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 576
    return-void

    .line 579
    :catch_0
    move-exception v7

    .line 580
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->itts:Lpl/voicelab/ivonatts/IvonaTTS;

    .line 582
    const-string v2, "Failed to initialize SSL connection"

    .line 581
    const/16 v3, -0x65

    invoke-interface {v0, v1, v3, v2}, Lpl/voicelab/ivonatts/IvonaTTS$Listener;->onError(Lpl/voicelab/ivonatts/IvonaTTS;ILjava/lang/String;)V

    .line 583
    :cond_2
    invoke-virtual {v7}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 584
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$3(Lpl/voicelab/ivonatts/IvonaTTS;)V

    .line 585
    return-void

    .line 586
    :catch_1
    move-exception v7

    .line 587
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 588
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->itts:Lpl/voicelab/ivonatts/IvonaTTS;

    .line 589
    const-string v2, "Host name could not be resolved"

    .line 588
    const/16 v3, -0x64

    invoke-interface {v0, v1, v3, v2}, Lpl/voicelab/ivonatts/IvonaTTS$Listener;->onError(Lpl/voicelab/ivonatts/IvonaTTS;ILjava/lang/String;)V

    .line 590
    :cond_3
    invoke-virtual {v7}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 591
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$3(Lpl/voicelab/ivonatts/IvonaTTS;)V

    .line 592
    return-void

    .line 593
    :catch_2
    move-exception v7

    .line 594
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 595
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->itts:Lpl/voicelab/ivonatts/IvonaTTS;

    .line 596
    const-string v2, "Port out of range"

    .line 595
    const/16 v3, -0x64

    invoke-interface {v0, v1, v3, v2}, Lpl/voicelab/ivonatts/IvonaTTS$Listener;->onError(Lpl/voicelab/ivonatts/IvonaTTS;ILjava/lang/String;)V

    .line 597
    :cond_4
    invoke-virtual {v7}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 598
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$3(Lpl/voicelab/ivonatts/IvonaTTS;)V

    .line 599
    return-void

    .line 600
    :catch_3
    move-exception v7

    .line 601
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 602
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->itts:Lpl/voicelab/ivonatts/IvonaTTS;

    .line 603
    const-string v2, "Connection timed out"

    .line 602
    const/16 v3, -0x64

    invoke-interface {v0, v1, v3, v2}, Lpl/voicelab/ivonatts/IvonaTTS$Listener;->onError(Lpl/voicelab/ivonatts/IvonaTTS;ILjava/lang/String;)V

    .line 604
    :cond_5
    invoke-virtual {v7}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 605
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$3(Lpl/voicelab/ivonatts/IvonaTTS;)V

    .line 606
    return-void

    .line 607
    :catch_4
    move-exception v7

    .line 608
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 609
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->itts:Lpl/voicelab/ivonatts/IvonaTTS;

    .line 610
    const-string v2, "Connection failed"

    .line 609
    const/16 v3, -0x64

    invoke-interface {v0, v1, v3, v2}, Lpl/voicelab/ivonatts/IvonaTTS$Listener;->onError(Lpl/voicelab/ivonatts/IvonaTTS;ILjava/lang/String;)V

    .line 611
    :cond_6
    invoke-virtual {v7}, Ljava/net/SocketException;->printStackTrace()V

    .line 612
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$3(Lpl/voicelab/ivonatts/IvonaTTS;)V

    .line 613
    return-void

    .line 614
    :catch_5
    move-exception v7

    .line 615
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 616
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->itts:Lpl/voicelab/ivonatts/IvonaTTS;

    .line 617
    const-string v2, "Failed to create the socket"

    .line 616
    const/16 v3, -0x64

    invoke-interface {v0, v1, v3, v2}, Lpl/voicelab/ivonatts/IvonaTTS$Listener;->onError(Lpl/voicelab/ivonatts/IvonaTTS;ILjava/lang/String;)V

    .line 618
    :cond_7
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 619
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$3(Lpl/voicelab/ivonatts/IvonaTTS;)V

    .line 620
    return-void

    .line 621
    :catch_6
    move-exception v7

    .line 622
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 623
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->itts:Lpl/voicelab/ivonatts/IvonaTTS;

    .line 624
    const-string v2, "Unknown connection error"

    .line 623
    const/16 v3, -0x64

    invoke-interface {v0, v1, v3, v2}, Lpl/voicelab/ivonatts/IvonaTTS$Listener;->onError(Lpl/voicelab/ivonatts/IvonaTTS;ILjava/lang/String;)V

    .line 625
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 626
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$3(Lpl/voicelab/ivonatts/IvonaTTS;)V

    .line 627
    return-void

    .line 631
    :cond_9
    :try_start_1
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->is:Ljava/io/InputStream;

    .line 632
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->os:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 633
    goto :goto_1

    :catch_7
    move-exception v7

    .line 634
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 635
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->itts:Lpl/voicelab/ivonatts/IvonaTTS;

    .line 636
    const-string v2, "Failed to open the I/O streams"

    .line 635
    const/16 v3, -0x64

    invoke-interface {v0, v1, v3, v2}, Lpl/voicelab/ivonatts/IvonaTTS$Listener;->onError(Lpl/voicelab/ivonatts/IvonaTTS;ILjava/lang/String;)V

    .line 637
    :cond_a
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 638
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$3(Lpl/voicelab/ivonatts/IvonaTTS;)V

    .line 639
    return-void

    .line 640
    :catch_8
    move-exception v7

    .line 641
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 642
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->itts:Lpl/voicelab/ivonatts/IvonaTTS;

    .line 643
    const-string v2, "Unknown connection error"

    .line 642
    const/16 v3, -0x64

    invoke-interface {v0, v1, v3, v2}, Lpl/voicelab/ivonatts/IvonaTTS$Listener;->onError(Lpl/voicelab/ivonatts/IvonaTTS;ILjava/lang/String;)V

    .line 644
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 645
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$3(Lpl/voicelab/ivonatts/IvonaTTS;)V

    .line 646
    return-void

    .line 648
    :goto_1
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$11(Lpl/voicelab/ivonatts/IvonaTTS;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 649
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->stringToSynthesize:Ljava/lang/String;

    invoke-direct {p0, v0}, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->sendInitData(Ljava/lang/String;)V

    .line 651
    :cond_c
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$11(Lpl/voicelab/ivonatts/IvonaTTS;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 652
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->itts:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$12(Lpl/voicelab/ivonatts/IvonaTTS;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 653
    move v7, v0

    iget v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->bufferSize:I

    if-le v0, v1, :cond_d

    .line 655
    new-array v0, v7, [B

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->buffer:[B

    .line 656
    iput v7, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->bufferSize:I

    .line 657
    goto :goto_2

    .line 658
    :cond_d
    iget v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->bufferSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->buffer:[B

    .line 660
    :goto_2
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$0(Lpl/voicelab/ivonatts/IvonaTTS;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 662
    :try_start_2
    new-instance v0, Landroid/media/AudioTrack;

    .line 663
    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v1}, Lpl/voicelab/ivonatts/IvonaTTS;->access$12(Lpl/voicelab/ivonatts/IvonaTTS;)I

    move-result v2

    .line 664
    .line 665
    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->buffer:[B

    array-length v5, v1

    .line 666
    const/4 v1, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 662
    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->track:Landroid/media/AudioTrack;

    .line 667
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->track:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 668
    goto :goto_3

    :catchall_0
    move-exception v8

    .line 669
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$0(Lpl/voicelab/ivonatts/IvonaTTS;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 670
    throw v8

    .line 669
    :goto_3
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$0(Lpl/voicelab/ivonatts/IvonaTTS;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 673
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 675
    const/4 v9, 0x0

    .line 679
    :cond_f
    :goto_4
    :try_start_3
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$11(Lpl/voicelab/ivonatts/IvonaTTS;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    move-result v0

    if-nez v0, :cond_12

    .line 682
    :try_start_4
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->is:Ljava/io/InputStream;

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->buffer:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iput v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->length:I

    .line 684
    iget v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->length:I

    if-lez v0, :cond_11

    .line 685
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->itts:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$4(Lpl/voicelab/ivonatts/IvonaTTS;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    .line 686
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->audio:[B

    array-length v0, v0

    if-nez v0, :cond_10

    .line 687
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->audio:[B

    array-length v0, v0

    iget v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->length:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x6

    new-array v10, v0, [B

    .line 688
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->audio:[B

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->audio:[B

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 689
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->buffer:[B

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->audio:[B

    array-length v1, v1

    .line 690
    iget v2, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->length:I

    add-int/lit8 v2, v2, -0x6

    .line 689
    const/4 v3, 0x6

    invoke-static {v0, v3, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 691
    iput-object v10, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->audio:[B

    .line 692
    goto :goto_4

    .line 693
    :cond_10
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->audio:[B

    array-length v0, v0

    iget v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->length:I

    add-int/2addr v0, v1

    new-array v10, v0, [B

    .line 694
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->audio:[B

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->audio:[B

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 695
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->buffer:[B

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->audio:[B

    array-length v1, v1

    .line 696
    iget v2, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->length:I

    .line 695
    const/4 v3, 0x0

    invoke-static {v0, v3, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 697
    iput-object v10, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->audio:[B

    .line 699
    goto/16 :goto_4

    :cond_11
    iget v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->length:I
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    if-gez v0, :cond_f

    .line 700
    goto :goto_5

    .line 702
    .line 703
    :catch_9
    :try_start_5
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$9(Lpl/voicelab/ivonatts/IvonaTTS;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    .line 704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 704
    .line 705
    sub-long/2addr v0, v7

    long-to-float v0, v0

    .line 705
    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v1}, Lpl/voicelab/ivonatts/IvonaTTS;->access$9(Lpl/voicelab/ivonatts/IvonaTTS;)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    .line 706
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :cond_12
    :goto_5
    new-instance v10, Ljava/lang/String;

    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->audio:[B

    const-string v1, "ASCII"

    invoke-direct {v10, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 712
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$11(Lpl/voicelab/ivonatts/IvonaTTS;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 713
    const-string v0, "ERROR"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    move-result v0

    if-eqz v0, :cond_13

    .line 714
    const/16 v7, -0xc8

    .line 716
    .line 717
    const-string v0, " "

    :try_start_6
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 716
    .line 718
    .line 719
    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 718
    const/4 v1, 0x0

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 721
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    move-result v0

    float-to-int v0, v0

    .line 720
    move v7, v0

    .line 722
    goto :goto_6

    .line 723
    :catch_a
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 725
    :goto_6
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    .line 725
    .line 726
    invoke-interface {v0, v1, v7, v10}, Lpl/voicelab/ivonatts/IvonaTTS$Listener;->onError(Lpl/voicelab/ivonatts/IvonaTTS;ILjava/lang/String;)V

    .line 727
    const/4 v9, 0x1

    .line 728
    goto :goto_8

    .line 729
    :cond_13
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->audio:[B

    array-length v0, v0

    if-nez v0, :cond_16

    .line 730
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 731
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    .line 732
    .line 733
    const-string v2, "Audio not recieved"

    .line 731
    const/16 v3, -0x66

    invoke-interface {v0, v1, v3, v2}, Lpl/voicelab/ivonatts/IvonaTTS$Listener;->onError(Lpl/voicelab/ivonatts/IvonaTTS;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 735
    :cond_14
    const/4 v9, 0x1

    .line 739
    goto :goto_8

    :catch_b
    move-exception v10

    .line 740
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeout"

    if-ne v0, v1, :cond_15

    .line 741
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    .line 742
    const-string v2, "Connection timeout"

    .line 741
    const/16 v3, -0x64

    invoke-interface {v0, v1, v3, v2}, Lpl/voicelab/ivonatts/IvonaTTS$Listener;->onError(Lpl/voicelab/ivonatts/IvonaTTS;ILjava/lang/String;)V

    .line 743
    goto :goto_7

    .line 744
    :cond_15
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    .line 745
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connection error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 744
    const/16 v3, -0x64

    invoke-interface {v0, v1, v3, v2}, Lpl/voicelab/ivonatts/IvonaTTS$Listener;->onError(Lpl/voicelab/ivonatts/IvonaTTS;ILjava/lang/String;)V

    .line 747
    :goto_7
    const/4 v9, 0x1

    .line 749
    :cond_16
    :goto_8
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$11(Lpl/voicelab/ivonatts/IvonaTTS;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez v9, :cond_1b

    .line 750
    if-nez v9, :cond_1b

    .line 751
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    if-eqz v0, :cond_17

    if-nez v9, :cond_17

    .line 752
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-interface {v0, v1}, Lpl/voicelab/ivonatts/IvonaTTS$Listener;->onPlaybackStarted(Lpl/voicelab/ivonatts/IvonaTTS;)V

    .line 755
    :cond_17
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->track:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1b

    .line 756
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->track:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 757
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->track:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->audio:[B

    array-length v0, v0

    iget v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->bufferSize:I

    if-lt v0, v1, :cond_18

    .line 758
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->track:Landroid/media/AudioTrack;

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->audio:[B

    iget-object v2, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->audio:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioTrack;->write([BII)I

    .line 765
    :cond_18
    const-wide/16 v0, 0x64

    :try_start_8
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_c

    .line 766
    goto :goto_9

    .line 768
    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 771
    :goto_9
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$11(Lpl/voicelab/ivonatts/IvonaTTS;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->track:Landroid/media/AudioTrack;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->audio:[B

    array-length v0, v0

    iget v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->bufferSize:I

    if-lt v0, v1, :cond_19

    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->audio:[B

    array-length v0, v0

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->track:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    .line 763
    if-gt v0, v1, :cond_18

    .line 772
    :cond_19
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->track:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$11(Lpl/voicelab/ivonatts/IvonaTTS;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->audio:[B

    array-length v0, v0

    iget v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->bufferSize:I

    if-lt v0, v1, :cond_1a

    .line 773
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-interface {v0, v1}, Lpl/voicelab/ivonatts/IvonaTTS$Listener;->onPlaybackFinished(Lpl/voicelab/ivonatts/IvonaTTS;)V

    .line 775
    :cond_1a
    invoke-direct {p0}, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->releaseTrack()V

    .line 780
    :cond_1b
    if-nez v9, :cond_1c

    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS;->access$11(Lpl/voicelab/ivonatts/IvonaTTS;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->audio:[B

    array-length v0, v0

    iget v1, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->bufferSize:I

    if-ge v0, v1, :cond_1d

    .line 782
    :cond_1c
    invoke-direct {p0}, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->releaseTrack()V

    .line 783
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/voicelab/ivonatts/IvonaTTS;->access$13(Lpl/voicelab/ivonatts/IvonaTTS;Z)V

    .line 785
    :cond_1d
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->is:Ljava/io/InputStream;

    if-eqz v0, :cond_1e

    .line 786
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->is:Ljava/io/InputStream;

    .line 788
    :cond_1e
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->os:Ljava/io/OutputStream;

    if-eqz v0, :cond_1f

    .line 789
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->os:Ljava/io/OutputStream;

    .line 791
    :cond_1f
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_21

    .line 792
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_20

    .line 794
    :try_start_9
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d

    .line 795
    goto :goto_a

    .line 797
    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 801
    :cond_20
    :goto_a
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->socket:Ljava/net/Socket;

    .line 803
    :cond_21
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->itts:Lpl/voicelab/ivonatts/IvonaTTS;

    .line 804
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->this$0:Lpl/voicelab/ivonatts/IvonaTTS;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/voicelab/ivonatts/IvonaTTS;->access$14(Lpl/voicelab/ivonatts/IvonaTTS;Z)V

    .line 806
    return-void
.end method
