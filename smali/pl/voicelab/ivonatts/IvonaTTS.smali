.class public Lpl/voicelab/ivonatts/IvonaTTS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/voicelab/ivonatts/IvonaTTS$Codecs;,
        Lpl/voicelab/ivonatts/IvonaTTS$ConfFlags;,
        Lpl/voicelab/ivonatts/IvonaTTS$ErrorCodes;,
        Lpl/voicelab/ivonatts/IvonaTTS$Listener;,
        Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;
    }
.end annotation


# static fields
.field public static final VERSION:Ljava/lang/String; = "1.0.4"

.field public static final VERSION_MAJOR:I = 0x1

.field public static final VERSION_MINOR:I = 0x0

.field public static final VERSION_RELEASE:I = 0x4


# instance fields
.field private bitrate:I

.field private volatile cancelThread:Z

.field private enableSSL:Z

.field private headerFields:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private hostIP:Ljava/lang/String;

.field private hostPort:I

.field private injectedContext:Ljavax/net/ssl/SSLContext;

.field private ittsFlags:I

.field private keyCertificateBytes:[B

.field private keyPassword:Ljava/lang/String;

.field private listener:Lpl/voicelab/ivonatts/IvonaTTS$Listener;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private readThread:Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;

.field private volatile threadRuning:Z

.field private timeoutForConnection:F

.field private trustCertificateBytes:[B

.field private trustPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->readThread:Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->threadRuning:Z

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->cancelThread:Z

    .line 121
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->lock:Ljava/util/concurrent/locks/Lock;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->ittsFlags:I

    .line 357
    const/4 v0, 0x0

    iput v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->timeoutForConnection:F

    .line 149
    invoke-direct {p0, p1, p2}, Lpl/voicelab/ivonatts/IvonaTTS;->setHost(Ljava/lang/String;I)V

    .line 150
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->headerFields:Ljava/util/Hashtable;

    .line 151
    iput p4, p0, Lpl/voicelab/ivonatts/IvonaTTS;->bitrate:I

    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjavax/net/ssl/SSLContext;II)V
    .locals 0

    .line 179
    invoke-direct {p0, p1, p2, p4, p5}, Lpl/voicelab/ivonatts/IvonaTTS;-><init>(Ljava/lang/String;III)V

    .line 180
    invoke-virtual {p0, p3}, Lpl/voicelab/ivonatts/IvonaTTS;->setSSLContext(Ljavax/net/ssl/SSLContext;)V

    .line 181
    return-void
.end method

.method static synthetic access$0(Lpl/voicelab/ivonatts/IvonaTTS;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 121
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->lock:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic access$1(Lpl/voicelab/ivonatts/IvonaTTS;)I
    .locals 1

    .line 99
    invoke-direct {p0}, Lpl/voicelab/ivonatts/IvonaTTS;->getHeaderLen()I

    move-result v0

    return v0
.end method

.method static synthetic access$10(Lpl/voicelab/ivonatts/IvonaTTS;)Lpl/voicelab/ivonatts/IvonaTTS$Listener;
    .locals 1

    .line 120
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->listener:Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    return-object v0
.end method

.method static synthetic access$11(Lpl/voicelab/ivonatts/IvonaTTS;)Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->cancelThread:Z

    return v0
.end method

.method static synthetic access$12(Lpl/voicelab/ivonatts/IvonaTTS;)I
    .locals 1

    .line 116
    iget v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->bitrate:I

    return v0
.end method

.method static synthetic access$13(Lpl/voicelab/ivonatts/IvonaTTS;Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lpl/voicelab/ivonatts/IvonaTTS;->cancelThread:Z

    return-void
.end method

.method static synthetic access$14(Lpl/voicelab/ivonatts/IvonaTTS;Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lpl/voicelab/ivonatts/IvonaTTS;->threadRuning:Z

    return-void
.end method

.method static synthetic access$2(Lpl/voicelab/ivonatts/IvonaTTS;)Ljava/lang/String;
    .locals 1

    .line 91
    invoke-direct {p0}, Lpl/voicelab/ivonatts/IvonaTTS;->headerToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3(Lpl/voicelab/ivonatts/IvonaTTS;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lpl/voicelab/ivonatts/IvonaTTS;->clearHeader()V

    return-void
.end method

.method static synthetic access$4(Lpl/voicelab/ivonatts/IvonaTTS;)I
    .locals 1

    .line 122
    iget v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->ittsFlags:I

    return v0
.end method

.method static synthetic access$5(Lpl/voicelab/ivonatts/IvonaTTS;)Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->enableSSL:Z

    return v0
.end method

.method static synthetic access$6(Lpl/voicelab/ivonatts/IvonaTTS;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 312
    invoke-direct {p0}, Lpl/voicelab/ivonatts/IvonaTTS;->createSSLSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7(Lpl/voicelab/ivonatts/IvonaTTS;)Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->hostIP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8(Lpl/voicelab/ivonatts/IvonaTTS;)I
    .locals 1

    .line 111
    iget v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->hostPort:I

    return v0
.end method

.method static synthetic access$9(Lpl/voicelab/ivonatts/IvonaTTS;)F
    .locals 1

    .line 357
    iget v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->timeoutForConnection:F

    return v0
.end method

.method private clearHeader()V
    .locals 1

    .line 104
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->headerFields:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 105
    return-void
.end method

.method private cloneInputStream(Ljava/io/InputStream;)[B
    .locals 4

    .line 435
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 438
    const/16 v0, 0x400

    :try_start_0
    new-array v2, v0, [B

    .line 440
    goto :goto_0

    .line 441
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 440
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    move v3, v0

    if-gez v0, :cond_0

    .line 443
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 444
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 446
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 448
    const/4 v0, 0x0

    return-object v0
.end method

.method private createSSLSocket()Ljava/net/Socket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->injectedContext:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    .line 318
    iget-object v3, p0, Lpl/voicelab/ivonatts/IvonaTTS;->injectedContext:Ljavax/net/ssl/SSLContext;

    .line 319
    goto :goto_0

    .line 320
    :cond_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 323
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->keyPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 325
    const-string v0, "BKS"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    .line 326
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS;->keyCertificateBytes:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 326
    .line 327
    invoke-virtual {v5, v0, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 330
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    .line 329
    .line 331
    invoke-virtual {v4, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 333
    const-string v0, "BKS"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    .line 334
    .line 335
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS;->trustCertificateBytes:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 336
    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS;->trustPassword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 334
    invoke-virtual {v5, v0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 340
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v6

    .line 341
    .line 342
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->trustPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 344
    invoke-virtual {v6}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    .line 345
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 344
    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 347
    iput-object v3, p0, Lpl/voicelab/ivonatts/IvonaTTS;->injectedContext:Ljavax/net/ssl/SSLContext;

    .line 350
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v4

    .line 351
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS;->hostIP:Ljava/lang/String;

    iget v2, p0, Lpl/voicelab/ivonatts/IvonaTTS;->hostPort:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 352
    iget v1, p0, Lpl/voicelab/ivonatts/IvonaTTS;->timeoutForConnection:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 351
    invoke-virtual {v4, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 354
    return-object v4
.end method

.method private getHeaderLen()I
    .locals 1

    .line 100
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->headerFields:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method private headerToString()Ljava/lang/String;
    .locals 5

    .line 92
    const-string v2, ""

    .line 93
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->headerFields:Ljava/util/Hashtable;

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

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS;->headerFields:Ljava/util/Hashtable;

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

    .line 93
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    return-object v2
.end method

.method private isSSLEnabled()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->enableSSL:Z

    return v0
.end method

.method private setHost(Ljava/lang/String;I)V
    .locals 0

    .line 245
    iput-object p1, p0, Lpl/voicelab/ivonatts/IvonaTTS;->hostIP:Ljava/lang/String;

    .line 246
    iput p2, p0, Lpl/voicelab/ivonatts/IvonaTTS;->hostPort:I

    .line 247
    return-void
.end method

.method private setSSLEnabled(Z)V
    .locals 0

    .line 254
    iput-boolean p1, p0, Lpl/voicelab/ivonatts/IvonaTTS;->enableSSL:Z

    .line 255
    return-void
.end method


# virtual methods
.method public clearFlags(I)V
    .locals 2

    .line 394
    iget v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->ittsFlags:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->ittsFlags:I

    .line 395
    return-void
.end method

.method public getTimeoutForConnection()F
    .locals 1

    .line 376
    iget v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->timeoutForConnection:F

    return v0
.end method

.method public setCertificates(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->enableSSL:Z

    .line 267
    iput-object p2, p0, Lpl/voicelab/ivonatts/IvonaTTS;->trustPassword:Ljava/lang/String;

    .line 268
    iput-object p4, p0, Lpl/voicelab/ivonatts/IvonaTTS;->keyPassword:Ljava/lang/String;

    .line 270
    invoke-direct {p0, p1}, Lpl/voicelab/ivonatts/IvonaTTS;->cloneInputStream(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->trustCertificateBytes:[B

    .line 271
    invoke-direct {p0, p3}, Lpl/voicelab/ivonatts/IvonaTTS;->cloneInputStream(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->keyCertificateBytes:[B

    .line 276
    const-string v0, "TLS"

    :try_start_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    .line 279
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->keyPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 281
    const-string v0, "BKS"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p3

    .line 282
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS;->keyCertificateBytes:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 282
    .line 283
    invoke-virtual {p3, v0, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 286
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p2

    .line 285
    .line 287
    invoke-virtual {p2, p3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 289
    const-string v0, "BKS"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p3

    .line 290
    .line 291
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS;->trustCertificateBytes:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 292
    iget-object v1, p0, Lpl/voicelab/ivonatts/IvonaTTS;->trustPassword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 290
    invoke-virtual {p3, v0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 296
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p4

    .line 297
    .line 298
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->trustPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 300
    invoke-virtual {p4}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    .line 301
    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    .line 300
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 303
    iput-object p1, p0, Lpl/voicelab/ivonatts/IvonaTTS;->injectedContext:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    return-void

    .line 306
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->injectedContext:Ljavax/net/ssl/SSLContext;

    .line 310
    return-void
.end method

.method public setFlags(I)V
    .locals 1

    .line 385
    iget v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->ittsFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->ittsFlags:I

    .line 386
    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->headerFields:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public setListener(Lpl/voicelab/ivonatts/IvonaTTS$Listener;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lpl/voicelab/ivonatts/IvonaTTS;->listener:Lpl/voicelab/ivonatts/IvonaTTS$Listener;

    .line 229
    return-void
.end method

.method public setSSLContext(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->enableSSL:Z

    .line 241
    iput-object p1, p0, Lpl/voicelab/ivonatts/IvonaTTS;->injectedContext:Ljavax/net/ssl/SSLContext;

    .line 242
    return-void
.end method

.method public setTimeoutForConnection(F)V
    .locals 0

    .line 368
    iput p1, p0, Lpl/voicelab/ivonatts/IvonaTTS;->timeoutForConnection:F

    .line 369
    return-void
.end method

.method public stop()V
    .locals 1

    .line 457
    iget-boolean v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->cancelThread:Z

    if-nez v0, :cond_0

    .line 458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->cancelThread:Z

    .line 460
    :cond_0
    iget-boolean v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->threadRuning:Z

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->readThread:Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;

    invoke-static {v0}, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->access$0(Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;)V

    .line 463
    :cond_1
    return-void
.end method

.method public declared-synchronized synthesize(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 410
    :try_start_0
    iget-boolean v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->threadRuning:Z

    if-nez v0, :cond_0

    .line 411
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->cancelThread:Z

    .line 413
    new-instance v0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;

    invoke-direct {v0, p0, p0, p1}, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;-><init>(Lpl/voicelab/ivonatts/IvonaTTS;Lpl/voicelab/ivonatts/IvonaTTS;Ljava/lang/String;)V

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->readThread:Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->threadRuning:Z

    .line 415
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->readThread:Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;

    invoke-virtual {v0}, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->start()V

    .line 416
    monitor-exit p0

    return-void

    .line 417
    :cond_0
    invoke-virtual {p0}, Lpl/voicelab/ivonatts/IvonaTTS;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :try_start_1
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->readThread:Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;

    invoke-virtual {v0}, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    goto :goto_0

    :catch_0
    move-exception v1

    .line 422
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 424
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 426
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->cancelThread:Z

    .line 428
    new-instance v0, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;

    invoke-direct {v0, p0, p0, p1}, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;-><init>(Lpl/voicelab/ivonatts/IvonaTTS;Lpl/voicelab/ivonatts/IvonaTTS;Ljava/lang/String;)V

    iput-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->readThread:Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;

    .line 429
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->threadRuning:Z

    .line 430
    iget-object v0, p0, Lpl/voicelab/ivonatts/IvonaTTS;->readThread:Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;

    invoke-virtual {v0}, Lpl/voicelab/ivonatts/IvonaTTS$ReadResponseThread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 432
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
