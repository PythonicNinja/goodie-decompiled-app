.class public final Lo/dm;
.super Ljava/lang/Object;


# static fields
.field private static ʼ:Lo/dr;

.field private static ˊॱ:Landroid/app/PendingIntent;

.field private static ˋ:Z

.field private static ˎ:Ljava/lang/String;

.field private static ॱ:I


# instance fields
.field private ʻ:Landroid/content/Context;

.field private ʽ:Landroid/os/Messenger;

.field ˊ:Landroid/os/Messenger;

.field private ˋॱ:J

.field ˏ:Lcom/google/android/gms/iid/MessengerCompat;

.field private ˏॱ:J

.field private ͺ:I

.field private ॱˊ:I

.field private ॱˋ:J

.field private final ᐝ:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap<Ljava/lang/String;Lo/ds;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lo/dm;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lo/dm;->ˋ:Z

    const/4 v0, 0x0

    sput v0, Lo/dm;->ॱ:I

    const/4 v0, 0x0

    sput-object v0, Lo/dm;->ʼ:Lo/dr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lo/dm;->ᐝ:Landroid/support/v4/util/SimpleArrayMap;

    iput-object p1, p0, Lo/dm;->ʻ:Landroid/content/Context;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1000
    sget-object v0, Lo/dm;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lo/dm;->ˎ:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-object p0, v2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object v5, v4

    move-object v4, v2

    .line 1000
    const-string v0, "com.google.android.c2dm.permission.SEND"

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_1

    invoke-static {v4, v5}, Lo/dm;->ˋ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1000
    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lo/dm;->ˋ:Z

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    sget-object v0, Lo/dm;->ˎ:Ljava/lang/String;

    return-object v0

    :cond_4
    invoke-static {}, Lo/ᔨ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lo/dm;->ˊ(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lo/dm;->ˎ:Ljava/lang/String;

    return-object v0

    :cond_5
    const-string v0, "com.google.android.gms"

    invoke-static {p0, v0}, Lo/dm;->ˋ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lo/ᔨ;->ˋ()Z

    move-result v0

    sput-boolean v0, Lo/dm;->ˋ:Z

    sget-object v0, Lo/dm;->ˎ:Ljava/lang/String;

    return-object v0

    .line 2000
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 2000
    :goto_3
    if-nez v0, :cond_8

    const-string v0, "com.google.android.gsf"

    invoke-static {p0, v0}, Lo/dm;->ˋ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    sput-boolean v0, Lo/dm;->ˋ:Z

    sget-object v0, Lo/dm;->ˎ:Ljava/lang/String;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized ˊ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-class v3, Lo/dm;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lo/dm;->ˊॱ:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.example.invalidpackage"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lo/dm;->ˊॱ:Landroid/app/PendingIntent;

    :cond_0
    const-string v0, "app"

    sget-object v1, Lo/dm;->ˊॱ:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method private final ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 5000
    iget-object v1, p0, Lo/dm;->ᐝ:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/dm;->ᐝ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/dm;->ᐝ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ds;

    move-object v3, p2

    .line 5000
    iput-object v3, v2, Lo/ds;->ˊ:Ljava/lang/String;

    iget-object v0, v2, Lo/ds;->ˎ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 5000
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/dm;->ᐝ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/dm;->ᐝ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    move-object v3, p2

    .line 6000
    move-object v2, p1

    :try_start_1
    iput-object v3, p1, Lo/ds;->ˊ:Ljava/lang/String;

    iget-object v0, v2, Lo/ds;->ˎ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6000
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private static ˊ(Landroid/content/pm/PackageManager;)Z
    .locals 5

    .line 3000
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    move-object v4, v3

    move-object v3, p0

    .line 3000
    const-string v0, "com.google.android.c2dm.permission.SEND"

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {v3, v4}, Lo/dm;->ˋ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3000
    :goto_1
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lo/dm;->ˋ:Z

    const/4 v0, 0x1

    return v0

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final ˋ(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7000
    invoke-static {}, Lo/dm;->ˎ()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo/ds;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lo/ds;-><init>(B)V

    iget-object v6, p0, Lo/dm;->ᐝ:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lo/dm;->ᐝ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    :goto_0
    move-object v7, v4

    move-object v6, p2

    move-object p2, p1

    move-object p1, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v0, p1, Lo/dm;->ॱˋ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lo/dm;->ॱˋ:J

    cmp-long v0, v10, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "RETRY_LATER"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p1}, Lo/dm;->ˋ()V

    sget-object v0, Lo/dm;->ˎ:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lo/dm;->ˋॱ:J

    new-instance v8, Landroid/content/Intent;

    sget-boolean v0, Lo/dm;->ˋ:Z

    if-eqz v0, :cond_2

    const-string v0, "com.google.iid.TOKEN_REQUEST"

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    :goto_1
    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lo/dm;->ˎ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gmsv"

    iget-object v1, p1, Lo/dm;->ʻ:Landroid/content/Context;

    iget-object v2, p1, Lo/dm;->ʻ:Landroid/content/Context;

    invoke-static {v2}, Lo/dm;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "osv"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_ver"

    iget-object v1, p1, Lo/dm;->ʻ:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˏ(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_ver_name"

    iget-object v1, p1, Lo/dm;->ʻ:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cliv"

    const-string v1, "fiid-11011000"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appid"

    invoke-static {v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˏ(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->ॱ([B)Ljava/lang/String;

    move-result-object v9

    const-string v0, "pub2"

    invoke-virtual {p2, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sig"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Lo/dm;->ʻ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v9, v1, v2

    invoke-static {v6, v1}, Lo/dm;->ˎ(Ljava/security/KeyPair;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p1, Lo/dm;->ʻ:Landroid/content/Context;

    invoke-static {v0, v8}, Lo/dm;->ˊ(Landroid/content/Context;Landroid/content/Intent;)V

    move-object v6, v7

    move-object p2, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lo/dm;->ˋॱ:J

    const-string v0, "kid"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "|ID|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "X-kid"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "|ID|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gsf"

    sget-object v1, Lo/dm;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "InstanceID/Rpc"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    :cond_3
    if-eqz v6, :cond_5

    move-object v7, p1

    move-object v6, v7

    monitor-enter v7

    :try_start_1
    sget-object v0, Lo/dm;->ʼ:Lo/dr;

    if-nez v0, :cond_4

    new-instance v0, Lo/dr;

    invoke-direct {v0, v6}, Lo/dr;-><init>(Lo/dm;)V

    sput-object v0, Lo/dm;->ʼ:Lo/dr;

    new-instance v8, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-direct {v8, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, Lo/dm;->ʻ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v0, v6, Lo/dm;->ʻ:Landroid/content/Context;

    sget-object v1, Lo/dm;->ʼ:Lo/dr;

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    monitor-exit v7

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1

    :goto_2
    iget-object v0, p1, Lo/dm;->ʻ:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_3

    :cond_5
    const-string v0, "google.messenger"

    iget-object v1, p1, Lo/dm;->ʽ:Landroid/os/Messenger;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p1, Lo/dm;->ˊ:Landroid/os/Messenger;

    if-nez v0, :cond_6

    iget-object v0, p1, Lo/dm;->ˏ:Lcom/google/android/gms/iid/MessengerCompat;

    if-eqz v0, :cond_9

    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    iput-object p2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_2
    iget-object v0, p1, Lo/dm;->ˊ:Landroid/os/Messenger;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lo/dm;->ˊ:Landroid/os/Messenger;

    invoke-virtual {v0, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_3

    :cond_7
    iget-object v0, p1, Lo/dm;->ˏ:Lcom/google/android/gms/iid/MessengerCompat;

    move-object v7, v6

    .line 7000
    move-object v6, v0

    iget-object v0, v0, Lcom/google/android/gms/iid/MessengerCompat;->ˊ:Landroid/os/Messenger;

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/google/android/gms/iid/MessengerCompat;->ˊ:Landroid/os/Messenger;

    invoke-virtual {v0, v7}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_3

    :cond_8
    iget-object v0, v6, Lcom/google/android/gms/iid/MessengerCompat;->ˋ:Lo/א;

    invoke-interface {v0, v7}, Lo/א;->ˏ(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7000
    goto :goto_3

    :catch_0
    :cond_9
    sget-boolean v0, Lo/dm;->ˋ:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, Lo/dm;->ʻ:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    :cond_a
    iget-object v0, p1, Lo/dm;->ʻ:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8000
    :goto_3
    move-object p1, v5

    :try_start_3
    iget-object v0, v5, Lo/ds;->ˎ:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, p1, Lo/ds;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_c

    new-instance v0, Ljava/io/IOException;

    iget-object v1, p1, Lo/ds;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v6, p1, Lo/ds;->ˏ:Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 8000
    iget-object p1, p0, Lo/dm;->ᐝ:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter p1

    :try_start_4
    iget-object v0, p0, Lo/dm;->ᐝ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v4}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p1

    goto :goto_4

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2

    :goto_4
    return-object v6

    :catchall_3
    move-exception p1

    iget-object p2, p0, Lo/dm;->ᐝ:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter p2

    :try_start_5
    iget-object v0, p0, Lo/dm;->ᐝ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v4}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit p2

    goto :goto_5

    :catchall_4
    move-exception p1

    monitor-exit p2

    throw p1

    :goto_5
    throw p1
.end method

.method private final ˋ()V
    .locals 3

    iget-object v0, p0, Lo/dm;->ʽ:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/dm;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lo/dm;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lo/dk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/dk;-><init>(Lo/dm;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lo/dm;->ʽ:Landroid/os/Messenger;

    return-void
.end method

.method private static ˋ(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v0, Lo/dm;->ˎ:Ljava/lang/String;

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized ˎ()Ljava/lang/String;
    .locals 4

    const-class v2, Lo/dm;

    monitor-enter v2

    :try_start_0
    sget v0, Lo/dm;->ॱ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lo/dm;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method

.method private static varargs ˎ(Ljava/security/KeyPair;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\n"

    :try_start_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/RSAPrivateKey;

    if-eqz v0, :cond_0

    const-string v0, "SHA256withRSA"

    goto :goto_1

    :cond_0
    const-string v0, "SHA256withECDSA"

    :goto_1
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v2, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v2}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->ॱ([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final ˎ(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 4000
    iget-object v1, p0, Lo/dm;->ᐝ:Landroid/support/v4/util/SimpleArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lo/dm;->ᐝ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lo/ds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit v1

    return-void

    .line 4000
    :cond_0
    :try_start_1
    iput-object p2, p1, Lo/ds;->ˏ:Landroid/content/Intent;

    iget-object v0, p1, Lo/ds;->ˎ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4000
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method


# virtual methods
.method final ॱ(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lo/dm;->ˋ(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lo/dm;->ˋ(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final ॱ(Landroid/content/Intent;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v0, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "InstanceID/Rpc"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "unregistered"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_c

    move-object v4, p1

    move-object p1, p0

    const-string v0, "error"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    return-void

    :cond_4
    const/4 v6, 0x0

    const-string v0, "|"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\\|"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v0, "ID"

    const/4 v1, 0x1

    aget-object v1, v7, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    array-length v0, v7

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    const/4 v0, 0x2

    aget-object v6, v7, v0

    const/4 v0, 0x3

    aget-object v5, v7, v0

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    const-string v5, "UNKNOWN"

    :cond_6
    :goto_0
    const-string v0, "error"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    invoke-direct {p1, v6, v5}, Lo/dm;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Retry-After"

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    move-wide v7, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lo/dm;->ˏॱ:J

    long-to-int v0, v7

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Lo/dm;->ͺ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p1, Lo/dm;->ͺ:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lo/dm;->ॱˋ:J

    return-void

    :cond_8
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "AUTHENTICATION_FAILED"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const-string v0, "com.google.android.gsf"

    sget-object v1, Lo/dm;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lo/dm;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/dm;->ॱˊ:I

    iget v0, p1, Lo/dm;->ॱˊ:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_b

    iget v0, p1, Lo/dm;->ॱˊ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Lo/dm;->ͺ:I

    :cond_a
    iget v0, p1, Lo/dm;->ͺ:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/dm;->ͺ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p1, Lo/dm;->ͺ:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lo/dm;->ॱˋ:J

    :cond_b
    return-void

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo/dm;->ˋॱ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/dm;->ॱˋ:J

    const/4 v0, 0x0

    iput v0, p0, Lo/dm;->ॱˊ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/dm;->ͺ:I

    const/4 v5, 0x0

    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "\\|"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v0, "ID"

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    aget-object v5, v4, v0

    array-length v0, v4

    const/4 v1, 0x4

    if-le v0, v1, :cond_e

    const-string v0, "SYNC"

    const/4 v1, 0x3

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lo/dm;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˊ(Landroid/content/Context;)V

    goto :goto_1

    :cond_d
    const-string v0, "RST"

    const/4 v1, 0x3

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lo/dm;->ʻ:Landroid/content/Context;

    iget-object v1, p0, Lo/dm;->ʻ:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/dj;->ॱ(Landroid/content/Context;Landroid/os/Bundle;)Lo/dj;

    invoke-static {}, Lo/dj;->ॱ()Lo/do;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->ˏ(Landroid/content/Context;Lo/do;)V

    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-direct {p0, v5, p1}, Lo/dm;->ˎ(Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_e
    :goto_1
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v4, v4, v0

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_f
    const-string v0, "registration_id"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    if-nez v5, :cond_11

    return-void

    :cond_11
    invoke-direct {p0, v5, p1}, Lo/dm;->ˎ(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
