.class Lcom/google/firebase/iid/FirebaseInstanceIdService$ˊ;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/FirebaseInstanceIdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# static fields
.field private static ˏ:Lcom/google/firebase/iid/FirebaseInstanceIdService$ˊ;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private ˎ:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput p1, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService$ˊ;->ˎ:I

    return-void
.end method

.method static declared-synchronized ˎ(Lcom/google/firebase/iid/FirebaseInstanceIdService;I)V
    .locals 5

    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceIdService$ˊ;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdService$ˊ;->ˏ:Lcom/google/firebase/iid/FirebaseInstanceIdService$ˊ;

    if-eqz v0, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceIdService$ˊ;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService$ˊ;-><init>(I)V

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdService$ˊ;->ˏ:Lcom/google/firebase/iid/FirebaseInstanceIdService$ˊ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdService$ˊ;->ˏ:Lcom/google/firebase/iid/FirebaseInstanceIdService$ˊ;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1000
    const-class p2, Lcom/google/firebase/iid/FirebaseInstanceIdService$ˊ;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdService$ˊ;->ˏ:Lcom/google/firebase/iid/FirebaseInstanceIdService$ˊ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p0, :cond_0

    monitor-exit p2

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ॱ(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p2

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceIdService$ˊ;->ˏ:Lcom/google/firebase/iid/FirebaseInstanceIdService$ˊ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :goto_0
    invoke-static {}, Lo/dq;->ˋ()Lo/dq;

    move-result-object v0

    move-object v1, p1

    iget v2, p0, Lcom/google/firebase/iid/FirebaseInstanceIdService$ˊ;->ˎ:I

    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->ॱ(I)Landroid/content/Intent;

    move-result-object v2

    move-object p1, v2

    .line 1000
    const-string v2, "com.google.firebase.INSTANCE_ID_EVENT"

    invoke-virtual {v0, v1, v2, p1}, Lo/dq;->ˏ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    .line 1000
    return-void
.end method
