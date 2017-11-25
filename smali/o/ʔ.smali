.class public final Lo/ʔ;
.super Lo/τ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʔ$ˊ;,
        Lo/ʔ$ˋ;
    }
.end annotation


# static fields
.field private static ᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:Z

.field private ˊॱ:Z

.field public ˋ:Z

.field ˏ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u0294$\u02cb;>;"
        }
    .end annotation
.end field

.field volatile ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/ʔ;->ᐝ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lo/ᵂ;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/τ;-><init>(Lo/ᵂ;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ʔ;->ˏ:Ljava/util/HashSet;

    return-void
.end method

.method public static ˊ()V
    .locals 3

    const-class v1, Lo/ʔ;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/ʔ;->ᐝ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lo/ʔ;->ᐝ:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lo/ʔ;->ᐝ:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static ॱ(Landroid/content/Context;)Lo/ʔ;
    .locals 3
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 1000
    invoke-static {p0}, Lo/ᵂ;->ˋ(Landroid/content/Context;)Lo/ᵂ;

    move-result-object p0

    .line 1000
    .line 1000
    iget-object v0, p0, Lo/ᵂ;->ˋॱ:Lo/ʔ;

    .line 3000
    iget-boolean v0, v0, Lo/ʔ;->ˋ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    const-string v2, "Analytics instance not initialized"

    .line 4000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    iget-object v0, p0, Lo/ᵂ;->ˋॱ:Lo/ʔ;

    .line 1000
    return-object v0
.end method


# virtual methods
.method final ˊ(Lo/ɻ$ˊ;)V
    .locals 2

    .line 25000
    iget-object v0, p0, Lo/ʔ;->ˏ:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25000
    iget-object v0, p0, Lo/τ;->ˎ:Lo/ᵂ;

    .line 26000
    iget-object p1, v0, Lo/ᵂ;->ˊ:Landroid/content/Context;

    .line 26000
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    .line 27000
    move-object p1, p0

    iget-boolean v0, p0, Lo/ʔ;->ˊॱ:Z

    if-nez v0, :cond_0

    new-instance v0, Lo/ʔ$ˊ;

    invoke-direct {v0, p1}, Lo/ʔ$ˊ;-><init>(Lo/ʔ;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/ʔ;->ˊॱ:Z

    .line 27000
    :cond_0
    return-void
.end method

.method public final ˋ()Lo/ɻ;
    .locals 17

    .line 5000
    move-object/from16 v6, p0

    monitor-enter v6

    :try_start_0
    new-instance v7, Lo/ɻ;

    .line 5000
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/τ;->ˎ:Lo/ᵂ;

    .line 5000
    invoke-direct {v7, v0}, Lo/ɻ;-><init>(Lo/ᵂ;)V

    new-instance v0, Lo/ь;

    .line 6000
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/τ;->ˎ:Lo/ᵂ;

    .line 6000
    invoke-direct {v0, v1}, Lo/ь;-><init>(Lo/ᵂ;)V

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Lo/ь;->ˎ(I)Lo/ᔉ;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ӌ;

    if-eqz v8, :cond_e

    move-object v0, v7

    move-object v9, v8

    .line 7000
    move-object v8, v0

    const-string v11, "Loading Tracker config values"

    .line 8000
    move-object v2, v11

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 7000
    iput-object v9, v8, Lo/ɻ;->ˊॱ:Lo/ӌ;

    iget-object v0, v8, Lo/ɻ;->ˊॱ:Lo/ӌ;

    iget-object v0, v0, Lo/ӌ;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v8, Lo/ɻ;->ˊॱ:Lo/ӌ;

    iget-object v9, v0, Lo/ӌ;->ˏ:Ljava/lang/String;

    const-string v11, "&tid"

    move-object v12, v9

    move-object v10, v8

    .line 9000
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, Lo/ɻ;->ˋ:Ljava/util/HashMap;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7000
    :cond_1
    move-object v0, v8

    const-string v11, "trackingId loaded"

    move-object v12, v9

    .line 11000
    move-object v2, v11

    move-object v3, v12

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 7000
    :cond_2
    iget-object v0, v8, Lo/ɻ;->ˊॱ:Lo/ӌ;

    iget-wide v0, v0, Lo/ӌ;->ˋ:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, v8, Lo/ɻ;->ˊॱ:Lo/ӌ;

    iget-wide v0, v0, Lo/ӌ;->ˋ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v9

    const-string v11, "&sf"

    move-object v12, v9

    move-object v10, v8

    .line 12000
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v10, Lo/ɻ;->ˋ:Ljava/util/HashMap;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7000
    :cond_4
    move-object v0, v8

    const-string v11, "Sample frequency loaded"

    move-object v12, v9

    .line 14000
    move-object v2, v11

    move-object v3, v12

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 7000
    :cond_5
    iget-object v0, v8, Lo/ɻ;->ˊॱ:Lo/ӌ;

    iget v0, v0, Lo/ӌ;->ˊ:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, v8, Lo/ɻ;->ˊॱ:Lo/ӌ;

    iget v9, v0, Lo/ӌ;->ˊ:I

    int-to-long v13, v9

    .line 15000
    iget-object v10, v8, Lo/ɻ;->ˊ:Lo/ɻ$ˊ;

    const-wide/16 v0, 0x3e8

    mul-long v15, v13, v0

    .line 16000
    move-wide v0, v15

    iput-wide v0, v10, Lo/ɻ$ˊ;->ˊ:J

    invoke-virtual {v10}, Lo/ɻ$ˊ;->ˋ()V

    .line 7000
    move-object v0, v8

    const-string v11, "Session timeout loaded"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 17000
    move-object v2, v11

    move-object v3, v12

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 7000
    :cond_7
    iget-object v0, v8, Lo/ɻ;->ˊॱ:Lo/ӌ;

    iget v0, v0, Lo/ӌ;->ˎ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v0, v8, Lo/ɻ;->ˊॱ:Lo/ӌ;

    iget v0, v0, Lo/ӌ;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    move v13, v9

    .line 18000
    iget-object v14, v8, Lo/ɻ;->ˊ:Lo/ɻ$ˊ;

    move v10, v13

    .line 19000
    iput-boolean v10, v14, Lo/ɻ$ˊ;->ˎ:Z

    invoke-virtual {v14}, Lo/ɻ$ˊ;->ˋ()V

    .line 7000
    move-object v0, v8

    const-string v11, "Auto activity tracking loaded"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 20000
    move-object v2, v11

    move-object v3, v12

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 7000
    :cond_9
    iget-object v0, v8, Lo/ɻ;->ˊॱ:Lo/ӌ;

    iget v0, v0, Lo/ӌ;->ॱ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    iget-object v0, v8, Lo/ɻ;->ˊॱ:Lo/ӌ;

    iget v0, v0, Lo/ӌ;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    move v9, v0

    if-eqz v0, :cond_b

    const-string v11, "&aip"

    const-string v12, "1"

    move-object v10, v8

    .line 21000
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v10, Lo/ɻ;->ˋ:Ljava/util/HashMap;

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7000
    :cond_b
    move-object v0, v8

    const-string v11, "Anonymize ip loaded"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 23000
    move-object v2, v11

    move-object v3, v12

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 7000
    :cond_c
    iget-object v0, v8, Lo/ɻ;->ˊॱ:Lo/ӌ;

    iget v0, v0, Lo/ӌ;->ˊॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v8, v0}, Lo/ɻ;->ˋ(Z)V

    .line 24000
    .line 24000
    :cond_e
    move-object v8, v7

    invoke-virtual {v7}, Lo/ᚐ;->ˏ()V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lo/ᚐ;->ᐝ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24000
    monitor-exit v6

    return-object v7

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7
.end method
