.class public final Lo/mi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ʻ:I

.field private ʼ:Ljava/net/Proxy;

.field private ʽ:Ljava/net/InetSocketAddress;

.field final ˊ:Lo/ml;

.field final ˋ:Lo/kX;

.field ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/net/Proxy;>;"
        }
    .end annotation
.end field

.field ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/net/InetSocketAddress;>;"
        }
    .end annotation
.end field

.field ॱ:I

.field final ᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/lQ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/kX;Lo/ml;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/mi;->ˎ:Ljava/util/List;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/mi;->ˏ:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/mi;->ᐝ:Ljava/util/ArrayList;

    .line 57
    iput-object p1, p0, Lo/mi;->ˋ:Lo/kX;

    .line 58
    iput-object p2, p0, Lo/mi;->ˊ:Lo/ml;

    .line 60
    .line 1091
    iget-object p2, p1, Lo/kX;->ˎ:Lo/lC;

    .line 60
    .line 2116
    move-object p1, p0

    iget-object v0, p0, Lo/mi;->ˋ:Lo/kX;

    .line 2126
    iget-object v0, v0, Lo/kX;->ʽ:Ljava/net/ProxySelector;

    .line 2116
    invoke-virtual {p2}, Lo/lC;->ˏ()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p2

    .line 2117
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2118
    invoke-static {p2}, Lo/lW;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2119
    invoke-static {v0}, Lo/lW;->ˎ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lo/mi;->ˎ:Ljava/util/List;

    .line 2121
    const/4 v0, 0x0

    iput v0, p1, Lo/mi;->ॱ:I

    .line 61
    return-void
.end method

.method private ˎ(Ljava/net/Proxy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/mi;->ˏ:Ljava/util/List;

    .line 147
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_1

    .line 148
    :cond_0
    iget-object v0, p0, Lo/mi;->ˋ:Lo/kX;

    .line 10091
    iget-object v0, v0, Lo/kX;->ˎ:Lo/lC;

    .line 10481
    iget-object v3, v0, Lo/lC;->ॱ:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p0, Lo/mi;->ˋ:Lo/kX;

    .line 11091
    iget-object v0, v0, Lo/kX;->ˎ:Lo/lC;

    .line 11497
    iget v4, v0, Lo/lC;->ˎ:I

    .line 149
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v3

    .line 152
    instance-of v0, v3, Ljava/net/InetSocketAddress;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_2
    move-object v6, v3

    check-cast v6, Ljava/net/InetSocketAddress;

    .line 157
    move-object v5, v6

    .line 12186
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    .line 12187
    if-nez v3, :cond_3

    .line 12191
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 12195
    :cond_3
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 157
    .line 158
    :goto_0
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v4

    .line 161
    :goto_1
    if-lez v4, :cond_4

    const v0, 0xffff

    if-le v4, v0, :cond_5

    .line 162
    :cond_4
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; port is out of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_5
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_6

    .line 167
    iget-object v0, p0, Lo/mi;->ˏ:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 170
    :cond_6
    iget-object v0, p0, Lo/mi;->ˋ:Lo/kX;

    .line 13096
    iget-object v0, v0, Lo/kX;->ˏ:Lo/lu;

    .line 170
    invoke-interface {v0, v3}, Lo/ly;->ˏ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 171
    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v5, p1, :cond_7

    .line 172
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/net/InetAddress;

    .line 173
    iget-object v0, p0, Lo/mi;->ˏ:Ljava/util/List;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v6, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 177
    :cond_7
    :goto_3
    const/4 v0, 0x0

    iput v0, p0, Lo/mi;->ʻ:I

    .line 178
    return-void
.end method


# virtual methods
.method public final ˋ()Lo/lQ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    .line 2200
    :goto_0
    move-object v4, p0

    iget v0, p0, Lo/mi;->ʻ:I

    iget-object v1, v4, Lo/mi;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-nez v0, :cond_7

    .line 75
    .line 3126
    move-object v4, p0

    iget v0, p0, Lo/mi;->ॱ:I

    iget-object v1, v4, Lo/mi;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_2
    if-nez v0, :cond_4

    .line 76
    .line 3214
    iget-object v0, p0, Lo/mi;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_3
    if-nez v0, :cond_3

    .line 77
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 79
    .line 3219
    :cond_3
    iget-object v0, p0, Lo/mi;->ᐝ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lQ;

    .line 79
    return-object v0

    .line 81
    .line 4131
    :cond_4
    move-object v3, p0

    .line 5126
    move-object v4, p0

    iget v0, p0, Lo/mi;->ॱ:I

    iget-object v1, v4, Lo/mi;->ˎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 4131
    :goto_4
    if-nez v0, :cond_6

    .line 4132
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lo/mi;->ˋ:Lo/kX;

    .line 6091
    iget-object v2, v2, Lo/kX;->ˎ:Lo/lC;

    .line 6481
    iget-object v2, v2, Lo/lC;->ॱ:Ljava/lang/String;

    .line 4132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lo/mi;->ˎ:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4135
    :cond_6
    iget-object v0, v3, Lo/mi;->ˎ:Ljava/util/List;

    iget v1, v3, Lo/mi;->ॱ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v3, Lo/mi;->ॱ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/net/Proxy;

    .line 4136
    invoke-direct {v3, v4}, Lo/mi;->ˎ(Ljava/net/Proxy;)V

    .line 81
    .line 4137
    iput-object v4, p0, Lo/mi;->ʼ:Ljava/net/Proxy;

    .line 83
    .line 7205
    :cond_7
    move-object v3, p0

    .line 8200
    move-object v4, p0

    iget v0, p0, Lo/mi;->ʻ:I

    iget-object v1, v4, Lo/mi;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 7205
    :goto_5
    if-nez v0, :cond_9

    .line 7206
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No route to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lo/mi;->ˋ:Lo/kX;

    .line 9091
    iget-object v2, v2, Lo/kX;->ˎ:Lo/lC;

    .line 9481
    iget-object v2, v2, Lo/lC;->ॱ:Ljava/lang/String;

    .line 7206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lo/mi;->ˏ:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7209
    :cond_9
    iget-object v0, v3, Lo/mi;->ˏ:Ljava/util/List;

    iget v1, v3, Lo/mi;->ʻ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v3, Lo/mi;->ʻ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 83
    iput-object v0, p0, Lo/mi;->ʽ:Ljava/net/InetSocketAddress;

    .line 85
    new-instance v3, Lo/lQ;

    iget-object v0, p0, Lo/mi;->ˋ:Lo/kX;

    iget-object v1, p0, Lo/mi;->ʼ:Ljava/net/Proxy;

    iget-object v2, p0, Lo/mi;->ʽ:Ljava/net/InetSocketAddress;

    invoke-direct {v3, v0, v1, v2}, Lo/lQ;-><init>(Lo/kX;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 86
    iget-object v0, p0, Lo/mi;->ˊ:Lo/ml;

    invoke-virtual {v0, v3}, Lo/ml;->ˋ(Lo/lQ;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 87
    iget-object v0, p0, Lo/mi;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    goto/16 :goto_0

    .line 92
    :cond_a
    return-object v3
.end method
