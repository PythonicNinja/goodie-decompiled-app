.class final Lo/ւ;
.super Lo/ἰ;

# interfaces
.implements Lo/ｔ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u1f30;Lo/\uff54<Lo/\u04cc;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ӌ;


# direct methods
.method public constructor <init>(Lo/ᵂ;)V
    .locals 1

    invoke-direct {p0, p1}, Lo/ἰ;-><init>(Lo/ᵂ;)V

    new-instance v0, Lo/ӌ;

    invoke-direct {v0}, Lo/ӌ;-><init>()V

    iput-object v0, p0, Lo/ւ;->ˎ:Lo/ӌ;

    return-void
.end method


# virtual methods
.method public final synthetic ˊ()Lo/ᔉ;
    .locals 1

    iget-object v0, p0, Lo/ւ;->ˎ:Lo/ӌ;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;I)V
    .locals 6

    .line 4000
    const-string v0, "ga_sessionTimeout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ւ;->ˎ:Lo/ӌ;

    iput p2, v0, Lo/ӌ;->ˊ:I

    return-void

    :cond_0
    move-object v0, p0

    const-string p2, "int configuration name not recognized"

    .line 4000
    move-object v2, p2

    move-object v3, p1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 4000
    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/ւ;->ˎ:Lo/ӌ;

    iget-object v0, v0, Lo/ӌ;->ʻ:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ˋ(Ljava/lang/String;Z)V
    .locals 6

    .line 3000
    const-string v0, "ga_autoActivityTracking"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ւ;->ˎ:Lo/ӌ;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lo/ӌ;->ˎ:I

    return-void

    :cond_1
    const-string v0, "ga_anonymizeIp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ւ;->ˎ:Lo/ӌ;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput v1, v0, Lo/ӌ;->ॱ:I

    return-void

    :cond_3
    const-string v0, "ga_reportUncaughtExceptions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/ւ;->ˎ:Lo/ӌ;

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput v1, v0, Lo/ӌ;->ˊॱ:I

    return-void

    :cond_5
    move-object v0, p0

    const-string p2, "bool configuration name not recognized"

    .line 3000
    move-object v2, p2

    move-object v3, p1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 3000
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1000
    const-string v0, "ga_trackingId"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ւ;->ˎ:Lo/ӌ;

    iput-object p2, v0, Lo/ӌ;->ˏ:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_sampleFrequency"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lo/ւ;->ˎ:Lo/ӌ;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lo/ӌ;->ˋ:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v0, p0

    const-string v1, "Error parsing ga_sampleFrequency value"

    move-object v6, p1

    move-object p1, p2

    move-object p2, v1

    .line 1000
    move-object v2, p2

    move-object v3, p1

    move-object v4, v6

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 1000
    return-void

    :cond_1
    move-object v0, p0

    const-string p2, "string configuration name not recognized"

    .line 2000
    move-object v2, p2

    move-object v3, p1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-super/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 2000
    return-void
.end method
