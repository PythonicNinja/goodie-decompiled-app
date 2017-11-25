.class final Lo/ʈ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ｔ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\uff54<Lo/\u025b;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ᵂ;

.field private final ॱ:Lo/ɛ;


# direct methods
.method public constructor <init>(Lo/ᵂ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ʈ;->ˊ:Lo/ᵂ;

    new-instance v0, Lo/ɛ;

    invoke-direct {v0}, Lo/ɛ;-><init>()V

    iput-object v0, p0, Lo/ʈ;->ॱ:Lo/ɛ;

    return-void
.end method


# virtual methods
.method public final synthetic ˊ()Lo/ᔉ;
    .locals 1

    iget-object v0, p0, Lo/ʈ;->ॱ:Lo/ɛ;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;I)V
    .locals 6

    .line 3000
    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʈ;->ॱ:Lo/ɛ;

    iput p2, v0, Lo/ɛ;->ˎ:I

    return-void

    :cond_0
    iget-object v0, p0, Lo/ʈ;->ˊ:Lo/ᵂ;

    invoke-virtual {v0}, Lo/ᵂ;->ˏ()Lo/γ;

    move-result-object v0

    const-string p2, "Int xml configuration name not recognized"

    .line 3000
    move-object v2, p2

    move-object v3, p1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 3000
    return-void
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ˋ(Ljava/lang/String;Z)V
    .locals 6

    .line 2000
    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ʈ;->ॱ:Lo/ɛ;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lo/ɛ;->ॱ:I

    return-void

    :cond_1
    iget-object v0, p0, Lo/ʈ;->ˊ:Lo/ᵂ;

    invoke-virtual {v0}, Lo/ᵂ;->ˏ()Lo/γ;

    move-result-object v0

    const-string p2, "Bool xml configuration name not recognized"

    .line 2000
    move-object v2, p2

    move-object v3, p1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 2000
    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1000
    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʈ;->ॱ:Lo/ɛ;

    iput-object p2, v0, Lo/ɛ;->ˊ:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ʈ;->ॱ:Lo/ɛ;

    iput-object p2, v0, Lo/ɛ;->ˏ:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ʈ;->ॱ:Lo/ɛ;

    iput-object p2, v0, Lo/ɛ;->ˋ:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lo/ʈ;->ˊ:Lo/ᵂ;

    invoke-virtual {v0}, Lo/ᵂ;->ˏ()Lo/γ;

    move-result-object v0

    const-string p2, "String xml configuration name not recognized"

    .line 1000
    move-object v2, p2

    move-object v3, p1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ἰ;->ˎ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 1000
    return-void
.end method
