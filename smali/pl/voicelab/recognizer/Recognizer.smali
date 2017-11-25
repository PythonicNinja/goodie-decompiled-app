.class public Lpl/voicelab/recognizer/Recognizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;,
        Lpl/voicelab/recognizer/Recognizer$Codecs;,
        Lpl/voicelab/recognizer/Recognizer$ConfFlags;,
        Lpl/voicelab/recognizer/Recognizer$ConnectionType;,
        Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;,
        Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;,
        Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;,
        Lpl/voicelab/recognizer/Recognizer$Listener;,
        Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;,
        Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$pl$voicelab$recognizer$Recognizer$RecognitionOperation:[I = null

.field public static final VERSION:Ljava/lang/String; = "1.3.0"

.field public static final VERSION_MAJOR:I = 0x1

.field public static final VERSION_MINOR:I = 0x3

.field public static final VERSION_RELEASE:I = 0x0


# instance fields
.field private amplitudeRefreshTime:J

.field audioBuffer:[B

.field private audioFormat:I

.field private volatile audioLevel:F

.field audioRecorderRunnable:Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;

.field audioRecorderThread:Ljava/lang/Thread;

.field private beforeTransmission:Z

.field byteSoundBuffer:Ljava/io/ByteArrayOutputStream;

.field private certificatesInitialized:Z

.field private channelConfig:I

.field private clientSocket:Ljava/net/Socket;

.field private codecType:I

.field connectionType:I

.field context:Landroid/content/Context;

.field customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

.field dataRecievingRunnable:Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;

.field dataRecievingThread:Ljava/lang/Thread;

.field dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

.field dataSendingThread:Ljava/lang/Thread;

.field defineGrammarOperation:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

.field enableSSL:Z

.field private volatile error_code:I

.field private error_flag:Z

.field private volatile error_msg:Ljava/lang/String;

.field failed:I

.field grammarName:Ljava/lang/String;

.field private headerFields:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field hostIP:Ljava/lang/String;

.field hostPort:I

.field private httpConnection:Ljava/net/HttpURLConnection;

.field injectedContext:Ljavax/net/ssl/SSLContext;

.field private inputStream:Ljava/io/InputStream;

.field isAuthenticated:Z

.field isDictionaryRecognized:Z

.field isTextSend:Z

.field keyBytes:[B

.field private keyCertificateBytes:[B

.field private keyPassword:Ljava/lang/String;

.field login:Ljava/lang/String;

.field maxUtteranceLength:J

.field minBufSize:I

.field private mutex:Ljava/util/concurrent/Semaphore;

.field private myCompleteIndicator:Z

.field private myMessageIndicator:Z

.field private myRecognition:Ljava/lang/String;

.field private nVad:Lpl/voicelab/recognizer/VadNative;

.field noSpeechTimeout:F

.field private outputStream:Ljava/io/OutputStream;

.field passwordBytes:[B

.field readyToStream:Z

.field private volatile recognitionOperation:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

.field private recognizerFlags:I

.field recognizerToPass:Lpl/voicelab/recognizer/Recognizer;

.field volatile record:Z

.field volatile recorder:Landroid/media/AudioRecord;

.field private sampleRate:I

.field timeoutForConnection:F

.field timeoutForVad:F

.field private trustCertificateBytes:[B

.field private trustPassword:Ljava/lang/String;

.field private url:Ljava/net/URL;

.field private webSocketClient:Lcom/neovisionaries/ws/client/WebSocket;

.field private webSocketFactory:Lcom/neovisionaries/ws/client/WebSocketFactory;

.field private webSocketListener:Lpl/voicelab/recognizer/WebSocketConnection;


# direct methods
.method static synthetic $SWITCH_TABLE$pl$voicelab$recognizer$Recognizer$RecognitionOperation()[I
    .locals 3

    .line 64
    sget-object v0, Lpl/voicelab/recognizer/Recognizer;->$SWITCH_TABLE$pl$voicelab$recognizer$Recognizer$RecognitionOperation:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->values()[Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterErrorOccured:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSendRecognize:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :try_start_2
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSendRecognizeAndRecvOK:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    nop

    :catch_2
    :try_start_3
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSendRecognizeAndRecvOther:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    aput v1, v2, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    nop

    :catch_3
    :try_start_4
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSendRecognizeWaitingForRecognition:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    aput v1, v2, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :try_start_5
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSolutionSent:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    nop

    :catch_5
    :try_start_6
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->BeforeSendRecognize:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :try_start_7
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->HavingCompleteRecognition:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    aput v1, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    nop

    :catch_7
    :try_start_8
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->ReadyForRecording:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    invoke-virtual {v0}, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput v1, v2, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    nop

    :catch_8
    sput-object v2, Lpl/voicelab/recognizer/Recognizer;->$SWITCH_TABLE$pl$voicelab$recognizer$Recognizer$RecognitionOperation:[I

    return-object v2
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl/voicelab/recognizer/Recognizer;->amplitudeRefreshTime:J

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->codecType:I

    .line 868
    const/16 v0, 0x3e80

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->sampleRate:I

    .line 869
    const/16 v0, 0x10

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->channelConfig:I

    .line 870
    const/4 v0, 0x2

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->audioFormat:I

    .line 871
    iget v0, p0, Lpl/voicelab/recognizer/Recognizer;->sampleRate:I

    iget v1, p0, Lpl/voicelab/recognizer/Recognizer;->channelConfig:I

    .line 872
    iget v2, p0, Lpl/voicelab/recognizer/Recognizer;->audioFormat:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->minBufSize:I

    .line 881
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->audioLevel:F

    .line 882
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->recognizerFlags:I

    .line 892
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->ReadyForRecording:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->recognitionOperation:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    .line 894
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->isTextSend:Z

    .line 898
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->record:Z

    .line 899
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->beforeTransmission:Z

    .line 904
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    .line 1153
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->mutex:Ljava/util/concurrent/Semaphore;

    .line 1155
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->error_msg:Ljava/lang/String;

    .line 1156
    const/16 v0, -0x6b

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->error_code:I

    .line 1157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->error_flag:Z

    .line 1935
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->failed:I

    .line 2205
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->ReadyForDefine:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->defineGrammarOperation:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    .line 960
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->enableSSL:Z

    .line 961
    const/16 v0, 0x1388

    new-array v0, v0, [B

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->audioBuffer:[B

    .line 962
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer;->hostIP:Ljava/lang/String;

    .line 963
    iput p2, p0, Lpl/voicelab/recognizer/Recognizer;->hostPort:I

    .line 964
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl/voicelab/recognizer/Recognizer;->maxUtteranceLength:J

    .line 965
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->timeoutForConnection:F

    .line 966
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->timeoutForVad:F

    .line 967
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->noSpeechTimeout:F

    .line 968
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->certificatesInitialized:Z

    .line 969
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->injectedContext:Ljavax/net/ssl/SSLContext;

    .line 970
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->recorder:Landroid/media/AudioRecord;

    .line 971
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->headerFields:Ljava/util/Hashtable;

    .line 972
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    .line 974
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[B[B)V
    .locals 0

    .line 1082
    invoke-direct {p0, p1, p2}, Lpl/voicelab/recognizer/Recognizer;-><init>(Ljava/lang/String;I)V

    .line 1083
    iput-object p4, p0, Lpl/voicelab/recognizer/Recognizer;->passwordBytes:[B

    .line 1084
    iput-object p5, p0, Lpl/voicelab/recognizer/Recognizer;->keyBytes:[B

    .line 1085
    iput-object p3, p0, Lpl/voicelab/recognizer/Recognizer;->login:Ljava/lang/String;

    .line 1087
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjavax/net/ssl/SSLContext;)V
    .locals 0

    .line 1055
    invoke-direct {p0, p1, p2}, Lpl/voicelab/recognizer/Recognizer;-><init>(Ljava/lang/String;I)V

    .line 1056
    invoke-virtual {p0, p3}, Lpl/voicelab/recognizer/Recognizer;->setSSLContext(Ljavax/net/ssl/SSLContext;)V

    .line 1058
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl/voicelab/recognizer/Recognizer;->amplitudeRefreshTime:J

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->codecType:I

    .line 868
    const/16 v0, 0x3e80

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->sampleRate:I

    .line 869
    const/16 v0, 0x10

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->channelConfig:I

    .line 870
    const/4 v0, 0x2

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->audioFormat:I

    .line 871
    iget v0, p0, Lpl/voicelab/recognizer/Recognizer;->sampleRate:I

    iget v1, p0, Lpl/voicelab/recognizer/Recognizer;->channelConfig:I

    .line 872
    iget v2, p0, Lpl/voicelab/recognizer/Recognizer;->audioFormat:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->minBufSize:I

    .line 881
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->audioLevel:F

    .line 882
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->recognizerFlags:I

    .line 892
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->ReadyForRecording:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->recognitionOperation:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    .line 894
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->isTextSend:Z

    .line 898
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->record:Z

    .line 899
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->beforeTransmission:Z

    .line 904
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    .line 1153
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->mutex:Ljava/util/concurrent/Semaphore;

    .line 1155
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->error_msg:Ljava/lang/String;

    .line 1156
    const/16 v0, -0x6b

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->error_code:I

    .line 1157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->error_flag:Z

    .line 1935
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->failed:I

    .line 2205
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;->ReadyForDefine:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->defineGrammarOperation:Lpl/voicelab/recognizer/Recognizer$DefineGrammarOperation;

    .line 1007
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->enableSSL:Z

    .line 1008
    const/16 v0, 0x1388

    new-array v0, v0, [B

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->audioBuffer:[B

    .line 1009
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ws://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1010
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    goto :goto_0

    .line 1012
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    .line 1014
    :goto_0
    iget v0, p0, Lpl/voicelab/recognizer/Recognizer;->connectionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/classify/asr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->hostIP:Ljava/lang/String;

    .line 1016
    goto :goto_1

    .line 1017
    :cond_2
    if-eqz p2, :cond_3

    .line 1018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/classify/nlu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->hostIP:Ljava/lang/String;

    goto :goto_1

    .line 1020
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/classify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->hostIP:Ljava/lang/String;

    .line 1022
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->hostPort:I

    .line 1023
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl/voicelab/recognizer/Recognizer;->maxUtteranceLength:J

    .line 1024
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->timeoutForConnection:F

    .line 1025
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->timeoutForVad:F

    .line 1026
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->noSpeechTimeout:F

    .line 1027
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->certificatesInitialized:Z

    .line 1028
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->injectedContext:Ljavax/net/ssl/SSLContext;

    .line 1029
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->recorder:Landroid/media/AudioRecord;

    .line 1030
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->headerFields:Ljava/util/Hashtable;

    .line 1031
    return-void
.end method

.method private MyHandleResponseStream(Ljava/lang/String;)V
    .locals 3

    .line 1706
    const-string v0, "CHALLENGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1708
    const-string v0, "CHALLENGE "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1710
    :try_start_0
    invoke-direct {p0, v2}, Lpl/voicelab/recognizer/Recognizer;->sendSolutionCommandForChalange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1711
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    invoke-virtual {v0, p1}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->SendSolution(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1712
    goto :goto_0

    .line 1713
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1716
    :goto_0
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSolutionSent:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->recognitionOperation:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    .line 1717
    return-void

    .line 1720
    :cond_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->recognitionOperation:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    .line 1721
    invoke-static {}, Lpl/voicelab/recognizer/Recognizer;->$SWITCH_TABLE$pl$voicelab$recognizer$Recognizer$RecognitionOperation()[I

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer;->recognitionOperation:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    invoke-virtual {v1}, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 1723
    :pswitch_0
    const-string v0, "OK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1726
    :try_start_1
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer;->grammarName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->SendRecognize(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1727
    goto :goto_1

    .line 1728
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1730
    .line 1731
    const-string v0, "Connection error"

    .line 1730
    const/16 v1, -0x64

    invoke-direct {p0, v1, v0}, Lpl/voicelab/recognizer/Recognizer;->onErrorOccur(ILjava/lang/String;)V

    .line 1733
    :goto_1
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSendRecognize:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->recognitionOperation:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    .line 1734
    return-void

    .line 1735
    :cond_1
    const-string v0, "ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1737
    .line 1738
    const-string v0, "ERROR"

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 1737
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1739
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1741
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1743
    array-length v0, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 1745
    const/4 v0, 0x0

    :try_start_3
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpl/voicelab/recognizer/Recognizer;->onErrorOccur(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1746
    goto :goto_2

    .line 1747
    .line 1747
    .line 1748
    :catch_2
    const/16 v0, -0x67

    :try_start_4
    invoke-direct {p0, v0, v2}, Lpl/voicelab/recognizer/Recognizer;->onErrorOccur(ILjava/lang/String;)V

    .line 1750
    goto :goto_2

    .line 1751
    .line 1751
    .line 1752
    :cond_2
    const/16 v0, -0x67

    invoke-direct {p0, v0, v2}, Lpl/voicelab/recognizer/Recognizer;->onErrorOccur(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1754
    goto :goto_2

    .line 1755
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1757
    .line 1758
    const-string v0, " "

    .line 1757
    const/16 v1, -0x67

    invoke-direct {p0, v1, v0}, Lpl/voicelab/recognizer/Recognizer;->onErrorOccur(ILjava/lang/String;)V

    .line 1763
    :cond_3
    :goto_2
    :try_start_5
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->audioRecorderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1764
    return-void

    .line 1765
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1768
    return-void

    .line 1772
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->myRecognition:Ljava/lang/String;

    .line 1773
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->myCompleteIndicator:Z

    .line 1774
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->myMessageIndicator:Z

    .line 1776
    const-string v0, "OK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1777
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->AfterSendRecognizeWaitingForRecognition:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->recognitionOperation:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    .line 1778
    return-void

    .line 1779
    :cond_4
    const-string v0, "ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1781
    .line 1782
    const-string v0, "ERROR"

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 1781
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1785
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1787
    array-length v0, p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 1790
    const/4 v0, 0x0

    :try_start_7
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpl/voicelab/recognizer/Recognizer;->onErrorOccur(ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1791
    goto :goto_3

    .line 1792
    .line 1792
    .line 1793
    :catch_5
    const/16 v0, -0x67

    :try_start_8
    invoke-direct {p0, v0, v2}, Lpl/voicelab/recognizer/Recognizer;->onErrorOccur(ILjava/lang/String;)V

    .line 1795
    goto :goto_3

    .line 1796
    .line 1796
    .line 1797
    :cond_5
    const/16 v0, -0x67

    invoke-direct {p0, v0, v2}, Lpl/voicelab/recognizer/Recognizer;->onErrorOccur(ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1799
    goto :goto_3

    .line 1800
    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1802
    .line 1803
    const-string v0, " "

    .line 1802
    const/16 v1, -0x67

    invoke-direct {p0, v1, v0}, Lpl/voicelab/recognizer/Recognizer;->onErrorOccur(ILjava/lang/String;)V

    .line 1808
    :cond_6
    :goto_3
    :try_start_9
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->audioRecorderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1809
    return-void

    .line 1810
    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1814
    return-void

    .line 1817
    :pswitch_2
    iget-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->isTextSend:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->myMessageIndicator:Z

    if-nez v0, :cond_7

    const-string v0, "MESSAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1818
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    iget-boolean v0, v0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;->terminateDataSending:Z

    if-nez v0, :cond_7

    .line 1824
    .line 1825
    const-string v0, "Got unexpected response"

    .line 1824
    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lpl/voicelab/recognizer/Recognizer;->onErrorOccur(ILjava/lang/String;)V

    .line 1827
    :try_start_a
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->audioRecorderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 1828
    return-void

    .line 1829
    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1831
    return-void

    .line 1834
    :cond_7
    const-string v0, "ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1835
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_9

    .line 1838
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1839
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1840
    .line 1840
    .line 1841
    const/16 v0, -0x67

    invoke-direct {p0, v0, p1}, Lpl/voicelab/recognizer/Recognizer;->onErrorOccur(ILjava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    .line 1842
    goto :goto_4

    .line 1844
    :catch_9
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1846
    goto :goto_4

    .line 1848
    .line 1849
    :cond_9
    const-string v0, "ERROR"

    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 1848
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1850
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1852
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1854
    array-length v0, p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a

    .line 1857
    const/4 v0, 0x0

    :try_start_d
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpl/voicelab/recognizer/Recognizer;->onErrorOccur(ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 1858
    goto :goto_4

    .line 1859
    .line 1859
    .line 1860
    :catch_a
    const/16 v0, -0x67

    :try_start_e
    invoke-direct {p0, v0, v2}, Lpl/voicelab/recognizer/Recognizer;->onErrorOccur(ILjava/lang/String;)V

    .line 1862
    goto :goto_4

    .line 1863
    .line 1863
    .line 1864
    :cond_a
    const/16 v0, -0x67

    invoke-direct {p0, v0, v2}, Lpl/voicelab/recognizer/Recognizer;->onErrorOccur(ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 1866
    goto :goto_4

    .line 1867
    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1869
    .line 1870
    const-string v0, " "

    .line 1869
    const/16 v1, -0x67

    invoke-direct {p0, v1, v0}, Lpl/voicelab/recognizer/Recognizer;->onErrorOccur(ILjava/lang/String;)V

    .line 1875
    :goto_4
    :try_start_f
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->audioRecorderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 1876
    return-void

    .line 1877
    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1879
    return-void

    .line 1882
    :cond_b
    const-string v0, "MESSAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1883
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->myMessageIndicator:Z

    .line 1884
    const-string v0, "MESSAGE SPEECHINCOMPLETETIMEOUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1885
    const-string v0, "MESSAGE BADACOUSTICCONDITION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1887
    :cond_c
    :try_start_10
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->audioRecorderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 1888
    goto :goto_5

    .line 1889
    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1891
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->myCompleteIndicator:Z

    .line 1892
    goto :goto_7

    :cond_d
    const-string v0, "MESSAGE SPEECHCOMPLETETIMEOUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1893
    const-string v0, "MESSAGE GOODACOUSTICCONDITION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1895
    :cond_e
    :try_start_11
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->audioRecorderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    .line 1896
    goto :goto_6

    .line 1897
    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1899
    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->myCompleteIndicator:Z

    .line 1900
    goto :goto_7

    :cond_f
    const-string v0, "MESSAGE VOICEACTIVITY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1904
    .line 1905
    const-string v0, "Got unexpected response"

    .line 1904
    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lpl/voicelab/recognizer/Recognizer;->onErrorOccur(ILjava/lang/String;)V

    .line 1909
    :cond_10
    :goto_7
    const-string v0, "</s>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_11

    .line 1910
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1911
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_12

    .line 1912
    :cond_11
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer;->myRecognition:Ljava/lang/String;

    .line 1913
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->myCompleteIndicator:Z

    .line 1914
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->HavingCompleteRecognition:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->recognitionOperation:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    .line 1917
    return-void

    :cond_12
    const-string v0, "MESSAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1919
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer;->myRecognition:Ljava/lang/String;

    .line 1920
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->myCompleteIndicator:Z

    .line 1921
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer;->recognizerToPass:Lpl/voicelab/recognizer/Recognizer;

    invoke-interface {v0, v1}, Lpl/voicelab/recognizer/Recognizer$Listener;->onProcessingBegin(Lpl/voicelab/recognizer/Recognizer;)V

    .line 1933
    :cond_13
    :goto_8
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic access$0(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/VadNative;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer;->nVad:Lpl/voicelab/recognizer/VadNative;

    return-void
.end method

.method static synthetic access$1(Lpl/voicelab/recognizer/Recognizer;)Lpl/voicelab/recognizer/VadNative;
    .locals 1

    .line 68
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->nVad:Lpl/voicelab/recognizer/VadNative;

    return-object v0
.end method

.method static synthetic access$10(Lpl/voicelab/recognizer/Recognizer;)I
    .locals 1

    .line 67
    iget v0, p0, Lpl/voicelab/recognizer/Recognizer;->codecType:I

    return v0
.end method

.method static synthetic access$11(Lpl/voicelab/recognizer/Recognizer;Z)V
    .locals 0

    .line 1157
    iput-boolean p1, p0, Lpl/voicelab/recognizer/Recognizer;->error_flag:Z

    return-void
.end method

.method static synthetic access$12(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 860
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->httpConnection:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method static synthetic access$13(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/Socket;
    .locals 1

    .line 858
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->clientSocket:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic access$14(Lpl/voicelab/recognizer/Recognizer;)Lpl/voicelab/recognizer/WebSocketConnection;
    .locals 1

    .line 864
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->webSocketListener:Lpl/voicelab/recognizer/WebSocketConnection;

    return-object v0
.end method

.method static synthetic access$15(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;)V
    .locals 0

    .line 892
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer;->recognitionOperation:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    return-void
.end method

.method static synthetic access$16(Lpl/voicelab/recognizer/Recognizer;Ljava/lang/String;)V
    .locals 0

    .line 1701
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer;->myRecognition:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$17(Lpl/voicelab/recognizer/Recognizer;Ljava/lang/String;)V
    .locals 0

    .line 1705
    invoke-direct {p0, p1}, Lpl/voicelab/recognizer/Recognizer;->MyHandleResponseStream(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18(Lpl/voicelab/recognizer/Recognizer;Ljava/lang/String;)V
    .locals 0

    .line 1155
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer;->error_msg:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$19(Lpl/voicelab/recognizer/Recognizer;I)V
    .locals 0

    .line 1156
    iput p1, p0, Lpl/voicelab/recognizer/Recognizer;->error_code:I

    return-void
.end method

.method static synthetic access$2(Lpl/voicelab/recognizer/Recognizer;)Z
    .locals 1

    .line 1157
    iget-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->error_flag:Z

    return v0
.end method

.method static synthetic access$20(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1108
    invoke-direct {p0}, Lpl/voicelab/recognizer/Recognizer;->initializeSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$21(Lpl/voicelab/recognizer/Recognizer;Ljava/net/Socket;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer;->clientSocket:Ljava/net/Socket;

    return-void
.end method

.method static synthetic access$22(Lpl/voicelab/recognizer/Recognizer;Ljava/io/OutputStream;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer;->outputStream:Ljava/io/OutputStream;

    return-void
.end method

.method static synthetic access$23(Lpl/voicelab/recognizer/Recognizer;Ljava/io/InputStream;)V
    .locals 0

    .line 862
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method static synthetic access$24(Lpl/voicelab/recognizer/Recognizer;)Ljava/io/OutputStream;
    .locals 1

    .line 861
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->outputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic access$25(Lpl/voicelab/recognizer/Recognizer;)Z
    .locals 1

    .line 1100
    invoke-direct {p0}, Lpl/voicelab/recognizer/Recognizer;->isAuthOn()Z

    move-result v0

    return v0
.end method

.method static synthetic access$26(Lpl/voicelab/recognizer/Recognizer;)Ljava/io/InputStream;
    .locals 1

    .line 862
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method static synthetic access$27(Lpl/voicelab/recognizer/Recognizer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1948
    invoke-direct {p0, p1}, Lpl/voicelab/recognizer/Recognizer;->sendSolutionCommandForChalange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$28(Lpl/voicelab/recognizer/Recognizer;Ljava/net/URL;)V
    .locals 0

    .line 859
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer;->url:Ljava/net/URL;

    return-void
.end method

.method static synthetic access$29(Lpl/voicelab/recognizer/Recognizer;)Ljava/net/URL;
    .locals 1

    .line 859
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->url:Ljava/net/URL;

    return-object v0
.end method

.method static synthetic access$3(Lpl/voicelab/recognizer/Recognizer;)I
    .locals 1

    .line 882
    iget v0, p0, Lpl/voicelab/recognizer/Recognizer;->recognizerFlags:I

    return v0
.end method

.method static synthetic access$30(Lpl/voicelab/recognizer/Recognizer;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer;->httpConnection:Ljava/net/HttpURLConnection;

    return-void
.end method

.method static synthetic access$31(Lpl/voicelab/recognizer/Recognizer;)Ljava/util/Hashtable;
    .locals 1

    .line 65
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->headerFields:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic access$32(Lpl/voicelab/recognizer/Recognizer;Z)V
    .locals 0

    .line 899
    iput-boolean p1, p0, Lpl/voicelab/recognizer/Recognizer;->beforeTransmission:Z

    return-void
.end method

.method static synthetic access$33(Lpl/voicelab/recognizer/Recognizer;)Ljava/lang/String;
    .locals 1

    .line 1701
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->myRecognition:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$34(Lpl/voicelab/recognizer/Recognizer;)Z
    .locals 1

    .line 1702
    iget-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->myCompleteIndicator:Z

    return v0
.end method

.method static synthetic access$35(Lpl/voicelab/recognizer/Recognizer;Z)V
    .locals 0

    .line 1702
    iput-boolean p1, p0, Lpl/voicelab/recognizer/Recognizer;->myCompleteIndicator:Z

    return-void
.end method

.method static synthetic access$36(Lpl/voicelab/recognizer/Recognizer;)Ljava/lang/String;
    .locals 1

    .line 1155
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->error_msg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$37(Lpl/voicelab/recognizer/Recognizer;)I
    .locals 1

    .line 1156
    iget v0, p0, Lpl/voicelab/recognizer/Recognizer;->error_code:I

    return v0
.end method

.method static synthetic access$38(Lpl/voicelab/recognizer/Recognizer;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 1153
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->mutex:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic access$39(Lpl/voicelab/recognizer/Recognizer;Lcom/neovisionaries/ws/client/WebSocketFactory;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer;->webSocketFactory:Lcom/neovisionaries/ws/client/WebSocketFactory;

    return-void
.end method

.method static synthetic access$4(Lpl/voicelab/recognizer/Recognizer;F)V
    .locals 0

    .line 881
    iput p1, p0, Lpl/voicelab/recognizer/Recognizer;->audioLevel:F

    return-void
.end method

.method static synthetic access$40(Lpl/voicelab/recognizer/Recognizer;)Lcom/neovisionaries/ws/client/WebSocketFactory;
    .locals 1

    .line 865
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->webSocketFactory:Lcom/neovisionaries/ws/client/WebSocketFactory;

    return-object v0
.end method

.method static synthetic access$41(Lpl/voicelab/recognizer/Recognizer;Lcom/neovisionaries/ws/client/WebSocket;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer;->webSocketClient:Lcom/neovisionaries/ws/client/WebSocket;

    return-void
.end method

.method static synthetic access$42(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/WebSocketConnection;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer;->webSocketListener:Lpl/voicelab/recognizer/WebSocketConnection;

    return-void
.end method

.method static synthetic access$5(Lpl/voicelab/recognizer/Recognizer;ILjava/lang/String;)V
    .locals 0

    .line 1159
    invoke-direct {p0, p1, p2}, Lpl/voicelab/recognizer/Recognizer;->onErrorOccur(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$6(Lpl/voicelab/recognizer/Recognizer;)Ljava/lang/String;
    .locals 1

    .line 141
    invoke-direct {p0}, Lpl/voicelab/recognizer/Recognizer;->headerToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7(Lpl/voicelab/recognizer/Recognizer;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lpl/voicelab/recognizer/Recognizer;->clearHeader()V

    return-void
.end method

.method static synthetic access$8(Lpl/voicelab/recognizer/Recognizer;)Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;
    .locals 1

    .line 892
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->recognitionOperation:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    return-object v0
.end method

.method static synthetic access$9(Lpl/voicelab/recognizer/Recognizer;)Lcom/neovisionaries/ws/client/WebSocket;
    .locals 1

    .line 863
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->webSocketClient:Lcom/neovisionaries/ws/client/WebSocket;

    return-object v0
.end method

.method private clearHeader()V
    .locals 1

    .line 150
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->headerFields:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 151
    return-void
.end method

.method private cloneInputStream(Ljava/io/InputStream;)[B
    .locals 4

    .line 2104
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2107
    const/16 v0, 0x400

    :try_start_0
    new-array v2, v0, [B

    .line 2109
    goto :goto_0

    .line 2110
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2109
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v3, v0

    if-gez v0, :cond_0

    .line 2112
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 2113
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2115
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2117
    const/4 v0, 0x0

    return-object v0
.end method

.method private createSSLSocket(Ljavax/net/ssl/SSLContext;)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/net/SocketTimeoutException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1142
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->injectedContext:Ljavax/net/ssl/SSLContext;

    .line 1143
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    .line 1148
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer;->hostIP:Ljava/lang/String;

    iget v2, p0, Lpl/voicelab/recognizer/Recognizer;->hostPort:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 1149
    iget v1, p0, Lpl/voicelab/recognizer/Recognizer;->timeoutForConnection:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1148
    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 1150
    return-object p1
.end method

.method private generateSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2124
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->mutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2128
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer;->recognizerToPass:Lpl/voicelab/recognizer/Recognizer;

    new-instance v2, Lpl/voicelab/recognizer/RecognizerError;

    .line 2129
    const-string v3, "Wait for end of cureent operation"

    .line 2130
    const/16 v4, -0x6c

    invoke-direct {v2, v3, v4}, Lpl/voicelab/recognizer/RecognizerError;-><init>(Ljava/lang/String;I)V

    .line 2128
    invoke-interface {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$Listener;->onError(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/RecognizerError;)V

    .line 2131
    const/4 v0, 0x0

    return-object v0

    .line 2135
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->certificatesInitialized:Z

    if-eqz v0, :cond_1

    .line 2137
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    .line 2140
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->keyPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 2142
    const-string v0, "BKS"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v7

    .line 2143
    .line 2144
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer;->keyCertificateBytes:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2143
    .line 2145
    invoke-virtual {v7, v0, v6}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 2148
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v6

    .line 2147
    .line 2149
    invoke-virtual {v6, v7}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 2151
    const-string v0, "BKS"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v7

    .line 2152
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2153
    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer;->trustCertificateBytes:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer;->trustPassword:Ljava/lang/String;

    .line 2154
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 2152
    invoke-virtual {v7, v0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 2158
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v8

    .line 2157
    .line 2159
    .line 2160
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->trustPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 2159
    invoke-virtual {v8, v7, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 2162
    invoke-virtual {v8}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    .line 2163
    invoke-virtual {v6}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 2162
    const/4 v2, 0x0

    invoke-virtual {v5, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 2165
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->mutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2166
    return-object v5

    .line 2169
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->mutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2170
    const/4 v0, 0x0

    return-object v0

    .line 2173
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2174
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->mutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2175
    const/4 v0, 0x0

    return-object v0
.end method

.method private headerToString()Ljava/lang/String;
    .locals 5

    .line 142
    const-string v2, ""

    .line 143
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->headerFields:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer;->headerFields:Ljava/util/Hashtable;

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    return-object v2
.end method

.method private hmacForKeyAndMessage([B[B)[B
    .locals 3

    .line 1993
    const-string v1, "HmacSHA256"

    .line 1996
    const/4 v2, 0x0

    .line 1998
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p1, v0

    .line 1999
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 2001
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 2002
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 2004
    goto :goto_0

    .line 2005
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    .line 2007
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 2010
    :goto_0
    return-object v2
.end method

.method private initRecorder()V
    .locals 7

    .line 1090
    .line 1090
    .line 1091
    const/16 v0, 0x3e80

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    .line 1093
    new-instance v0, Landroid/media/AudioRecord;

    .line 1094
    .line 1095
    mul-int/lit8 v5, v6, 0x50

    const/4 v1, 0x0

    const/16 v2, 0x3e80

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 1093
    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->recorder:Landroid/media/AudioRecord;

    .line 1096
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->byteSoundBuffer:Ljava/io/ByteArrayOutputStream;

    .line 1098
    return-void
.end method

.method private initializeSocket()Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1110
    iget-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->enableSSL:Z

    if-eqz v0, :cond_0

    .line 1113
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->injectedContext:Ljavax/net/ssl/SSLContext;

    invoke-direct {p0, v0}, Lpl/voicelab/recognizer/Recognizer;->createSSLSocket(Ljavax/net/ssl/SSLContext;)Ljava/net/Socket;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 1114
    goto :goto_0

    .line 1115
    :catch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "SSL Socket Timeout"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1116
    .line 1117
    :catch_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Creating SSL Socket"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1122
    :cond_0
    :try_start_1
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    .line 1125
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer;->hostIP:Ljava/lang/String;

    iget v2, p0, Lpl/voicelab/recognizer/Recognizer;->hostPort:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 1126
    iget v1, p0, Lpl/voicelab/recognizer/Recognizer;->timeoutForConnection:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1125
    invoke-virtual {v3, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1127
    goto :goto_0

    .line 1128
    :catch_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Socket Timeout"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1129
    .line 1130
    :catch_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Creating Socket"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1133
    :goto_0
    return-object v3
.end method

.method protected static final intToByteArray(I)[B
    .locals 3

    .line 2029
    const/4 v0, 0x4

    new-array v0, v0, [B

    int-to-byte v1, p0

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 2030
    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x18

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 2029
    return-object v0
.end method

.method private isAuthOn()Z
    .locals 1

    .line 1101
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->passwordBytes:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->keyBytes:[B

    if-eqz v0, :cond_0

    .line 1102
    const/4 v0, 0x1

    return v0

    .line 1104
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onErrorOccur(ILjava/lang/String;)V
    .locals 1

    .line 1161
    iget-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->error_flag:Z

    if-nez v0, :cond_0

    .line 1162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->error_flag:Z

    .line 1163
    iput p1, p0, Lpl/voicelab/recognizer/Recognizer;->error_code:I

    .line 1164
    iput-object p2, p0, Lpl/voicelab/recognizer/Recognizer;->error_msg:Ljava/lang/String;

    .line 1166
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->audioRecorderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1167
    nop

    .line 1171
    :catch_0
    :cond_0
    invoke-direct {p0}, Lpl/voicelab/recognizer/Recognizer;->clearHeader()V

    .line 1172
    return-void
.end method

.method private sendSolutionCommandForChalange(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1951
    const-string v2, ""

    .line 1952
    const-string v3, ""

    .line 1953
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->keyBytes:[B

    if-eqz v0, :cond_0

    .line 1954
    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->keyBytes:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 1956
    :cond_0
    iget-object v4, p0, Lpl/voicelab/recognizer/Recognizer;->login:Ljava/lang/String;

    .line 1957
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->passwordBytes:[B

    if-eqz v0, :cond_1

    .line 1958
    new-instance v3, Ljava/lang/String;

    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->passwordBytes:[B

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 1960
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1961
    const-string v0, ""

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1963
    invoke-virtual {p0, v5}, Lpl/voicelab/recognizer/Recognizer;->dataFromHexString(Ljava/lang/String;)[B

    move-result-object v5

    .line 1964
    invoke-virtual {p0, v2}, Lpl/voicelab/recognizer/Recognizer;->dataFromHexString(Ljava/lang/String;)[B

    move-result-object v2

    .line 1966
    invoke-direct {p0, v5, v2}, Lpl/voicelab/recognizer/Recognizer;->hmacForKeyAndMessage([B[B)[B

    move-result-object v2

    .line 1968
    invoke-virtual {p0, p1}, Lpl/voicelab/recognizer/Recognizer;->dataFromHexString(Ljava/lang/String;)[B

    move-result-object p1

    .line 1969
    invoke-virtual {p0, v3}, Lpl/voicelab/recognizer/Recognizer;->dataFromHexString(Ljava/lang/String;)[B

    move-result-object v3

    .line 1971
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 1972
    const-string v1, "ASCII"

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    .line 1971
    add-int/2addr v0, v1

    .line 1971
    .line 1972
    add-int/lit8 v0, v0, 0x1

    .line 1972
    array-length v1, v3

    .line 1971
    add-int/2addr v0, v1

    .line 1974
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1976
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1977
    const-string v0, ":"

    const-string v1, "ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1978
    const-string v0, "ASCII"

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1979
    const-string v0, ":"

    const-string v1, "ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1980
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1982
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lpl/voicelab/recognizer/Recognizer;->hmacForKeyAndMessage([B[B)[B

    move-result-object v0

    .line 1984
    invoke-static {v0}, Lpl/voicelab/recognizer/BytesToHex;->bytesToHex([B)Ljava/lang/String;

    move-result-object p1

    .line 1986
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SOLUTION "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1987
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1989
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 2588
    invoke-virtual {p0}, Lpl/voicelab/recognizer/Recognizer;->stopRecording()V

    .line 2589
    return-void
.end method

.method public clearFlags(I)V
    .locals 2

    .line 2580
    iget v0, p0, Lpl/voicelab/recognizer/Recognizer;->recognizerFlags:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->recognizerFlags:I

    .line 2581
    return-void
.end method

.method dataFromHexString(Ljava/lang/String;)[B
    .locals 7

    .line 2014
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 2015
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2016
    move p1, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2017
    const/4 v0, 0x2

    new-array v5, v0, [C

    .line 2018
    goto :goto_0

    .line 2019
    :cond_0
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    aget-char v0, v2, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 2020
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    aget-char v0, v2, v0

    const/4 v1, 0x1

    aput-char v0, v5, v1

    .line 2021
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2022
    invoke-virtual {v6}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2018
    :goto_0
    if-lt v3, p1, :cond_0

    .line 2025
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public defineGrammar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2475
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->mutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2479
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer;->recognizerToPass:Lpl/voicelab/recognizer/Recognizer;

    new-instance v2, Lpl/voicelab/recognizer/RecognizerError;

    .line 2480
    const-string v3, "Wait for end of cureent operation"

    .line 2481
    const/16 v4, -0x6c

    invoke-direct {v2, v3, v4}, Lpl/voicelab/recognizer/RecognizerError;-><init>(Ljava/lang/String;I)V

    .line 2479
    invoke-interface {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$Listener;->onError(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/RecognizerError;)V

    .line 2483
    return-void

    .line 2486
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;

    .line 2487
    invoke-direct {v1, p0, p1, p2}, Lpl/voicelab/recognizer/Recognizer$defineGrammarRunnable;-><init>(Lpl/voicelab/recognizer/Recognizer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2486
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2488
    move-object p1, v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2489
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V

    .line 2491
    iget-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->error_flag:Z

    if-eqz v0, :cond_1

    .line 2492
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer;->recognizerToPass:Lpl/voicelab/recognizer/Recognizer;

    new-instance v2, Lpl/voicelab/recognizer/RecognizerError;

    .line 2493
    iget-object v3, p0, Lpl/voicelab/recognizer/Recognizer;->error_msg:Ljava/lang/String;

    iget v4, p0, Lpl/voicelab/recognizer/Recognizer;->error_code:I

    invoke-direct {v2, v3, v4}, Lpl/voicelab/recognizer/RecognizerError;-><init>(Ljava/lang/String;I)V

    .line 2492
    invoke-interface {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$Listener;->onError(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/RecognizerError;)V

    .line 2496
    :cond_1
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->mutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2497
    return-void
.end method

.method public getAudioLevel()F
    .locals 1

    .line 885
    iget v0, p0, Lpl/voicelab/recognizer/Recognizer;->audioLevel:F

    return v0
.end method

.method public getMaxUtteranceLength()J
    .locals 2

    .line 2198
    iget-wide v0, p0, Lpl/voicelab/recognizer/Recognizer;->maxUtteranceLength:J

    return-wide v0
.end method

.method public getTimeoutForConnection()F
    .locals 1

    .line 2562
    iget v0, p0, Lpl/voicelab/recognizer/Recognizer;->timeoutForConnection:F

    return v0
.end method

.method public getTimeoutForNoSpeech()F
    .locals 1

    .line 2542
    iget v0, p0, Lpl/voicelab/recognizer/Recognizer;->noSpeechTimeout:F

    return v0
.end method

.method public getTimeoutForVad()F
    .locals 1

    .line 2534
    iget v0, p0, Lpl/voicelab/recognizer/Recognizer;->timeoutForVad:F

    return v0
.end method

.method protected onRecordingBegin(Lpl/voicelab/recognizer/Recognizer;)V
    .locals 1

    .line 2065
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    if-eqz v0, :cond_0

    .line 2066
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    invoke-interface {v0, p1}, Lpl/voicelab/recognizer/Recognizer$Listener;->onRecordingBegin(Lpl/voicelab/recognizer/Recognizer;)V

    .line 2068
    :cond_0
    return-void
.end method

.method public setCertificates(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 2085
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->enableSSL:Z

    .line 2086
    iput-object p2, p0, Lpl/voicelab/recognizer/Recognizer;->trustPassword:Ljava/lang/String;

    .line 2087
    iput-object p4, p0, Lpl/voicelab/recognizer/Recognizer;->keyPassword:Ljava/lang/String;

    .line 2089
    invoke-direct {p0, p1}, Lpl/voicelab/recognizer/Recognizer;->cloneInputStream(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->trustCertificateBytes:[B

    .line 2090
    invoke-direct {p0, p3}, Lpl/voicelab/recognizer/Recognizer;->cloneInputStream(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->keyCertificateBytes:[B

    .line 2091
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->certificatesInitialized:Z

    .line 2094
    :try_start_0
    invoke-direct {p0}, Lpl/voicelab/recognizer/Recognizer;->generateSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/voicelab/recognizer/Recognizer;->setSSLContext(Ljavax/net/ssl/SSLContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2095
    return-void

    .line 2096
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2101
    return-void
.end method

.method public setCodec(I)Z
    .locals 2

    .line 123
    iget-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->beforeTransmission:Z

    if-eqz v0, :cond_0

    .line 124
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 126
    :pswitch_0
    const-string v0, "Codec"

    const-string v1, "PCM/16000"

    invoke-virtual {p0, v0, v1}, Lpl/voicelab/recognizer/Recognizer;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_1

    .line 129
    :pswitch_1
    const-string v0, "Codec"

    const-string v1, "X-FLAC/16000"

    invoke-virtual {p0, v0, v1}, Lpl/voicelab/recognizer/Recognizer;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    goto :goto_1

    .line 133
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 135
    :goto_1
    iput p1, p0, Lpl/voicelab/recognizer/Recognizer;->codecType:I

    .line 136
    const/4 v0, 0x1

    return v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setFlags(I)V
    .locals 1

    .line 2571
    iget v0, p0, Lpl/voicelab/recognizer/Recognizer;->recognizerFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->recognizerFlags:I

    .line 2572
    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->headerFields:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public setListener(Lpl/voicelab/recognizer/Recognizer$Listener;)V
    .locals 0

    .line 2043
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    .line 2044
    return-void
.end method

.method public setMaxUtteranceLength(J)V
    .locals 0

    .line 2191
    iput-wide p1, p0, Lpl/voicelab/recognizer/Recognizer;->maxUtteranceLength:J

    .line 2192
    return-void
.end method

.method public setSSLContext(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .line 1071
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->enableSSL:Z

    .line 1072
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer;->injectedContext:Ljavax/net/ssl/SSLContext;

    .line 1078
    return-void
.end method

.method public setTimeoutForConnection(F)V
    .locals 0

    .line 2554
    iput p1, p0, Lpl/voicelab/recognizer/Recognizer;->timeoutForConnection:F

    .line 2555
    return-void
.end method

.method public setTimeoutForNoSpeech(F)V
    .locals 0

    .line 2526
    iput p1, p0, Lpl/voicelab/recognizer/Recognizer;->noSpeechTimeout:F

    .line 2527
    return-void
.end method

.method public setTimeoutForVad(F)V
    .locals 0

    .line 2516
    iput p1, p0, Lpl/voicelab/recognizer/Recognizer;->timeoutForVad:F

    .line 2517
    return-void
.end method

.method protected showAmplitude(I)V
    .locals 4

    .line 2056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpl/voicelab/recognizer/Recognizer;->amplitudeRefreshTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpl/voicelab/recognizer/Recognizer;->amplitudeRefreshTime:J

    .line 2058
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    if-eqz v0, :cond_0

    .line 2059
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    invoke-interface {v0, p0, p1}, Lpl/voicelab/recognizer/Recognizer$Listener;->onAmplitudeChange(Lpl/voicelab/recognizer/Recognizer;I)V

    .line 2062
    :cond_0
    return-void
.end method

.method protected showResult(Ljava/lang/String;Z)V
    .locals 2

    .line 2047
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2048
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    if-eqz v0, :cond_0

    .line 2050
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    new-instance v1, Lpl/voicelab/recognizer/Recognition;

    invoke-direct {v1, p1}, Lpl/voicelab/recognizer/Recognition;-><init>(Ljava/lang/String;)V

    .line 2050
    .line 2051
    invoke-interface {v0, p0, v1, p2}, Lpl/voicelab/recognizer/Recognizer$Listener;->onResults(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/Recognition;Z)V

    .line 2053
    :cond_0
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1386
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->mutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1388
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer;->recognizerToPass:Lpl/voicelab/recognizer/Recognizer;

    new-instance v2, Lpl/voicelab/recognizer/RecognizerError;

    .line 1389
    const-string v3, "Wait for end of cureent operation"

    .line 1390
    const/16 v4, -0x6c

    invoke-direct {v2, v3, v4}, Lpl/voicelab/recognizer/RecognizerError;-><init>(Ljava/lang/String;I)V

    .line 1388
    invoke-interface {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$Listener;->onError(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/RecognizerError;)V

    .line 1392
    return-void

    .line 1395
    :cond_0
    iput-object p1, p0, Lpl/voicelab/recognizer/Recognizer;->grammarName:Ljava/lang/String;

    .line 1397
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->beforeTransmission:Z

    .line 1398
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->error_msg:Ljava/lang/String;

    .line 1399
    const/16 v0, -0x6b

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->error_code:I

    .line 1400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->error_flag:Z

    .line 1402
    new-instance v0, Lpl/voicelab/recognizer/Recognizer$2;

    invoke-direct {v0, p0, p1}, Lpl/voicelab/recognizer/Recognizer$2;-><init>(Lpl/voicelab/recognizer/Recognizer;Ljava/lang/String;)V

    move-object p1, v0

    .line 1661
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->BeforeSendRecognize:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->recognitionOperation:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    .line 1663
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    invoke-interface {v0, p0}, Lpl/voicelab/recognizer/Recognizer$Listener;->onRecordingBegin(Lpl/voicelab/recognizer/Recognizer;)V

    .line 1666
    new-instance v0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;

    invoke-direct {v0, p0}, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;-><init>(Lpl/voicelab/recognizer/Recognizer;)V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingRunnable:Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;

    .line 1667
    new-instance v0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    invoke-direct {v0, p0}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;-><init>(Lpl/voicelab/recognizer/Recognizer;)V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    .line 1668
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingRunnable:Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingThread:Ljava/lang/Thread;

    .line 1669
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->dataSendingThread:Ljava/lang/Thread;

    .line 1673
    :try_start_0
    invoke-direct {p0}, Lpl/voicelab/recognizer/Recognizer;->initRecorder()V

    .line 1674
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->recorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1675
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->recorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1676
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->recorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 1677
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->recorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 1678
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->recorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1679
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->recorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 1681
    goto :goto_0

    .line 1684
    .line 1685
    :cond_2
    const-string v0, "Recorder error"

    .line 1684
    const/16 v1, -0x69

    invoke-direct {p0, v1, v0}, Lpl/voicelab/recognizer/Recognizer;->onErrorOccur(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1687
    goto :goto_0

    .line 1689
    .line 1690
    :catch_0
    const-string v0, "Recorder error"

    .line 1689
    const/16 v1, -0x69

    invoke-direct {p0, v1, v0}, Lpl/voicelab/recognizer/Recognizer;->onErrorOccur(ILjava/lang/String;)V

    .line 1694
    :cond_3
    :goto_0
    new-instance v0, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;-><init>(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;)V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->audioRecorderRunnable:Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;

    .line 1695
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer;->audioRecorderRunnable:Lpl/voicelab/recognizer/Recognizer$AudioRecorderRunnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->audioRecorderThread:Ljava/lang/Thread;

    .line 1696
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->audioRecorderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1698
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 1699
    return-void
.end method

.method public startText(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1180
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->mutex:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1182
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->customPresenter:Lpl/voicelab/recognizer/Recognizer$Listener;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer;->recognizerToPass:Lpl/voicelab/recognizer/Recognizer;

    new-instance v2, Lpl/voicelab/recognizer/RecognizerError;

    .line 1183
    const-string v3, "Wait for end of cureent operation"

    .line 1184
    const/16 v4, -0x6c

    invoke-direct {v2, v3, v4}, Lpl/voicelab/recognizer/RecognizerError;-><init>(Ljava/lang/String;I)V

    .line 1182
    invoke-interface {v0, v1, v2}, Lpl/voicelab/recognizer/Recognizer$Listener;->onError(Lpl/voicelab/recognizer/Recognizer;Lpl/voicelab/recognizer/RecognizerError;)V

    .line 1186
    return-void

    .line 1189
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->grammarName:Ljava/lang/String;

    .line 1191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->beforeTransmission:Z

    .line 1192
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->error_msg:Ljava/lang/String;

    .line 1193
    const/16 v0, -0x6b

    iput v0, p0, Lpl/voicelab/recognizer/Recognizer;->error_code:I

    .line 1194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/recognizer/Recognizer;->error_flag:Z

    .line 1196
    new-instance v0, Lpl/voicelab/recognizer/Recognizer$1;

    invoke-direct {v0, p0, p1}, Lpl/voicelab/recognizer/Recognizer$1;-><init>(Lpl/voicelab/recognizer/Recognizer;Ljava/lang/String;)V

    move-object p1, v0

    .line 1360
    sget-object v0, Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;->BeforeSendRecognize:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->recognitionOperation:Lpl/voicelab/recognizer/Recognizer$RecognitionOperation;

    .line 1363
    new-instance v0, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;

    invoke-direct {v0, p0}, Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;-><init>(Lpl/voicelab/recognizer/Recognizer;)V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingRunnable:Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;

    .line 1364
    new-instance v0, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    invoke-direct {v0, p0}, Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;-><init>(Lpl/voicelab/recognizer/Recognizer;)V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    .line 1365
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingRunnable:Lpl/voicelab/recognizer/Recognizer$DataRecievingRunnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->dataRecievingThread:Ljava/lang/Thread;

    .line 1366
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lpl/voicelab/recognizer/Recognizer;->dataSendingRunnable:Lpl/voicelab/recognizer/Recognizer$DataSendingRunnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->dataSendingThread:Ljava/lang/Thread;

    .line 1368
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 1369
    return-void
.end method

.method public stopRecording()V
    .locals 1

    .line 921
    :try_start_0
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->audioRecorderThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lpl/voicelab/recognizer/Recognizer;->audioRecorderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 923
    return-void

    .line 924
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 926
    :cond_0
    return-void
.end method
