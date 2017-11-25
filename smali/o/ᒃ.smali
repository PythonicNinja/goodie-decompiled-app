.class public final Lo/ᒃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᒃ$if;
    }
.end annotation


# static fields
.field private static volatile ʻ:Ljava/lang/String;

.field private static volatile ʼ:Z

.field private static ʽ:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final ˊ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<Lo/\uff68;>;"
        }
    .end annotation
.end field

.field private static volatile ˊॱ:Ljava/lang/Boolean;

.field private static volatile ˋ:Ljava/lang/String;

.field private static ˋॱ:Lo/ᓯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u14ef<Ljava/io/File;>;"
        }
    .end annotation
.end field

.field private static volatile ˎ:Ljava/lang/String;

.field private static volatile ˏ:Ljava/lang/String;

.field private static ˏॱ:Landroid/content/Context;

.field private static ͺ:I

.field private static volatile ॱ:Ljava/util/concurrent/Executor;

.field private static final ॱˊ:I

.field private static final ॱˋ:Ljava/lang/Object;

.field private static volatile ᐝ:I

.field private static ᐝॱ:Ljava/lang/Boolean;

.field private static ι:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lo/ｨ;

    sget-object v2, Lo/ｨ;->ˊॱ:Lo/ｨ;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo/ᒃ;->ˊ:Ljava/util/HashSet;

    .line 76
    const-string v0, "facebook.com"

    sput-object v0, Lo/ᒃ;->ʻ:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lo/ᒃ;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    const/4 v0, 0x0

    sput-boolean v0, Lo/ᒃ;->ʼ:Z

    .line 85
    const v0, 0xface

    sput v0, Lo/ᒃ;->ͺ:I

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ᒃ;->ॱˋ:Ljava/lang/Object;

    .line 87
    sget v0, Lo/г$iF;->com_facebook_activity_theme:I

    sput v0, Lo/ᒃ;->ॱˊ:I

    .line 88
    invoke-static {}, Lo/ḷ;->ˏ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ᒃ;->ι:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 98
    new-instance v0, Lo/ᐥ;

    invoke-direct {v0}, Lo/ᐥ;-><init>()V

    .line 145
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/ᒃ;->ᐝॱ:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Ljava/lang/String;
    .locals 1

    .line 629
    const-string v0, "4.19.0"

    return-object v0
.end method

.method public static ʼ()Ljava/lang/String;
    .locals 1

    .line 483
    sget-object v0, Lo/ᒃ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public static ʽ()Landroid/content/Context;
    .locals 2

    .line 4144
    invoke-static {}, Lo/ᒃ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4145
    new-instance v0, Lo/ᴷ;

    const-string v1, "The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first."

    invoke-direct {v0, v1}, Lo/ᴷ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_0
    sget-object v0, Lo/ᒃ;->ˏॱ:Landroid/content/Context;

    return-object v0
.end method

.method static ˊ(Landroid/content/Context;Ljava/lang/String;)Lo/Ȉ;
    .locals 13

    .line 554
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 555
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both context and applicationId must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557
    :cond_1
    invoke-static {p0}, Lo/ﭜ;->ˏ(Landroid/content/Context;)Lo/ﭜ;

    move-result-object v6

    .line 558
    const-string v0, "com.facebook.sdk.attributionTracking"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 561
    const-wide/16 v0, 0x0

    invoke-interface {v7, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 562
    const/4 v0, 0x0

    invoke-interface {v7, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v12

    .line 566
    :try_start_1
    sget-object v0, Lo/ﭕ$iF;->ˊ:Lo/ﭕ$iF;

    move-object v1, v6

    .line 569
    invoke-static {p0}, Lo/ᴱ;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 570
    move-object v6, p0

    .line 5144
    invoke-static {}, Lo/ᒃ;->ˋ()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5145
    new-instance v3, Lo/ᴷ;

    const-string v4, "The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first."

    invoke-direct {v3, v4}, Lo/ᴷ;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4642
    :cond_2
    const-string v3, "com.facebook.sdk.appEventPreferences"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 4644
    const-string v4, "limitEventUsage"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 566
    .line 570
    invoke-static {v0, v1, v2, v3, p0}, Lo/ﭕ;->ॱ(Lo/ﭕ$iF;Lo/ﭜ;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object p0

    .line 574
    goto :goto_0

    .line 572
    :catch_0
    move-exception p1

    .line 573
    :try_start_2
    new-instance v0, Lo/ן;

    const-string v1, "An error occurred while publishing install."

    invoke-direct {v0, v1, p1}, Lo/ן;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 576
    :goto_0
    const-string v0, "%s/activities"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-static {v0, p0}, Lo/ᕪ;->ॱ(Ljava/lang/String;Lorg/json/JSONObject;)Lo/ᕪ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object p0

    .line 579
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-eqz v0, :cond_5

    .line 580
    const/4 p1, 0x0

    .line 582
    if-eqz v12, :cond_3

    .line 583
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object p1, v0

    .line 588
    :cond_3
    nop

    .line 586
    .line 589
    :catch_1
    if-nez p1, :cond_4

    .line 590
    const-string v0, "true"

    :try_start_4
    new-instance v1, Lo/ﻨ;

    const/4 v2, 0x1

    new-array v2, v2, [Lo/ᕪ;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-direct {v1, v2}, Lo/ﻨ;-><init>([Lo/ᕪ;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/Ȉ;->ˊ(Ljava/lang/String;Ljava/net/HttpURLConnection;Lo/ﻨ;)Ljava/util/ArrayList;

    move-result-object v0

    .line 594
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ȉ;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 590
    return-object v0

    .line 596
    :cond_4
    :try_start_5
    new-instance v0, Lo/Ȉ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lo/Ȉ;-><init>(Lo/ᕪ;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v0

    .line 601
    .line 5987
    :cond_5
    :try_start_6
    invoke-static {p0}, Lo/ᕪ;->ˊ(Lo/ᕪ;)Lo/Ȉ;

    move-result-object p1

    .line 601
    .line 604
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 606
    invoke-interface {p0, v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 609
    .line 6122
    iget-object v0, p1, Lo/Ȉ;->ˊ:Lorg/json/JSONObject;

    .line 609
    if-eqz v0, :cond_6

    .line 610
    .line 7122
    iget-object v0, p1, Lo/Ȉ;->ˊ:Lorg/json/JSONObject;

    .line 610
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 612
    :cond_6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 614
    return-object p1

    .line 616
    :catch_2
    move-exception v6

    .line 618
    invoke-static {v6}, Lo/ᴿ;->ˋ(Ljava/lang/Exception;)V

    .line 619
    new-instance v0, Lo/Ȉ;

    new-instance v1, Lo/ܝ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v6}, Lo/ܝ;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lo/Ȉ;-><init>(Lo/ᕪ;Ljava/net/HttpURLConnection;Lo/ܝ;)V

    return-object v0
.end method

.method public static ˊ()Z
    .locals 1

    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method public static ˊॱ()Ljava/lang/String;
    .locals 1

    .line 530
    sget-object v0, Lo/ᒃ;->ι:Ljava/lang/String;

    return-object v0
.end method

.method public static ˋ(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 541
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 542
    invoke-static {}, Lo/ᒃ;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/ᴊ;

    invoke-direct {v1, p0, p1}, Lo/ᴊ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 548
    return-void
.end method

.method public static declared-synchronized ˋ(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lo/ᒃ;

    monitor-enter v0

    .line 231
    :try_start_0
    invoke-static {p0}, Lo/ᒃ;->ॱ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ˋ()Z
    .locals 3

    const-class v1, Lo/ᒃ;

    monitor-enter v1

    .line 331
    :try_start_0
    sget-object v0, Lo/ᒃ;->ᐝॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static ˋॱ()Z
    .locals 2

    .line 12144
    invoke-static {}, Lo/ᒃ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12145
    new-instance v0, Lo/ᴷ;

    const-string v1, "The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first."

    invoke-direct {v0, v1}, Lo/ᴷ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 858
    :cond_0
    sget-object v0, Lo/ᒃ;->ˊॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ˎ()Ljava/util/concurrent/Executor;
    .locals 3

    .line 455
    sget-object v1, Lo/ᒃ;->ॱˋ:Ljava/lang/Object;

    monitor-enter v1

    .line 456
    :try_start_0
    sget-object v0, Lo/ᒃ;->ॱ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 457
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lo/ᒃ;->ॱ:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 460
    :goto_0
    sget-object v0, Lo/ᒃ;->ॱ:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;)Z
    .locals 3

    .line 7144
    invoke-static {}, Lo/ᒃ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7145
    new-instance v0, Lo/ᴷ;

    const-string v1, "The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first."

    invoke-direct {v0, v1}, Lo/ᴷ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 642
    :cond_0
    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 644
    const-string v1, "limitEventUsage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ˏ()Z
    .locals 2

    .line 402
    sget-object v1, Lo/ᒃ;->ˊ:Ljava/util/HashSet;

    monitor-enter v1

    .line 403
    monitor-exit v1

    const/4 v0, 0x0

    return v0
.end method

.method public static ˏॱ()Ljava/lang/String;
    .locals 2

    .line 9144
    invoke-static {}, Lo/ᒃ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9145
    new-instance v0, Lo/ᴷ;

    const-string v1, "The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first."

    invoke-direct {v0, v1}, Lo/ᴷ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 787
    :cond_0
    sget-object v0, Lo/ᒃ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public static ͺ()Ljava/lang/String;
    .locals 2

    .line 10144
    invoke-static {}, Lo/ᒃ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10145
    new-instance v0, Lo/ᴷ;

    const-string v1, "The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first."

    invoke-direct {v0, v1}, Lo/ᴷ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 824
    :cond_0
    sget-object v0, Lo/ᒃ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized ॱ(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v5, Lo/ᒃ;

    monitor-enter v5

    .line 254
    :try_start_0
    sget-object v0, Lo/ᒃ;->ᐝॱ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    monitor-exit v5

    return-void

    .line 261
    :cond_0
    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lo/ἰ;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 1189
    move-object v3, p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lo/ἰ;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1192
    if-eqz v4, :cond_1

    .line 1193
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lo/ז;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    .line 1196
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1198
    nop

    .line 266
    .line 1197
    .line 2172
    :catch_0
    :cond_1
    move-object v3, p0

    const-string v0, "context"

    :try_start_2
    invoke-static {p0, v0}, Lo/ἰ;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2173
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 271
    sput-object v3, Lo/ᒃ;->ˏॱ:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2683
    if-eqz v3, :cond_c

    .line 2689
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2690
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2689
    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 2693
    goto :goto_0

    .line 2691
    .line 2692
    :catch_1
    goto/16 :goto_3

    .line 2695
    :goto_0
    if-eqz v3, :cond_2

    :try_start_4
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_3

    .line 2696
    :cond_2
    goto/16 :goto_3

    .line 2699
    :cond_3
    sget-object v0, Lo/ᒃ;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 2700
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 2701
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2702
    check-cast v4, Ljava/lang/String;

    .line 2703
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2704
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ᒃ;->ˏ:Ljava/lang/String;

    goto :goto_1

    .line 2706
    :cond_4
    sput-object v4, Lo/ᒃ;->ˏ:Ljava/lang/String;

    .line 2708
    goto :goto_1

    :cond_5
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 2709
    new-instance v0, Lo/ן;

    const-string v1, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2715
    :cond_6
    :goto_1
    sget-object v0, Lo/ᒃ;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 2716
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ᒃ;->ˋ:Ljava/lang/String;

    .line 2719
    :cond_7
    sget-object v0, Lo/ᒃ;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 2720
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ᒃ;->ˎ:Ljava/lang/String;

    .line 2723
    :cond_8
    sget v0, Lo/ᒃ;->ᐝ:I

    if-nez v0, :cond_a

    .line 2724
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.WebDialogTheme"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2849
    move v4, v0

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_2

    :cond_9
    sget v0, Lo/ᒃ;->ॱˊ:I

    :goto_2
    sput v0, Lo/ᒃ;->ᐝ:I

    .line 2727
    :cond_a
    sget v0, Lo/ᒃ;->ͺ:I

    const v1, 0xface

    if-ne v0, v1, :cond_b

    .line 2728
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.CallbackOffset"

    const v2, 0xface

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lo/ᒃ;->ͺ:I

    .line 2733
    :cond_b
    sget-object v0, Lo/ᒃ;->ˊॱ:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    .line 2734
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/ᒃ;->ˊॱ:Ljava/lang/Boolean;

    .line 274
    :cond_c
    :goto_3
    sget-object v0, Lo/ᒃ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/ᴿ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 275
    new-instance v0, Lo/ן;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {v0, v1}, Lo/ן;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_d
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lo/ᒃ;->ᐝॱ:Ljava/lang/Boolean;

    .line 285
    invoke-static {}, Lo/ד;->ॱ()V

    .line 287
    invoke-static {}, Lo/ᖦ;->ॱ()V

    .line 289
    sget-object v0, Lo/ᒃ;->ˏॱ:Landroid/content/Context;

    invoke-static {v0}, Lo/ﺘ;->ॱ(Landroid/content/Context;)Lo/ﺘ;

    .line 291
    new-instance v0, Lo/ᓯ;

    new-instance v1, Lo/ᓒ;

    invoke-direct {v1}, Lo/ᓒ;-><init>()V

    invoke-direct {v0, v1}, Lo/ᓯ;-><init>(Lo/ᓒ;)V

    sput-object v0, Lo/ᒃ;->ˋॱ:Lo/ᓯ;

    .line 299
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lo/ᙆ;

    invoke-direct {v1, p0}, Lo/ᙆ;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    move-object p0, v0

    .line 323
    invoke-static {}, Lo/ᒃ;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    monitor-exit v5

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0
.end method

.method public static ॱ()Z
    .locals 1

    .line 411
    sget-boolean v0, Lo/ᒃ;->ʼ:Z

    return v0
.end method

.method public static ॱˊ()Ljava/io/File;
    .locals 4

    .line 13144
    invoke-static {}, Lo/ᒃ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13145
    new-instance v0, Lo/ᴷ;

    const-string v1, "The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first."

    invoke-direct {v0, v1}, Lo/ᴷ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 878
    :cond_0
    sget-object v3, Lo/ᒃ;->ˋॱ:Lo/ᓯ;

    .line 14054
    move-object v2, v3

    .line 14059
    iget-object v0, v3, Lo/ᓯ;->ॱ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 14064
    :try_start_0
    iget-object v0, v3, Lo/ᓯ;->ॱ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14067
    nop

    .line 14055
    .line 14065
    :catch_0
    :cond_1
    iget-object v0, v2, Lo/ᓯ;->ˏ:Ljava/lang/Object;

    .line 878
    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static ॱˋ()I
    .locals 2

    .line 11144
    invoke-static {}, Lo/ᒃ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11145
    new-instance v0, Lo/ᴷ;

    const-string v1, "The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first."

    invoke-direct {v0, v1}, Lo/ᴷ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 841
    :cond_0
    sget v0, Lo/ᒃ;->ᐝ:I

    return v0
.end method

.method static synthetic ॱˎ()Landroid/content/Context;
    .locals 1

    .line 63
    sget-object v0, Lo/ᒃ;->ˏॱ:Landroid/content/Context;

    return-object v0
.end method

.method public static ᐝ()J
    .locals 2

    .line 8144
    invoke-static {}, Lo/ᒃ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8145
    new-instance v0, Lo/ᴷ;

    const-string v1, "The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first."

    invoke-direct {v0, v1}, Lo/ᴷ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 668
    :cond_0
    sget-object v0, Lo/ᒃ;->ʽ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ι()I
    .locals 2

    .line 14144
    invoke-static {}, Lo/ᒃ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14145
    new-instance v0, Lo/ᴷ;

    const-string v1, "The SDK has not been initialized, make sure to call FacebookSdk.sdkInitialize() first."

    invoke-direct {v0, v1}, Lo/ᴷ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 897
    :cond_0
    sget v0, Lo/ᒃ;->ͺ:I

    return v0
.end method
