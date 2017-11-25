.class Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/voicelab/recognizer/Recognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataRecievingRunnable"
.end annotation


# instance fields
.field buffer:[B

.field dataLength:I

.field inputStream:Ljava/io/InputStream;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<[B>;"
        }
    .end annotation
.end field

.field partialRecognition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field sem:Ljava/util/concurrent/Semaphore;

.field final synthetic this$0:Lpl/voicelab/recognizer/Recognizer;


# direct methods
.method public constructor <init>(Lpl/voicelab/recognizer/Recognizer;)V
    .locals 2

    .line 514
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->inputStream:Ljava/io/InputStream;

    .line 510
    const/16 v0, 0x3e8

    new-array v0, v0, [B

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->buffer:[B

    .line 511
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->l:Ljava/util/List;

    .line 512
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->dataLength:I

    .line 513
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->partialRecognition:Ljava/util/List;

    .line 515
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->sem:Ljava/util/concurrent/Semaphore;

    .line 516
    return-void
.end method

.method private BuildRecognition(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 527
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 528
    const-string v0, "shift"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 529
    const-string v0, "words"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 531
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int p1, v0, p1

    .line 532
    const/4 v4, 0x0

    goto :goto_0

    .line 533
    :cond_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->partialRecognition:Ljava/util/List;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->partialRecognition:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 532
    add-int/lit8 v4, v4, 0x1

    :goto_0
    if-lt v4, p1, :cond_0

    .line 534
    const/4 v4, 0x0

    goto :goto_1

    .line 535
    :cond_1
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->partialRecognition:Ljava/util/List;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    add-int/lit8 v4, v4, 0x1

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v4, v0, :cond_1

    .line 536
    const-string v0, " "

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->partialRecognition:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 539
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 540
    const/4 v0, 0x0

    return-object v0
.end method

.method private CheckServerResponse(Ljava/lang/String;)Z
    .locals 2

    .line 547
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 548
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 549
    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    const/4 v0, 0x0

    return v0

    .line 552
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 554
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 555
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public InitializeInputStream(Ljava/io/InputStream;)V
    .locals 1

    .line 519
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->inputStream:Ljava/io/InputStream;

    .line 520
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->sem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 521
    return-void
.end method

.method public run()V
    .locals 9

    .line 564
    goto :goto_0

    .line 565
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$2(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 564
    :goto_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->sem:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    goto :goto_1

    .line 571
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 574
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 576
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    if-nez v0, :cond_f

    .line 579
    :try_start_1
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$13(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 580
    goto/16 :goto_9

    .line 581
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 583
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 584
    const-string v1, "SetSoTimeout problem"

    .line 583
    const/16 v2, -0x64

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 588
    goto/16 :goto_9

    .line 591
    :cond_2
    const-wide/16 v0, 0x64

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 592
    goto :goto_2

    .line 593
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 596
    :goto_2
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$8(Lpl/voicelab/recognizer/Recognizer;)Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    move-result-object v0

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->HavingCompleteRecognition:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    if-eq v0, v1, :cond_3

    .line 597
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$2(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 598
    :cond_3
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->TerminateSendingThread()V

    .line 599
    return-void

    .line 601
    :cond_4
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 602
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$14(Lpl/voicelab/recognizer/Recognizer;)Lpl/voicelab/recognizer/WebSocketConnection;

    move-result-object v0

    invoke-virtual {v0}, Lpl/voicelab/recognizer/WebSocketConnection;->getNextMsg()I

    move-result v0

    .line 604
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 606
    :pswitch_0
    goto/16 :goto_9

    .line 610
    :pswitch_1
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$14(Lpl/voicelab/recognizer/Recognizer;)Lpl/voicelab/recognizer/WebSocketConnection;

    move-result-object v0

    invoke-virtual {v0}, Lpl/voicelab/recognizer/WebSocketConnection;->getMsgText()Ljava/lang/String;

    move-result-object v6

    .line 611
    invoke-direct {p0, v6}, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->CheckServerResponse(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 612
    invoke-direct {p0, v6}, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->BuildRecognition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 613
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-interface {v0, v1, v7}, Lpl/voicelab/recognizer/Recognizer$Listener;->onPartialResults(Lpl/voicelab/recognizer/Recognizer;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->partialRecognition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 615
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$1(Lpl/voicelab/recognizer/Recognizer;)Lpl/voicelab/recognizer/VadNative;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/VadNative;->SetNoOutputValue(Z)V

    .line 616
    goto/16 :goto_9

    .line 618
    :cond_5
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$1(Lpl/voicelab/recognizer/Recognizer;)Lpl/voicelab/recognizer/VadNative;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/VadNative;->SetNoOutputValue(Z)V

    .line 620
    goto/16 :goto_9

    .line 621
    :cond_6
    const-string v7, ""

    .line 623
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 624
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    move-object v7, v0

    .line 625
    goto :goto_3

    .line 627
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 629
    :goto_3
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x7

    invoke-static {v0, v1, v7}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 632
    goto/16 :goto_9

    .line 635
    :pswitch_2
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$14(Lpl/voicelab/recognizer/Recognizer;)Lpl/voicelab/recognizer/WebSocketConnection;

    move-result-object v0

    invoke-virtual {v0}, Lpl/voicelab/recognizer/WebSocketConnection;->getMsgBinary()[B

    move-result-object v6

    .line 636
    const/4 v0, 0x0

    aget-byte v0, v6, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    aget-byte v0, v6, v0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    aget-byte v0, v6, v0

    if-nez v0, :cond_7

    const/4 v0, 0x3

    aget-byte v0, v6, v0

    if-nez v0, :cond_7

    .line 637
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->HavingCompleteRecognition:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$15(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;)V

    .line 638
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const-string v1, " "

    iget-object v2, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->partialRecognition:Ljava/util/List;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$16(Lpl/voicelab/recognizer/Recognizer;Ljava/lang/String;)V

    .line 642
    :cond_7
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$8(Lpl/voicelab/recognizer/Recognizer;)Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    .line 643
    goto/16 :goto_9

    .line 647
    :pswitch_3
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$14(Lpl/voicelab/recognizer/Recognizer;)Lpl/voicelab/recognizer/WebSocketConnection;

    move-result-object v0

    invoke-virtual {v0}, Lpl/voicelab/recognizer/WebSocketConnection;->getMsgText()Ljava/lang/String;

    move-result-object v6

    .line 648
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 648
    .line 649
    const/16 v1, -0x64

    invoke-static {v0, v1, v6}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 653
    :goto_4
    :pswitch_4
    goto/16 :goto_9

    .line 654
    :cond_8
    const/4 v6, 0x0

    .line 655
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 656
    goto/16 :goto_6

    .line 659
    :cond_9
    :try_start_4
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->inputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->buffer:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 660
    move v6, v0

    if-lez v0, :cond_a

    .line 661
    iget v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->dataLength:I

    add-int/2addr v0, v6

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->dataLength:I

    .line 662
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->l:Ljava/util/List;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->buffer:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 670
    :cond_a
    goto :goto_5

    .line 671
    :catch_4
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->timeoutForConnection:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 672
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->audioRecorderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 674
    .line 676
    goto :goto_5

    :cond_b
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->audioRecorderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_c

    .line 677
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 677
    .line 678
    sub-long/2addr v0, v4

    long-to-float v0, v0

    .line 678
    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v1, v1, Lpl/voicelab/recognizer/Recognizer;->timeoutForConnection:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    .line 681
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 682
    .line 683
    const-string v1, "Connection timeout error"

    .line 681
    const/16 v2, -0x68

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 684
    goto :goto_7

    .line 689
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 691
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 692
    const-string v1, "Read error!"

    .line 691
    const/16 v2, -0x64

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 693
    goto :goto_7

    .line 696
    :cond_c
    :goto_5
    if-ltz v6, :cond_d

    .line 656
    :goto_6
    if-gez v6, :cond_9

    .line 703
    :cond_d
    :goto_7
    :try_start_5
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 704
    iget v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->dataLength:I

    new-array v6, v0, [B

    .line 705
    const/4 v7, 0x0

    .line 706
    const/4 v8, 0x0

    goto :goto_8

    .line 707
    :cond_e
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->l:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->l:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 708
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->l:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v7, v0

    .line 706
    add-int/lit8 v8, v8, 0x1

    :goto_8
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v8, v0, :cond_e

    .line 710
    new-instance v7, Ljava/lang/String;

    iget v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->dataLength:I

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    invoke-direct {v7, v6, v2, v0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 711
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->dataLength:I

    .line 712
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 714
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0, v7}, Lpl/voicelab/recognizer/Recognizer;->access$17(Lpl/voicelab/recognizer/Recognizer;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 716
    goto :goto_9

    .line 717
    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 719
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 720
    const-string v1, "Server response encoding error"

    .line 719
    const/16 v2, -0x6a

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 721
    return-void

    .line 723
    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 725
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 726
    const-string v1, "Server response error"

    .line 725
    const/16 v2, -0x6a

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 588
    :cond_f
    :goto_9
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$2(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 732
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
