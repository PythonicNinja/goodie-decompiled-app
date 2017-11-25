.class public final Lo/ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˊ:Lo/oQ;

.field public ˋ:Lo/oQ;

.field public ˎ:Lo/oQ;

.field public ˏ:Lo/oQ;

.field public ॱ:Lo/oP;

.field public ᐝ:Lo/oP;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lo/oQ;

    const-string v1, "voice_search_pref"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lo/oQ;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object v0, p0, Lo/ow;->ˊ:Lo/oQ;

    .line 20
    new-instance v0, Lo/oQ;

    const-string v1, "city_voice_search_pref"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lo/oQ;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object v0, p0, Lo/ow;->ˎ:Lo/oQ;

    .line 21
    new-instance v0, Lo/oP;

    const-string v1, "max_utterance_pref"

    const/16 v2, 0x1388

    invoke-direct {v0, p1, v1, v2}, Lo/oP;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lo/ow;->ॱ:Lo/oP;

    .line 22
    new-instance v0, Lo/oP;

    const-string v1, "timeout_for_vad_pref"

    const/16 v2, 0x3e8

    invoke-direct {v0, p1, v1, v2}, Lo/oP;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lo/ow;->ᐝ:Lo/oP;

    .line 23
    new-instance v0, Lo/oQ;

    const-string v1, "time_log_pref"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lo/oQ;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object v0, p0, Lo/ow;->ˏ:Lo/oQ;

    .line 24
    new-instance v0, Lo/oQ;

    const-string v1, "image_load_time_log_pref"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lo/oQ;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iput-object v0, p0, Lo/ow;->ˋ:Lo/oQ;

    .line 25
    return-void
.end method
