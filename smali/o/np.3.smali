.class public abstract Lo/np;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/np$ˊ;,
        Lo/np$iF;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Ljavax/net/ssl/X509TrustManager;)Lo/np;
    .locals 6

    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 40
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 41
    new-instance v0, Lo/np$iF;

    invoke-direct {v0, p0, v5}, Lo/np$iF;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 42
    .line 43
    :catch_0
    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 1048
    new-instance v0, Lo/np$ˊ;

    invoke-direct {v0, p0}, Lo/np$ˊ;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public abstract ˊ(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
.end method
