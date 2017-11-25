.class final Lo/ヽ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ʻ:Ljava/util/UUID;

.field ˊ:Ljava/lang/Long;

.field ˋ:Lo/一;

.field ˎ:Ljava/lang/Long;

.field ˏ:I

.field ॱ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/ヽ;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V

    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/ヽ;->ˊ:Ljava/lang/Long;

    .line 53
    iput-object p2, p0, Lo/ヽ;->ॱ:Ljava/lang/Long;

    .line 54
    iput-object p3, p0, Lo/ヽ;->ʻ:Ljava/util/UUID;

    .line 55
    return-void
.end method


# virtual methods
.method public final ˎ()V
    .locals 4

    .line 150
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 152
    const-string v0, "com.facebook.appevents.SessionInfo.sessionStartTime"

    iget-object v1, p0, Lo/ヽ;->ˊ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 153
    const-string v0, "com.facebook.appevents.SessionInfo.sessionEndTime"

    iget-object v1, p0, Lo/ヽ;->ॱ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 154
    const-string v0, "com.facebook.appevents.SessionInfo.interruptionCount"

    iget v1, p0, Lo/ヽ;->ˏ:I

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 155
    const-string v0, "com.facebook.appevents.SessionInfo.sessionId"

    iget-object v1, p0, Lo/ヽ;->ʻ:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    iget-object v0, p0, Lo/ヽ;->ˋ:Lo/一;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lo/ヽ;->ˋ:Lo/一;

    invoke-virtual {v0}, Lo/一;->ˊ()V

    .line 161
    :cond_0
    return-void
.end method
