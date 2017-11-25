.class Lpl/voicelab/recognizer/Recognizer$1;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/voicelab/recognizer/Recognizer;

.field private final synthetic val$textInput:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/voicelab/recognizer/Recognizer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iput-object p2, p0, Lpl/voicelab/recognizer/Recognizer$1;->val$textInput:Ljava/lang/String;

    .line 1196
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1200
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1202
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v2, v2, Lpl/voicelab/recognizer/Recognizer;->hostIP:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$28(Lpl/voicelab/recognizer/Recognizer;Ljava/net/URL;)V

    .line 1203
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-boolean v0, v0, Lpl/voicelab/recognizer/Recognizer;->enableSSL:Z

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$29(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$30(Lpl/voicelab/recognizer/Recognizer;Ljava/net/HttpURLConnection;)V

    .line 1207
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, v1, Lpl/voicelab/recognizer/Recognizer;->injectedContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1208
    goto :goto_0

    .line 1209
    :cond_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$29(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$30(Lpl/voicelab/recognizer/Recognizer;Ljava/net/HttpURLConnection;)V

    .line 1211
    :goto_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->timeoutForConnection:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1212
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v1, v1, Lpl/voicelab/recognizer/Recognizer;->timeoutForConnection:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1213
    :cond_1
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 1214
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1215
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1216
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1217
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$31(Lpl/voicelab/recognizer/Recognizer;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 1220
    const-string v0, "Authorization"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1221
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$31(Lpl/voicelab/recognizer/Recognizer;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1223
    :cond_3
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "X-VoiceLab-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v2}, Lpl/voicelab/recognizer/Recognizer;->access$31(Lpl/voicelab/recognizer/Recognizer;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1225
    goto :goto_2

    .line 1226
    :cond_4
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const-string v1, "Wrong Communication Protocol! HTTP Protocol required!"

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1228
    goto :goto_2

    .line 1229
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1230
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 1231
    const-string v1, "Creating socket"

    .line 1230
    const/16 v2, -0x64

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 1235
    :goto_2
    :try_start_1
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1236
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$22(Lpl/voicelab/recognizer/Recognizer;Ljava/io/OutputStream;)V

    .line 1237
    goto :goto_3

    .line 1238
    :cond_5
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$13(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$22(Lpl/voicelab/recognizer/Recognizer;Ljava/io/OutputStream;)V

    .line 1239
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$13(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$23(Lpl/voicelab/recognizer/Recognizer;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1241
    goto :goto_3

    .line 1242
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1244
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 1245
    const-string v1, "Getting stream"

    .line 1244
    const/16 v2, -0x64

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 1248
    :goto_3
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    if-nez v0, :cond_6

    .line 1249
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingRunnable:Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$26(Lpl/voicelab/recognizer/Recognizer;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->InitializeInputStream(Ljava/io/InputStream;)V

    .line 1250
    :cond_6
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$24(Lpl/voicelab/recognizer/Recognizer;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->InitializeOutputStream(Ljava/io/OutputStream;)V

    .line 1251
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1252
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    if-nez v0, :cond_7

    .line 1253
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1255
    :cond_7
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$25(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1258
    :try_start_2
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$1;->val$textInput:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->SendInputText(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1259
    goto :goto_4

    .line 1260
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1261
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 1262
    .line 1263
    const-string v1, "Connection error"

    .line 1261
    const/16 v2, -0x64

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 1266
    :goto_4
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$2(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1267
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSendRecognize:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$15(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;)V

    .line 1268
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1270
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSendRecognizeWaitingForRecognition:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$15(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;)V

    .line 1273
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1275
    :try_start_3
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingRunnable:Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v1}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;->InitializeInputStream(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1276
    goto :goto_5

    .line 1278
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1279
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 1280
    .line 1281
    const-string v1, "Connection error"

    .line 1279
    const/16 v2, -0x64

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 1283
    :goto_5
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1290
    :cond_8
    :try_start_4
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 1291
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1293
    goto :goto_6

    .line 1294
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1298
    :goto_6
    :try_start_5
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget v0, v0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 1299
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1300
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$30(Lpl/voicelab/recognizer/Recognizer;Ljava/net/HttpURLConnection;)V

    .line 1301
    goto :goto_7

    .line 1303
    :cond_9
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$13(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1304
    goto :goto_7

    .line 1305
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1308
    :goto_7
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    .line 1309
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingRunnable:Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;

    .line 1310
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->audioRecorderRunnable:Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;

    .line 1312
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->dataSendingThread:Ljava/lang/Thread;

    .line 1313
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingThread:Ljava/lang/Thread;

    .line 1314
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    iput-object v1, v0, Lpl/voicelab/recognizer/Recognizer;->audioRecorderThread:Ljava/lang/Thread;

    .line 1315
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$21(Lpl/voicelab/recognizer/Recognizer;Ljava/net/Socket;)V

    .line 1316
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$30(Lpl/voicelab/recognizer/Recognizer;Ljava/net/HttpURLConnection;)V

    .line 1317
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$28(Lpl/voicelab/recognizer/Recognizer;Ljava/net/URL;)V

    .line 1318
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$32(Lpl/voicelab/recognizer/Recognizer;Z)V

    .line 1322
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$33(Lpl/voicelab/recognizer/Recognizer;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 1323
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    .line 1324
    const-string v1, "No recognition. Check your connection settings."

    .line 1323
    const/16 v2, -0x64

    invoke-static {v0, v2, v1}, Lpl/voicelab/recognizer/Recognizer;->access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V

    .line 1327
    :cond_a
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$8(Lpl/voicelab/recognizer/Recognizer;)Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    move-result-object v0

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->HavingCompleteRecognition:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    if-ne v0, v1, :cond_b

    .line 1329
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    .line 1330
    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, v1, Lpl/voicelab/recognizer/Recognizer;->recognizerToPass:Lpl/voicelab/recognizer/Recognizer;

    new-instance v2, Lpl/voicelab/recognizer/Recognition;

    .line 1331
    iget-object v3, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v3}, Lpl/voicelab/recognizer/Recognizer;->access$33(Lpl/voicelab/recognizer/Recognizer;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpl/voicelab/recognizer/Recognition;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v3}, Lpl/voicelab/recognizer/Recognizer;->access$34(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v3

    .line 1330
    invoke-interface {v0, v1, v2, v3}, Lpl/voicelab/recognizer/Recognizer$Listener;->onResults(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/Recognition;Z)V

    .line 1332
    goto/16 :goto_8

    :cond_b
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$2(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1334
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    .line 1335
    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, v1, Lpl/voicelab/recognizer/Recognizer;->recognizerToPass:Lpl/voicelab/recognizer/Recognizer;

    new-instance v2, Lpl/voicelab/recognizer/Recognition;

    .line 1336
    iget-object v3, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v3}, Lpl/voicelab/recognizer/Recognizer;->access$33(Lpl/voicelab/recognizer/Recognizer;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lpl/voicelab/recognizer/Recognition;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v3}, Lpl/voicelab/recognizer/Recognizer;->access$34(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v3

    .line 1335
    invoke-interface {v0, v1, v2, v3}, Lpl/voicelab/recognizer/Recognizer$Listener;->onResults(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/Recognition;Z)V

    .line 1338
    goto :goto_8

    :cond_c
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$2(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1339
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$35(Lpl/voicelab/recognizer/Recognizer;Z)V

    .line 1340
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, v1, Lpl/voicelab/recognizer/Recognizer;->recognizerToPass:Lpl/voicelab/recognizer/Recognizer;

    .line 1341
    new-instance v2, Lpl/voicelab/recognizer/RecognizerError;

    iget-object v3, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v3}, Lpl/voicelab/recognizer/Recognizer;->access$36(Lpl/voicelab/recognizer/Recognizer;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v4}, Lpl/voicelab/recognizer/Recognizer;->access$37(Lpl/voicelab/recognizer/Recognizer;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lpl/voicelab/recognizer/RecognizerError;-><init>(Ljava/lang/String;I)V

    .line 1340
    invoke-interface {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$Listener;->onError(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/RecognizerError;)V

    .line 1343
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v0, v0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    iget-object v1, v1, Lpl/voicelab/recognizer/Recognizer;->recognizerToPass:Lpl/voicelab/recognizer/Recognizer;

    .line 1344
    new-instance v2, Lpl/voicelab/recognizer/Recognition;

    const-string v3, ""

    invoke-direct {v2, v3}, Lpl/voicelab/recognizer/Recognition;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v3}, Lpl/voicelab/recognizer/Recognizer;->access$34(Lpl/voicelab/recognizer/Recognizer;)Z

    move-result v3

    .line 1343
    invoke-interface {v0, v1, v2, v3}, Lpl/voicelab/recognizer/Recognizer$Listener;->onResults(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/Recognition;Z)V

    .line 1354
    :cond_d
    :goto_8
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpl/voicelab/recognizer/Recognizer;->isTextSend:Z

    .line 1355
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    sget-object v1, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->ReadyForRecording:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    invoke-static {v0, v1}, Lpl/voicelab/recognizer/Recognizer;->access$15(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;)V

    .line 1356
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer$1;->this$0:Lpl/voicelab/recognizer/Recognizer;

    invoke-static {v0}, Lpl/voicelab/recognizer/Recognizer;->access$38(Lpl/voicelab/recognizer/Recognizer;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1357
    return-void
.end method
