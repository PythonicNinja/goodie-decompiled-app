.class public final Lo/mk;
.super Lo/mF$ˊ;
.source ""

# interfaces
.implements Lo/lm;


# instance fields
.field public ʻ:Lo/nF;

.field public ʼ:I

.field public ʽ:I

.field public ˊ:Ljava/net/Socket;

.field public ˊॱ:Lo/nG;

.field public ˋ:Ljava/net/Socket;

.field public ˋॱ:Z

.field public ˎ:Lo/lx;

.field public final ˏ:Lo/lQ;

.field public ˏॱ:J

.field public volatile ॱ:Lo/mF;

.field private ॱˊ:Lo/lE;

.field public final ᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/ref/Reference<Lo/mj;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/lQ;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Lo/mF$ˊ;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/mk;->ᐝ:Ljava/util/ArrayList;

    .line 83
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/mk;->ˏॱ:J

    .line 86
    iput-object p1, p0, Lo/mk;->ˏ:Lo/lQ;

    .line 87
    return-void
.end method

.method private ˊ(Lo/mf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lo/mk;->ˏ:Lo/lQ;

    .line 20057
    iget-object v4, v0, Lo/lQ;->ˎ:Lo/kX;

    .line 225
    .line 226
    .line 20139
    iget-object v5, v4, Lo/kX;->ʻ:Ljavax/net/ssl/SSLSocketFactory;

    .line 226
    .line 228
    const/4 v6, 0x0

    .line 231
    :try_start_0
    iget-object v0, p0, Lo/mk;->ˋ:Ljava/net/Socket;

    .line 21091
    iget-object v1, v4, Lo/kX;->ˎ:Lo/lC;

    .line 21481
    iget-object v1, v1, Lo/lC;->ॱ:Ljava/lang/String;

    .line 232
    .line 22091
    iget-object v2, v4, Lo/kX;->ˎ:Lo/lC;

    .line 22497
    iget v2, v2, Lo/lC;->ˎ:I

    .line 231
    .line 232
    const/4 v3, 0x1

    invoke-virtual {v5, v0, v1, v2, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    move-object v6, v0

    .line 235
    invoke-virtual {p1, v6}, Lo/mf;->ˎ(Ljavax/net/ssl/SSLSocket;)Lo/ls;

    move-result-object p1

    .line 236
    .line 23128
    iget-boolean v0, p1, Lo/ls;->ˏ:Z

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Lo/nk;->ˏ()Lo/nk;

    move-result-object v0

    .line 24091
    iget-object v1, v4, Lo/kX;->ˎ:Lo/lC;

    .line 24481
    iget-object v1, v1, Lo/lC;->ॱ:Ljava/lang/String;

    .line 238
    .line 25114
    iget-object v2, v4, Lo/kX;->ˋ:Ljava/util/List;

    .line 237
    invoke-virtual {v0, v6, v1, v2}, Lo/nk;->ˊ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 242
    :cond_0
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 243
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-static {v0}, Lo/lx;->ˎ(Ljavax/net/ssl/SSLSession;)Lo/lx;

    move-result-object v5

    .line 246
    .line 25144
    iget-object v0, v4, Lo/kX;->ʼ:Lo/ni;

    .line 246
    .line 26091
    iget-object v1, v4, Lo/kX;->ˎ:Lo/lC;

    .line 26481
    iget-object v1, v1, Lo/lC;->ॱ:Ljava/lang/String;

    .line 246
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    .line 27097
    iget-object v0, v5, Lo/lx;->ˋ:Ljava/util/List;

    .line 247
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 248
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hostname "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28091
    iget-object v2, v4, Lo/kX;->ˎ:Lo/lC;

    .line 28481
    iget-object v2, v2, Lo/lC;->ॱ:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not verified:\n    certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 249
    invoke-static {p1}, Lo/ln;->ˎ(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 250
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    subjectAltNames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 251
    invoke-static {p1}, Lo/ni;->ˎ(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    .line 29149
    :cond_1
    iget-object v0, v4, Lo/kX;->ᐝ:Lo/ln;

    .line 255
    .line 30091
    iget-object v1, v4, Lo/kX;->ˎ:Lo/lC;

    .line 30481
    iget-object v1, v1, Lo/lC;->ॱ:Ljava/lang/String;

    .line 255
    .line 31097
    iget-object v2, v5, Lo/lx;->ˋ:Ljava/util/List;

    .line 255
    invoke-virtual {v0, v1, v2}, Lo/ln;->ॱ(Ljava/lang/String;Ljava/util/List;)V

    .line 259
    .line 31128
    iget-boolean v0, p1, Lo/ls;->ˏ:Z

    .line 259
    if-eqz v0, :cond_2

    .line 260
    invoke-static {}, Lo/nk;->ˏ()Lo/nk;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/nk;->ˊ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 262
    :goto_0
    iput-object v6, p0, Lo/mk;->ˊ:Ljava/net/Socket;

    .line 263
    iget-object v0, p0, Lo/mk;->ˊ:Ljava/net/Socket;

    invoke-static {v0}, Lo/nC;->ॱ(Ljava/net/Socket;)Lo/nq;

    move-result-object v0

    invoke-static {v0}, Lo/nC;->ˏ(Lo/nP;)Lo/nF;

    move-result-object v0

    iput-object v0, p0, Lo/mk;->ʻ:Lo/nF;

    .line 264
    iget-object v0, p0, Lo/mk;->ˊ:Ljava/net/Socket;

    invoke-static {v0}, Lo/nC;->ˏ(Ljava/net/Socket;)Lo/nm;

    move-result-object v0

    invoke-static {v0}, Lo/nC;->ˏ(Lo/nN;)Lo/nG;

    move-result-object v0

    iput-object v0, p0, Lo/mk;->ˊॱ:Lo/nG;

    .line 265
    iput-object v5, p0, Lo/mk;->ˎ:Lo/lx;

    .line 266
    if-eqz p1, :cond_3

    .line 267
    invoke-static {p1}, Lo/lE;->ˋ(Ljava/lang/String;)Lo/lE;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lo/lE;->ˊ:Lo/lE;

    :goto_1
    iput-object v0, p0, Lo/mk;->ॱˊ:Lo/lE;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    if-eqz v6, :cond_4

    .line 275
    invoke-static {}, Lo/nk;->ˏ()Lo/nk;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/nk;->ˎ(Ljavax/net/ssl/SSLSocket;)V

    .line 277
    :cond_4
    return-void

    .line 270
    :catch_0
    move-exception p1

    .line 271
    :try_start_1
    invoke-static {p1}, Lo/lW;->ˎ(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 272
    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :catchall_0
    move-exception p1

    if-eqz v6, :cond_6

    .line 275
    invoke-static {}, Lo/nk;->ˏ()Lo/nk;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/nk;->ˎ(Ljavax/net/ssl/SSLSocket;)V

    .line 278
    :cond_6
    invoke-static {v6}, Lo/lW;->ˏ(Ljava/net/Socket;)V

    throw p1
.end method

.method private ˏ(Lo/mf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lo/mk;->ˏ:Lo/lQ;

    .line 17057
    iget-object v0, v0, Lo/lQ;->ˎ:Lo/kX;

    .line 17139
    iget-object v0, v0, Lo/kX;->ʻ:Ljavax/net/ssl/SSLSocketFactory;

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-direct {p0, p1}, Lo/mk;->ˊ(Lo/mf;)V

    goto :goto_0

    .line 202
    :cond_0
    sget-object v0, Lo/lE;->ˊ:Lo/lE;

    iput-object v0, p0, Lo/mk;->ॱˊ:Lo/lE;

    .line 203
    iget-object v0, p0, Lo/mk;->ˋ:Ljava/net/Socket;

    iput-object v0, p0, Lo/mk;->ˊ:Ljava/net/Socket;

    .line 206
    :goto_0
    iget-object v0, p0, Lo/mk;->ॱˊ:Lo/lE;

    sget-object v1, Lo/lE;->ˏ:Lo/lE;

    if-ne v0, v1, :cond_1

    .line 207
    iget-object v0, p0, Lo/mk;->ˊ:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 209
    new-instance v3, Lo/mF$iF;

    invoke-direct {v3}, Lo/mF$iF;-><init>()V

    iget-object v2, p0, Lo/mk;->ˊ:Ljava/net/Socket;

    iget-object v0, p0, Lo/mk;->ˏ:Lo/lQ;

    .line 18057
    iget-object v0, v0, Lo/lQ;->ˎ:Lo/kX;

    .line 18091
    iget-object v0, v0, Lo/kX;->ˎ:Lo/lC;

    .line 18481
    iget-object p1, v0, Lo/lC;->ॱ:Ljava/lang/String;

    .line 210
    iget-object v4, p0, Lo/mk;->ʻ:Lo/nF;

    iget-object v5, p0, Lo/mk;->ˊॱ:Lo/nG;

    .line 18527
    iput-object v2, v3, Lo/mF$iF;->ˋ:Ljava/net/Socket;

    .line 18528
    iput-object p1, v3, Lo/mF$iF;->ˊ:Ljava/lang/String;

    .line 18529
    iput-object v4, v3, Lo/mF$iF;->ˎ:Lo/nF;

    .line 18530
    iput-object v5, v3, Lo/mF$iF;->ˏ:Lo/nG;

    .line 210
    .line 211
    .line 18531
    move-object v2, p0

    .line 18535
    iput-object v2, v3, Lo/mF$iF;->ॱ:Lo/mF$ˊ;

    .line 18545
    new-instance v2, Lo/mF;

    invoke-direct {v2, v3}, Lo/mF;-><init>(Lo/mF$iF;)V

    .line 212
    .line 213
    .line 19467
    invoke-virtual {v2}, Lo/mF;->ˎ()V

    .line 216
    invoke-virtual {v2}, Lo/mF;->ˏ()I

    move-result v0

    iput v0, p0, Lo/mk;->ʼ:I

    .line 217
    iput-object v2, p0, Lo/mk;->ॱ:Lo/mF;

    .line 218
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lo/mk;->ʼ:I

    .line 221
    return-void
.end method

.method private ॱ(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lo/mk;->ˏ:Lo/lQ;

    .line 13067
    iget-object v3, v0, Lo/lQ;->ˋ:Ljava/net/Proxy;

    .line 178
    .line 179
    iget-object v0, p0, Lo/mk;->ˏ:Lo/lQ;

    .line 14057
    iget-object v4, v0, Lo/lQ;->ˎ:Lo/kX;

    .line 179
    .line 181
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_1

    .line 14101
    :cond_0
    iget-object v0, v4, Lo/kX;->ˊ:Ljavax/net/SocketFactory;

    .line 182
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v0, p0, Lo/mk;->ˋ:Ljava/net/Socket;

    .line 185
    iget-object v0, p0, Lo/mk;->ˋ:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 187
    :try_start_0
    invoke-static {}, Lo/nk;->ˏ()Lo/nk;

    move-result-object v0

    iget-object v1, p0, Lo/mk;->ˋ:Ljava/net/Socket;

    iget-object v2, p0, Lo/mk;->ˏ:Lo/lQ;

    .line 15071
    iget-object v2, v2, Lo/lQ;->ˊ:Ljava/net/InetSocketAddress;

    .line 187
    invoke-virtual {v0, v1, v2, p1}, Lo/nk;->ˊ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_1

    .line 188
    :catch_0
    move-exception p1

    .line 189
    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/mk;->ˏ:Lo/lQ;

    .line 16071
    iget-object v1, v1, Lo/lQ;->ˊ:Ljava/net/InetSocketAddress;

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 191
    throw p2

    .line 193
    :goto_1
    iget-object v0, p0, Lo/mk;->ˋ:Ljava/net/Socket;

    invoke-static {v0}, Lo/nC;->ॱ(Ljava/net/Socket;)Lo/nq;

    move-result-object v0

    invoke-static {v0}, Lo/nC;->ˏ(Lo/nP;)Lo/nF;

    move-result-object v0

    iput-object v0, p0, Lo/mk;->ʻ:Lo/nF;

    .line 194
    iget-object v0, p0, Lo/mk;->ˋ:Ljava/net/Socket;

    invoke-static {v0}, Lo/nC;->ˏ(Ljava/net/Socket;)Lo/nm;

    move-result-object v0

    invoke-static {v0}, Lo/nC;->ˏ(Lo/nN;)Lo/nG;

    move-result-object v0

    iput-object v0, p0, Lo/mk;->ˊॱ:Lo/nG;

    .line 195
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/mk;->ˏ:Lo/lQ;

    .line 32057
    iget-object v1, v1, Lo/lQ;->ˎ:Lo/kX;

    .line 32091
    iget-object v1, v1, Lo/kX;->ˎ:Lo/lC;

    .line 32481
    iget-object v1, v1, Lo/lC;->ॱ:Ljava/lang/String;

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/mk;->ˏ:Lo/lQ;

    .line 33057
    iget-object v1, v1, Lo/lQ;->ˎ:Lo/kX;

    .line 33091
    iget-object v1, v1, Lo/kX;->ˎ:Lo/lC;

    .line 33497
    iget v1, v1, Lo/lC;->ˎ:I

    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/mk;->ˏ:Lo/lQ;

    .line 34067
    iget-object v1, v1, Lo/lQ;->ˋ:Ljava/net/Proxy;

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/mk;->ˏ:Lo/lQ;

    .line 34071
    iget-object v1, v1, Lo/lQ;->ˊ:Ljava/net/InetSocketAddress;

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/mk;->ˎ:Lo/lx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/mk;->ˎ:Lo/lx;

    .line 34092
    iget-object v1, v1, Lo/lx;->ˎ:Lo/lk;

    .line 432
    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/mk;->ॱˊ:Lo/lE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    return-object v0
.end method

.method public final ˊ(Lo/mV;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    sget-object v2, Lo/my;->ˏ:Lo/my;

    .line 31216
    invoke-virtual {p1, v2}, Lo/mV;->ˎ(Lo/my;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31219
    iget-object v0, p1, Lo/mV;->ˎ:Lo/mF;

    iget v1, p1, Lo/mV;->ˊ:I

    move-object p1, v2

    move v2, v1

    .line 31315
    iget-object v0, v0, Lo/mF;->ॱᐝ:Lo/mR;

    invoke-virtual {v0, v2, p1}, Lo/mR;->ॱ(ILo/my;)V

    .line 397
    :cond_0
    return-void
.end method

.method public final ˊ(Z)Z
    .locals 3

    .line 364
    iget-object v0, p0, Lo/mk;->ˊ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mk;->ˊ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/mk;->ˊ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 368
    :cond_1
    iget-object v0, p0, Lo/mk;->ॱ:Lo/mF;

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lo/mk;->ॱ:Lo/mF;

    invoke-virtual {v0}, Lo/mF;->ॱ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    .line 372
    :cond_3
    if-eqz p1, :cond_5

    .line 374
    :try_start_0
    iget-object v0, p0, Lo/mk;->ˊ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result p1

    .line 376
    :try_start_1
    iget-object v0, p0, Lo/mk;->ˊ:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 377
    iget-object v0, p0, Lo/mk;->ʻ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ॱ()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 382
    :try_start_2
    iget-object v0, p0, Lo/mk;->ˊ:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 378
    const/4 v0, 0x0

    return v0

    .line 382
    :cond_4
    :try_start_3
    iget-object v0, p0, Lo/mk;->ˊ:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 380
    const/4 v0, 0x1

    return v0

    .line 382
    :catchall_0
    move-exception v2

    :try_start_4
    iget-object v0, p0, Lo/mk;->ˊ:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 384
    .line 388
    :catch_0
    goto :goto_0

    .line 386
    .line 387
    :catch_1
    const/4 v0, 0x0

    return v0

    .line 391
    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ()Lo/lQ;
    .locals 1

    .line 350
    iget-object v0, p0, Lo/mk;->ˏ:Lo/lQ;

    return-object v0
.end method

.method public final ˋ(IIILjava/util/List;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIILjava/util/List<Lo/ls;>;Z)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/mk;->ॱˊ:Lo/lE;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    const/4 v4, 0x0

    .line 94
    new-instance v5, Lo/mf;

    move-object/from16 v0, p4

    invoke-direct {v5, v0}, Lo/mf;-><init>(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lo/mk;->ˏ:Lo/lQ;

    .line 1057
    iget-object v0, v0, Lo/lQ;->ˎ:Lo/kX;

    .line 1139
    iget-object v0, v0, Lo/kX;->ʻ:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    if-nez v0, :cond_2

    .line 97
    sget-object v0, Lo/ls;->ॱ:Lo/ls;

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lo/mm;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/mm;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 101
    :cond_1
    iget-object v0, p0, Lo/mk;->ˏ:Lo/lQ;

    .line 2057
    iget-object v0, v0, Lo/lQ;->ˎ:Lo/kX;

    .line 2091
    iget-object v0, v0, Lo/kX;->ˎ:Lo/lC;

    .line 2481
    iget-object v1, v0, Lo/lC;->ॱ:Ljava/lang/String;

    move-object/from16 p4, v1

    .line 101
    .line 102
    invoke-static {}, Lo/nk;->ˏ()Lo/nk;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lo/nk;->ˏ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Lo/mm;

    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CLEARTEXT communication to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not permitted by network security policy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/mm;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 108
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/mk;->ॱˊ:Lo/lE;

    if-nez v0, :cond_12

    .line 110
    :try_start_0
    iget-object v6, p0, Lo/mk;->ˏ:Lo/lQ;

    .line 3079
    iget-object v0, v6, Lo/lQ;->ˎ:Lo/kX;

    iget-object v0, v0, Lo/kX;->ʻ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lo/lQ;->ˋ:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 110
    :goto_1
    if-eqz v0, :cond_b

    .line 111
    move-object v9, v5

    move/from16 v8, p3

    move/from16 v7, p2

    move/from16 v6, p1

    .line 3145
    move-object/from16 p4, p0

    move-object v10, p0

    .line 3341
    new-instance v12, Lo/lG$if;

    invoke-direct {v12}, Lo/lG$if;-><init>()V

    iget-object v0, v10, Lo/mk;->ˏ:Lo/lQ;

    .line 4057
    iget-object v0, v0, Lo/lQ;->ˎ:Lo/kX;

    .line 4091
    iget-object v11, v0, Lo/kX;->ˎ:Lo/lC;

    .line 3342
    .line 4120
    if-nez v11, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4121
    :cond_4
    iput-object v11, v12, Lo/lG$if;->ॱ:Lo/lC;

    .line 3342
    .line 4122
    const-string v0, "Host"

    iget-object v1, v10, Lo/mk;->ˏ:Lo/lQ;

    .line 5057
    iget-object v1, v1, Lo/lQ;->ˎ:Lo/kX;

    .line 5091
    iget-object v1, v1, Lo/kX;->ˎ:Lo/lC;

    .line 3343
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/lW;->ॱ(Lo/lC;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lo/lG$if;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 3344
    invoke-virtual {v0, v1, v2}, Lo/lG$if;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 6020
    const-string v2, "okhttp/3.5.0"

    .line 3345
    invoke-virtual {v0, v1, v2}, Lo/lG$if;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lo/lG$if;

    move-result-object v12

    .line 3346
    .line 6254
    iget-object v0, v12, Lo/lG$if;->ॱ:Lo/lC;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6255
    :cond_5
    new-instance v10, Lo/lG;

    invoke-direct {v10, v12}, Lo/lG;-><init>(Lo/lG$if;)V

    .line 3145
    .line 3146
    .line 7045
    iget-object v11, v10, Lo/lG;->ˊ:Lo/lC;

    .line 3146
    .line 3154
    move-object/from16 v0, p4

    invoke-direct {v0, v6, v7}, Lo/mk;->ॱ(II)V

    .line 3155
    move v0, v7

    move-object v7, v11

    move-object v6, v10

    move v12, v8

    move v11, v0

    move-object/from16 v10, p4

    .line 7290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v7, v1}, Lo/lW;->ॱ(Lo/lC;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7292
    new-instance v8, Lo/mx;

    iget-object v0, v10, Lo/mk;->ʻ:Lo/nF;

    iget-object v1, v10, Lo/mk;->ˊॱ:Lo/nG;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v8, v2, v3, v0, v1}, Lo/mx;-><init>(Lo/lA;Lo/mj;Lo/nF;Lo/nG;)V

    .line 7293
    iget-object v0, v10, Lo/mk;->ʻ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->timeout()Lo/nS;

    move-result-object v0

    int-to-long v1, v11

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lo/nS;->ˎ(JLjava/util/concurrent/TimeUnit;)Lo/nS;

    .line 7294
    iget-object v0, v10, Lo/mk;->ˊॱ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->timeout()Lo/nS;

    move-result-object v0

    int-to-long v1, v12

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lo/nS;->ˎ(JLjava/util/concurrent/TimeUnit;)Lo/nS;

    .line 7295
    .line 8053
    iget-object v0, v6, Lo/lG;->ˋ:Lo/lv;

    .line 7295
    invoke-virtual {v8, v0, v7}, Lo/mx;->ˋ(Lo/lv;Ljava/lang/String;)V

    .line 7296
    .line 8166
    iget-object v0, v8, Lo/mx;->ˊ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->flush()V

    .line 7297
    invoke-virtual {v8}, Lo/mx;->ॱ()Lo/lJ$if;

    move-result-object v12

    move-object v11, v6

    .line 8322
    iput-object v11, v12, Lo/lJ$if;->ˋ:Lo/lG;

    .line 7297
    .line 8323
    invoke-virtual {v12}, Lo/lJ$if;->ˋ()Lo/lJ;

    move-result-object v11

    .line 7300
    invoke-static {v11}, Lo/mw;->ˎ(Lo/lJ;)J

    move-result-wide v0

    .line 7301
    move-wide v13, v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 7302
    const-wide/16 v13, 0x0

    .line 7304
    :cond_6
    invoke-virtual {v8, v13, v14}, Lo/mx;->ˎ(J)Lo/mx$If;

    move-result-object v12

    .line 7305
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x7fffffff

    invoke-static {v12, v1, v0}, Lo/lW;->ˋ(Lo/nP;ILjava/util/concurrent/TimeUnit;)Z

    .line 7306
    invoke-interface {v12}, Lo/nP;->close()V

    .line 7308
    .line 9097
    iget v0, v11, Lo/lJ;->ˋ:I

    .line 7308
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 7314
    :sswitch_0
    iget-object v0, v10, Lo/mk;->ʻ:Lo/nF;

    invoke-interface {v0}, Lo/ny;->ˎ()Lo/nu;

    move-result-object v0

    .line 9101
    iget-wide v0, v0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 7314
    :goto_2
    if-eqz v0, :cond_9

    iget-object v0, v10, Lo/mk;->ˊॱ:Lo/nG;

    invoke-interface {v0}, Lo/nx;->ˎ()Lo/nu;

    move-result-object v0

    .line 10101
    iget-wide v0, v0, Lo/nu;->ॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 7314
    :goto_3
    if-nez v0, :cond_a

    .line 7315
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7317
    :cond_a
    goto :goto_5

    .line 7321
    :sswitch_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7329
    :goto_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11097
    iget v2, v11, Lo/lJ;->ˋ:I

    .line 7330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3167
    :goto_5
    move-object/from16 v0, p4

    invoke-direct {v0, v9}, Lo/mk;->ˏ(Lo/mf;)V

    .line 111
    goto/16 :goto_0

    .line 114
    :cond_b
    move-object v8, v5

    move/from16 p4, p2

    move/from16 v7, p1

    .line 11173
    move-object v6, p0

    move/from16 v0, p4

    invoke-direct {p0, v7, v0}, Lo/mk;->ॱ(II)V

    .line 11174
    invoke-direct {v6, v8}, Lo/mk;->ˏ(Lo/mf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto/16 :goto_0

    .line 116
    :catch_0
    move-exception p4

    .line 117
    iget-object v0, p0, Lo/mk;->ˊ:Ljava/net/Socket;

    invoke-static {v0}, Lo/lW;->ˏ(Ljava/net/Socket;)V

    .line 118
    iget-object v0, p0, Lo/mk;->ˋ:Ljava/net/Socket;

    invoke-static {v0}, Lo/lW;->ˏ(Ljava/net/Socket;)V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mk;->ˊ:Ljava/net/Socket;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mk;->ˋ:Ljava/net/Socket;

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mk;->ʻ:Lo/nF;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mk;->ˊॱ:Lo/nG;

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mk;->ˎ:Lo/lx;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mk;->ॱˊ:Lo/lE;

    .line 126
    if-nez v4, :cond_c

    .line 127
    new-instance v4, Lo/mm;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lo/mm;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    .line 129
    :cond_c
    move-object/from16 v7, p4

    move-object v6, v4

    .line 12051
    iget-object v0, v6, Lo/mm;->ˏ:Ljava/io/IOException;

    invoke-static {v7, v0}, Lo/mm;->ˏ(Ljava/io/IOException;Ljava/io/IOException;)V

    .line 12052
    iput-object v7, v6, Lo/mm;->ˏ:Ljava/io/IOException;

    .line 132
    :goto_6
    if-eqz p5, :cond_10

    move-object/from16 v7, p4

    .line 12092
    move-object v6, v5

    const/4 v0, 0x1

    iput-boolean v0, v5, Lo/mf;->ˏ:Z

    .line 12094
    iget-boolean v0, v6, Lo/mf;->ˎ:Z

    if-eqz v0, :cond_f

    .line 12099
    instance-of v0, v7, Ljava/net/ProtocolException;

    if-nez v0, :cond_f

    .line 12106
    instance-of v0, v7, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_f

    .line 12112
    instance-of v0, v7, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_d

    .line 12115
    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-nez v0, :cond_f

    .line 12119
    :cond_d
    instance-of v0, v7, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v0, :cond_f

    .line 12126
    instance-of v0, v7, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v0, :cond_e

    instance-of v0, v7, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    .line 132
    :goto_7
    if-nez v0, :cond_11

    .line 133
    :cond_10
    throw v4

    .line 135
    :cond_11
    goto/16 :goto_0

    .line 137
    :cond_12
    return-void

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ˎ(Lo/mF;)V
    .locals 1

    .line 401
    invoke-virtual {p1}, Lo/mF;->ˏ()I

    move-result v0

    iput v0, p0, Lo/mk;->ʼ:I

    .line 402
    return-void
.end method

.method public final ˏ()Lo/lE;
    .locals 1

    .line 417
    iget-object v0, p0, Lo/mk;->ॱ:Lo/mF;

    if-nez v0, :cond_1

    .line 418
    iget-object v0, p0, Lo/mk;->ॱˊ:Lo/lE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mk;->ॱˊ:Lo/lE;

    return-object v0

    :cond_0
    sget-object v0, Lo/lE;->ˊ:Lo/lE;

    return-object v0

    .line 420
    :cond_1
    sget-object v0, Lo/lE;->ˏ:Lo/lE;

    return-object v0
.end method
