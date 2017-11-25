.class final Lo/ʰ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile ˊ:Lo/ʰ;


# instance fields
.field private final ˋ:Landroid/support/v4/content/LocalBroadcastManager;

.field ˎ:Lo/ɾ;

.field final ˏ:Lo/ɿ;


# direct methods
.method private constructor <init>(Landroid/support/v4/content/LocalBroadcastManager;Lo/ɿ;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lo/ἰ;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "profileCache"

    invoke-static {p2, v0}, Lo/ἰ;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lo/ʰ;->ˋ:Landroid/support/v4/content/LocalBroadcastManager;

    .line 51
    iput-object p2, p0, Lo/ʰ;->ˏ:Lo/ɿ;

    .line 52
    return-void
.end method

.method static ˋ()Lo/ʰ;
    .locals 4

    .line 55
    sget-object v0, Lo/ʰ;->ˊ:Lo/ʰ;

    if-nez v0, :cond_1

    .line 56
    const-class v2, Lo/ʰ;

    monitor-enter v2

    .line 57
    :try_start_0
    sget-object v0, Lo/ʰ;->ˊ:Lo/ʰ;

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    .line 62
    new-instance v0, Lo/ʰ;

    new-instance v1, Lo/ɿ;

    invoke-direct {v1}, Lo/ɿ;-><init>()V

    invoke-direct {v0, v3, v1}, Lo/ʰ;-><init>(Landroid/support/v4/content/LocalBroadcastManager;Lo/ɿ;)V

    sput-object v0, Lo/ʰ;->ˊ:Lo/ʰ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lo/ʰ;->ˊ:Lo/ʰ;

    return-object v0
.end method

.method private ˋ(Lo/ɾ;Lo/ɾ;)V
    .locals 2

    .line 108
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v0, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Lo/ʰ;->ˋ:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 114
    return-void
.end method


# virtual methods
.method final ॱ(Lo/ɾ;Z)V
    .locals 3

    .line 89
    iget-object v2, p0, Lo/ʰ;->ˎ:Lo/ɾ;

    .line 90
    iput-object p1, p0, Lo/ʰ;->ˎ:Lo/ɾ;

    .line 92
    if-eqz p2, :cond_1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lo/ʰ;->ˏ:Lo/ɿ;

    invoke-virtual {v0, p1}, Lo/ɿ;->ˋ(Lo/ɾ;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lo/ʰ;->ˏ:Lo/ɿ;

    .line 1069
    iget-object v0, v0, Lo/ɿ;->ˎ:Landroid/content/SharedPreferences;

    .line 1070
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.ProfileManager.CachedProfile"

    .line 1071
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1072
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    :cond_1
    :goto_0
    invoke-static {v2, p1}, Lo/ᴿ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    invoke-direct {p0, v2, p1}, Lo/ʰ;->ˋ(Lo/ɾ;Lo/ɾ;)V

    .line 103
    :cond_2
    return-void
.end method
