.class final Lo/נּ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˏ:Lo/ḯ;


# direct methods
.method constructor <init>(Lo/ḯ;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lo/נּ;->ˏ:Lo/ḯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 231
    invoke-static {}, Lo/ゝ;->ˏ()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    .line 232
    iget-object v0, p0, Lo/נּ;->ˏ:Lo/ḯ;

    iget-object v0, v0, Lo/ḯ;->ˊ:Ljava/lang/String;

    .line 235
    invoke-static {}, Lo/ゝ;->ˋ()Lo/ヽ;

    move-result-object v1

    .line 236
    invoke-static {}, Lo/ゝ;->ॱ()Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-static {v0, v1, v2}, Lo/גּ;->ॱ(Ljava/lang/String;Lo/ヽ;Ljava/lang/String;)V

    .line 1085
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    .line 1084
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1086
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1087
    const-string v0, "com.facebook.appevents.SessionInfo.sessionStartTime"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1088
    const-string v0, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1089
    const-string v0, "com.facebook.appevents.SessionInfo.interruptionCount"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1090
    const-string v0, "com.facebook.appevents.SessionInfo.sessionId"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1091
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2070
    invoke-static {}, Lo/ᒃ;->ʽ()Landroid/content/Context;

    move-result-object v0

    .line 2069
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2071
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 2072
    const-string v0, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2073
    const-string v0, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2074
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    const/4 v0, 0x0

    invoke-static {v0}, Lo/ゝ;->ॱ(Lo/ヽ;)Lo/ヽ;

    .line 241
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lo/ゝ;->ˋ(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 242
    return-void
.end method
