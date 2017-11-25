.class public Lcom/microsoft/aad/adal/HttpWebResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mResponseBody:[B

.field private mResponseException:Ljava/lang/Exception;

.field private mResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private mStatusCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpWebResponse;->mResponseException:Ljava/lang/Exception;

    .line 35
    const/16 v0, 0xc8

    iput v0, p0, Lcom/microsoft/aad/adal/HttpWebResponse;->mStatusCode:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpWebResponse;->mResponseBody:[B

    .line 37
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpWebResponse;->mResponseException:Ljava/lang/Exception;

    .line 55
    iput p1, p0, Lcom/microsoft/aad/adal/HttpWebResponse;->mStatusCode:I

    .line 56
    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BLjava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/aad/adal/HttpWebResponse;->mResponseException:Ljava/lang/Exception;

    .line 41
    iput p1, p0, Lcom/microsoft/aad/adal/HttpWebResponse;->mStatusCode:I

    .line 42
    iput-object p2, p0, Lcom/microsoft/aad/adal/HttpWebResponse;->mResponseBody:[B

    .line 43
    iput-object p3, p0, Lcom/microsoft/aad/adal/HttpWebResponse;->mResponseHeaders:Ljava/util/Map;

    .line 44
    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebResponse;->mResponseBody:[B

    return-object v0
.end method

.method public getResponseException()Ljava/lang/Exception;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebResponse;->mResponseException:Ljava/lang/Exception;

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/microsoft/aad/adal/HttpWebResponse;->mResponseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/microsoft/aad/adal/HttpWebResponse;->mStatusCode:I

    return v0
.end method

.method public setBody([B)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/microsoft/aad/adal/HttpWebResponse;->mResponseBody:[B

    .line 80
    return-void
.end method

.method public setResponseException(Ljava/lang/Exception;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/microsoft/aad/adal/HttpWebResponse;->mResponseException:Ljava/lang/Exception;

    .line 52
    return-void
.end method

.method public setResponseHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/microsoft/aad/adal/HttpWebResponse;->mResponseHeaders:Ljava/util/Map;

    .line 72
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/microsoft/aad/adal/HttpWebResponse;->mStatusCode:I

    .line 64
    return-void
.end method
