.class public final Lo/ᒷ;
.super Ljava/lang/Object;


# instance fields
.field final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/ck<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u14ac<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ᒷ;->ˎ:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ᒷ;->ˋ:Ljava/util/Map;

    return-void
.end method

.method private final ॱ(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1000
    iget-object v3, p0, Lo/ᒷ;->ˎ:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lo/ᒷ;->ˎ:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    :goto_0
    iget-object v3, p0, Lo/ᒷ;->ˋ:Ljava/util/Map;

    monitor-enter v3

    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Lo/ᒷ;->ˋ:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒬ;

    invoke-virtual {v0, p2}, Lo/ᒬ;->ˋ(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ck;

    new-instance v2, Lo/װ;

    invoke-direct {v2, p2}, Lo/װ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1000
    iget-object v0, v0, Lo/ck;->ˊ:Lo/cr;

    invoke-virtual {v0, v2}, Lo/cr;->ˎ(Lo/װ;)Z

    .line 1000
    :cond_4
    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 2

    sget-object v0, Lo/ｫ;->ˏ:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lo/ᒷ;->ॱ(ZLcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final ˏ()V
    .locals 2

    sget-object v0, Lo/ט;->ˎ:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lo/ᒷ;->ॱ(ZLcom/google/android/gms/common/api/Status;)V

    return-void
.end method
