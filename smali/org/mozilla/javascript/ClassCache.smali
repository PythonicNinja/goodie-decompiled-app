.class public Lorg/mozilla/javascript/ClassCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final AKEY:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x7b0b3bcb6923e0d7L


# instance fields
.field private associatedScope:Lorg/mozilla/javascript/Scriptable;

.field private volatile cachingIsEnabled:Z

.field private transient classAdapterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;Ljava/lang/Class<*>;>;"
        }
    .end annotation
.end field

.field private transient classTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Lorg/mozilla/javascript/JavaMembers;>;"
        }
    .end annotation
.end field

.field private generatedClassSerial:I

.field private transient interfaceAdapterCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, "ClassCache"

    sput-object v0, Lorg/mozilla/javascript/ClassCache;->AKEY:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/ClassCache;->cachingIsEnabled:Z

    return-void
.end method

.method public static get(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/ClassCache;
    .locals 2

    .line 47
    sget-object v0, Lorg/mozilla/javascript/ClassCache;->AKEY:Ljava/lang/Object;

    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p0, v0

    check-cast p0, Lorg/mozilla/javascript/ClassCache;

    .line 49
    if-nez p0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t find top level scope for ClassCache.get"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    return-object p0
.end method


# virtual methods
.method public associate(Lorg/mozilla/javascript/ScriptableObject;)Z
    .locals 1

    .line 69
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 73
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ClassCache;->AKEY:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 74
    iput-object p1, p0, Lorg/mozilla/javascript/ClassCache;->associatedScope:Lorg/mozilla/javascript/Scriptable;

    .line 75
    const/4 v0, 0x1

    return v0

    .line 77
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method declared-synchronized cacheInterfaceAdapter(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;Ljava/lang/Object;)V"
        }
    .end annotation

    monitor-enter p0

    .line 189
    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/ClassCache;->cachingIsEnabled:Z

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lorg/mozilla/javascript/ClassCache;->interfaceAdapterCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lorg/mozilla/javascript/ClassCache;->interfaceAdapterCache:Ljava/util/Map;

    .line 193
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ClassCache;->interfaceAdapterCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearCaches()V
    .locals 2

    monitor-enter p0

    .line 85
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lorg/mozilla/javascript/ClassCache;->classTable:Ljava/util/Map;

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/ClassCache;->classAdapterCache:Ljava/util/Map;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/javascript/ClassCache;->interfaceAdapterCache:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method getAssociatedScope()Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/mozilla/javascript/ClassCache;->associatedScope:Lorg/mozilla/javascript/Scriptable;

    return-object v0
.end method

.method getClassCacheMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/Class<*>;Lorg/mozilla/javascript/JavaMembers;>;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lorg/mozilla/javascript/ClassCache;->classTable:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lorg/mozilla/javascript/ClassCache;->classTable:Ljava/util/Map;

    .line 135
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ClassCache;->classTable:Ljava/util/Map;

    return-object v0
.end method

.method getInterfaceAdapter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<*>;)Ljava/lang/Object;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lorg/mozilla/javascript/ClassCache;->interfaceAdapterCache:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ClassCache;->interfaceAdapterCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getInterfaceAdapterCacheMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Lorg/mozilla/javascript/JavaAdapter$JavaAdapterSignature;Ljava/lang/Class<*>;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lorg/mozilla/javascript/ClassCache;->classAdapterCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lorg/mozilla/javascript/ClassCache;->classAdapterCache:Ljava/util/Map;

    .line 143
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ClassCache;->classAdapterCache:Ljava/util/Map;

    return-object v0
.end method

.method public final isCachingEnabled()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lorg/mozilla/javascript/ClassCache;->cachingIsEnabled:Z

    return v0
.end method

.method public isInvokerOptimizationEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized newClassSerialNumber()I
    .locals 3

    monitor-enter p0

    .line 177
    :try_start_0
    iget v0, p0, Lorg/mozilla/javascript/ClassCache;->generatedClassSerial:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/ClassCache;->generatedClassSerial:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized setCachingEnabled(Z)V
    .locals 1

    monitor-enter p0

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/ClassCache;->cachingIsEnabled:Z

    if-ne p1, v0, :cond_0

    .line 120
    monitor-exit p0

    return-void

    .line 121
    :cond_0
    if-nez p1, :cond_1

    .line 122
    invoke-virtual {p0}, Lorg/mozilla/javascript/ClassCache;->clearCaches()V

    .line 123
    :cond_1
    iput-boolean p1, p0, Lorg/mozilla/javascript/ClassCache;->cachingIsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setInvokerOptimizationEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 169
    monitor-exit p0

    return-void
.end method
