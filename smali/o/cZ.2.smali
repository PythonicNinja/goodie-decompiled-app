.class public final Lo/cZ;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;


# static fields
.field private static ˎ:Lo/dn;

.field private static ˏ:Lo/dn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static declared-synchronized ˋ(Landroid/content/Context;Ljava/lang/String;)Lo/dn;
    .locals 2

    const-class v1, Lo/cZ;

    monitor-enter v1

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/cZ;->ˎ:Lo/dn;

    if-nez v0, :cond_0

    new-instance v0, Lo/dn;

    invoke-direct {v0, p0, p1}, Lo/dn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lo/cZ;->ˎ:Lo/dn;

    :cond_0
    sget-object v0, Lo/cZ;->ˎ:Lo/dn;

    monitor-exit v1

    return-object v0

    :cond_1
    sget-object v0, Lo/cZ;->ˏ:Lo/dn;

    if-nez v0, :cond_2

    new-instance v0, Lo/dn;

    invoke-direct {v0, p0, p1}, Lo/dn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lo/cZ;->ˏ:Lo/dn;

    :cond_2
    sget-object v0, Lo/cZ;->ˏ:Lo/dn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static ˏ(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lo/ᔨ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1000
    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "wrapped_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v0, v2, Landroid/content/Intent;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v2, Landroid/content/Intent;

    move-object v3, p1

    .line 1000
    invoke-static {}, Lo/ᔨ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/cZ;->ˋ(Landroid/content/Context;Ljava/lang/String;)Lo/dn;

    move-result-object v0

    invoke-virtual {p0}, Lo/cZ;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/dn;->ˊ(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void

    :cond_3
    invoke-static {}, Lo/dq;->ˋ()Lo/dq;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lo/dq;->ˏ(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)I

    return-void
.end method
