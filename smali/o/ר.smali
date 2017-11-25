.class public final Lo/ר;
.super Lo/ן;
.source ""


# instance fields
.field private final ˏ:Lo/Ȉ;


# direct methods
.method public constructor <init>(Lo/Ȉ;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p2}, Lo/ן;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lo/ר;->ˏ:Lo/Ȉ;

    .line 39
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 51
    iget-object v0, p0, Lo/ר;->ˏ:Lo/Ȉ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ר;->ˏ:Lo/Ȉ;

    .line 1112
    iget-object v2, v0, Lo/Ȉ;->ˋ:Lo/ܝ;

    .line 51
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "{FacebookGraphResponseException: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    invoke-virtual {p0}, Lo/ר;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_1
    if-eqz v2, :cond_3

    .line 60
    const-string v0, "httpResponseCode: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1194
    iget v1, v2, Lo/ܝ;->ˏ:I

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", facebookErrorCode: "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1203
    iget v1, v2, Lo/ܝ;->ˊ:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", facebookErrorType: "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1223
    iget-object v1, v2, Lo/ܝ;->ˋ:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message: "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 67
    .line 1232
    move-object v4, v2

    iget-object v1, v2, Lo/ܝ;->ॱ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1233
    iget-object v1, v4, Lo/ܝ;->ॱ:Ljava/lang/String;

    goto :goto_1

    .line 1235
    :cond_2
    iget-object v1, v4, Lo/ܝ;->ᐝ:Lo/ן;

    invoke-virtual {v1}, Lo/ן;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
