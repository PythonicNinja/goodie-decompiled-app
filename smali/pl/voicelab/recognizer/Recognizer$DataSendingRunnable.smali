.class Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;
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
    name = "DataSendingRunnable"
.end annotation


# instance fields
.field private encoder:Lpl/voicelab/recognizer/FLACStreamEncoder;

.field encoderInit:Z

.field outputStream:Ljava/io/OutputStream;

.field private sem:Ljava/util/concurrent/Semaphore;

.field volatile sendQueue:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<[B>;"
        }
    .end annotation
.end field

.field terminateDataSending:Z

.field final synthetic this$0:Lpl/voicelab/recognizer/Recognizer;


# direct methods
.method public constructor <init>(Lpl/voicelab/recognizer/Recognizer;)V
    .locals 2

    .line 324
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->terminateDataSending:Z

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->encoder:Lpl/voicelab/recognizer/FLACStreamEncoder;

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->encoderInit:Z

    .line 325
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->sem:Ljava/util/concurrent/Semaphore;

    .line 326
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->sendQueue:Ljava/util/Vector;

    .line 327
    return-void
.end method


# virtual methods
.method public InitializeOutputStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    .line 331
    return-void
.end method

.method public ReleaseSemaphore()V
    .locals 1

    .line 349
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->sem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 350
    return-void
.end method

.method public SendData([B)V
    .locals 2

    .line 334
    iget-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->terminateDataSending:Z

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->sendQueue:Ljava/util/Vector;

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_0
    return-void
.end method

.method public SendDefineGrammar(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DEFINE-GRAMMAR["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$6(Lpl/voicelab/recognizer/Recognizer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 379
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$7(Lpl/voicelab/recognizer/Recognizer;)V

    .line 382
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    .line 383
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->intToByteArray(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 384
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 385
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 386
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 387
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->sem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 388
    return-void
.end method

.method public SendInputText(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpl/voicelab/recognizer/Recognizer;->isTextSend:Z

    .line 368
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 369
    const-string v0, "text"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 371
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 372
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->sem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 374
    return-void
.end method

.method public SendRecognize(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RECOGNIZE["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$6(Lpl/voicelab/recognizer/Recognizer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 355
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$7(Lpl/voicelab/recognizer/Recognizer;)V

    .line 356
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->intToByteArray(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 359
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 360
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 361
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 363
    :cond_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->sem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 364
    return-void
.end method

.method public SendSolution(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->intToByteArray(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 341
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 342
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 343
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 344
    return-void
.end method

.method public TerminateSendingThread()V
    .locals 1

    .line 391
    iget-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->terminateDataSending:Z

    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->terminateDataSending:Z

    .line 394
    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 400
    goto :goto_0

    .line 401
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$2(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 400
    :goto_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->sem:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    goto/16 :goto_4

    .line 407
    :cond_1
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$2(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 408
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$8(Lpl/voicelab/recognizer/Recognizer;)Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    move-result-object v0

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->HavingCompleteRecognition:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    if-eq v0, v1, :cond_b

    .line 410
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->sendQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 411
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$9(Lpl/voicelab/recognizer/Recognizer;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->getState()Lcom/neovisionaries/ws/client/WebSocketState;

    move-result-object v0

    sget-object v1, Lcom/neovisionaries/ws/client/WebSocketState;->OPEN:Lcom/neovisionaries/ws/client/WebSocketState;

    if-ne v0, v1, :cond_a

    .line 413
    :cond_2
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$10(Lpl/voicelab/recognizer/Recognizer;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 415
    :pswitch_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    if-nez v0, :cond_3

    .line 416
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->sendQueue:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->intToByteArray(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 417
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 419
    :cond_3
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 420
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$9(Lpl/voicelab/recognizer/Recognizer;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->sendQueue:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WebSocket;->sendBinary([B)Lcom/neovisionaries/ws/client/WebSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 421
    goto :goto_1

    .line 424
    :cond_4
    :try_start_1
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->sendQueue:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 426
    goto :goto_1

    .line 429
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->terminateDataSending:Z

    .line 433
    :goto_1
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 435
    :cond_5
    :try_start_3
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 436
    goto/16 :goto_3

    .line 437
    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->terminateDataSending:Z

    .line 441
    goto/16 :goto_3

    .line 443
    :pswitch_1
    iget-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->encoderInit:Z

    if-nez v0, :cond_8

    .line 444
    new-instance v0, Lpl/voicelab/recognizer/FLACStreamEncoder;

    iget-object v4, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v5, v1, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/16 v1, 0x3e80

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct/range {v0 .. v5}, Lpl/voicelab/recognizer/FLACStreamEncoder;-><init>(IIILjava/io/OutputStream;I)V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->encoder:Lpl/voicelab/recognizer/FLACStreamEncoder;

    .line 445
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 446
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->encoder:Lpl/voicelab/recognizer/FLACStreamEncoder;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$9(Lpl/voicelab/recognizer/Recognizer;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/FLACStreamEncoder;->setWebSocket(Lcom/neovisionaries/ws/client/WebSocket;)V

    .line 448
    :cond_6
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->encoder:Lpl/voicelab/recognizer/FLACStreamEncoder;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/FLACStreamEncoder;->initFLAC()Z

    move-result v0

    .line 449
    if-nez v0, :cond_7

    .line 451
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const-string v1, "Can\'t initialize FLAC"

    const/16 v2, 0xf

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 452
    goto :goto_3

    .line 454
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->encoderInit:Z

    .line 456
    :cond_8
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->encoder:Lpl/voicelab/recognizer/FLACStreamEncoder;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->sendQueue:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/FLACStreamEncoder;->addFrame([B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 457
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const-string v1, "Problem with data coding"

    const/16 v2, 0xf

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 458
    goto :goto_3

    .line 460
    :goto_2
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$11(Lpl/voicelab/recognizer/Recognizer;Z)V

    .line 463
    :cond_9
    :goto_3
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->sendQueue:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 406
    :cond_a
    :goto_4
    iget-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->terminateDataSending:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->sendQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 467
    :cond_b
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$10(Lpl/voicelab/recognizer/Recognizer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_c

    .line 468
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->encoder:Lpl/voicelab/recognizer/FLACStreamEncoder;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/FLACStreamEncoder;->freeFLAC()V

    .line 471
    :cond_c
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    if-nez v0, :cond_d

    .line 472
    const/4 v0, 0x4

    new-array v6, v0, [B

    .line 473
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 474
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 475
    goto :goto_5

    :cond_d
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$2(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 476
    const/4 v0, 0x4

    new-array v6, v0, [B

    .line 477
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$9(Lpl/voicelab/recognizer/Recognizer;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/neovisionaries/ws/client/WebSocket;->sendBinary([B)Lcom/neovisionaries/ws/client/WebSocket;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 483
    :cond_e
    :goto_5
    :try_start_5
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 485
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingRunnable:Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->InitializeInputStream(Ljava/io/InputStream;)V

    .line 486
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 488
    return-void

    .line 490
    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 491
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingRunnable:Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->InitializeInputStream(Ljava/io/InputStream;)V

    .line 492
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 496
    return-void

    .line 497
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 499
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 500
    const-string v1, "Writing error"

    .line 499
    const/16 v2, -0x64

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 504
    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
