.class public final Lo/ᓺ;
.super Lo/ი;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u10d8<Lo/\u14fa;>;"
    }
.end annotation


# instance fields
.field public ʻ:Z

.field public ʼ:Ljava/lang/String;

.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Z

.field public ᐝ:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ი;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "hitType"

    iget-object v1, p0, Lo/ᓺ;->ˏ:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientId"

    iget-object v1, p0, Lo/ᓺ;->ˎ:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "userId"

    iget-object v1, p0, Lo/ᓺ;->ˊ:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "androidAdId"

    iget-object v1, p0, Lo/ᓺ;->ˋ:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdTargetingEnabled"

    iget-boolean v1, p0, Lo/ᓺ;->ॱ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sessionControl"

    iget-object v1, p0, Lo/ᓺ;->ʼ:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nonInteraction"

    iget-boolean v1, p0, Lo/ᓺ;->ʻ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sampleRate"

    iget-wide v1, p0, Lo/ᓺ;->ᐝ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lo/ᓺ;->ˊ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ˋ(Lo/ი;)V
    .locals 7

    .line 1000
    move-object v4, p1

    check-cast v4, Lo/ᓺ;

    move-object p1, p0

    iget-object v0, p0, Lo/ᓺ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lo/ᓺ;->ˏ:Ljava/lang/String;

    iput-object v0, v4, Lo/ᓺ;->ˏ:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lo/ᓺ;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lo/ᓺ;->ˎ:Ljava/lang/String;

    iput-object v0, v4, Lo/ᓺ;->ˎ:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lo/ᓺ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lo/ᓺ;->ˊ:Ljava/lang/String;

    iput-object v0, v4, Lo/ᓺ;->ˊ:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lo/ᓺ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lo/ᓺ;->ˋ:Ljava/lang/String;

    iput-object v0, v4, Lo/ᓺ;->ˋ:Ljava/lang/String;

    :cond_3
    iget-boolean v0, p1, Lo/ᓺ;->ॱ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, Lo/ᓺ;->ॱ:Z

    :cond_4
    iget-object v0, p1, Lo/ᓺ;->ʼ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lo/ᓺ;->ʼ:Ljava/lang/String;

    iput-object v0, v4, Lo/ᓺ;->ʼ:Ljava/lang/String;

    :cond_5
    iget-boolean v0, p1, Lo/ᓺ;->ʻ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lo/ᓺ;->ʻ:Z

    iput-boolean v0, v4, Lo/ᓺ;->ʻ:Z

    :cond_6
    iget-wide v0, p1, Lo/ᓺ;->ᐝ:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_9

    iget-wide v5, p1, Lo/ᓺ;->ᐝ:D

    move-object p1, v4

    const-wide/16 v0, 0x0

    cmpl-double v0, v5, v0

    if-ltz v0, :cond_7

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v0, v5, v0

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Sample rate must be between 0% and 100%"

    .line 1000
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_8
    iput-wide v5, p1, Lo/ᓺ;->ᐝ:D

    :cond_9
    return-void
.end method
