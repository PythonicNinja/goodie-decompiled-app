.class public final Lo/ĸ;
.super Ljava/lang/Object;


# static fields
.field private static ˊ:I

.field private static ˋ:Ljava/lang/String;

.field private static ˎ:Z

.field private static ॱ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ĸ;->ॱ:Ljava/lang/Object;

    return-void
.end method

.method private static ˊ(Landroid/content/Context;)V
    .locals 4

    .line 1000
    sget-object v2, Lo/ĸ;->ॱ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lo/ĸ;->ˎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lo/ĸ;->ˎ:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lo/ถ;->ˎ(Landroid/content/Context;)Lo/য;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p0

    .line 1000
    :try_start_2
    iget-object v0, p0, Lo/য;->ˏ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1000
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    const-string v0, "com.google.app.id"

    :try_start_3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ĸ;->ˋ:Ljava/lang/String;

    const-string v0, "com.google.android.gms.version"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/ĸ;->ˊ:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MetadataValueReader"

    const-string v1, "This should never happen."

    :try_start_4
    invoke-static {v0, v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public static ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lo/ĸ;->ˊ(Landroid/content/Context;)V

    sget-object v0, Lo/ĸ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public static ˎ(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lo/ĸ;->ˊ(Landroid/content/Context;)V

    sget v0, Lo/ĸ;->ˊ:I

    return v0
.end method
