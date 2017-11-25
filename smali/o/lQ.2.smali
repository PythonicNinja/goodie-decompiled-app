.class public final Lo/lQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ˊ:Ljava/net/InetSocketAddress;

.field public final ˋ:Ljava/net/Proxy;

.field public final ˎ:Lo/kX;


# direct methods
.method public constructor <init>(Lo/kX;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "address == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    if-nez p2, :cond_1

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxy == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    if-nez p3, :cond_2

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "inetSocketAddress == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    iput-object p1, p0, Lo/lQ;->ˎ:Lo/kX;

    .line 52
    iput-object p2, p0, Lo/lQ;->ˋ:Ljava/net/Proxy;

    .line 53
    iput-object p3, p0, Lo/lQ;->ˊ:Ljava/net/InetSocketAddress;

    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 83
    instance-of v0, p1, Lo/lQ;

    if-eqz v0, :cond_1

    .line 84
    check-cast p1, Lo/lQ;

    .line 85
    iget-object v0, p0, Lo/lQ;->ˎ:Lo/kX;

    iget-object v1, p1, Lo/lQ;->ˎ:Lo/kX;

    invoke-virtual {v0, v1}, Lo/kX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lQ;->ˋ:Ljava/net/Proxy;

    iget-object v1, p1, Lo/lQ;->ˋ:Ljava/net/Proxy;

    .line 86
    invoke-virtual {v0, v1}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lQ;->ˊ:Ljava/net/InetSocketAddress;

    iget-object v1, p1, Lo/lQ;->ˊ:Ljava/net/InetSocketAddress;

    .line 87
    invoke-virtual {v0, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 89
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 94
    iget-object v0, p0, Lo/lQ;->ˎ:Lo/kX;

    invoke-virtual {v0}, Lo/kX;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lQ;->ˋ:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/lQ;->ˊ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    return v0
.end method
