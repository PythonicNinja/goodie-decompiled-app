.class public final Lo/oM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lo/lz$if;)Lo/lJ;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Lo/lz$if;->ˋ()Lo/lG;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/lz$if;->ॱ(Lo/lG;)Lo/lJ;

    move-result-object p1

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {p1}, Lo/lJ;->ʻ()Lo/lJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/lJ;->ॱ()Lo/lJ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    const/4 v6, 0x1

    .line 26
    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lo/lJ;->ˊ()Lo/lM;

    move-result-object v0

    invoke-virtual {v0}, Lo/lM;->string()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    if-eqz v6, :cond_1

    .line 28
    const-string v0, "requestStartTime"

    const-wide/16 v1, 0x0

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    const-string v0, "requestEndTime"

    const-wide/16 v1, 0x0

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    const-string v0, "requestAdditionalInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " (from cache, original request duration - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/lJ;->ˊॱ()J

    move-result-wide v2

    invoke-virtual {p1}, Lo/lJ;->ᐝ()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "requestStartTime"

    invoke-virtual {p1}, Lo/lJ;->ᐝ()J

    move-result-wide v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    const-string v0, "requestEndTime"

    invoke-virtual {p1}, Lo/lJ;->ˊॱ()J

    move-result-wide v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    :goto_0
    invoke-virtual {p1}, Lo/lJ;->ˊ()Lo/lM;

    move-result-object v0

    invoke-virtual {v0}, Lo/lM;->contentType()Lo/lB;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/lM;->create(Lo/lB;Ljava/lang/String;)Lo/lM;

    move-result-object v6

    .line 37
    invoke-virtual {p1}, Lo/lJ;->ˏ()Lo/lJ$if;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/lJ$if;->ˋ(Lo/lM;)Lo/lJ$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/lJ$if;->ˋ()Lo/lJ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 38
    .line 40
    :catch_0
    return-object p1
.end method
