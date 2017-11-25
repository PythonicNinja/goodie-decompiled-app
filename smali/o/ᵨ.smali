.class final Lo/ᵨ;
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
.field private synthetic ˎ:Lo/ᴺ;


# direct methods
.method constructor <init>(Lo/ᴺ;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lo/ᵨ;->ˎ:Lo/ᴺ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/Ȉ;)V
    .locals 6

    .line 191
    .line 1112
    iget-object v5, p1, Lo/Ȉ;->ˋ:Lo/ܝ;

    .line 191
    .line 192
    if-eqz v5, :cond_0

    .line 193
    iget-object v0, p0, Lo/ᵨ;->ˎ:Lo/ᴺ;

    invoke-static {v0, v5}, Lo/ᴺ;->ˋ(Lo/ᴺ;Lo/ܝ;)V

    .line 194
    return-void

    .line 197
    .line 1122
    :cond_0
    iget-object p1, p1, Lo/Ȉ;->ˊ:Lorg/json/JSONObject;

    .line 197
    .line 198
    new-instance v5, Lo/ᴺ$If;

    invoke-direct {v5}, Lo/ᴺ$If;-><init>()V

    .line 200
    const-string v0, "user_code"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1257
    iput-object v0, v5, Lo/ᴺ$If;->ˊ:Ljava/lang/String;

    .line 201
    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1265
    iput-wide v0, v5, Lo/ᴺ$If;->ॱ:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_0

    .line 202
    .line 203
    :catch_0
    iget-object v0, p0, Lo/ᵨ;->ˎ:Lo/ᴺ;

    new-instance v1, Lo/ܝ;

    const-string v2, ""

    const-string v3, "Malformed server response"

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lo/ܝ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/ᴺ;->ˋ(Lo/ᴺ;Lo/ܝ;)V

    .line 205
    return-void

    .line 208
    :goto_0
    iget-object v0, p0, Lo/ᵨ;->ˎ:Lo/ᴺ;

    invoke-static {v0, v5}, Lo/ᴺ;->ˊ(Lo/ᴺ;Lo/ᴺ$If;)V

    .line 209
    return-void
.end method
