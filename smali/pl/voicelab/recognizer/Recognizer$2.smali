.class Lpl/voicelab/recognizer/Recognizer$2;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/voicelab/recognizer/Recognizer;

.field private final synthetic val$grammarName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/voicelab/recognizer/Recognizer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iput-object p2, p0, Lpl/voicelab/recognizer/Recognizer$2;->val$grammarName:Ljava/lang/String;

    .line 1402
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1406
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 1408
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v2, v2, Lpl/voicelab/recognizer/Recognizer;->hostIP:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$28(Lpl/voicelab/recognizer/Recognizer;Ljava/net/URL;)V

    .line 1409
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-boolean v0, v0, Lpl/voicelab/recognizer/Recognizer;->enableSSL:Z

    if-eqz v0, :cond_0

    .line 1411
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$29(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$30(Lpl/voicelab/recognizer/Recognizer;Ljava/net/HttpURLConnection;)V

    .line 1413
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, v1, Lpl/voicelab/recognizer/Recognizer;->injectedContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1414
    goto :goto_0

    .line 1415
    :cond_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$29(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$30(Lpl/voicelab/recognizer/Recognizer;Ljava/net/HttpURLConnection;)V

    .line 1417
    :goto_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->timeoutForConnection:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1418
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v1, v1, Lpl/voicelab/recognizer/Recognizer;->timeoutForConnection:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1419
    :cond_1
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1420
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1421
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 1422
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1425
    const/4 v5, 0x0

    .line 1426
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$31(Lpl/voicelab/recognizer/Recognizer;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto/16 :goto_2

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 1427
    const-string v0, "Codec"

    if-ne v6, v0, :cond_4

    .line 1428
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$31(Lpl/voicelab/recognizer/Recognizer;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "X-FLAC/16000"

    if-ne v0, v1, :cond_3

    .line 1429
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "audio/x-voicelab-flac"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1431
    :cond_3
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "audio/L16;rate=16000"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    :goto_1
    const/4 v5, 0x1

    .line 1434
    :cond_4
    const-string v0, "Authorization"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1435
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$31(Lpl/voicelab/recognizer/Recognizer;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1437
    :cond_5
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X-VoiceLab-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v2}, Lpl/voicelab/recognizer/Recognizer;->access$31(Lpl/voicelab/recognizer/Recognizer;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1439
    if-nez v5, :cond_13

    .line 1440
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "audio/L16;rate=16000"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    goto/16 :goto_8

    :cond_6
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 1443
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    new-instance v1, Lcom/neovisionaries/ws/client/WebSocketFactory;

    invoke-direct {v1}, Lcom/neovisionaries/ws/client/WebSocketFactory;-><init>()V

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$39(Lpl/voicelab/recognizer/Recognizer;Lcom/neovisionaries/ws/client/WebSocketFactory;)V

    .line 1444
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->timeoutForConnection:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 1445
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$40(Lpl/voicelab/recognizer/Recognizer;)Lcom/neovisionaries/ws/client/WebSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v1, v1, Lpl/voicelab/recognizer/Recognizer;->timeoutForConnection:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WebSocketFactory;->setConnectionTimeout(I)Lcom/neovisionaries/ws/client/WebSocketFactory;

    .line 1446
    :cond_7
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-boolean v0, v0, Lpl/voicelab/recognizer/Recognizer;->enableSSL:Z

    if-eqz v0, :cond_8

    .line 1447
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$40(Lpl/voicelab/recognizer/Recognizer;)Lcom/neovisionaries/ws/client/WebSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, v1, Lpl/voicelab/recognizer/Recognizer;->injectedContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WebSocketFactory;->setSSLContext(Ljavax/net/ssl/SSLContext;)Lcom/neovisionaries/ws/client/WebSocketFactory;

    .line 1450
    :cond_8
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$40(Lpl/voicelab/recognizer/Recognizer;)Lcom/neovisionaries/ws/client/WebSocketFactory;

    move-result-object v1

    iget-object v2, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v2, v2, Lpl/voicelab/recognizer/Recognizer;->hostIP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/neovisionaries/ws/client/WebSocketFactory;->createSocket(Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$41(Lpl/voicelab/recognizer/Recognizer;Lcom/neovisionaries/ws/client/WebSocket;)V

    .line 1451
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    new-instance v1, Lpl/voicelab/recognizer/WebSocketConnection;

    invoke-direct {v1}, Lpl/voicelab/recognizer/WebSocketConnection;-><init>()V

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$42(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/WebSocketConnection;)V

    .line 1453
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$9(Lpl/voicelab/recognizer/Recognizer;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$14(Lpl/voicelab/recognizer/Recognizer;)Lpl/voicelab/recognizer/WebSocketConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/neovisionaries/ws/client/WebSocket;->addListener(Lcom/neovisionaries/ws/client/WebSocketListener;)Lcom/neovisionaries/ws/client/WebSocket;

    .line 1454
    const/4 v5, 0x0

    .line 1455
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$31(Lpl/voicelab/recognizer/Recognizer;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto/16 :goto_4

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 1456
    const-string v0, "Codec"

    if-ne v6, v0, :cond_b

    .line 1457
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$31(Lpl/voicelab/recognizer/Recognizer;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "X-FLAC/16000"

    if-ne v0, v1, :cond_a

    .line 1458
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$9(Lpl/voicelab/recognizer/Recognizer;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "audio/x-voicelab-flac"

    invoke-virtual {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocket;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;

    goto :goto_3

    .line 1461
    :cond_a
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$9(Lpl/voicelab/recognizer/Recognizer;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "audio/L16;rate=16000"

    invoke-virtual {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocket;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;

    .line 1463
    :goto_3
    const/4 v5, 0x1

    .line 1465
    :cond_b
    const-string v0, "Authorization"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1466
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$9(Lpl/voicelab/recognizer/Recognizer;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$31(Lpl/voicelab/recognizer/Recognizer;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/neovisionaries/ws/client/WebSocket;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;

    goto :goto_4

    .line 1468
    :cond_c
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$9(Lpl/voicelab/recognizer/Recognizer;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X-VoiceLab-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v2}, Lpl/voicelab/recognizer/Recognizer;->access$31(Lpl/voicelab/recognizer/Recognizer;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocket;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;

    .line 1455
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1471
    if-nez v5, :cond_d

    .line 1472
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$9(Lpl/voicelab/recognizer/Recognizer;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "audio/L16;rate=16000"

    invoke-virtual {v0, v1, v2}, Lcom/neovisionaries/ws/client/WebSocket;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/neovisionaries/ws/client/WebSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1479
    :cond_d
    :try_start_1
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$9(Lpl/voicelab/recognizer/Recognizer;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->connect()Lcom/neovisionaries/ws/client/WebSocket;
    :try_end_1
    .catch Lcom/neovisionaries/ws/client/OpeningHandshakeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/neovisionaries/ws/client/WebSocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1480
    goto/16 :goto_8

    .line 1481
    :catch_0
    move-exception v6

    .line 1484
    :try_start_2
    invoke-virtual {v6}, Lcom/neovisionaries/ws/client/OpeningHandshakeException;->getStatusLine()Lcom/neovisionaries/ws/client/StatusLine;

    move-result-object v7

    .line 1485
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "=== Status Line ==="

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1486
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "HTTP Version  = %s\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/neovisionaries/ws/client/StatusLine;->getHttpVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1487
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Status Code   = %d\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/neovisionaries/ws/client/StatusLine;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1488
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Reason Phrase = %s\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/neovisionaries/ws/client/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1490
    invoke-virtual {v6}, Lcom/neovisionaries/ws/client/OpeningHandshakeException;->getHeaders()Ljava/util/Map;

    move-result-object v5

    .line 1491
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "=== HTTP Headers ==="

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1492
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_6

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 1495
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 1498
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 1500
    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 1503
    :cond_f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1504
    goto :goto_6

    .line 1507
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto :goto_5

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1510
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "%s: %s\n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 1507
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1492
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1513
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/neovisionaries/ws/client/OpeningHandshakeException;->getBody()[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 1514
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "=== HTTP Body ==="

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1515
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1519
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1520
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v8

    .line 1521
    goto :goto_7

    :catch_1
    move-exception v9

    .line 1522
    :try_start_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1523
    invoke-virtual {v7}, Lcom/neovisionaries/ws/client/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v8

    .line 1525
    :goto_7
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-virtual {v7}, Lcom/neovisionaries/ws/client/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {v0, v1, v8}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    goto :goto_8

    .line 1530
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocketException;->getMessage()Ljava/lang/String;

    .line 1531
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const-string v1, "Creating connection"

    const/16 v2, -0x64

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 1534
    goto :goto_8

    .line 1535
    :cond_12
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$20(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/Socket;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$21(Lpl/voicelab/recognizer/Recognizer;Ljava/net/Socket;)V

    .line 1536
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$13(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v1, v1, Lpl/voicelab/recognizer/Recognizer;->timeoutForConnection:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1538
    goto :goto_8

    .line 1539
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1540
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 1541
    const-string v1, "Creating socket"

    .line 1540
    const/16 v2, -0x64

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 1545
    :cond_13
    :goto_8
    :try_start_5
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 1546
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$22(Lpl/voicelab/recognizer/Recognizer;Ljava/io/OutputStream;)V

    .line 1547
    goto :goto_9

    :cond_14
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 1548
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$22(Lpl/voicelab/recognizer/Recognizer;Ljava/io/OutputStream;)V

    .line 1549
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$23(Lpl/voicelab/recognizer/Recognizer;Ljava/io/InputStream;)V

    .line 1550
    goto :goto_9

    .line 1551
    :cond_15
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$13(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$22(Lpl/voicelab/recognizer/Recognizer;Ljava/io/OutputStream;)V

    .line 1552
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$13(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$23(Lpl/voicelab/recognizer/Recognizer;Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1554
    goto :goto_9

    .line 1555
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1557
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 1558
    const-string v1, "Getting stream"

    .line 1557
    const/16 v2, -0x64

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 1561
    :goto_9
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    if-eqz v0, :cond_16

    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 1562
    :cond_16
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingRunnable:Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$26(Lpl/voicelab/recognizer/Recognizer;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->InitializeInputStream(Ljava/io/InputStream;)V

    .line 1563
    :cond_17
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$24(Lpl/voicelab/recognizer/Recognizer;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->InitializeOutputStream(Ljava/io/OutputStream;)V

    .line 1564
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1565
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    if-eqz v0, :cond_18

    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 1566
    :cond_18
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1568
    :cond_19
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$25(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1571
    :try_start_6
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->val$grammarName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->SendRecognize(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1572
    goto :goto_a

    .line 1573
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1575
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 1576
    .line 1577
    const-string v1, "Connection error"

    .line 1575
    const/16 v2, -0x64

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 1580
    :goto_a
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$2(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1581
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSendRecognize:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$15(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;)V

    .line 1582
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 1583
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSendRecognizeWaitingForRecognition:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$15(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;)V

    .line 1588
    :cond_1a
    :try_start_7
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 1589
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 1590
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->audioRecorderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1592
    goto :goto_b

    .line 1593
    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1597
    :goto_b
    :try_start_8
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 1598
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1599
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$30(Lpl/voicelab/recognizer/Recognizer;Ljava/net/HttpURLConnection;)V

    .line 1600
    goto :goto_c

    :cond_1b
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    .line 1601
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$9(Lpl/voicelab/recognizer/Recognizer;)Lcom/neovisionaries/ws/client/WebSocket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neovisionaries/ws/client/WebSocket;->disconnect()Lcom/neovisionaries/ws/client/WebSocket;

    .line 1602
    goto :goto_c

    .line 1604
    :cond_1c
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$13(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1605
    goto :goto_c

    .line 1606
    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1609
    :goto_c
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    .line 1610
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingRunnable:Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;

    .line 1611
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->audioRecorderRunnable:Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;

    .line 1613
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingThread:Ljava/lang/Thread;

    .line 1614
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingThread:Ljava/lang/Thread;

    .line 1615
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->audioRecorderThread:Ljava/lang/Thread;

    .line 1616
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$21(Lpl/voicelab/recognizer/Recognizer;Ljava/net/Socket;)V

    .line 1617
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$30(Lpl/voicelab/recognizer/Recognizer;Ljava/net/HttpURLConnection;)V

    .line 1618
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$28(Lpl/voicelab/recognizer/Recognizer;Ljava/net/URL;)V

    .line 1619
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$32(Lpl/voicelab/recognizer/Recognizer;Z)V

    .line 1625
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$33(Lpl/voicelab/recognizer/Recognizer;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 1626
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 1627
    const-string v1, "No recognition. Check your connection settings."

    .line 1626
    const/16 v2, -0x64

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 1630
    :cond_1d
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$8(Lpl/voicelab/recognizer/Recognizer;)Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    move-result-object v0

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->HavingCompleteRecognition:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    if-ne v0, v1, :cond_1e

    .line 1632
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    .line 1633
    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, v1, Lpl/voicelab/recognizer/Recognizer;->recognizerToPass:Lpl/voicelab/recognizer/Recognizer;

    new-instance v2, Lpl/voicelab/recognizer/Recognition;

    .line 1634
    iget-object v3, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v3}, Lpl/voicelab/recognizer/Recognizer;->access$33(Lpl/voicelab/recognizer/Recognizer;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpl/voicelab/recognizer/Recognition;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v3}, Lpl/voicelab/recognizer/Recognizer;->access$34(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v3

    .line 1633
    invoke-interface {v0, v1, v2, v3}, Lpl/voicelab/recognizer/Recognizer$Listener;->onResults(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/Recognition;Z)V

    .line 1635
    goto/16 :goto_d

    :cond_1e
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$2(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1637
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    .line 1638
    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, v1, Lpl/voicelab/recognizer/Recognizer;->recognizerToPass:Lpl/voicelab/recognizer/Recognizer;

    new-instance v2, Lpl/voicelab/recognizer/Recognition;

    .line 1639
    iget-object v3, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v3}, Lpl/voicelab/recognizer/Recognizer;->access$33(Lpl/voicelab/recognizer/Recognizer;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpl/voicelab/recognizer/Recognition;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v3}, Lpl/voicelab/recognizer/Recognizer;->access$34(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v3

    .line 1638
    invoke-interface {v0, v1, v2, v3}, Lpl/voicelab/recognizer/Recognizer$Listener;->onResults(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/Recognition;Z)V

    .line 1641
    goto :goto_d

    :cond_1f
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$2(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1642
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$35(Lpl/voicelab/recognizer/Recognizer;Z)V

    .line 1643
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, v1, Lpl/voicelab/recognizer/Recognizer;->recognizerToPass:Lpl/voicelab/recognizer/Recognizer;

    .line 1644
    new-instance v2, Lpl/voicelab/recognizer/RecognizerError;

    iget-object v3, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v3}, Lpl/voicelab/recognizer/Recognizer;->access$36(Lpl/voicelab/recognizer/Recognizer;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v4}, Lpl/voicelab/recognizer/Recognizer;->access$37(Lpl/voicelab/recognizer/Recognizer;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lpl/voicelab/recognizer/RecognizerError;-><init>(Ljava/lang/String;I)V

    .line 1643
    invoke-interface {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$Listener;->onError(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/RecognizerError;)V

    .line 1646
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, v1, Lpl/voicelab/recognizer/Recognizer;->recognizerToPass:Lpl/voicelab/recognizer/Recognizer;

    .line 1647
    new-instance v2, Lpl/voicelab/recognizer/Recognition;

    const-string v3, ""

    invoke-direct {v2, v3}, Lpl/voicelab/recognizer/Recognition;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v3}, Lpl/voicelab/recognizer/Recognizer;->access$34(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v3

    .line 1646
    invoke-interface {v0, v1, v2, v3}, Lpl/voicelab/recognizer/Recognizer$Listener;->onResults(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/Recognition;Z)V

    .line 1656
    :cond_20
    :goto_d
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->ReadyForRecording:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$15(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;)V

    .line 1657
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$2;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$38(Lpl/voicelab/recognizer/Recognizer;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1658
    return-void
.end method
