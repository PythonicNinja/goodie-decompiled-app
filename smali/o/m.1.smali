.class public final Lo/m;
.super Ljava/lang/Object;


# static fields
.field private static ˏ:Ljava/lang/String;

.field private static ॱ:Ljava/lang/String;


# instance fields
.field private final ʻ:Landroid/content/Context;

.field private final ʼ:I

.field private final ʽ:Ljava/lang/String;

.field public ˊ:Z

.field private final ˊॱ:Ljava/lang/String;

.field public final ˋ:Landroid/os/PowerManager$WakeLock;

.field private ˎ:Landroid/os/WorkSource;

.field private ˏॱ:I

.field private ॱˋ:I

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WakeLock"

    sput-object v0, Lo/m;->ॱ:Ljava/lang/String;

    const-string v0, "*gcore*:"

    sput-object v0, Lo/m;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lo/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/m;->ˊ:Z

    const-string p4, "Wake lock name can NOT be empty"

    .line 1000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lo/m;->ʼ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/m;->ʽ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/m;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/m;->ʻ:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo/m;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lo/m;->ᐝ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lo/m;->ᐝ:Ljava/lang/String;

    :goto_1
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lo/m;->ˋ:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lo/m;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lo/ᴋ;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3}, Lo/ᘆ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_3
    move-object p4, p3

    :goto_2
    invoke-static {p1, p4}, Lo/ᴋ;->ˏ(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lo/m;->ˎ:Landroid/os/WorkSource;

    iget-object p4, p0, Lo/m;->ˎ:Landroid/os/WorkSource;

    move-object p1, p0

    if-eqz p4, :cond_5

    iget-object v0, p1, Lo/m;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lo/ᴋ;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo/m;->ˎ:Landroid/os/WorkSource;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lo/m;->ˎ:Landroid/os/WorkSource;

    invoke-virtual {v0, p4}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_3

    :cond_4
    iput-object p4, p1, Lo/m;->ˎ:Landroid/os/WorkSource;

    :goto_3
    iget-object p4, p1, Lo/m;->ˎ:Landroid/os/WorkSource;

    :try_start_0
    iget-object v0, p1, Lo/m;->ˋ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p4}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lo/m;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method


# virtual methods
.method public final ˊ()V
    .locals 7

    .line 4000
    move-object v4, p0

    .line 4000
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 4000
    .line 4000
    :goto_0
    move-object v6, v4

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v4, Lo/m;->ˊ:Z

    if-eqz v0, :cond_1

    iget v0, v4, Lo/m;->ॱˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lo/m;->ॱˋ:I

    if-eqz v0, :cond_2

    if-nez v5, :cond_2

    :cond_1
    iget-boolean v0, v4, Lo/m;->ˊ:Z

    if-nez v0, :cond_3

    iget v0, v4, Lo/m;->ˏॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, Lo/ᓶ;->ˏ()Lo/ᓶ;

    iget-object v0, v4, Lo/m;->ʻ:Landroid/content/Context;

    iget-object v1, v4, Lo/m;->ˋ:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1}, Lo/ᒩ;->ॱ(Landroid/os/PowerManager$WakeLock;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lo/m;->ᐝ:Ljava/lang/String;

    iget-object v3, v4, Lo/m;->ˎ:Landroid/os/WorkSource;

    invoke-static {v3}, Lo/ᴋ;->ˏ(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/ᓶ;->ˏ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget v0, v4, Lo/m;->ˏॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lo/m;->ˏॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v6

    throw v4

    :goto_1
    iget-object v0, p0, Lo/m;->ˋ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method public final ॱ()V
    .locals 10

    .line 2000
    move-object v7, p0

    .line 2000
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 2000
    .line 2000
    :goto_0
    move-object v9, v7

    monitor-enter v9

    :try_start_0
    iget-boolean v0, v7, Lo/m;->ˊ:Z

    if-eqz v0, :cond_1

    iget v0, v7, Lo/m;->ॱˋ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v7, Lo/m;->ॱˋ:I

    if-eqz v0, :cond_2

    if-nez v8, :cond_2

    :cond_1
    iget-boolean v0, v7, Lo/m;->ˊ:Z

    if-nez v0, :cond_3

    iget v0, v7, Lo/m;->ˏॱ:I

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lo/ᓶ;->ˏ()Lo/ᓶ;

    iget-object v0, v7, Lo/m;->ʻ:Landroid/content/Context;

    iget-object v1, v7, Lo/m;->ˋ:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1}, Lo/ᒩ;->ॱ(Landroid/os/PowerManager$WakeLock;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lo/m;->ᐝ:Ljava/lang/String;

    iget-object v2, v7, Lo/m;->ˎ:Landroid/os/WorkSource;

    invoke-static {v2}, Lo/ᴋ;->ˏ(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v4

    const/4 v2, 0x7

    const-wide/16 v5, 0x3e8

    invoke-static/range {v0 .. v6}, Lo/ᓶ;->ˏ(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;J)V

    iget v0, v7, Lo/m;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lo/m;->ˏॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v9

    goto :goto_1

    :catchall_0
    move-exception v7

    monitor-exit v9

    throw v7

    :goto_1
    iget-object v0, p0, Lo/m;->ˋ:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void
.end method
