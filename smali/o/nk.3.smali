.class public Lo/nk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:Ljava/util/logging/Logger;

.field static final ॱ:Lo/nk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1172
    invoke-static {}, Lo/ne;->ˎ()Lo/ne;

    move-result-object v1

    .line 1174
    if-eqz v1, :cond_0

    .line 1175
    move-object v0, v1

    goto :goto_0

    .line 1178
    :cond_0
    invoke-static {}, Lo/nd;->ˋ()Lo/nd;

    move-result-object v1

    .line 1180
    if-eqz v1, :cond_1

    .line 1181
    move-object v0, v1

    goto :goto_0

    .line 1184
    :cond_1
    invoke-static {}, Lo/nc;->ॱ()Lo/nc;

    move-result-object v1

    .line 1186
    if-eqz v1, :cond_2

    .line 1187
    move-object v0, v1

    goto :goto_0

    .line 1191
    :cond_2
    new-instance v0, Lo/nk;

    invoke-direct {v0}, Lo/nk;-><init>()V

    .line 73
    :goto_0
    sput-object v0, Lo/nk;->ॱ:Lo/nk;

    .line 76
    const-class v0, Lo/lA;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/nk;->ˋ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Ljava/lang/String;
    .locals 1

    .line 84
    const-string v0, "OkHttp"

    return-object v0
.end method

.method public static ˎ(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/lE;>;)Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 159
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/lE;

    .line 160
    sget-object v0, Lo/lE;->ॱ:Lo/lE;

    if-eq v4, v0, :cond_0

    .line 161
    invoke-virtual {v4}, Lo/lE;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 163
    :cond_1
    return-object v1
.end method

.method public static ˏ()Lo/nk;
    .locals 1

    .line 79
    sget-object v0, Lo/nk;->ॱ:Lo/nk;

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 142
    sget-object v0, Lo/nk;->ˋ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 125
    return-void
.end method

.method public ˊ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List<Lo/lE;>;)V"
        }
    .end annotation

    .line 108
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 149
    if-nez p2, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 153
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x5

    invoke-virtual {p0, v1, p1, v0}, Lo/nk;->ˏ(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    return-void
.end method

.method public ˎ(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 115
    return-void
.end method

.method public ˏ(Ljavax/net/ssl/X509TrustManager;)Lo/nj;
    .locals 2

    .line 167
    new-instance v0, Lo/ng;

    invoke-static {p1}, Lo/np;->ˎ(Ljavax/net/ssl/X509TrustManager;)Lo/np;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ng;-><init>(Lo/np;)V

    return-object v0
.end method

.method public ˏ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 128
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 129
    :goto_0
    sget-object v0, Lo/nk;->ˋ:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    return-void
.end method

.method public ˏ(Ljava/lang/String;)Z
    .locals 1

    .line 133
    const/4 v0, 0x1

    return v0
.end method
