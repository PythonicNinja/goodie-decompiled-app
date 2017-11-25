.class public final Lo/Ȳ;
.super Ljava/lang/Object;


# instance fields
.field private synthetic ˊ:Lo/ȝ;

.field private ˋ:Z

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:J

.field private ॱ:J


# direct methods
.method public constructor <init>(Lo/ȝ;Ljava/lang/String;J)V
    .locals 2

    .line 1000
    iput-object p1, p0, Lo/Ȳ;->ˊ:Lo/ȝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given String is empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    iput-object p2, p0, Lo/Ȳ;->ˎ:Ljava/lang/String;

    iput-wide p3, p0, Lo/Ȳ;->ˏ:J

    return-void
.end method


# virtual methods
.method public final ˊ(J)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lo/Ȳ;->ˊ:Lo/ȝ;

    invoke-static {v0}, Lo/ȝ;->ˏ(Lo/ȝ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Lo/Ȳ;->ˎ:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lo/Ȳ;->ॱ:J

    return-void
.end method

.method public final ॱ()J
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    iget-boolean v0, p0, Lo/Ȳ;->ˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/Ȳ;->ˋ:Z

    iget-object v0, v4, Lo/Ȳ;->ˊ:Lo/ȝ;

    invoke-static {v0}, Lo/ȝ;->ˏ(Lo/ȝ;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, v4, Lo/Ȳ;->ˎ:Ljava/lang/String;

    iget-wide v2, v4, Lo/Ȳ;->ˏ:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lo/Ȳ;->ॱ:J

    :cond_0
    iget-wide v0, p0, Lo/Ȳ;->ॱ:J

    return-wide v0
.end method
