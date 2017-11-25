.class final Lo/ne;
.super Lo/nk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ne$ˊ;,
        Lo/ne$ˋ;
    }
.end annotation


# instance fields
.field private final ʻ:Lo/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nb<Ljava/net/Socket;>;"
        }
    .end annotation
.end field

.field private final ˊ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nb<Ljava/net/Socket;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nb<Ljava/net/Socket;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/nb<Ljava/net/Socket;>;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/ne$ˊ;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lo/nb;Lo/nb;Lo/nb;Lo/nb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Lo/nb<Ljava/net/Socket;>;Lo/nb<Ljava/net/Socket;>;Lo/nb<Ljava/net/Socket;>;Lo/nb<Ljava/net/Socket;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lo/nk;-><init>()V

    .line 48
    invoke-static {}, Lo/ne$ˊ;->ॱ()Lo/ne$ˊ;

    move-result-object v0

    iput-object v0, p0, Lo/ne;->ᐝ:Lo/ne$ˊ;

    .line 53
    iput-object p1, p0, Lo/ne;->ˊ:Ljava/lang/Class;

    .line 54
    iput-object p2, p0, Lo/ne;->ˏ:Lo/nb;

    .line 55
    iput-object p3, p0, Lo/ne;->ˋ:Lo/nb;

    .line 56
    iput-object p4, p0, Lo/ne;->ˎ:Lo/nb;

    .line 57
    iput-object p5, p0, Lo/ne;->ʻ:Lo/nb;

    .line 58
    return-void
.end method

.method public static ˎ()Lo/ne;
    .locals 11

    .line 182
    const-string v0, "com.android.org.conscrypt.SSLParametersImpl"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v6

    .line 187
    goto :goto_0

    .line 183
    .line 185
    :catch_0
    const-string v0, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 189
    :goto_0
    new-instance v7, Lo/nb;

    const-string v0, "setUseSessionTickets"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-direct {v7, v2, v0, v1}, Lo/nb;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 191
    new-instance v8, Lo/nb;

    const-string v0, "setHostname"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-direct {v8, v2, v0, v1}, Lo/nb;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 198
    const-string v0, "android.net.Network"

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 199
    new-instance v0, Lo/nb;

    const-class v1, [B

    const-string v2, "getAlpnSelectedProtocol"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lo/nb;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    move-object v9, v0

    .line 200
    new-instance v0, Lo/nb;

    const-string v1, "setAlpnProtocols"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [B

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo/nb;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v10, v0

    .line 202
    nop

    .line 201
    .line 204
    :catch_1
    :try_start_3
    new-instance v0, Lo/ne;

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lo/ne;-><init>(Ljava/lang/Class;Lo/nb;Lo/nb;Lo/nb;Lo/nb;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    .line 206
    .line 210
    :catch_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 138
    iget-object v0, p0, Lo/ne;->ᐝ:Lo/ne$ˊ;

    invoke-virtual {v0, p1}, Lo/ne$ˊ;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 114
    iget-object v0, p0, Lo/ne;->ˎ:Lo/nb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lo/ne;->ˎ:Lo/nb;

    .line 2055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nb;->ॱ(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 115
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_2
    iget-object v0, p0, Lo/ne;->ˎ:Lo/nb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/nb;->ˏ(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, [B

    .line 118
    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/lW;->ˊ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˊ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lo/lW;->ˎ(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 66
    :cond_0
    throw p1

    .line 67
    :catch_1
    move-exception p1

    .line 70
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Exception in connect"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 72
    throw p2
.end method

.method public final ˊ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List<Lo/lE;>;)V"
        }
    .end annotation

    .line 101
    if-eqz p2, :cond_0

    .line 102
    iget-object v0, p0, Lo/ne;->ˏ:Lo/nb;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lo/nb;->ˊ(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lo/ne;->ˋ:Lo/nb;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lo/nb;->ˊ(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    iget-object v0, p0, Lo/ne;->ʻ:Lo/nb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ne;->ʻ:Lo/nb;

    .line 1055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nb;->ॱ(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 107
    :goto_0
    if-eqz v0, :cond_4

    .line 108
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object p2, p3

    .line 1199
    new-instance p3, Lo/nu;

    invoke-direct {p3}, Lo/nu;-><init>()V

    .line 1200
    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_3

    .line 1201
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/lE;

    .line 1202
    sget-object v1, Lo/lE;->ॱ:Lo/lE;

    if-eq v6, v1, :cond_2

    .line 1203
    invoke-virtual {v6}, Lo/lE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3, v1}, Lo/nu;->ॱ(I)Lo/nu;

    .line 1204
    invoke-virtual {v6}, Lo/lE;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1833
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v6, v2, v1}, Lo/nu;->ˋ(Ljava/lang/String;II)Lo/nu;

    .line 1200
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1206
    :cond_3
    invoke-virtual {p3}, Lo/nu;->ॱˋ()[B

    move-result-object v1

    .line 108
    const/4 v2, 0x0

    aput-object v1, v0, v2

    move-object p2, v0

    .line 109
    iget-object v0, p0, Lo/ne;->ʻ:Lo/nb;

    invoke-virtual {v0, p1, p2}, Lo/nb;->ˏ(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_4
    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lo/ne;->ᐝ:Lo/ne$ˊ;

    invoke-virtual {v0, p2}, Lo/ne$ˊ;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lo/ne;->ˏ(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :cond_0
    return-void
.end method

.method public final ˏ(Ljavax/net/ssl/X509TrustManager;)Lo/nj;
    .locals 6

    .line 166
    const-string v0, "android.net.http.X509TrustManagerExtensions"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 167
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 168
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 169
    const-string v0, "checkServerTrusted"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, [Ljava/security/cert/X509Certificate;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 171
    new-instance v0, Lo/ne$ˋ;

    invoke-direct {v0, v5, v4}, Lo/ne$ˋ;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 172
    .line 173
    :catch_0
    invoke-super {p0, p1}, Lo/nk;->ˏ(Ljavax/net/ssl/X509TrustManager;)Lo/nj;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 122
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 123
    :goto_0
    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 126
    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge p3, v2, :cond_4

    .line 127
    const/16 v0, 0xa

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 128
    move v3, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    .line 130
    :cond_3
    :goto_2
    add-int/lit16 v0, p3, 0xfa0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 131
    const-string v0, "OkHttp"

    invoke-virtual {p2, p3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    move p3, v4

    if-lt v4, v3, :cond_3

    .line 126
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 135
    :cond_4
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)Z
    .locals 6

    .line 151
    const-string v0, "android.security.NetworkSecurityPolicy"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 152
    const-string v0, "getInstance"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 153
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 154
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 155
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 156
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 157
    .line 158
    :catch_0
    invoke-super {p0, p1}, Lo/nk;->ˏ(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 159
    .line 160
    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
