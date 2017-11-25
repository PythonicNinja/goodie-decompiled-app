.class final Lo/ﮄ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᕪ$ˋ;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/灬;


# direct methods
.method constructor <init>(Lo/灬;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lo/ﮄ;->ˊ:Lo/灬;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/Ȉ;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lo/ﮄ;->ˊ:Lo/灬;

    invoke-static {v0}, Lo/灬;->ˊ(Lo/灬;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    return-void

    .line 194
    .line 1112
    :cond_0
    iget-object v0, p1, Lo/Ȉ;->ˋ:Lo/ܝ;

    .line 194
    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lo/ﮄ;->ˊ:Lo/灬;

    .line 2112
    iget-object v1, p1, Lo/Ȉ;->ˋ:Lo/ܝ;

    .line 2319
    iget-object v1, v1, Lo/ܝ;->ᐝ:Lo/ן;

    .line 195
    invoke-static {v0, v1}, Lo/灬;->ˎ(Lo/灬;Lo/ן;)V

    .line 196
    return-void

    .line 199
    .line 3122
    :cond_1
    iget-object p1, p1, Lo/Ȉ;->ˊ:Lorg/json/JSONObject;

    .line 199
    .line 200
    new-instance v2, Lo/灬$If;

    invoke-direct {v2}, Lo/灬$If;-><init>()V

    .line 202
    const-string v0, "user_code"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3511
    iput-object v0, v2, Lo/灬$If;->ˎ:Ljava/lang/String;

    .line 203
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3519
    iput-object v0, v2, Lo/灬$If;->ˋ:Ljava/lang/String;

    .line 204
    const-string v0, "interval"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3527
    iput-wide v0, v2, Lo/灬$If;->ˊ:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_0

    .line 205
    :catch_0
    move-exception p1

    .line 206
    iget-object v0, p0, Lo/ﮄ;->ˊ:Lo/灬;

    new-instance v1, Lo/ן;

    invoke-direct {v1, p1}, Lo/ן;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lo/灬;->ˎ(Lo/灬;Lo/ן;)V

    .line 207
    return-void

    .line 210
    :goto_0
    iget-object v0, p0, Lo/ﮄ;->ˊ:Lo/灬;

    invoke-static {v0, v2}, Lo/灬;->ˎ(Lo/灬;Lo/灬$If;)V

    .line 211
    return-void
.end method
