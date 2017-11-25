.class public final Lo/kJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kJ$ˋ;
    }
.end annotation


# instance fields
.field public ˊ:Landroid/content/SharedPreferences;

.field public ˋ:Landroid/content/SharedPreferences$Editor;

.field private ˎ:Landroid/content/SharedPreferences;

.field private ॱ:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/kJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/jn;)Ljava/lang/String;
    .locals 3

    .line 65
    if-nez p1, :cond_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    const-string v0, "net.hockeyapp.android.prefs_feedback_token"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/kJ;->ˎ:Landroid/content/SharedPreferences;

    .line 70
    iget-object v0, p0, Lo/kJ;->ˎ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 71
    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_1
    iget-object v0, p0, Lo/kJ;->ˎ:Landroid/content/SharedPreferences;

    const-string v1, "net.hockeyapp.android.prefs_key_feedback_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/jn;Ljava/lang/String;)V
    .locals 2

    .line 48
    if-eqz p1, :cond_0

    .line 49
    const-string v0, "net.hockeyapp.android.prefs_feedback_token"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/kJ;->ˎ:Landroid/content/SharedPreferences;

    .line 50
    iget-object v0, p0, Lo/kJ;->ˎ:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/kJ;->ˎ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lo/kJ;->ॱ:Landroid/content/SharedPreferences$Editor;

    .line 52
    iget-object v0, p0, Lo/kJ;->ॱ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "net.hockeyapp.android.prefs_key_feedback_token"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    iget-object v0, p0, Lo/kJ;->ॱ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :cond_0
    return-void
.end method

.method public final ॱ(Lo/jn;)Ljava/lang/String;
    .locals 3

    .line 109
    if-nez p1, :cond_0

    .line 110
    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_0
    const-string v0, "net.hockeyapp.android.prefs_name_email"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/kJ;->ˊ:Landroid/content/SharedPreferences;

    .line 114
    iget-object v0, p0, Lo/kJ;->ˊ:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 115
    const/4 v0, 0x0

    return-object v0

    .line 118
    :cond_1
    iget-object v0, p0, Lo/kJ;->ˊ:Landroid/content/SharedPreferences;

    const-string v1, "net.hockeyapp.android.prefs_key_name_email"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
