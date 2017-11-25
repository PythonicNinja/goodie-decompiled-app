.class public Lo/lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lo/lh$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lA$If;
    }
.end annotation


# static fields
.field static final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ls;>;"
        }
    .end annotation
.end field

.field static final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/lE;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:Ljava/net/ProxySelector;

.field public final ʻॱ:Lo/ll;

.field final ʼ:Lo/la;

.field public final ʼॱ:I

.field final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/lz;>;"
        }
    .end annotation
.end field

.field public final ʽॱ:I

.field public final ʾ:I

.field private ʿ:Lo/md;

.field private ˈ:Ljava/net/Proxy;

.field private ˊˊ:Lo/nj;

.field final ˊॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/lz;>;"
        }
    .end annotation
.end field

.field private ˊᐝ:I

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/ls;>;"
        }
    .end annotation
.end field

.field private ˋˊ:Lo/lb;

.field public final ˋॱ:Lo/lb;

.field final ˎ:Lo/lt;

.field public final ˏॱ:Lo/ln;

.field public final ͺ:Lo/ni;

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/lE;>;"
        }
    .end annotation
.end field

.field public final ॱˊ:Ljavax/net/SocketFactory;

.field public final ॱˋ:Ljavax/net/ssl/SSLSocketFactory;

.field public final ॱˎ:Z

.field public final ॱᐝ:Z

.field public final ᐝ:Lo/lq;

.field public final ᐝॱ:Lo/lu;

.field public final ι:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 121
    const/4 v0, 0x2

    new-array v0, v0, [Lo/lE;

    sget-object v1, Lo/lE;->ˏ:Lo/lE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/lE;->ˊ:Lo/lE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/lW;->ˎ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/lA;->ˏ:Ljava/util/List;

    .line 124
    const/4 v0, 0x3

    new-array v0, v0, [Lo/ls;

    sget-object v1, Lo/ls;->ˊ:Lo/ls;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/ls;->ˋ:Lo/ls;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/ls;->ॱ:Lo/ls;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/lW;->ˎ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/lA;->ˊ:Ljava/util/List;

    .line 128
    new-instance v0, Lo/lI;

    invoke-direct {v0}, Lo/lI;-><init>()V

    sput-object v0, Lo/lS;->ॱ:Lo/lI;

    .line 177
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 207
    new-instance v0, Lo/lA$If;

    invoke-direct {v0}, Lo/lA$If;-><init>()V

    invoke-direct {p0, v0}, Lo/lA;-><init>(Lo/lA$If;)V

    .line 208
    return-void
.end method

.method constructor <init>(Lo/lA$If;)V
    .locals 5

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iget-object v0, p1, Lo/lA$If;->ˎ:Lo/lt;

    iput-object v0, p0, Lo/lA;->ˎ:Lo/lt;

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lo/lA;->ˈ:Ljava/net/Proxy;

    .line 213
    iget-object v0, p1, Lo/lA$If;->ˏ:Ljava/util/List;

    iput-object v0, p0, Lo/lA;->ॱ:Ljava/util/List;

    .line 214
    iget-object v0, p1, Lo/lA$If;->ॱ:Ljava/util/List;

    iput-object v0, p0, Lo/lA;->ˋ:Ljava/util/List;

    .line 215
    iget-object v0, p1, Lo/lA$If;->ˊ:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/lW;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/lA;->ʽ:Ljava/util/List;

    .line 216
    iget-object v0, p1, Lo/lA$If;->ˋ:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/lW;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/lA;->ˊॱ:Ljava/util/List;

    .line 217
    iget-object v0, p1, Lo/lA$If;->ˊॱ:Ljava/net/ProxySelector;

    iput-object v0, p0, Lo/lA;->ʻ:Ljava/net/ProxySelector;

    .line 218
    iget-object v0, p1, Lo/lA$If;->ʽ:Lo/lq;

    iput-object v0, p0, Lo/lA;->ᐝ:Lo/lq;

    .line 219
    iget-object v0, p1, Lo/lA$If;->ʻ:Lo/la;

    iput-object v0, p0, Lo/lA;->ʼ:Lo/la;

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lo/lA;->ʿ:Lo/md;

    .line 221
    iget-object v0, p1, Lo/lA$If;->ʼ:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lo/lA;->ॱˊ:Ljavax/net/SocketFactory;

    .line 223
    const/4 v2, 0x0

    .line 224
    iget-object v0, p0, Lo/lA;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ls;

    .line 225
    if-nez v2, :cond_0

    .line 1096
    iget-boolean v0, v4, Lo/ls;->ˎ:Z

    .line 225
    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 226
    :goto_1
    goto :goto_0

    .line 228
    :cond_2
    if-nez v2, :cond_3

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lo/lA;->ॱˋ:Ljavax/net/ssl/SSLSocketFactory;

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lo/lA;->ˊˊ:Lo/nj;

    goto :goto_2

    .line 232
    :cond_3
    invoke-static {}, Lo/lA;->ˏ()Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    .line 233
    invoke-static {v3}, Lo/lA;->ˊ(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lo/lA;->ॱˋ:Ljavax/net/ssl/SSLSocketFactory;

    .line 234
    move-object v2, v3

    .line 2041
    invoke-static {}, Lo/nk;->ˏ()Lo/nk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/nk;->ˏ(Ljavax/net/ssl/X509TrustManager;)Lo/nj;

    move-result-object v0

    .line 234
    iput-object v0, p0, Lo/lA;->ˊˊ:Lo/nj;

    .line 237
    :goto_2
    iget-object v0, p1, Lo/lA$If;->ᐝ:Lo/ni;

    iput-object v0, p0, Lo/lA;->ͺ:Lo/ni;

    .line 238
    iget-object v2, p1, Lo/lA$If;->ˏॱ:Lo/ln;

    iget-object v3, p0, Lo/lA;->ˊˊ:Lo/nj;

    .line 2229
    iget-object v0, v2, Lo/ln;->ˊ:Lo/nj;

    invoke-static {v0, v3}, Lo/lW;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    new-instance v0, Lo/ln;

    iget-object v1, v2, Lo/ln;->ˎ:Ljava/util/Set;

    invoke-direct {v0, v1, v3}, Lo/ln;-><init>(Ljava/util/Set;Lo/nj;)V

    .line 238
    :goto_3
    iput-object v0, p0, Lo/lA;->ˏॱ:Lo/ln;

    .line 240
    iget-object v0, p1, Lo/lA$If;->ͺ:Lo/lb;

    iput-object v0, p0, Lo/lA;->ˋॱ:Lo/lb;

    .line 241
    iget-object v0, p1, Lo/lA$If;->ॱˊ:Lo/lb;

    iput-object v0, p0, Lo/lA;->ˋˊ:Lo/lb;

    .line 242
    iget-object v0, p1, Lo/lA$If;->ˋॱ:Lo/ll;

    iput-object v0, p0, Lo/lA;->ʻॱ:Lo/ll;

    .line 243
    iget-object v0, p1, Lo/lA$If;->ॱˋ:Lo/lu;

    iput-object v0, p0, Lo/lA;->ᐝॱ:Lo/lu;

    .line 244
    iget-boolean v0, p1, Lo/lA$If;->ʻॱ:Z

    iput-boolean v0, p0, Lo/lA;->ι:Z

    .line 245
    iget-boolean v0, p1, Lo/lA$If;->ॱᐝ:Z

    iput-boolean v0, p0, Lo/lA;->ॱᐝ:Z

    .line 246
    iget-boolean v0, p1, Lo/lA$If;->ᐝॱ:Z

    iput-boolean v0, p0, Lo/lA;->ॱˎ:Z

    .line 247
    iget v0, p1, Lo/lA$If;->ॱˎ:I

    iput v0, p0, Lo/lA;->ʽॱ:I

    .line 248
    iget v0, p1, Lo/lA$If;->ι:I

    iput v0, p0, Lo/lA;->ʾ:I

    .line 249
    iget v0, p1, Lo/lA$If;->ʿ:I

    iput v0, p0, Lo/lA;->ʼॱ:I

    .line 250
    const/4 v0, 0x0

    iput v0, p0, Lo/lA;->ˊᐝ:I

    .line 251
    return-void
.end method

.method private static ˊ(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .line 271
    const-string v0, "TLS"

    :try_start_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 272
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 273
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 274
    .line 275
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static ˏ()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 256
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    .line 257
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 258
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    .line 259
    array-length v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, v3, v0

    instance-of v0, v0, Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected default trust managers:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_1
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 264
    .line 265
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final ˎ(Lo/lG;)Lo/lH;
    .locals 2

    .line 397
    new-instance v0, Lo/lH;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/lH;-><init>(Lo/lA;Lo/lG;Z)V

    return-object v0
.end method

.method public final ॱ()Lo/la;
    .locals 1

    .line 312
    iget-object v0, p0, Lo/lA;->ʼ:Lo/la;

    return-object v0
.end method
