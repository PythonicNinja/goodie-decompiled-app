.class public final Lo/ᓶ;
.super Ljava/lang/Object;


# static fields
.field private static ˏ:Lo/ᓶ;

.field private static ॱ:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ᓶ;

    invoke-direct {v0}, Lo/ᓶ;-><init>()V

    sput-object v0, Lo/ᓶ;->ˏ:Lo/ᓶ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ()Lo/ᓶ;
    .locals 1

    sget-object v0, Lo/ᓶ;->ˏ:Lo/ᓶ;

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;J)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/List<Ljava/lang/String;>;J)V"
        }
    .end annotation

    sget-object v0, Lo/ᓶ;->ॱ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/ᓶ;->ॱ:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lo/ᓶ;->ॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/4 v0, 0x7

    move/from16 v1, p2

    if-eq v0, v1, :cond_3

    const/16 v0, 0x8

    move/from16 v1, p2

    if-eq v0, v1, :cond_3

    const/16 v0, 0xa

    move/from16 v1, p2

    if-eq v0, v1, :cond_3

    const/16 v0, 0xb

    move/from16 v1, p2

    if-ne v0, v1, :cond_7

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockEvent;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 p2, p4

    move-object/from16 p3, p4

    if-eqz p2, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const-string v1, "com.google.android.gms"

    move-object/from16 v2, p2

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 p3, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 p3, p2

    :cond_5
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static/range {p0 .. p0}, Lo/ᔁ;->ॱ(Landroid/content/Context;)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.google.android.gms"

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v11, p2

    :goto_1
    invoke-static/range {p0 .. p0}, Lo/ᔁ;->ˎ(Landroid/content/Context;)F

    move-result v12

    move-wide v1, v15

    const/4 v5, 0x1

    move-object/from16 v6, p3

    move-object/from16 v7, p1

    move-wide/from16 v13, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;FJ)V

    move-object/from16 p1, v0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lo/ᐜ;->ˋ:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "WakeLockTracker"

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    return-void
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    const/16 v2, 0x8

    const-wide/16 v5, 0x0

    invoke-static/range {v0 .. v6}, Lo/ᓶ;->ˏ(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;J)V

    return-void
.end method
