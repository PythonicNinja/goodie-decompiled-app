.class final Lo/np$iF;
.super Lo/np;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/np;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Ljavax/net/ssl/X509TrustManager;

.field private final ॱ:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lo/np;-><init>()V

    .line 65
    iput-object p2, p0, Lo/np$iF;->ॱ:Ljava/lang/reflect/Method;

    .line 66
    iput-object p1, p0, Lo/np$iF;->ˊ:Ljavax/net/ssl/X509TrustManager;

    .line 67
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 85
    if-ne p1, p0, :cond_0

    .line 86
    const/4 v0, 0x1

    return v0

    .line 88
    :cond_0
    instance-of v0, p1, Lo/np$iF;

    if-nez v0, :cond_1

    .line 89
    const/4 v0, 0x0

    return v0

    .line 91
    :cond_1
    check-cast p1, Lo/np$iF;

    .line 92
    iget-object v0, p0, Lo/np$iF;->ˊ:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p1, Lo/np$iF;->ˊ:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/np$iF;->ॱ:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lo/np$iF;->ॱ:Ljava/lang/reflect/Method;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 92
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 98
    iget-object v0, p0, Lo/np$iF;->ˊ:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/np$iF;->ॱ:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final ˊ(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 4

    .line 71
    :try_start_0
    iget-object v0, p0, Lo/np$iF;->ॱ:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lo/np$iF;->ˊ:Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Ljava/security/cert/TrustAnchor;

    .line 73
    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 76
    .line 77
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 78
    .line 79
    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method
