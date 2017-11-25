.class public interface abstract Lcom/microsoft/aad/adal/IWebRequestHandler;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract sendGet(Ljava/net/URL;Ljava/util/HashMap;)Lcom/microsoft/aad/adal/HttpWebResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/net/URL;Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;)Lcom/microsoft/aad/adal/HttpWebResponse;"
        }
    .end annotation
.end method

.method public abstract sendPost(Ljava/net/URL;Ljava/util/HashMap;[BLjava/lang/String;)Lcom/microsoft/aad/adal/HttpWebResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/net/URL;Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;[BLjava/lang/String;)Lcom/microsoft/aad/adal/HttpWebResponse;"
        }
    .end annotation
.end method

.method public abstract setRequestCorrelationId(Ljava/util/UUID;)V
.end method
