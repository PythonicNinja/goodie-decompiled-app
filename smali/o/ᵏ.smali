.class public final Lo/ᵏ;
.super Lo/ן;
.source ""


# instance fields
.field public final ˏ:Lo/ܝ;


# direct methods
.method public constructor <init>(Lo/ܝ;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p2}, Lo/ן;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lo/ᵏ;->ˏ:Lo/ܝ;

    .line 40
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{FacebookServiceException: httpResponseCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lo/ᵏ;->ˏ:Lo/ܝ;

    .line 1194
    iget v1, v1, Lo/ܝ;->ˏ:I

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", facebookErrorCode: "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᵏ;->ˏ:Lo/ܝ;

    .line 1203
    iget v1, v1, Lo/ܝ;->ˊ:I

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", facebookErrorType: "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᵏ;->ˏ:Lo/ܝ;

    .line 1223
    iget-object v1, v1, Lo/ܝ;->ˋ:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message: "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lo/ᵏ;->ˏ:Lo/ܝ;

    .line 62
    .line 1232
    iget-object v1, v2, Lo/ܝ;->ॱ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1233
    iget-object v1, v2, Lo/ܝ;->ॱ:Ljava/lang/String;

    goto :goto_0

    .line 1235
    :cond_0
    iget-object v1, v2, Lo/ܝ;->ᐝ:Lo/ן;

    invoke-virtual {v1}, Lo/ן;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    return-object v0
.end method
