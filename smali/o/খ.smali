.class public final Lo/খ;
.super Lo/ܘ;


# instance fields
.field private ˊ:Z

.field private final ˋ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field protected ˏ:Lo/ม;

.field final ॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/н;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ܘ;-><init>(Lo/н;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lo/খ;->ˋ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/খ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final ˊ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;Z)V
    .locals 13

    if-nez p5, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 p5, v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    move-object v1, v11

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v1, p5

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    instance-of v0, v11, [Landroid/os/Parcelable;

    if-eqz v0, :cond_4

    move-object v10, v11

    check-cast v10, [Landroid/os/Parcelable;

    const/4 v11, 0x0

    :goto_1
    array-length v0, v10

    if-ge v11, v0, :cond_3

    aget-object v0, v10, v11

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    aget-object v1, v10, v11

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v0, v10, v11

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    goto :goto_0

    :cond_4
    instance-of v0, v11, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move-object v10, v11

    check-cast v10, Ljava/util/ArrayList;

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    move-object v1, v12

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v10, v11, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    goto/16 :goto_0

    :cond_7
    move-object/from16 v0, p5

    :goto_3
    move-object/from16 p5, v0

    invoke-super {p0}, Lo/ܘ;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    new-instance v1, Lo/ฑ;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lo/ฑ;-><init>(Lo/খ;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;Z)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic ˋ(Lo/খ;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 17

    .line 51018
    .line 51018
    invoke-super/range {p0 .. p0}, Lo/ܘ;->ˋ()V

    .line 51020
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51019
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51018
    .line 51021
    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51018
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 51022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51018
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/খ;->ᐝॱ:Lo/н;

    invoke-virtual {v0}, Lo/н;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51023
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 51018
    const-string v1, "Conditional property not cleared since Firebase Analytics is disabled"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v0, Lo/Ὺ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/Ὺ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    :try_start_0
    invoke-super/range {p0 .. p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object/from16 v4, p1

    iget-wide v4, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    invoke-virtual/range {v0 .. v5}, Lo/っ;->ˋ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lo/ﺧ;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v16

    goto :goto_1

    :catch_0
    return-void

    :goto_1
    new-instance v0, Lo/々;

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    move-object/from16 v3, p1

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    move-object/from16 v3, p1

    iget-object v7, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v9, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    move-object/from16 v3, p1

    iget-wide v12, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v3, v15

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lo/々;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/Ὺ;JZLjava/lang/String;Lo/ﺧ;JLo/ﺧ;JLo/ﺧ;)V

    move-object/from16 p1, v0

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ˋॱ()Lo/პ;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/პ;->ˎ(Lo/々;)V

    .line 51018
    return-void
.end method

.method static synthetic ˋ(Lo/খ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 51003
    move-wide v6, p4

    .line 51003
    .line 51004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51003
    .line 51005
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51003
    :cond_1
    invoke-super {p0}, Lo/ܘ;->ˋ()V

    invoke-super {p0}, Lo/ܘ;->ॱ()V

    .line 51007
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 51006
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51003
    :cond_3
    iget-object v0, p0, Lo/খ;->ᐝॱ:Lo/н;

    invoke-virtual {v0}, Lo/н;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51008
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 51003
    const-string v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lo/খ;->ᐝॱ:Lo/н;

    invoke-virtual {v0}, Lo/н;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51009
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 51003
    const-string v1, "Setting user property (FE)"

    invoke-super {p0}, Lo/ܘ;->ᐝॱ()Lo/ｷ;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/ｷ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lo/Ὺ;

    move-object v1, p2

    move-wide v2, v6

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lo/Ὺ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    invoke-super {p0}, Lo/ܘ;->ˋॱ()Lo/პ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/პ;->ˋ(Lo/Ὺ;)V

    .line 51003
    :cond_5
    return-void
.end method

.method private final ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;>;"
        }
    .end annotation

    .line 28000
    invoke-super {p0}, Lo/ܘ;->ʽॱ()Lo/Ϲ;

    move-result-object v10

    .line 28000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, v10, Lo/Ϲ;->ˋ:Lo/ϯ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28000
    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 29000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 29000
    const-string v1, "Cannot get conditional user properties from analytics worker thread"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0}, Lo/ܘ;->ʽॱ()Lo/Ϲ;

    invoke-static {}, Lo/Ϲ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 30000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 30000
    const-string v1, "Cannot get conditional user properties from main thread"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v7, v8

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lo/খ;->ᐝॱ:Lo/н;

    invoke-virtual {v0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    new-instance v1, Lo/এ;

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/এ;-><init>(Lo/খ;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v7, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_2
    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 31000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 31000
    const-string v1, "Interrupted waiting for get conditional user properties"

    invoke-virtual {v0, v1, p1, p3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v7

    monitor-exit v8

    throw v7

    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_3

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 32000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 32000
    const-string v1, "Timed out waiting for get conditional user properties"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/々;

    new-instance v9, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v9}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v9, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v9, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v0, v8, Lo/々;->ˎ:J

    iput-wide v0, v9, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v0, v8, Lo/々;->ˏ:Lo/Ὺ;

    iget-object v0, v0, Lo/Ὺ;->ˎ:Ljava/lang/String;

    iput-object v0, v9, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v0, v8, Lo/々;->ˏ:Lo/Ὺ;

    invoke-virtual {v0}, Lo/Ὺ;->ˋ()Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-boolean v0, v8, Lo/々;->ॱ:Z

    iput-boolean v0, v9, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v0, v8, Lo/々;->ᐝ:Ljava/lang/String;

    iput-object v0, v9, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-object v0, v8, Lo/々;->ˊॱ:Lo/ﺧ;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lo/々;->ˊॱ:Lo/ﺧ;

    iget-object v0, v0, Lo/ﺧ;->ˏ:Ljava/lang/String;

    iput-object v0, v9, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v0, v8, Lo/々;->ˊॱ:Lo/ﺧ;

    iget-object v0, v0, Lo/ﺧ;->ˋ:Lo/ﻢ;

    if-eqz v0, :cond_4

    iget-object v0, v8, Lo/々;->ˊॱ:Lo/ﺧ;

    iget-object v10, v0, Lo/ﺧ;->ˋ:Lo/ﻢ;

    .line 33000
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, v10, Lo/ﻢ;->ˊ:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33000
    iput-object v0, v9, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    :cond_4
    iget-wide v0, v8, Lo/々;->ʻ:J

    iput-wide v0, v9, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v0, v8, Lo/々;->ʽ:Lo/ﺧ;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lo/々;->ʽ:Lo/ﺧ;

    iget-object v0, v0, Lo/ﺧ;->ˏ:Ljava/lang/String;

    iput-object v0, v9, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v0, v8, Lo/々;->ʽ:Lo/ﺧ;

    iget-object v0, v0, Lo/ﺧ;->ˋ:Lo/ﻢ;

    if-eqz v0, :cond_5

    iget-object v0, v8, Lo/々;->ʽ:Lo/ﺧ;

    iget-object v10, v0, Lo/ﺧ;->ˋ:Lo/ﻢ;

    .line 34000
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, v10, Lo/ﻢ;->ˊ:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 34000
    iput-object v0, v9, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    :cond_5
    iget-object v0, v8, Lo/々;->ˏ:Lo/Ὺ;

    iget-wide v0, v0, Lo/Ὺ;->ˊ:J

    iput-wide v0, v9, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-wide v0, v8, Lo/々;->ʼ:J

    iput-wide v0, v9, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    iget-object v0, v8, Lo/々;->ॱˊ:Lo/ﺧ;

    if-eqz v0, :cond_6

    iget-object v0, v8, Lo/々;->ॱˊ:Lo/ﺧ;

    iget-object v0, v0, Lo/ﺧ;->ˏ:Ljava/lang/String;

    iput-object v0, v9, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v0, v8, Lo/々;->ॱˊ:Lo/ﺧ;

    iget-object v0, v0, Lo/ﺧ;->ˋ:Lo/ﻢ;

    if-eqz v0, :cond_6

    iget-object v0, v8, Lo/々;->ॱˊ:Lo/ﺧ;

    iget-object v10, v0, Lo/ﺧ;->ˋ:Lo/ﻢ;

    .line 35000
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, v10, Lo/ﻢ;->ˊ:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 35000
    iput-object v0, v9, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_6
    invoke-interface {p3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    return-object p3
.end method

.method private final ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 26000
    invoke-super {p0}, Lo/ܘ;->ॱˋ()Lo/ᓹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v2

    .line 26000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26000
    :cond_0
    new-instance v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v4}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iput-wide v2, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p3, :cond_1

    iput-object p3, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iput-object p4, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_1
    invoke-super {p0}, Lo/ܘ;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    new-instance v1, Lo/ঘ;

    invoke-direct {v1, p0, v4}, Lo/ঘ;-><init>(Lo/খ;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final ˏ(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 11

    .line 17000
    invoke-super {p0}, Lo/ܘ;->ॱˋ()Lo/ᓹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v4

    .line 17000
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 17000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17000
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 18000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18000
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 19000
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19000
    :cond_2
    iput-wide v4, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v4, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-super {p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo/っ;->ˊ(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 20000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 20000
    const-string v1, "Invalid conditional user property name"

    invoke-super {p0}, Lo/ܘ;->ᐝॱ()Lo/ｷ;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-super {p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lo/っ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 21000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 21000
    const-string v1, "Invalid conditional user property value"

    invoke-super {p0}, Lo/ܘ;->ᐝॱ()Lo/ｷ;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v4, v5}, Lo/っ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 22000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 22000
    const-string v1, "Unable to normalize conditional user property value"

    invoke-super {p0}, Lo/ܘ;->ᐝॱ()Lo/ｷ;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    iput-object v6, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lo/乀;->ॱʽ()J

    move-result-wide v0

    cmp-long v0, v7, v0

    if-gtz v0, :cond_6

    const-wide/16 v0, 0x1

    cmp-long v0, v7, v0

    if-gez v0, :cond_7

    :cond_6
    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 23000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 23000
    const-string v1, "Invalid conditional user property timeout"

    invoke-super {p0}, Lo/ܘ;->ᐝॱ()Lo/ｷ;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-wide v9, v0

    invoke-static {}, Lo/乀;->ـ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_8

    const-wide/16 v0, 0x1

    cmp-long v0, v9, v0

    if-gez v0, :cond_9

    :cond_8
    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 24000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 24000
    const-string v1, "Invalid conditional user property time to live"

    invoke-super {p0}, Lo/ܘ;->ᐝॱ()Lo/ｷ;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/ｷ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-super {p0}, Lo/ܘ;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    new-instance v1, Lo/ऱ;

    invoke-direct {v1, p0, p1}, Lo/ऱ;-><init>(Lo/খ;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic ˏ(Lo/খ;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 19

    .line 51010
    .line 51010
    invoke-super/range {p0 .. p0}, Lo/ܘ;->ˋ()V

    .line 51012
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51011
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51010
    .line 51013
    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51010
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 51014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51010
    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 51015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51010
    :cond_4
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 51016
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51010
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/খ;->ᐝॱ:Lo/н;

    invoke-virtual {v0}, Lo/н;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51017
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 51010
    const-string v1, "Conditional property not sent since Firebase Analytics is disabled"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Lo/Ὺ;

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-wide v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    move-object/from16 v5, p1

    iget-object v5, v5, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lo/Ὺ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    :try_start_0
    invoke-super/range {p0 .. p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/っ;->ˋ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lo/ﺧ;

    move-result-object v16

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/っ;->ˋ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lo/ﺧ;

    move-result-object v17

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v0

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/っ;->ˋ(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lo/ﺧ;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    goto :goto_1

    :catch_0
    return-void

    :goto_1
    new-instance v0, Lo/々;

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    move-object/from16 v2, p1

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v4, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    move-object/from16 v3, p1

    iget-object v7, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v9, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    move-object/from16 v3, p1

    iget-wide v12, v3, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v3, v15

    const/4 v6, 0x0

    move-object/from16 v8, v17

    move-object/from16 v11, v16

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Lo/々;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/Ὺ;JZLjava/lang/String;Lo/ﺧ;JLo/ﺧ;JLo/ﺧ;)V

    move-object/from16 p1, v0

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ˋॱ()Lo/პ;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lo/პ;->ˎ(Lo/々;)V

    .line 51010
    return-void
.end method

.method static synthetic ˏ(Lo/খ;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZ)V
    .locals 19

    .line 42000
    move-wide/from16 v10, p3

    move-object/from16 v0, p5

    move/from16 p5, p7

    move/from16 p4, p6

    move-object/from16 p3, v0

    .line 42000
    .line 43000
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42000
    .line 44000
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42000
    .line 45000
    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42000
    :cond_2
    invoke-super/range {p0 .. p0}, Lo/ܘ;->ˋ()V

    .line 47000
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 46000
    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42000
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/খ;->ᐝॱ:Lo/н;

    invoke-virtual {v0}, Lo/н;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 48000
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 42000
    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/খ;->ˊ:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/খ;->ˊ:Z

    move-object/from16 p6, p0

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p7

    move-object/from16 v6, p7

    move-object/from16 p7, p6

    const-string v0, "initialize"

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-super/range {p7 .. p7}, Lo/ܘ;->ͺ()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    invoke-super/range {p7 .. p7}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 49000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 42000
    const-string v1, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v0, v1, v6}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    invoke-super/range {p6 .. p6}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 50000
    iget-object v0, v0, Lo/ｽ;->ʼ:Lo/ｹ;

    .line 42000
    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    :cond_6
    :goto_1
    const-string v0, "am"

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    invoke-static/range {p2 .. p2}, Lo/っ;->ˊॱ(Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/খ;->ᐝॱ:Lo/н;

    invoke-virtual {v0}, Lo/н;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/っ;->ˋ(Ljava/lang/String;)I

    move-result v0

    move/from16 p7, v0

    if-eqz v0, :cond_8

    invoke-static {}, Lo/乀;->ˊˊ()I

    move-result v0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lo/っ;->ˏ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/খ;->ᐝॱ:Lo/н;

    .line 51000
    iget-object v0, v0, Lo/н;->ʽ:Lo/っ;

    .line 42000
    const-string v1, "_ev"

    move/from16 v2, p7

    invoke-virtual {v0, v2, v1, v6, v7}, Lo/っ;->ˊ(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    const-string v0, "_o"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v6

    move/from16 v4, p5

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lo/っ;->ˊ(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v7

    new-instance p7, Ljava/util/ArrayList;

    invoke-direct/range {p7 .. p7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v0

    invoke-virtual {v0}, Lo/っ;->ˊˋ()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v17

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p3, v0

    check-cast p3, [Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move-object/from16 v0, p3

    array-length v9, v0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_b

    aget-object v13, p3, v12

    invoke-virtual {v7, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/っ;->ˏ(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_a

    array-length v0, v15

    invoke-virtual {v7, v13, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v14, 0x0

    :goto_4
    array-length v0, v15

    if-ge v14, v0, :cond_9

    aget-object v16, v15, v14

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v0

    const-string v1, "_ep"

    move-object/from16 v2, v16

    move-object v3, v6

    move/from16 v4, p5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/っ;->ˊ(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v16

    const-string v0, "_en"

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_eid"

    move-object/from16 v1, v16

    move-wide/from16 v2, v17

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_gn"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_ll"

    array-length v1, v15

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "_i"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p7

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_9
    array-length v0, v15

    add-int/2addr v8, v0

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_b
    if-eqz v8, :cond_c

    const-string v0, "_eid"

    move-wide/from16 v1, v17

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_epc"

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    invoke-static {}, Lo/乀;->ᐝˊ()Z

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ˏॱ()Lo/ঢ়;

    move-result-object v0

    invoke-virtual {v0}, Lo/ঢ়;->ˈ()Lo/ე;

    move-result-object v9

    if-eqz v9, :cond_d

    const-string v0, "_sc"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v9, Lo/ე;->ˋ:Z

    :cond_d
    move-object/from16 p3, v9

    const/4 v9, 0x0

    :goto_5
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_13

    move-object/from16 v0, p7

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/os/Bundle;

    if-eqz v9, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_f

    const-string v14, "_ep"

    goto :goto_7

    :cond_f
    move-object/from16 v14, p2

    :goto_7
    const-string v0, "_o"

    move-object/from16 v1, p1

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_sc"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v0, p3

    invoke-static {v0, v12}, Lo/ঢ়;->ˏ(Lo/ე;Landroid/os/Bundle;)V

    :cond_10
    if-eqz p4, :cond_11

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v0

    invoke-virtual {v0, v12}, Lo/っ;->ˊ(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_8

    :cond_11
    move-object v15, v12

    :goto_8
    invoke-super/range {p0 .. p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 51002
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 42000
    const-string v1, "Logging event (FE)"

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ᐝॱ()Lo/ｷ;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lo/ｷ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ᐝॱ()Lo/ｷ;

    move-result-object v3

    invoke-virtual {v3, v15}, Lo/ｷ;->ˎ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lo/ﺧ;

    new-instance v2, Lo/ﻢ;

    invoke-direct {v2, v15}, Lo/ﻢ;-><init>(Landroid/os/Bundle;)V

    move-object v1, v14

    move-object/from16 v3, p1

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Lo/ﺧ;-><init>(Ljava/lang/String;Lo/ﻢ;Ljava/lang/String;J)V

    move-object v14, v0

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ˋॱ()Lo/პ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1}, Lo/პ;->ˊ(Lo/ﺧ;Ljava/lang/String;)V

    if-nez p6, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/খ;->ˋ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_9

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_5

    :cond_13
    invoke-static {}, Lo/乀;->ᐝˊ()Z

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ˏॱ()Lo/ঢ়;

    move-result-object v0

    invoke-virtual {v0}, Lo/ঢ়;->ˈ()Lo/ე;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v0, "_ae"

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-super/range {p0 .. p0}, Lo/ܘ;->ॱᐝ()Lo/ᘥ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᘥ;->ˋ(Z)Z

    .line 42000
    :cond_14
    return-void
.end method

.method private final ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 37000
    invoke-super {p0}, Lo/ܘ;->ʽॱ()Lo/Ϲ;

    move-result-object v8

    .line 37000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, v8, Lo/Ϲ;->ˋ:Lo/ϯ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37000
    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 38000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 38000
    const-string v1, "Cannot get user properties from analytics worker thread"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0}, Lo/ܘ;->ʽॱ()Lo/Ϲ;

    invoke-static {}, Lo/Ϲ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lo/ｽ;->ˋ:Lo/ｹ;

    .line 39000
    const-string v1, "Cannot get user properties from main thread"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v8, v9

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Lo/খ;->ᐝॱ:Lo/н;

    invoke-virtual {v0}, Lo/н;->ˎ()Lo/Ϲ;

    move-result-object v0

    new-instance v1, Lo/ต;

    move-object v2, p0

    move-object v3, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lo/ต;-><init>(Lo/খ;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v8, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 40000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 40000
    const-string v1, "Interrupted waiting for get user properties"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit v9

    throw p2

    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_3

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 41000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 41000
    const-string v1, "Timed out waiting for get user properties"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Lo/Ὺ;

    iget-object v0, p3, Lo/Ὺ;->ˎ:Ljava/lang/String;

    invoke-virtual {p3}, Lo/Ὺ;->ˋ()Ljava/io/Serializable;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    return-object p1
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

.method public final ˈ()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Lo/ܘ;->ॱ()V

    iget-object v0, p0, Lo/খ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;>;"
        }
    .end annotation

    .line 27000
    .line 27000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27000
    :cond_0
    invoke-super {p0}, Lo/ܘ;->ˎ()V

    invoke-direct {p0, p1, p2, p3}, Lo/খ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final ˊ()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ˊॱ()Lo/ⅱ;
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ˊॱ()Lo/ⅱ;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    invoke-super {p0}, Lo/ܘ;->ॱ()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lo/খ;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˋ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ˋ()V

    return-void
.end method

.method public final ˋ(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 2

    .line 14000
    .line 14000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14000
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 15000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15000
    :cond_1
    invoke-super {p0}, Lo/ܘ;->ˎ()V

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-direct {p0, v0}, Lo/খ;->ˏ(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 2000
    invoke-super {p0}, Lo/ܘ;->ॱ()V

    move-object v0, p0

    move-object v7, p3

    move-object p3, p2

    move-object p2, p1

    .line 2000
    move-object p1, v0

    move-object v1, p2

    move-object v2, p3

    invoke-super {p1}, Lo/ܘ;->ॱˋ()Lo/ᓹ;

    move-result-object v3

    invoke-interface {v3}, Lo/ᓹ;->ˏ()J

    move-result-wide v3

    move-object v5, v7

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lo/খ;->ˊ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;Z)V

    .line 2000
    return-void
.end method

.method public final ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 25000
    .line 25000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25000
    :cond_0
    invoke-super {p0}, Lo/ܘ;->ˎ()V

    invoke-direct {p0, p1, p2, p3, p4}, Lo/খ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
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

.method public final ˎ(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 2

    .line 12000
    .line 12000
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12000
    :cond_0
    invoke-super {p0}, Lo/ܘ;->ॱ()V

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    move-object p1, v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lo/ܘ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lo/ｽ;->ˊ:Lo/ｹ;

    .line 13000
    const-string v1, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v0, v1}, Lo/ｹ;->ˋ(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lo/খ;->ˏ(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final ˎ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1000
    invoke-super {p0}, Lo/ܘ;->ॱ()V

    move-object v0, p0

    move-object v7, p3

    move-object p3, p2

    move-object p2, p1

    .line 1000
    move-object p1, v0

    move-object v1, p2

    move-object v2, p3

    invoke-super {p1}, Lo/ܘ;->ॱˋ()Lo/ᓹ;

    move-result-object v3

    invoke-interface {v3}, Lo/ᓹ;->ˏ()J

    move-result-wide v3

    move-object v5, v7

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lo/খ;->ˊ(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;Z)V

    .line 1000
    return-void
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
        }
    .end annotation

    .line 36000
    .line 36000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36000
    :cond_0
    invoke-super {p0}, Lo/ܘ;->ˎ()V

    invoke-direct {p0, p1, p2, p3, p4}, Lo/খ;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ˏ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ˏ()V

    return-void
.end method

.method public final ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 3000
    .line 3000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3000
    :cond_0
    invoke-super {p0}, Lo/ܘ;->ॱˋ()Lo/ᓹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓹ;->ˏ()J

    move-result-wide v8

    invoke-super {p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lo/っ;->ˊ(Ljava/lang/String;)I

    move-result v0

    move v10, v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo/乀;->ˉ()I

    move-result v0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lo/っ;->ˏ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lo/খ;->ᐝॱ:Lo/н;

    .line 4000
    iget-object v0, v0, Lo/н;->ʽ:Lo/っ;

    .line 4000
    const-string v1, "_ev"

    .line 6000
    invoke-virtual {v0, v10, v1, v11, p1}, Lo/っ;->ˊ(ILjava/lang/String;Ljava/lang/String;I)V

    .line 6000
    return-void

    :cond_1
    if-eqz p3, :cond_6

    invoke-super {p0}, Lo/ܘ;->ι()Lo/っ;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lo/っ;->ˋ(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    if-eqz v0, :cond_4

    invoke-static {}, Lo/乀;->ˉ()I

    move-result v0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lo/っ;->ˏ(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    const/4 p1, 0x0

    move-object/from16 v0, p3

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    instance-of v0, v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    :cond_3
    iget-object v0, p0, Lo/খ;->ᐝॱ:Lo/н;

    .line 7000
    iget-object v0, v0, Lo/н;->ʽ:Lo/っ;

    .line 7000
    const-string v1, "_ev"

    .line 9000
    move v13, p1

    invoke-virtual {v0, v10, v1, v11, p1}, Lo/っ;->ˊ(ILjava/lang/String;Ljava/lang/String;I)V

    .line 9000
    return-void

    :cond_4
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lo/っ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    move-object v0, p1

    move-object/from16 p3, v11

    move-wide v12, v8

    move-object/from16 p1, p2

    move-object/from16 p2, v0

    .line 10000
    move-object v8, p0

    invoke-super {p0}, Lo/ܘ;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    new-instance v1, Lo/น;

    move-object v2, v8

    move-object/from16 v3, p2

    move-object v4, p1

    move-object/from16 v5, p3

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lo/น;-><init>(Lo/খ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V

    .line 10000
    :cond_5
    return-void

    :cond_6
    move-object v0, p1

    move-wide v12, v8

    move-object/from16 p1, p2

    move-object/from16 p2, v0

    .line 11000
    move-object v8, p0

    invoke-super {p0}, Lo/ܘ;->ʽॱ()Lo/Ϲ;

    move-result-object v0

    new-instance v1, Lo/น;

    move-object v2, v8

    move-object/from16 v3, p2

    move-object v4, p1

    const/4 v5, 0x0

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lo/น;-><init>(Lo/খ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lo/Ϲ;->ॱ(Ljava/lang/Runnable;)V

    .line 11000
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

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List<Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;>;"
        }
    .end annotation

    invoke-super {p0}, Lo/ܘ;->ॱ()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lo/খ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ॱ()V
    .locals 0

    invoke-super {p0}, Lo/ܘ;->ॱ()V

    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0}, Lo/ܘ;->ॱ()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lo/খ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

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
