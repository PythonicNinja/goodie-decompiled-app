.class Lcom/neovisionaries/ws/client/Address;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mHost:Ljava/lang/String;

.field private final mPort:I

.field private transient mString:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/neovisionaries/ws/client/Address;->mHost:Ljava/lang/String;

    .line 32
    iput p2, p0, Lcom/neovisionaries/ws/client/Address;->mPort:I

    .line 33
    return-void
.end method


# virtual methods
.method toInetSocketAddress()Ljava/net/InetSocketAddress;
    .locals 3

    .line 38
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/neovisionaries/ws/client/Address;->mHost:Ljava/lang/String;

    iget v2, p0, Lcom/neovisionaries/ws/client/Address;->mPort:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/neovisionaries/ws/client/Address;->mString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 47
    const-string v0, "%s:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/neovisionaries/ws/client/Address;->mHost:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/neovisionaries/ws/client/Address;->mPort:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neovisionaries/ws/client/Address;->mString:Ljava/lang/String;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/neovisionaries/ws/client/Address;->mString:Ljava/lang/String;

    return-object v0
.end method
