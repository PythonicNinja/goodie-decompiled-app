.class public final Lo/kX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final ʻ:Ljavax/net/ssl/SSLSocketFactory;

.field public final ʼ:Lo/ni;

.field public final ʽ:Ljava/net/ProxySelector;

.field public final ˊ:Ljavax/net/SocketFactory;

.field private ˊॱ:Lo/lb;

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/lE;>;"
        }
    .end annotation
.end field

.field public final ˎ:Lo/lC;

.field public final ˏ:Lo/lu;

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ls;>;"
        }
    .end annotation
.end field

.field private ॱˊ:Ljava/net/Proxy;

.field public final ᐝ:Lo/ln;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/lu;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lo/ni;Lo/ln;Lo/lb;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILo/ly;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/ln;Lo/le;Ljava/util/List<Lo/lE;>;Ljava/util/List<Lo/ls;>;Ljava/net/ProxySelector;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v3, Lo/lC$ˋ;

    invoke-direct {v3}, Lo/lC$ˋ;-><init>()V

    if-eqz p5, :cond_0

    const-string v4, "https"

    goto :goto_0

    :cond_0
    const-string v4, "http"

    .line 55
    .line 1965
    :goto_0
    const-string v0, "http"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1966
    const-string v0, "http"

    iput-object v0, v3, Lo/lC$ˋ;->ˋ:Ljava/lang/String;

    goto :goto_1

    .line 1967
    :cond_1
    const-string v0, "https"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1968
    const-string v0, "https"

    iput-object v0, v3, Lo/lC$ˋ;->ˋ:Ljava/lang/String;

    goto :goto_1

    .line 1970
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected scheme: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    .line 56
    .line 1972
    :goto_1
    move-object v4, p1

    .line 2006
    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2007
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, Lo/lC$ˋ;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 2008
    if-nez p1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected host: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2009
    :cond_4
    iput-object p1, v3, Lo/lC$ˋ;->ॱ:Ljava/lang/String;

    .line 56
    .line 57
    .line 2010
    move v4, p2

    .line 2014
    if-lez v4, :cond_5

    const v0, 0xffff

    if-le v4, v0, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected port: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2015
    :cond_6
    iput v4, v3, Lo/lC$ˋ;->ˏ:I

    .line 58
    .line 2016
    invoke-virtual {v3}, Lo/lC$ˋ;->ˊ()Lo/lC;

    move-result-object v0

    iput-object v0, p0, Lo/kX;->ˎ:Lo/lC;

    .line 60
    if-nez p3, :cond_7

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_7
    iput-object p3, p0, Lo/kX;->ˏ:Lo/lu;

    .line 63
    if-nez p4, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "socketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_8
    iput-object p4, p0, Lo/kX;->ˊ:Ljavax/net/SocketFactory;

    .line 66
    if-nez p8, :cond_9

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxyAuthenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_9
    iput-object p8, p0, Lo/kX;->ˊॱ:Lo/lb;

    .line 71
    if-nez p9, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "protocols == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_a
    invoke-static {p9}, Lo/lW;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/kX;->ˋ:Ljava/util/List;

    .line 74
    if-nez p10, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connectionSpecs == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_b
    invoke-static {p10}, Lo/lW;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/kX;->ॱ:Ljava/util/List;

    .line 77
    if-nez p11, :cond_c

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxySelector == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_c
    move-object/from16 v0, p11

    iput-object v0, p0, Lo/kX;->ʽ:Ljava/net/ProxySelector;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lo/kX;->ॱˊ:Ljava/net/Proxy;

    .line 81
    iput-object p5, p0, Lo/kX;->ʻ:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    iput-object p6, p0, Lo/kX;->ʼ:Lo/ni;

    .line 83
    iput-object p7, p0, Lo/kX;->ᐝ:Lo/ln;

    .line 84
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 153
    instance-of v0, p1, Lo/kX;

    if-eqz v0, :cond_1

    .line 154
    check-cast p1, Lo/kX;

    .line 155
    iget-object v0, p0, Lo/kX;->ˎ:Lo/lC;

    iget-object v1, p1, Lo/kX;->ˎ:Lo/lC;

    invoke-virtual {v0, v1}, Lo/lC;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kX;->ˏ:Lo/lu;

    iget-object v1, p1, Lo/kX;->ˏ:Lo/lu;

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kX;->ˊॱ:Lo/lb;

    iget-object v1, p1, Lo/kX;->ˊॱ:Lo/lb;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kX;->ˋ:Ljava/util/List;

    iget-object v1, p1, Lo/kX;->ˋ:Ljava/util/List;

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kX;->ॱ:Ljava/util/List;

    iget-object v1, p1, Lo/kX;->ॱ:Ljava/util/List;

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kX;->ʽ:Ljava/net/ProxySelector;

    iget-object v1, p1, Lo/kX;->ʽ:Ljava/net/ProxySelector;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/lW;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kX;->ʻ:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lo/kX;->ʻ:Ljavax/net/ssl/SSLSocketFactory;

    .line 162
    invoke-static {v0, v1}, Lo/lW;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kX;->ʼ:Lo/ni;

    iget-object v1, p1, Lo/kX;->ʼ:Lo/ni;

    .line 163
    invoke-static {v0, v1}, Lo/lW;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kX;->ᐝ:Lo/ln;

    iget-object v1, p1, Lo/kX;->ᐝ:Lo/ln;

    .line 164
    invoke-static {v0, v1}, Lo/lW;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 155
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 166
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 171
    iget-object v0, p0, Lo/kX;->ˎ:Lo/lC;

    invoke-virtual {v0}, Lo/lC;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/kX;->ˏ:Lo/lu;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/kX;->ˊॱ:Lo/lb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/kX;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/kX;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/kX;->ʽ:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/kX;->ʻ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/kX;->ʻ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/kX;->ʼ:Lo/ni;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/kX;->ʼ:Lo/ni;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/kX;->ᐝ:Lo/ln;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/kX;->ᐝ:Lo/ln;

    invoke-virtual {v1}, Lo/ln;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    .line 181
    return v0
.end method
