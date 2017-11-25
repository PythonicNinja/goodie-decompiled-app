.class public final Lo/dq;
.super Ljava/lang/Object;


# static fields
.field private static ˎ:Lo/dq;


# instance fields
.field private final ˊ:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/Boolean;

.field public final ˏ:Ljava/util/LinkedList;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Landroid/content/Intent;>;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/util/LinkedList;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Landroid/content/Intent;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lo/dq;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/dq;->ˋ:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/dq;->ˏ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/dq;->ॱ:Ljava/util/LinkedList;

    return-void
.end method

.method private final ˊ(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 8

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    iget-object v7, p0, Lo/dq;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v7

    :try_start_0
    iget-object v0, v3, Lo/dq;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v7

    throw v6

    :goto_0
    if-nez v6, :cond_6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_3

    :cond_1
    iget-object v6, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v6

    :goto_1
    move-object v6, v0

    iget-object v7, v3, Lo/dq;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v7

    :try_start_1
    iget-object v0, v3, Lo/dq;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1

    :cond_6
    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    move-object v4, p1

    move-object v3, p0

    :try_start_2
    iget-object v0, p0, Lo/dq;->ˋ:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {v4, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lo/dq;->ˋ:Ljava/lang/Boolean;

    :cond_8
    iget-object v0, v3, Lo/dq;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, Landroid/support/v4/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_5

    :cond_9
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object p1

    :goto_5
    if-nez p1, :cond_a

    const/16 v0, 0x194

    return v0

    :cond_a
    const/4 v0, -0x1

    return v0

    :catch_0
    const/16 v0, 0x191

    return v0

    :catch_1
    const/16 v0, 0x192

    return v0
.end method

.method public static declared-synchronized ˋ()Lo/dq;
    .locals 3

    const-class v1, Lo/dq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/dq;->ˎ:Lo/dq;

    if-nez v0, :cond_0

    new-instance v0, Lo/dq;

    invoke-direct {v0}, Lo/dq;-><init>()V

    sput-object v0, Lo/dq;->ˎ:Lo/dq;

    :cond_0
    sget-object v0, Lo/dq;->ˎ:Lo/dq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static ॱ(Landroid/content/Context;ILjava/lang/String;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lo/cZ;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "wrapped_intent"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, p1, v1, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˏ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I
    .locals 3

    move-object v1, p2

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lo/dq;->ˏ:Ljava/util/LinkedList;

    invoke-interface {v0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lo/dq;->ॱ:Ljava/util/LinkedList;

    invoke-interface {v0, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    const/16 v0, 0x1f4

    return v0

    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1, v1}, Lo/dq;->ˊ(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32362dbf -> :sswitch_0
        0x279bd20 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
    .end sparse-switch
.end method
