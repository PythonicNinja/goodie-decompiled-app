.class public final Lo/ঢ়;
.super Lo/ܘ;


# instance fields
.field private ʻ:Lcom/google/android/gms/measurement/AppMeasurement$ˋ;

.field private ʽ:Z

.field private ˊ:Lo/ე;

.field private final ˊॱ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<Lcom/google/android/gms/measurement/AppMeasurement$if;>;"
        }
    .end annotation
.end field

.field protected ˋ:Lo/ე;

.field final ˎ:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/app/Activity;Lo/\u10d4;>;"
        }
    .end annotation
.end field

.field private volatile ˏ:Lo/ე;

.field private ॱ:J

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/н;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ܘ;-><init>(Lo/н;)V

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lo/ঢ়;->ˎ:Landroid/support/v4/util/ArrayMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/ঢ়;->ˊॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object p0, v2, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x24

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method private final ˋ(Landroid/app/Activity;Lo/ე;Z)V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 13000
    iget-object v0, p0, Lo/ঢ়;->ˏ:Lo/ე;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ঢ়;->ˏ:Lo/ე;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ঢ়;->ˊ:Lo/ე;

    if-eqz v0, :cond_1

    invoke-super {p0}, Lo/ܘ;->ॱˋ()Lo/ᓹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓹ;->ˋ()J

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ঢ়;->ʽ:Z

    :try_start_0
    iget-object v0, p0, Lo/ঢ়;->ˊॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/measurement/AppMeasurement$if;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Lcom/google/android/gms/measurement/AppMeasurement$if;->ॱ()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    and-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 13000
    const-string v1, "onScreenChangeCallback threw exception"

    invoke-virtual {v0, v1, v4}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ঢ়;->ʽ:Z

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_3
    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 14000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 14000
    const-string v1, "onScreenChangeCallback loop threw exception"

    invoke-virtual {v0, v1, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ঢ়;->ʽ:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ঢ়;->ʽ:Z

    throw p1

    :goto_2
    iget-object v0, p0, Lo/ঢ়;->ˏ:Lo/ე;

    if-nez v0, :cond_3

    iget-object v3, p0, Lo/ঢ়;->ˊ:Lo/ე;

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lo/ঢ়;->ˏ:Lo/ე;

    :goto_3
    if-eqz v2, :cond_5

    iget-object v0, p2, Lo/ე;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ঢ়;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lo/ე;->ˎ:Ljava/lang/String;

    :cond_4
    new-instance v4, Lo/ე;

    invoke-direct {v4, p2}, Lo/ე;-><init>(Lo/ე;)V

    iget-object v0, p0, Lo/ঢ়;->ˏ:Lo/ე;

    iput-object v0, p0, Lo/ঢ়;->ˊ:Lo/ე;

    invoke-super {p0}, Lo/ܘ;->ॱˋ()Lo/ᓹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓹ;->ˋ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ঢ়;->ॱ:J

    iput-object v4, p0, Lo/ঢ়;->ˏ:Lo/ე;

    invoke-super {p0}, Lo/ܘ;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    new-instance v1, Lo/ງ;

    invoke-direct {v1, p0, p3, v3, v4}, Lo/ງ;-><init>(Lo/ঢ়;ZLo/ე;Lo/ე;)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method static synthetic ˏ(Lo/ঢ়;Lo/ე;)V
    .locals 3

    .line 16000
    .line 16000
    invoke-super {p0}, Lo/ܘ;->ʼ()Lo/ℷ;

    move-result-object v0

    invoke-super {p0}, Lo/ܘ;->ॱˋ()Lo/ᓹ;

    move-result-object v1

    invoke-interface {v1}, Lo/ᓹ;->ˋ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/ℷ;->ˏ(J)V

    invoke-super {p0}, Lo/ܘ;->ॱᐝ()Lo/ᘥ;

    move-result-object v0

    iget-boolean v1, p1, Lo/ე;->ˋ:Z

    invoke-virtual {v0, v1}, Lo/ᘥ;->ˋ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/ე;->ˋ:Z

    .line 16000
    :cond_0
    return-void
.end method

.method public static ˏ(Lo/ე;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const-string v0, "_sc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "_sn"

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "_sc"

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_si"

    iget-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ˊ:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic ʻ()Lo/ﺕ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʻ()Lo/ﺕ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʻॱ()Lo/Ύ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʻॱ()Lo/Ύ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʼ()Lo/ℷ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʼ()Lo/ℷ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʼॱ()Lo/ｽ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽ()Lo/খ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʽ()Lo/খ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʽॱ()Lo/Ϲ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʾ()Lo/乀;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʾ()Lo/乀;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ʿ()Lo/ȝ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ʿ()Lo/ȝ;

    move-result-object v0

    return-object v0
.end method

.method public final ˈ()Lo/ე;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 2000
    .line 2000
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    invoke-super {p0}, Lo/ܘ;->ˋ()V

    iget-object v0, p0, Lo/ঢ়;->ˋ:Lo/ე;

    return-object v0
.end method

.method public final ˉ()Lcom/google/android/gms/measurement/AppMeasurement$ˋ;
    .locals 2

    invoke-super {p0}, Lo/ܘ;->ॱ()V

    iget-object v1, p0, Lo/ঢ়;->ˏ:Lo/ე;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;-><init>(Lo/ე;)V

    return-object v0
.end method

.method protected final ˊ()V
    .locals 0

    return-void
.end method

.method public final ˊ(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-virtual {p0, p1}, Lo/ঢ়;->ॱ(Landroid/app/Activity;)Lo/ე;

    move-result-object p1

    iget-object v0, p0, Lo/ঢ়;->ˏ:Lo/ე;

    iput-object v0, p0, Lo/ঢ়;->ˊ:Lo/ე;

    invoke-super {p0}, Lo/ܘ;->ॱˋ()Lo/ᓹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓹ;->ˋ()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ঢ়;->ॱ:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ঢ়;->ˏ:Lo/ე;

    invoke-super {p0}, Lo/ܘ;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    new-instance v1, Lo/Ꮧ;

    invoke-direct {v1, p0, p1}, Lo/Ꮧ;-><init>(Lo/ঢ়;Lo/ე;)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˊ(Lcom/google/android/gms/measurement/AppMeasurement$if;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$if;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 12000
    invoke-super {p0}, Lo/ܘ;->ॱ()V

    if-nez p1, :cond_0

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 12000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 12000
    const-string v1, "Attempting to register null OnScreenChangeCallback"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/ঢ়;->ˊॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lo/ঢ়;->ˊॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic ˊॱ()Lo/ⅱ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ˊॱ()Lo/ⅱ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ˋ()V

    return-void
.end method

.method public final ˋ(Lcom/google/android/gms/measurement/AppMeasurement$if;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$if;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Lo/ܘ;->ॱ()V

    iget-object v0, p0, Lo/ঢ়;->ˊॱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˋ(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$ˋ;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-super {p0}, Lo/ܘ;->ˋ()V

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/ঢ়;->ᐝ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ঢ়;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lo/ঢ়;->ᐝ:Ljava/lang/String;

    iput-object p2, p0, Lo/ঢ়;->ʻ:Lcom/google/android/gms/measurement/AppMeasurement$ˋ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final bridge synthetic ˋॱ()Lo/პ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ˋॱ()Lo/პ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˎ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ˎ()V

    return-void
.end method

.method public final ˎ(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-virtual {p0, p1}, Lo/ঢ়;->ॱ(Landroid/app/Activity;)Lo/ე;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/ঢ়;->ˋ(Landroid/app/Activity;Lo/ე;Z)V

    invoke-super {p0}, Lo/ܘ;->ʼ()Lo/ℷ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ℷ;->ˊ()V

    return-void
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ˏ()V

    return-void
.end method

.method public final bridge synthetic ˏॱ()Lo/ঢ়;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ˏॱ()Lo/ঢ়;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ͺ()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ͺ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final ॱ(Landroid/app/Activity;)Lo/ე;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 15000
    .line 15000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15000
    :cond_0
    iget-object v0, p0, Lo/ঢ়;->ˎ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ე;

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ঢ়;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lo/ე;

    invoke-super {p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v1

    invoke-virtual {v1}, Lo/っ;->ˈ()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lo/ე;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v4, v0

    iget-object v0, p0, Lo/ঢ়;->ˎ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v4
.end method

.method public final bridge synthetic ॱ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ॱ()V

    return-void
.end method

.method public final ॱ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 3000
    if-nez p1, :cond_0

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 3000
    const-string v1, "setCurrentScreen must be called with a non-null activity"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lo/ܘ;->ʽॱ()Lo/Ϲ;

    invoke-static {}, Lo/Ϲ;->ˈ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 4000
    const-string v1, "setCurrentScreen must be called from the main thread"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lo/ঢ়;->ʽ:Z

    if-eqz v0, :cond_2

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 5000
    const-string v1, "Cannot call setCurrentScreen from onScreenChangeCallback"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lo/ঢ়;->ˏ:Lo/ე;

    if-nez v0, :cond_3

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 6000
    const-string v1, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lo/ঢ়;->ˎ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 7000
    const-string v1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ঢ়;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_5
    iget-object v0, p0, Lo/ঢ়;->ˏ:Lo/ე;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, Lo/ঢ়;->ˏ:Lo/ე;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ˋ;->ॱ:Ljava/lang/String;

    invoke-static {v0, p2}, Lo/っ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 8000
    iget-object v0, v0, Lo/ｽ;->ˎ:Lo/ｹ;

    .line 8000
    const-string v1, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lo/乀;->ˋˊ()I

    move-result v1

    if-le v0, v1, :cond_8

    :cond_7
    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 9000
    const-string v1, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lo/乀;->ˋˊ()I

    move-result v1

    if-le v0, v1, :cond_a

    :cond_9
    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 10000
    const-string v1, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lo/ｽ;->ʻ:Lo/ｹ;

    .line 11000
    const-string v1, "Setting current screen to name, class"

    if-nez p2, :cond_b

    const-string v2, "null"

    goto :goto_0

    :cond_b
    move-object v2, p2

    :goto_0
    invoke-virtual {v0, v1, v2, p3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lo/ე;

    invoke-super {p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v1

    invoke-virtual {v1}, Lo/っ;->ˈ()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lo/ე;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v0

    iget-object v0, p0, Lo/ঢ়;->ˎ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lo/ঢ়;->ˋ(Landroid/app/Activity;Lo/ე;Z)V

    return-void
.end method

.method public final bridge synthetic ॱˊ()Lo/ｦ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱˊ()Lo/ｦ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˋ()Lo/ᓹ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱˋ()Lo/ᓹ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱˎ()Lo/宀;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱˎ()Lo/宀;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱᐝ()Lo/ᘥ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱᐝ()Lo/ᘥ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝ()Lo/ｳ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ᐝ()Lo/ｳ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ᐝॱ()Lo/ｷ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ᐝॱ()Lo/ｷ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ι()Lo/っ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v0

    return-object v0
.end method
