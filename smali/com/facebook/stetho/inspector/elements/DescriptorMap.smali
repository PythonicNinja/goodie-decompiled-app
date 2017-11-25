.class public final Lcom/facebook/stetho/inspector/elements/DescriptorMap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mHost:Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

.field private mIsInitializing:Z

.field private final mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Lcom/facebook/stetho/inspector/elements/Descriptor;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mMap:Ljava/util/Map;

    return-void
.end method

.method private getImpl(Ljava/lang/Class;)Lcom/facebook/stetho/inspector/elements/Descriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Lcom/facebook/stetho/inspector/elements/Descriptor;"
        }
    .end annotation

    .line 91
    :goto_0
    if-eqz p1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 93
    if-eqz v1, :cond_0

    .line 94
    return-object v1

    .line 96
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final beginInit()Lcom/facebook/stetho/inspector/elements/DescriptorMap;
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mIsInitializing:Z

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIf(Z)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mIsInitializing:Z

    .line 27
    return-object p0
.end method

.method public final endInit()Lcom/facebook/stetho/inspector/elements/DescriptorMap;
    .locals 5

    .line 60
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mIsInitializing:Z

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 61
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mHost:Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mIsInitializing:Z

    .line 65
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    .line 66
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/stetho/inspector/elements/Descriptor;

    .line 68
    instance-of v0, v3, Lcom/facebook/stetho/inspector/elements/ChainedDescriptor;

    if-eqz v0, :cond_0

    .line 69
    move-object v4, v3

    check-cast v4, Lcom/facebook/stetho/inspector/elements/ChainedDescriptor;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 71
    invoke-direct {p0, v2}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->getImpl(Ljava/lang/Class;)Lcom/facebook/stetho/inspector/elements/Descriptor;

    move-result-object v2

    .line 72
    invoke-interface {v4, v2}, Lcom/facebook/stetho/inspector/elements/ChainedDescriptor;->setSuper(Lcom/facebook/stetho/inspector/elements/Descriptor;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mHost:Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    invoke-virtual {v3, v0}, Lcom/facebook/stetho/inspector/elements/Descriptor;->initialize(Lcom/facebook/stetho/inspector/elements/Descriptor$Host;)V

    .line 76
    goto :goto_0

    .line 78
    :cond_1
    return-object p0
.end method

.method public final get(Ljava/lang/Class;)Lcom/facebook/stetho/inspector/elements/Descriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Lcom/facebook/stetho/inspector/elements/Descriptor;"
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mIsInitializing:Z

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIf(Z)V

    .line 85
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->getImpl(Ljava/lang/Class;)Lcom/facebook/stetho/inspector/elements/Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final register(Ljava/lang/Class;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Lcom/facebook/stetho/inspector/elements/Descriptor;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Lcom/facebook/stetho/inspector/elements/Descriptor;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIf(Z)V

    .line 34
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mIsInitializing:Z

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 37
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-object p0
.end method

.method public final setHost(Lcom/facebook/stetho/inspector/elements/Descriptor$Host;)Lcom/facebook/stetho/inspector/elements/DescriptorMap;
    .locals 1

    .line 51
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mIsInitializing:Z

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 53
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mHost:Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNotNull(Ljava/lang/Object;)V

    .line 55
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/DescriptorMap;->mHost:Lcom/facebook/stetho/inspector/elements/Descriptor$Host;

    .line 56
    return-object p0
.end method
