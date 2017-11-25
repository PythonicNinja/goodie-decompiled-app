.class final Lo/Ḷ;
.super Ljava/lang/Object;


# static fields
.field private static final ˋ:Ljava/lang/Object;

.field private static ˎ:Landroid/content/Context;

.field private static ˏ:Lo/ｃ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/Ḷ;->ˋ:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized ˋ(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lo/Ḷ;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lo/Ḷ;->ˎ:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lo/Ḷ;->ˎ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method static ˎ(Ljava/lang/String;Lo/ἲ;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/Ḷ;->ˏ(Ljava/lang/String;Lo/ἲ;Z)Z

    move-result v0

    return v0
.end method

.method static ˏ(Ljava/lang/String;Lo/ἲ;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/Ḷ;->ˏ(Ljava/lang/String;Lo/ἲ;Z)Z

    move-result v0

    return v0
.end method

.method private static ˏ(Ljava/lang/String;Lo/ἲ;Z)Z
    .locals 2

    .line 2000
    invoke-static {}, Lo/Ḷ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lo/Ḷ;->ˎ:Landroid/content/Context;

    .line 2000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    :try_start_0
    new-instance v0, Lo/〱;

    invoke-direct {v0, p0, p1, p2}, Lo/〱;-><init>(Ljava/lang/String;Lo/ἲ;Z)V

    move-object p0, v0

    sget-object v0, Lo/Ḷ;->ˏ:Lo/ｃ;

    sget-object v1, Lo/Ḷ;->ˎ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lo/ｯ;->ˎ(Ljava/lang/Object;)Lo/ｯ;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lo/ｃ;->ˊ(Lo/〱;Lo/בּ;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ॱ()Z
    .locals 5

    .line 1000
    sget-object v0, Lo/Ḷ;->ˏ:Lo/ｃ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lo/Ḷ;->ˎ:Landroid/content/Context;

    .line 1000
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1
    sget-object v3, Lo/Ḷ;->ˋ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lo/Ḷ;->ˏ:Lo/ｃ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :try_start_1
    sget-object v0, Lo/Ḷ;->ˎ:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱ:Lo/ｿ;

    const-string v2, "com.google.android.gms.googlecertificates"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->ˎ(Landroid/content/Context;Lo/ｿ;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v1, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->ॱ(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lo/Ĺ;->ˋ(Landroid/os/IBinder;)Lo/ｃ;

    move-result-object v0

    sput-object v0, Lo/Ḷ;->ˏ:Lo/ｃ;
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$if; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
.end method
