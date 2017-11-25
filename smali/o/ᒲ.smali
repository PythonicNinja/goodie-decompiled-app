.class final Lo/ᒲ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Ŷ;


# instance fields
.field final ʻ:Ljava/util/concurrent/locks/ReentrantLock;

.field ʼ:Lo/ɽ;

.field ʽ:Z

.field final ˊ:Lo/ῗ;

.field private final ˊॱ:Landroid/os/Looper;

.field ˋ:Lo/ɽ;

.field private final ˋॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u0696$If<*>;Lo/\ufb30;>;"
        }
    .end annotation
.end field

.field ˎ:Landroid/os/Bundle;

.field final ˏ:Lo/אּ;

.field private ˏॱ:I

.field final ॱ:Lo/אּ;

.field private final ॱˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/\u04ed;>;"
        }
    .end annotation
.end field

.field private final ॱˋ:Lo/ږ$if;

.field private final ᐝ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lo/ῗ;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lo/ч;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Lo/ԇ;Lo/ږ$ˊ;Lo/ږ$if;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u1fd7;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/\u1d3d;Ljava/util/Map<Lo/\u0696$If<*>;Lo/\u0696$if;>;Ljava/util/Map<Lo/\u0696$If<*>;Lo/\u0696$if;>;Lo/\u0507;Lo/\u0696$\u02ca<+Lo/\uff92;Lo/\uff87;>;Lo/\u0696$if;Ljava/util/ArrayList<Lo/\u1491;>;Ljava/util/ArrayList<Lo/\u1491;>;Ljava/util/Map<Lo/\u0696<*>;Ljava/lang/Boolean;>;Ljava/util/Map<Lo/\u0696<*>;Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/ᒲ;->ॱˊ:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒲ;->ˋ:Lo/ɽ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒲ;->ʼ:Lo/ɽ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒲ;->ʽ:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/ᒲ;->ˏॱ:I

    iput-object p1, p0, Lo/ᒲ;->ᐝ:Landroid/content/Context;

    iput-object p2, p0, Lo/ᒲ;->ˊ:Lo/ῗ;

    iput-object p3, p0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    move-object/from16 v0, p4

    iput-object v0, p0, Lo/ᒲ;->ˊॱ:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, p0, Lo/ᒲ;->ॱˋ:Lo/ږ$if;

    new-instance v0, Lo/אּ;

    iget-object v2, p0, Lo/ᒲ;->ˊ:Lo/ῗ;

    new-instance v11, Lo/ᒮ;

    const/4 v1, 0x0

    invoke-direct {v11, p0, v1}, Lo/ᒮ;-><init>(Lo/ᒲ;B)V

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    const/4 v7, 0x0

    move-object/from16 v8, p14

    const/4 v9, 0x0

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v11}, Lo/אּ;-><init>(Landroid/content/Context;Lo/ῗ;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lo/ч;Landroid/support/v4/util/ArrayMap;Lo/ԇ;Landroid/support/v4/util/ArrayMap;Lo/ږ$ˊ;Ljava/util/ArrayList;Lo/ż;)V

    iput-object v0, p0, Lo/ᒲ;->ˏ:Lo/אּ;

    new-instance v0, Lo/אּ;

    iget-object v2, p0, Lo/ᒲ;->ˊ:Lo/ῗ;

    new-instance v11, Lo/ᒯ;

    const/4 v1, 0x0

    invoke-direct {v11, p0, v1}, Lo/ᒯ;-><init>(Lo/ᒲ;B)V

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p13

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v11}, Lo/אּ;-><init>(Landroid/content/Context;Lo/ῗ;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lo/ч;Landroid/support/v4/util/ArrayMap;Lo/ԇ;Landroid/support/v4/util/ArrayMap;Lo/ږ$ˊ;Ljava/util/ArrayList;Lo/ż;)V

    iput-object v0, p0, Lo/ᒲ;->ॱ:Lo/אּ;

    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Lo/ږ$If;

    iget-object v0, p0, Lo/ᒲ;->ˏ:Lo/אּ;

    invoke-virtual {p1, p3, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object p3, v0

    check-cast p3, Lo/ږ$If;

    iget-object v0, p0, Lo/ᒲ;->ॱ:Lo/אּ;

    invoke-virtual {p1, p3, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ᒲ;->ˋॱ:Ljava/util/Map;

    return-void
.end method

.method private final ʻ()V
    .locals 2

    iget-object v0, p0, Lo/ᒲ;->ॱˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ӭ;

    invoke-interface {v0}, Lo/ӭ;->ˏ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᒲ;->ॱˊ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final ʼ()Landroid/app/PendingIntent;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo/ᒲ;->ॱˋ:Lo/ږ$if;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ᒲ;->ᐝ:Landroid/content/Context;

    iget-object v1, p0, Lo/ᒲ;->ˊ:Lo/ῗ;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lo/ᒲ;->ॱˋ:Lo/ږ$if;

    invoke-interface {v2}, Lo/ږ$if;->ˎ()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final ˋ(Lo/শ;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u09b6<+Lo/\u13b1;+Ljava/lang/Object;>;)Z"
        }
    .end annotation

    .line 23000
    .line 23000
    iget-object p1, p1, Lo/শ;->ˏ:Lo/ږ$If;

    .line 23000
    iget-object v0, p0, Lo/ᒲ;->ˋॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    .line 24000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24000
    :cond_0
    iget-object v0, p0, Lo/ᒲ;->ˋॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/אּ;

    iget-object v1, p0, Lo/ᒲ;->ॱ:Lo/אּ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final ˎ(Lo/ɽ;)V
    .locals 3

    iget v0, p0, Lo/ᒲ;->ˏॱ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lo/ᒲ;->ˊ:Lo/ῗ;

    invoke-virtual {v0, p1}, Lo/ῗ;->ˊ(Lo/ɽ;)V

    :sswitch_1
    invoke-direct {p0}, Lo/ᒲ;->ʻ()V

    goto :goto_1

    :goto_0
    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lo/ᒲ;->ˏॱ:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic ˏ(Lo/ᒲ;)V
    .locals 4

    .line 25000
    .line 25000
    iget-object v3, p0, Lo/ᒲ;->ˋ:Lo/ɽ;

    .line 26000
    if-eqz v3, :cond_1

    .line 27000
    iget v0, v3, Lo/ɽ;->ॱ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26000
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 25000
    :goto_1
    if-eqz v0, :cond_8

    iget-object v3, p0, Lo/ᒲ;->ʼ:Lo/ɽ;

    .line 28000
    if-eqz v3, :cond_3

    .line 29000
    iget v0, v3, Lo/ɽ;->ॱ:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 28000
    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 25000
    :goto_3
    if-nez v0, :cond_5

    .line 30000
    move-object v3, p0

    iget-object v0, p0, Lo/ᒲ;->ʼ:Lo/ɽ;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lo/ᒲ;->ʼ:Lo/ɽ;

    .line 31000
    iget v0, v0, Lo/ɽ;->ॱ:I

    .line 30000
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 25000
    :goto_4
    if-eqz v0, :cond_6

    :cond_5
    iget v0, p0, Lo/ᒲ;->ˏॱ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    iget-object v0, p0, Lo/ᒲ;->ˊ:Lo/ῗ;

    iget-object v1, p0, Lo/ᒲ;->ˎ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lo/ῗ;->ˊ(Landroid/os/Bundle;)V

    :sswitch_1
    invoke-direct {p0}, Lo/ᒲ;->ʻ()V

    goto :goto_6

    :goto_5
    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    const/4 v0, 0x0

    iput v0, p0, Lo/ᒲ;->ˏॱ:I

    return-void

    :cond_6
    iget-object v0, p0, Lo/ᒲ;->ʼ:Lo/ɽ;

    if-eqz v0, :cond_d

    iget v0, p0, Lo/ᒲ;->ˏॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lo/ᒲ;->ʻ()V

    return-void

    :cond_7
    iget-object v0, p0, Lo/ᒲ;->ʼ:Lo/ɽ;

    invoke-direct {p0, v0}, Lo/ᒲ;->ˎ(Lo/ɽ;)V

    iget-object v0, p0, Lo/ᒲ;->ˏ:Lo/אּ;

    invoke-virtual {v0}, Lo/אּ;->ˏ()V

    return-void

    :cond_8
    iget-object v0, p0, Lo/ᒲ;->ˋ:Lo/ɽ;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lo/ᒲ;->ʼ:Lo/ɽ;

    .line 32000
    if-eqz v3, :cond_a

    .line 33000
    iget v0, v3, Lo/ɽ;->ॱ:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 32000
    :goto_7
    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    .line 25000
    :goto_8
    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/ᒲ;->ॱ:Lo/אּ;

    invoke-virtual {v0}, Lo/אּ;->ˏ()V

    iget-object v0, p0, Lo/ᒲ;->ˋ:Lo/ɽ;

    invoke-direct {p0, v0}, Lo/ᒲ;->ˎ(Lo/ɽ;)V

    return-void

    :cond_b
    iget-object v0, p0, Lo/ᒲ;->ˋ:Lo/ɽ;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/ᒲ;->ʼ:Lo/ɽ;

    if-eqz v0, :cond_d

    iget-object v3, p0, Lo/ᒲ;->ˋ:Lo/ɽ;

    iget-object v0, p0, Lo/ᒲ;->ॱ:Lo/אּ;

    iget v0, v0, Lo/אּ;->ॱˊ:I

    iget-object v1, p0, Lo/ᒲ;->ˏ:Lo/אּ;

    iget v1, v1, Lo/אּ;->ॱˊ:I

    if-ge v0, v1, :cond_c

    iget-object v3, p0, Lo/ᒲ;->ʼ:Lo/ɽ;

    :cond_c
    invoke-direct {p0, v3}, Lo/ᒲ;->ˎ(Lo/ɽ;)V

    .line 25000
    :cond_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ॱ(Landroid/content/Context;Lo/ῗ;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lo/ч;Landroid/support/v4/util/ArrayMap;Lo/ԇ;Landroid/support/v4/util/ArrayMap;Lo/ﱡ;Ljava/util/ArrayList;)Lo/ᒲ;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u1fd7;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/\u1d3d;Ljava/util/Map<Lo/\u0696$If<*>;Lo/\u0696$if;>;Lo/\u0507;Ljava/util/Map<Lo/\u0696<*>;Ljava/lang/Boolean;>;Lo/\u0696$\u02ca<+Lo/\uff92;Lo/\uff87;>;Ljava/util/ArrayList<Lo/\u1491;>;)Lo/\u14b2;"
        }
    .end annotation

    .line 1000
    const/4 v15, 0x0

    new-instance v16, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v16 .. v16}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v17, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v17 .. v17}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p5 .. p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/Map$Entry;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lo/ږ$if;

    invoke-interface/range {v19 .. v19}, Lo/ږ$if;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v15, v19

    :cond_0
    invoke-interface/range {v19 .. v19}, Lo/ږ$if;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ږ$If;

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ږ$If;

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string p5, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 1000
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_4
    new-instance p5, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {p5 .. p5}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v18, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v18 .. v18}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lo/ږ;

    move-object/from16 v20, v21

    .line 2000
    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ږ;->ˋ:Lo/ږ$ᐝ;

    if-eqz v0, :cond_5

    move-object/from16 v0, v21

    iget-object v0, v0, Lo/ږ;->ˋ:Lo/ږ$ᐝ;

    move-object/from16 v21, v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :goto_3
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, p5

    move-object/from16 v2, v20

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p7

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    check-cast p9, Ljava/util/ArrayList;

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v21

    const/16 v22, 0x0

    :goto_4
    move/from16 v0, v22

    move/from16 v1, v21

    if-ge v0, v1, :cond_b

    move-object/from16 v0, p9

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v22, v22, 0x1

    move-object/from16 p7, v0

    check-cast p7, Lo/ᒑ;

    move-object/from16 v0, p7

    iget-object v0, v0, Lo/ᒑ;->ˋ:Lo/ږ;

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v19

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object/from16 v0, p7

    iget-object v0, v0, Lo/ᒑ;->ˋ:Lo/ږ;

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v20

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lo/ᒲ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object v10, v15

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, p5

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Lo/ᒲ;-><init>(Landroid/content/Context;Lo/ῗ;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lo/ч;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Lo/ԇ;Lo/ږ$ˊ;Lo/ږ$if;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;)V

    return-object v0
.end method

.method private ᐝ()Z
    .locals 3

    iget-object v0, p0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lo/ᒲ;->ˏॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method


# virtual methods
.method public final ˊ(Lo/শ;)Lo/শ;
    .locals 5
    .param p1    # Lo/শ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Object;R::Lo/\u13b1;T:Lo/\u09b6<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 3000
    invoke-direct {p0, p1}, Lo/ᒲ;->ˋ(Lo/শ;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3000
    move-object v4, p0

    iget-object v0, p0, Lo/ᒲ;->ʼ:Lo/ɽ;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/ᒲ;->ʼ:Lo/ɽ;

    .line 4000
    iget v0, v0, Lo/ɽ;->ॱ:I

    .line 3000
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3000
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Lo/ᒲ;->ʼ()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lo/শ;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_1
    iget-object v4, p0, Lo/ᒲ;->ॱ:Lo/אּ;

    .line 5000
    .line 6000
    iget-boolean v0, p1, Lo/ᒬ;->ॱ:Z

    if-nez v0, :cond_2

    sget-object v0, Lo/ᒬ;->ˎ:Lo/ᒌ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lo/ᒬ;->ॱ:Z

    .line 5000
    iget-object v0, v4, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-interface {v0, p1}, Lo/ﺏ;->ˋ(Lo/শ;)Lo/শ;

    move-result-object v0

    .line 5000
    return-object v0

    :cond_4
    iget-object v4, p0, Lo/ᒲ;->ˏ:Lo/אּ;

    .line 7000
    .line 8000
    iget-boolean v0, p1, Lo/ᒬ;->ॱ:Z

    if-nez v0, :cond_5

    sget-object v0, Lo/ᒬ;->ˎ:Lo/ᒌ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, Lo/ᒬ;->ॱ:Z

    .line 7000
    iget-object v0, v4, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-interface {v0, p1}, Lo/ﺏ;->ˋ(Lo/শ;)Lo/শ;

    move-result-object v0

    .line 7000
    return-object v0
.end method

.method public final ˊ()V
    .locals 4

    .line 22000
    iget-object v0, p0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lo/ᒲ;->ᐝ()Z

    move-result v2

    iget-object v3, p0, Lo/ᒲ;->ॱ:Lo/אּ;

    .line 22000
    iget-object v0, v3, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-interface {v0}, Lo/ﺏ;->ˋ()Z

    iget-object v0, v3, Lo/אּ;->ʼ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22000
    new-instance v0, Lo/ɽ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/ɽ;-><init>(I)V

    iput-object v0, p0, Lo/ᒲ;->ʼ:Lo/ɽ;

    if-eqz v2, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/ᒲ;->ˊॱ:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/ᒳ;

    invoke-direct {v1, p0}, Lo/ᒳ;-><init>(Lo/ᒲ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/ᒲ;->ʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method

.method public final ˋ()Lo/ɽ;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᒲ;->ॱ:Lo/אּ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/אּ;->ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᒲ;->ˏ:Lo/אּ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/אּ;->ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final ˎ(Lo/শ;)Lo/শ;
    .locals 5
    .param p1    # Lo/শ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Object;T:Lo/\u09b6<+Lo/\u13b1;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 9000
    invoke-direct {p0, p1}, Lo/ᒲ;->ˋ(Lo/শ;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9000
    move-object v4, p0

    iget-object v0, p0, Lo/ᒲ;->ʼ:Lo/ɽ;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/ᒲ;->ʼ:Lo/ɽ;

    .line 10000
    iget v0, v0, Lo/ɽ;->ॱ:I

    .line 9000
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9000
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Lo/ᒲ;->ʼ()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lo/শ;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_1
    iget-object v4, p0, Lo/ᒲ;->ॱ:Lo/אּ;

    .line 11000
    .line 12000
    iget-boolean v0, p1, Lo/ᒬ;->ॱ:Z

    if-nez v0, :cond_2

    sget-object v0, Lo/ᒬ;->ˎ:Lo/ᒌ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lo/ᒬ;->ॱ:Z

    .line 11000
    iget-object v0, v4, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-interface {v0, p1}, Lo/ﺏ;->ॱ(Lo/শ;)Lo/শ;

    move-result-object v0

    .line 11000
    return-object v0

    :cond_4
    iget-object v4, p0, Lo/ᒲ;->ˏ:Lo/אּ;

    .line 13000
    .line 14000
    iget-boolean v0, p1, Lo/ᒬ;->ॱ:Z

    if-nez v0, :cond_5

    sget-object v0, Lo/ᒬ;->ˎ:Lo/ᒌ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, Lo/ᒬ;->ॱ:Z

    .line 13000
    iget-object v0, v4, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-interface {v0, p1}, Lo/ﺏ;->ॱ(Lo/শ;)Lo/শ;

    move-result-object v0

    .line 13000
    return-object v0
.end method

.method public final ˎ()V
    .locals 2

    .line 15000
    const/4 v0, 0x2

    iput v0, p0, Lo/ᒲ;->ˏॱ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒲ;->ʽ:Z

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒲ;->ʼ:Lo/ɽ;

    const/4 v0, 0x0

    iput-object v0, v1, Lo/ᒲ;->ˋ:Lo/ɽ;

    iget-object v0, v1, Lo/ᒲ;->ˏ:Lo/אּ;

    .line 15000
    iget-object v0, v0, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-interface {v0}, Lo/ﺏ;->ˎ()V

    .line 15000
    iget-object v0, v1, Lo/ᒲ;->ॱ:Lo/אּ;

    .line 16000
    iget-object v0, v0, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-interface {v0}, Lo/ﺏ;->ˎ()V

    .line 16000
    return-void
.end method

.method public final ˏ()V
    .locals 2

    .line 17000
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒲ;->ʼ:Lo/ɽ;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒲ;->ˋ:Lo/ɽ;

    const/4 v0, 0x0

    iput v0, p0, Lo/ᒲ;->ˏॱ:I

    iget-object v1, p0, Lo/ᒲ;->ˏ:Lo/אּ;

    .line 17000
    iget-object v0, v1, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-interface {v0}, Lo/ﺏ;->ˋ()Z

    iget-object v0, v1, Lo/אּ;->ʼ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17000
    iget-object v1, p0, Lo/ᒲ;->ॱ:Lo/אּ;

    .line 18000
    iget-object v0, v1, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-interface {v0}, Lo/ﺏ;->ˋ()Z

    iget-object v0, v1, Lo/אּ;->ʼ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18000
    invoke-direct {p0}, Lo/ᒲ;->ʻ()V

    return-void
.end method

.method public final ˏ(Lo/ᴻ;)Z
    .locals 1

    .line 21000
    iget-object v0, p0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lo/ᒲ;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ᒲ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lo/ᒲ;->ॱ:Lo/אּ;

    invoke-virtual {v0}, Lo/אּ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/ᒲ;->ॱˊ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lo/ᒲ;->ˏॱ:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lo/ᒲ;->ˏॱ:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒲ;->ʼ:Lo/ɽ;

    iget-object v0, p0, Lo/ᒲ;->ॱ:Lo/אּ;

    .line 21000
    iget-object v0, v0, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-interface {v0}, Lo/ﺏ;->ˎ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21000
    iget-object v0, p0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ॱ()Z
    .locals 3

    .line 19000
    iget-object v0, p0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/ᒲ;->ˏ:Lo/אּ;

    invoke-virtual {v0}, Lo/אּ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᒲ;->ॱ:Lo/אּ;

    invoke-virtual {v0}, Lo/אּ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19000
    move-object v2, p0

    iget-object v0, p0, Lo/ᒲ;->ʼ:Lo/ɽ;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/ᒲ;->ʼ:Lo/ɽ;

    .line 20000
    iget v0, v0, Lo/ɽ;->ॱ:I

    .line 19000
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19000
    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Lo/ᒲ;->ˏॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lo/ᒲ;->ʻ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method
