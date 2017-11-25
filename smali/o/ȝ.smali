.class final Lo/ȝ;
.super Lo/ܘ;


# static fields
.field static final ˊ:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Long;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:Lo/Κ;

.field public final ʼ:Lo/Ȳ;

.field public final ʽ:Lo/Ȳ;

.field private final ʽॱ:Ljava/lang/Object;

.field private ˈ:J

.field public final ˊॱ:Lo/Ȳ;

.field public final ˋ:Lo/Ȳ;

.field public ˋॱ:Z

.field public final ˎ:Lo/Ȳ;

.field public final ˏ:Lo/ʜ;

.field public final ˏॱ:Lo/Ȳ;

.field public final ͺ:Lo/Ȳ;

.field public final ॱ:Lo/Ȳ;

.field public final ॱˊ:Lo/ƈ;

.field public final ॱˋ:Lo/Ȳ;

.field private ॱˎ:Landroid/content/SharedPreferences;

.field private ॱᐝ:Ljava/lang/String;

.field public final ᐝ:Lo/Ȳ;

.field private ι:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lo/ȝ;->ˊ:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lo/н;)V
    .locals 6

    invoke-direct {p0, p1}, Lo/ܘ;-><init>(Lo/н;)V

    new-instance v0, Lo/ʜ;

    const-string v2, "health_monitor"

    invoke-static {}, Lo/乀;->ꜟ()J

    move-result-wide v3

    move-object v1, p0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ʜ;-><init>(Lo/ȝ;Ljava/lang/String;JB)V

    iput-object v0, p0, Lo/ȝ;->ˏ:Lo/ʜ;

    new-instance v0, Lo/Ȳ;

    const-string v1, "last_upload"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Ȳ;-><init>(Lo/ȝ;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ȝ;->ˎ:Lo/Ȳ;

    new-instance v0, Lo/Ȳ;

    const-string v1, "last_upload_attempt"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Ȳ;-><init>(Lo/ȝ;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ȝ;->ˋ:Lo/Ȳ;

    new-instance v0, Lo/Ȳ;

    const-string v1, "backoff"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Ȳ;-><init>(Lo/ȝ;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ȝ;->ॱ:Lo/Ȳ;

    new-instance v0, Lo/Ȳ;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Ȳ;-><init>(Lo/ȝ;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ȝ;->ʼ:Lo/Ȳ;

    new-instance v0, Lo/Ȳ;

    const-string v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Ȳ;-><init>(Lo/ȝ;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ȝ;->ᐝ:Lo/Ȳ;

    new-instance v0, Lo/Ȳ;

    const-string v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Ȳ;-><init>(Lo/ȝ;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ȝ;->ͺ:Lo/Ȳ;

    new-instance v0, Lo/ƈ;

    const-string v1, "start_new_session"

    invoke-direct {v0, p0, v1}, Lo/ƈ;-><init>(Lo/ȝ;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ȝ;->ॱˊ:Lo/ƈ;

    new-instance v0, Lo/Ȳ;

    const-string v1, "last_pause_time"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Ȳ;-><init>(Lo/ȝ;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ȝ;->ॱˋ:Lo/Ȳ;

    new-instance v0, Lo/Ȳ;

    const-string v1, "time_active"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Ȳ;-><init>(Lo/ȝ;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ȝ;->ˏॱ:Lo/Ȳ;

    new-instance v0, Lo/Ȳ;

    const-string v1, "midnight_offset"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Ȳ;-><init>(Lo/ȝ;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ȝ;->ʽ:Lo/Ȳ;

    new-instance v0, Lo/Ȳ;

    const-string v1, "first_open_time"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo/Ȳ;-><init>(Lo/ȝ;Ljava/lang/String;J)V

    iput-object v0, p0, Lo/ȝ;->ˊॱ:Lo/Ȳ;

    new-instance v0, Lo/Κ;

    const-string v1, "app_instance_id"

    invoke-direct {v0, p0, v1}, Lo/Κ;-><init>(Lo/ȝ;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ȝ;->ʻ:Lo/Κ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/ȝ;->ʽॱ:Ljava/lang/Object;

    return-void
.end method

.method static synthetic ˋ(Lo/ȝ;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lo/ȝ;->ˈ()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/ȝ;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lo/ȝ;->ॱˎ:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method final ˈ()Landroid/content/SharedPreferences;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 3000
    invoke-virtual {p0}, Lo/ȝ;->ˋ()V

    .line 3000
    iget-boolean v0, p0, Lo/ܘ;->ʻॱ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2000
    :cond_1
    iget-object v0, p0, Lo/ȝ;->ॱˎ:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final ˊ(Ljava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;)Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Boolean;>;"
        }
    .end annotation

    .line 1000
    invoke-virtual {p0}, Lo/ȝ;->ˋ()V

    invoke-virtual {p0}, Lo/ȝ;->ॱˋ()Lo/ᓹ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᓹ;->ˋ()J

    move-result-wide v3

    iget-object v0, p0, Lo/ȝ;->ॱᐝ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/ȝ;->ˈ:J

    cmp-long v0, v3, v0

    if-gez v0, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lo/ȝ;->ॱᐝ:Ljava/lang/String;

    iget-boolean v2, p0, Lo/ȝ;->ι:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/ȝ;->ʾ()Lo/乀;

    move-result-object v0

    sget-object v1, Lo/Ｉ;->ˋ:Lo/Ｆ;

    invoke-virtual {v0, p1, v1}, Lo/乀;->ˊ(Ljava/lang/String;Lo/Ｆ;)J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, p0, Lo/ȝ;->ˈ:J

    const/4 v0, 0x1

    invoke-static {v0}, Lo/į;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    invoke-virtual {p0}, Lo/ȝ;->ͺ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/į;->getAdvertisingIdInfo(Landroid/content/Context;)Lo/į$ˊ;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/į$ˊ;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ȝ;->ॱᐝ:Ljava/lang/String;

    invoke-virtual {p1}, Lo/į$ˊ;->isLimitAdTrackingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lo/ȝ;->ι:Z

    :cond_1
    iget-object v0, p0, Lo/ȝ;->ॱᐝ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lo/ȝ;->ॱᐝ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lo/ȝ;->ʼॱ()Lo/ｽ;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lo/ｽ;->ʽ:Lo/ｹ;

    .line 1000
    const-string v1, "Unable to get advertising id"

    invoke-virtual {v0, v1, p1}, Lo/ｹ;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lo/ȝ;->ॱᐝ:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lo/į;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lo/ȝ;->ॱᐝ:Ljava/lang/String;

    iget-boolean v2, p0, Lo/ȝ;->ι:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final ˊ()V
    .locals 4

    invoke-virtual {p0}, Lo/ȝ;->ͺ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/ȝ;->ॱˎ:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lo/ȝ;->ॱˎ:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/ȝ;->ˋॱ:Z

    iget-boolean v0, p0, Lo/ȝ;->ˋॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ȝ;->ॱˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "has_been_opened"

    const/4 v1, 0x1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final ˊᐝ()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lo/ȝ;->ˋ()V

    invoke-virtual {p0}, Lo/ȝ;->ˈ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/ȝ;->ˈ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lo/ȝ;->ˋ()V

    invoke-virtual {p0, p1}, Lo/ȝ;->ˊ(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    const-string v0, "MD5"

    invoke-static {v0}, Lo/っ;->ˎ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%032X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
