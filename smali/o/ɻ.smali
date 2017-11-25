.class public final Lo/ɻ;
.super Lo/ᚐ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɻ$ˊ;
    }
.end annotation


# instance fields
.field private ʽ:Lo/ʕ;

.field final ˊ:Lo/ɻ$ˊ;

.field ˊॱ:Lo/ӌ;

.field final ˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/ʢ;


# direct methods
.method constructor <init>(Lo/ᵂ;)V
    .locals 4

    .line 1000
    invoke-direct {p0, p1}, Lo/ᚐ;-><init>(Lo/ᵂ;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ɻ;->ˋ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ɻ;->ˎ:Ljava/util/HashMap;

    iget-object v0, p0, Lo/ɻ;->ˋ:Ljava/util/HashMap;

    const-string v1, "useSecure"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/ɻ;->ˋ:Ljava/util/HashMap;

    const-string v1, "&a"

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/ʢ;

    const-string v1, "tracking"

    .line 1000
    iget-object v2, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 2000
    iget-object v2, v2, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 2000
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ʢ;-><init>(Ljava/lang/String;Lo/ᔄ;B)V

    iput-object v0, p0, Lo/ɻ;->ˏ:Lo/ʢ;

    new-instance v0, Lo/ɻ$ˊ;

    invoke-direct {v0, p0, p1}, Lo/ɻ$ˊ;-><init>(Lo/ɻ;Lo/ᵂ;)V

    iput-object v0, p0, Lo/ɻ;->ˊ:Lo/ɻ$ˊ;

    return-void
.end method

.method private static ˋ(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lo/ɻ;->ॱ(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method private static ॱ(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;)Ljava/lang/String;"
        }
    .end annotation

    move-object v2, p0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lo/ɻ;->ॱ(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final ˋ(Z)V
    .locals 8

    .line 18000
    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lo/ɻ;->ʽ:Lo/ʕ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    monitor-exit v6

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 18000
    :try_start_1
    iget-object v0, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 19000
    iget-object p1, v0, Lo/ᵂ;->ˊ:Landroid/content/Context;

    .line 19000
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v7

    new-instance v0, Lo/ʕ;

    invoke-direct {v0, p0, v7, p1}, Lo/ʕ;-><init>(Lo/ɻ;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    iput-object v0, p0, Lo/ɻ;->ʽ:Lo/ʕ;

    iget-object v0, p0, Lo/ɻ;->ʽ:Lo/ʕ;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object v0, p0

    const-string v7, "Uncaught exceptions will be reported to Google Analytics"

    .line 20000
    move-object v2, v7

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 20000
    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/ɻ;->ʽ:Lo/ʕ;

    .line 21000
    iget-object v0, v0, Lo/ʕ;->ˊ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21000
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    move-object v0, p0

    const-string v7, "Uncaught exceptions will not be reported to Google Analytics"

    .line 22000
    move-object v2, v7

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22000
    :goto_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1
.end method

.method protected final ˏ()V
    .locals 5

    .line 3000
    iget-object v2, p0, Lo/ɻ;->ˊ:Lo/ɻ$ˊ;

    .line 3000
    invoke-virtual {v2}, Lo/ᚐ;->ˏ()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lo/ᚐ;->ᐝ:Z

    .line 4000
    .line 4000
    iget-object v3, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 5000
    iget-object v0, v3, Lo/ᵂ;->ʼ:Lo/ԁ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v2, v3, Lo/ᵂ;->ʼ:Lo/ԁ;

    .line 6000
    .line 8000
    .line 8000
    iget-boolean v0, v2, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6000
    :cond_1
    iget-object v2, v2, Lo/ԁ;->ˏ:Ljava/lang/String;

    .line 6000
    if-eqz v2, :cond_2

    const-string v3, "&an"

    move-object v4, v2

    move-object v2, p0

    .line 9000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lo/ɻ;->ˋ:Ljava/util/HashMap;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11000
    .line 11000
    :cond_2
    iget-object v3, p0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 12000
    iget-object v0, v3, Lo/ᵂ;->ʼ:Lo/ԁ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    iget-object v2, v3, Lo/ᵂ;->ʼ:Lo/ԁ;

    .line 13000
    .line 15000
    .line 15000
    iget-boolean v0, v2, Lo/ᚐ;->ᐝ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 14000
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13000
    :cond_4
    iget-object v2, v2, Lo/ԁ;->ˋ:Ljava/lang/String;

    .line 13000
    if-eqz v2, :cond_5

    const-string v3, "&av"

    move-object v4, v2

    move-object v2, p0

    .line 16000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lo/ɻ;->ˋ:Ljava/util/HashMap;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16000
    :cond_5
    return-void
.end method

.method public final ˏ(Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 25000
    .line 25000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ἰ;->ॱ:Lo/ᵂ;

    .line 26000
    iget-object v0, v0, Lo/ᵂ;->ॱ:Lo/ᔄ;

    .line 26000
    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v10

    .line 27000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ἰ;->ॱ:Lo/ᵂ;

    move-object/from16 v17, v0

    .line 28000
    .line 28000
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ᵂ;->ˋॱ:Lo/ʔ;

    .line 30000
    iget-boolean v0, v0, Lo/ʔ;->ˋ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28000
    :goto_0
    const-string v12, "Analytics instance not initialized"

    .line 31000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28000
    :cond_1
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ᵂ;->ˋॱ:Lo/ʔ;

    .line 32000
    iget-boolean v0, v0, Lo/ʔ;->ॱ:Z

    .line 34000
    .line 34000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ἰ;->ॱ:Lo/ᵂ;

    move-object/from16 v17, v0

    .line 35000
    .line 35000
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ᵂ;->ˋॱ:Lo/ʔ;

    .line 37000
    iget-boolean v0, v0, Lo/ʔ;->ˋ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 35000
    :goto_1
    const-string v12, "Analytics instance not initialized"

    .line 38000
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35000
    :cond_3
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ᵂ;->ˋॱ:Lo/ʔ;

    .line 39000
    iget-boolean v12, v0, Lo/ʔ;->ˊ:Z

    .line 39000
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɻ;->ˋ:Ljava/util/HashMap;

    invoke-static {v0, v13}, Lo/ɻ;->ˋ(Ljava/util/HashMap;Ljava/util/HashMap;)V

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lo/ɻ;->ˋ(Ljava/util/HashMap;Ljava/util/HashMap;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɻ;->ˋ:Ljava/util/HashMap;

    const-string v1, "useSecure"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/Һ;->ˎ(Ljava/lang/String;)Z

    move-result p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɻ;->ˎ:Ljava/util/HashMap;

    invoke-static {v0, v13}, Lo/ɻ;->ॱ(Ljava/util/HashMap;Ljava/util/HashMap;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɻ;->ˎ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "t"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ἰ;->ॱ:Lo/ᵂ;

    move-object/from16 v17, v0

    .line 41000
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ᵂ;->ˋ:Lo/γ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ᵂ;->ˋ:Lo/γ;

    .line 41000
    const-string v1, "Missing hit type parameter"

    invoke-virtual {v0, v13, v1}, Lo/γ;->ॱ(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "tid"

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ἰ;->ॱ:Lo/ᵂ;

    move-object/from16 v17, v0

    .line 43000
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ᵂ;->ˋ:Lo/γ;

    invoke-static {v0}, Lo/ᵂ;->ॱ(Lo/ᚐ;)V

    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ᵂ;->ˋ:Lo/γ;

    .line 43000
    const-string v1, "Missing tracking id parameter"

    invoke-virtual {v0, v13, v1}, Lo/γ;->ॱ(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object/from16 v16, p0

    monitor-enter v16

    const-string v0, "screenview"

    :try_start_0
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pageview"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "appview"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɻ;->ˋ:Ljava/util/HashMap;

    const-string v1, "&a"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    move/from16 v0, v17

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    move/from16 v0, v17

    :goto_2
    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ɻ;->ˋ:Ljava/util/HashMap;

    const-string v1, "&a"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit v16

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v16

    throw p1

    .line 44000
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ἰ;->ॱ:Lo/ᵂ;

    move-object/from16 v17, v0

    .line 45000
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 46000
    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45000
    :cond_9
    move-object/from16 v0, v17

    iget-object v0, v0, Lo/ᵂ;->ʻ:Lo/ܖ;

    .line 45000
    new-instance v1, Lo/ᒣ;

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v14

    move-wide v5, v10

    move v7, v12

    move/from16 v8, p1

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lo/ᒣ;-><init>(Lo/ɻ;Ljava/util/HashMap;Ljava/lang/String;JZZLjava/lang/String;)V

    move-object/from16 v17, v1

    .line 47000
    iget-object v0, v0, Lo/ܖ;->ॱ:Lo/ܖ$ˋ;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lo/ܖ$ˋ;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 47000
    return-void
.end method
