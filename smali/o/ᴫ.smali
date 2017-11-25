.class final Lo/ᴫ;
.super Lo/ﺣ;


# instance fields
.field private synthetic ˎ:Lo/ᘂ;

.field private synthetic ˏ:Lo/o;


# direct methods
.method constructor <init>(Lo/ᘂ;Lo/ᘂ;Lo/o;)V
    .locals 0

    iput-object p2, p0, Lo/ᴫ;->ˎ:Lo/ᘂ;

    iput-object p3, p0, Lo/ᴫ;->ˏ:Lo/o;

    invoke-direct {p0, p1}, Lo/ﺣ;-><init>(Lo/ﺏ;)V

    return-void
.end method


# virtual methods
.method public final ॱ()V
    .locals 6

    .line 1000
    iget-object v3, p0, Lo/ᴫ;->ˎ:Lo/ᘂ;

    iget-object v4, p0, Lo/ᴫ;->ˏ:Lo/o;

    .line 1000
    .line 2000
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lo/ᘂ;->ˊ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3000
    iget-object v5, v4, Lo/o;->ˎ:Lo/ɽ;

    .line 2000
    .line 4000
    iget v0, v5, Lo/ɽ;->ॱ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2000
    :goto_0
    if-eqz v0, :cond_3

    .line 5000
    iget-object v4, v4, Lo/o;->ˊ:Lo/ř;

    .line 2000
    .line 6000
    iget-object v5, v4, Lo/ř;->ॱ:Lo/ɽ;

    .line 2000
    .line 7000
    iget v0, v5, Lo/ɽ;->ॱ:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2000
    :goto_1
    if-nez v0, :cond_2

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v3, v5}, Lo/ᘂ;->ˏ(Lo/ɽ;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ᘂ;->ʼ:Z

    invoke-virtual {v4}, Lo/ř;->ˏ()Lo/ﻠ;

    move-result-object v0

    iput-object v0, v3, Lo/ᘂ;->ʻ:Lo/ﻠ;

    .line 8000
    iget-boolean v0, v4, Lo/ř;->ˎ:Z

    .line 2000
    iput-boolean v0, v3, Lo/ᘂ;->ʽ:Z

    .line 9000
    iget-boolean v0, v4, Lo/ř;->ˊ:Z

    .line 2000
    iput-boolean v0, v3, Lo/ᘂ;->ˊॱ:Z

    invoke-virtual {v3}, Lo/ᘂ;->ˊ()V

    return-void

    :cond_3
    invoke-virtual {v3, v5}, Lo/ᘂ;->ˎ(Lo/ɽ;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lo/ᘂ;->ʼ()V

    invoke-virtual {v3}, Lo/ᘂ;->ˊ()V

    return-void

    :cond_4
    invoke-virtual {v3, v5}, Lo/ᘂ;->ˏ(Lo/ɽ;)V

    .line 2000
    :cond_5
    return-void
.end method
