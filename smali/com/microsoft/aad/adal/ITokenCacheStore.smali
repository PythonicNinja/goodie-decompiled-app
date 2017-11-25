.class public interface abstract Lcom/microsoft/aad/adal/ITokenCacheStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract afterAccess(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V
.end method

.method public abstract beforeAccess(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V
.end method

.method public abstract beforeWrite(Lcom/microsoft/aad/adal/TokenCacheNotificationArgs;)V
.end method

.method public abstract clear()V
.end method

.method public abstract deleteItem(Lcom/microsoft/aad/adal/TokenCacheItem;)V
.end method

.method public abstract deserialize(Ljava/lang/String;)V
.end method

.method public abstract readItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lcom/microsoft/aad/adal/TokenCacheItem;>;"
        }
    .end annotation
.end method

.method public abstract serialize()Ljava/lang/String;
.end method

.method public abstract stateChanged()V
.end method
