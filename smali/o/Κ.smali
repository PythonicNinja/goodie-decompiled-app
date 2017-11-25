.class public final Lo/Κ;
.super Ljava/lang/Object;


# instance fields
.field ˊ:Z

.field synthetic ˋ:Lo/ȝ;

.field final ˎ:Ljava/lang/String;

.field ˏ:Ljava/lang/String;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ȝ;Ljava/lang/String;)V
    .locals 2

    .line 1000
    iput-object p1, p0, Lo/Κ;->ˋ:Lo/ȝ;

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
    iput-object p2, p0, Lo/Κ;->ˎ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/Κ;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lo/Κ;->ˏ:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/っ;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/Κ;->ˋ:Lo/ȝ;

    invoke-static {v0}, Lo/ȝ;->ˏ(Lo/ȝ;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Lo/Κ;->ˎ:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lo/Κ;->ˏ:Ljava/lang/String;

    return-void
.end method
