.class public Lcom/google/firebase/iid/FirebaseInstanceIdService;
.super Lo/dd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceIdService$ˊ;
    }
.end annotation


# static fields
.field private static ˊ:Z
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static ˋ:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˋ:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˊ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/dd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ॱ:Z

    return-void
.end method

.method private final ˊ(Landroid/content/Intent;)V
    .locals 10

    .line 9000
    .line 9000
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 9000
    :goto_0
    move v7, v4

    move-object v6, p1

    if-nez p1, :cond_1

    const/16 v6, 0xa

    goto :goto_1

    :cond_1
    const-string v0, "next_retry_delay_in_seconds"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    :goto_1
    const/16 v0, 0xa

    if-ge v6, v0, :cond_2

    if-nez v7, :cond_2

    const/16 v6, 0x1e

    goto :goto_2

    :cond_2
    const/16 v0, 0xa

    if-ge v6, v0, :cond_3

    const/16 v6, 0xa

    goto :goto_2

    :cond_3
    const/16 v0, 0x7080

    if-le v6, v0, :cond_4

    const/16 v6, 0x7080

    :cond_4
    :goto_2
    move p1, v6

    sget-object v5, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˋ:Ljava/lang/Object;

    monitor-enter v5

    move v7, p1

    move-object v6, p0

    const-string v0, "alarm"

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/AlarmManager;

    move-object v0, v6

    shl-int/lit8 v1, v7, 0x1

    move v6, v1

    .line 10000
    new-instance v9, Landroid/content/Intent;

    const-string v1, "ACTION_TOKEN_REFRESH_RETRY"

    invoke-direct {v9, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "next_retry_delay_in_seconds"

    invoke-virtual {v9, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11000
    const-string v1, "com.google.firebase.INSTANCE_ID_EVENT"

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v0, v2, v1, v9, v3}, Lo/dq;->ॱ(Landroid/content/Context;ILjava/lang/String;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 11000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-int/lit16 v2, v7, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x3

    invoke-virtual {v8, v2, v0, v1, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :goto_3
    if-nez v4, :cond_5

    invoke-static {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService$ˊ;->ˎ(Lcom/google/firebase/iid/FirebaseInstanceIdService;I)V

    :cond_5
    return-void
.end method

.method static ˋ(Landroid/content/Context;)V
    .locals 6

    .line 14000
    invoke-static {p0}, Lo/dm;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˋ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˊ:Z

    if-nez v0, :cond_1

    invoke-static {}, Lo/dq;->ˋ()Lo/dq;

    move-result-object v0

    move-object v1, p0

    .line 14000
    new-instance v2, Landroid/content/Intent;

    const-string v3, "ACTION_TOKEN_REFRESH_RETRY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object p0, v2

    const-string v3, "next_retry_delay_in_seconds"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15000
    const-string v2, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {v0, v1, v2, p0}, Lo/dq;->ˏ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    .line 15000
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0
.end method

.method static ˎ(Landroid/content/Context;Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 7

    .line 12000
    sget-object v6, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˋ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v6

    return-void

    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0

    .line 12000
    :goto_0
    invoke-static {}, Lo/dj;->ॱ()Lo/do;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->ˏ:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v0, v1, v2, v3}, Lo/do;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/dp;

    move-result-object v6

    .line 12000
    if-eqz v6, :cond_3

    move-object p1, v6

    sget-object v0, Lo/dj;->ˎ:Ljava/lang/String;

    move-object v6, v0

    .line 13000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lo/dp;->ˋ:J

    sget-wide v4, Lo/dp;->ॱ:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p1, Lo/dp;->ˏ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 13000
    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˏ()Lo/dl;

    move-result-object v0

    invoke-virtual {v0}, Lo/dl;->ˎ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˋ(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method static synthetic ॱ(I)Landroid/content/Intent;
    .locals 2

    .line 17000
    new-instance v1, Landroid/content/Intent;

    const-string v0, "ACTION_TOKEN_REFRESH_RETRY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "next_retry_delay_in_seconds"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17000
    return-object v1
.end method

.method private final ॱ(Landroid/content/Intent;Z)V
    .locals 10

    .line 7000
    sget-object v6, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˋ:Ljava/lang/Object;

    monitor-enter v6

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    :goto_0
    invoke-static {p0}, Lo/dm;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v8

    move-object v6, v8

    .line 7000
    invoke-static {}, Lo/dj;->ॱ()Lo/do;

    move-result-object v0

    const-string v1, ""

    iget-object v2, v8, Lcom/google/firebase/iid/FirebaseInstanceId;->ˏ:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v0, v1, v2, v3}, Lo/do;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/dp;

    move-result-object v7

    .line 7000
    if-eqz v7, :cond_3

    sget-object v9, Lo/dj;->ˎ:Ljava/lang/String;

    move-object v8, v7

    .line 8000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v8, Lo/dp;->ˋ:J

    sget-wide v4, Lo/dp;->ॱ:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, v8, Lo/dp;->ˏ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8000
    :goto_1
    if-eqz v0, :cond_7

    :cond_3
    :try_start_1
    invoke-virtual {v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˎ()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {p0, v6}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˎ(Landroid/content/Context;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    if-nez p2, :cond_4

    if-eqz v7, :cond_4

    if-eqz v7, :cond_5

    iget-object v0, v7, Lo/dp;->ˊ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ॱ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    return-void

    :cond_6
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˊ(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˊ(Landroid/content/Intent;)V

    return-void

    :catch_1
    return-void

    :cond_7
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˏ()Lo/dl;

    move-result-object v8

    invoke-virtual {v8}, Lo/dl;->ˎ()Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_b

    const-string v0, "!"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    aget-object v7, v6, v0

    const/4 v0, 0x1

    aget-object v6, v6, v0

    const/4 v9, -0x1

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "S"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    goto :goto_3

    :sswitch_1
    const-string v0, "U"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    :cond_8
    :goto_3
    sparse-switch v9, :sswitch_data_1

    goto :goto_4

    :sswitch_2
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˎ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ॱ:Z

    if-eqz v0, :cond_9

    goto :goto_5

    :sswitch_3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->ॱ(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_9
    :goto_4
    goto :goto_5

    :catch_2
    move-exception v7

    invoke-virtual {v7}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ˊ(Landroid/content/Intent;)V

    return-void

    :cond_a
    :goto_5
    invoke-virtual {v8, p2}, Lo/dl;->ˏ(Ljava/lang/String;)Z

    invoke-virtual {v8}, Lo/dl;->ˎ()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x53 -> :sswitch_0
        0x55 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic ॱ(Landroid/content/Context;)Z
    .locals 1

    .line 16000
    .line 16000
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 16000
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ˋ(Landroid/content/Intent;)Z
    .locals 5

    .line 1000
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ॱ:Z

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1000
    :cond_0
    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 1000
    :goto_0
    move-object v3, v2

    move-object v2, p0

    .line 2000
    if-nez v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lo/dj;->ॱ(Landroid/content/Context;Landroid/os/Bundle;)Lo/dj;

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "subtype"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/dj;->ॱ(Landroid/content/Context;Landroid/os/Bundle;)Lo/dj;

    .line 2000
    :goto_1
    invoke-static {}, Lo/dj;->ˊ()Lo/dm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/dm;->ॱ(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Landroid/content/Intent;)V
    .locals 7

    .line 3000
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ACTION_TOKEN_REFRESH_RETRY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ॱ(Landroid/content/Intent;Z)V

    return-void

    :goto_1
    move-object v2, p1

    move-object p1, p0

    .line 3000
    const-string v0, "subtype"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v3, ""

    goto :goto_2

    :cond_2
    move-object v3, v5

    .line 3000
    :goto_2
    move-object v5, v3

    move-object v4, p1

    .line 4000
    if-nez v5, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lo/dj;->ॱ(Landroid/content/Context;Landroid/os/Bundle;)Lo/dj;

    move-result-object v4

    goto :goto_3

    :cond_3
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "subtype"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lo/dj;->ॱ(Landroid/content/Context;Landroid/os/Bundle;)Lo/dj;

    move-result-object v4

    .line 4000
    :goto_3
    const-string v0, "CMD"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p1, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ॱ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    :cond_4
    const-string v0, "unregistered"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v1, v0, :cond_6

    invoke-static {}, Lo/dj;->ॱ()Lo/do;

    move-result-object v0

    if-nez v3, :cond_5

    const-string v1, ""

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Lo/do;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Lo/dj;->ˊ()Lo/dm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/dm;->ॱ(Landroid/content/Intent;)V

    return-void

    :cond_6
    const-string v0, "gcm.googleapis.com/refresh"

    const-string v1, "from"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lo/dj;->ॱ()Lo/do;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/do;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ॱ(Landroid/content/Intent;Z)V

    return-void

    :cond_7
    const-string v0, "RST"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5000
    sget-object v0, Lo/dj;->ˏ:Lo/do;

    iget-object v1, v4, Lo/dj;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/do;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lo/dj;->ॱ:Ljava/security/KeyPair;

    .line 5000
    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ॱ(Landroid/content/Intent;Z)V

    return-void

    :cond_8
    const-string v0, "RST_FULL"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lo/dj;->ॱ()Lo/do;

    move-result-object v0

    invoke-virtual {v0}, Lo/do;->ˊ()Z

    move-result v0

    if-nez v0, :cond_c

    .line 6000
    sget-object v0, Lo/dj;->ˏ:Lo/do;

    iget-object v1, v4, Lo/dj;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/do;->ˎ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lo/dj;->ॱ:Ljava/security/KeyPair;

    .line 6000
    invoke-static {}, Lo/dj;->ॱ()Lo/do;

    move-result-object v0

    invoke-virtual {v0}, Lo/do;->ॱ()V

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ॱ(Landroid/content/Intent;Z)V

    return-void

    :cond_9
    const-string v0, "SYNC"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lo/dj;->ॱ()Lo/do;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/do;->ˊ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ॱ(Landroid/content/Intent;Z)V

    return-void

    :cond_a
    const-string v0, "PING"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1}, Lo/dm;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    return-void

    :cond_b
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.google.android.gcm.intent.SEND"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p1, v4}, Lo/dm;->ˊ(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "google.to"

    const-string v1, "google.com/iid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "google.message_id"

    invoke-static {}, Lo/dm;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    invoke-virtual {p1, v4, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6790df6b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final ॱ(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lo/dq;->ˋ()Lo/dq;

    move-result-object v0

    iget-object v0, v0, Lo/dq;->ˏ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public ॱ()V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    return-void
.end method
