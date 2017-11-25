.class final Lo/ľ;
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
.field private synthetic ˎ:Lo/灬;

.field private synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/灬;Ljava/lang/String;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lo/ľ;->ˎ:Lo/灬;

    iput-object p2, p0, Lo/ľ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/Ȉ;)V
    .locals 4

    .line 413
    iget-object v0, p0, Lo/ľ;->ˎ:Lo/灬;

    invoke-static {v0}, Lo/灬;->ˋ(Lo/灬;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    return-void

    .line 417
    .line 1112
    :cond_0
    iget-object v0, p1, Lo/Ȉ;->ˋ:Lo/ܝ;

    .line 417
    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lo/ľ;->ˎ:Lo/灬;

    .line 2112
    iget-object v1, p1, Lo/Ȉ;->ˋ:Lo/ܝ;

    .line 2319
    iget-object v1, v1, Lo/ܝ;->ᐝ:Lo/ן;

    .line 418
    invoke-static {v0, v1}, Lo/灬;->ˎ(Lo/灬;Lo/ן;)V

    .line 419
    return-void

    .line 426
    .line 3122
    :cond_1
    :try_start_0
    iget-object v3, p1, Lo/Ȉ;->ˊ:Lorg/json/JSONObject;

    .line 426
    .line 427
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 428
    invoke-static {v3}, Lo/ᴿ;->ˎ(Lorg/json/JSONObject;)Lo/ᴿ$ˊ;

    move-result-object v2

    .line 429
    const-string v0, "name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 433
    goto :goto_0

    .line 430
    :catch_0
    move-exception v3

    .line 431
    iget-object v0, p0, Lo/ľ;->ˎ:Lo/灬;

    new-instance v1, Lo/ן;

    invoke-direct {v1, v3}, Lo/ן;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lo/灬;->ˎ(Lo/灬;Lo/ן;)V

    .line 432
    return-void

    .line 434
    :goto_0
    iget-object v0, p0, Lo/ľ;->ˎ:Lo/灬;

    .line 435
    invoke-static {v0}, Lo/灬;->ʽ(Lo/灬;)Lo/灬$If;

    move-result-object v0

    .line 3507
    iget-object v0, v0, Lo/灬$If;->ˎ:Ljava/lang/String;

    .line 434
    invoke-static {v0}, Lo/רּ;->ˏ(Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lo/ᒃ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ד;->ˋ(Ljava/lang/String;)Lo/ױ;

    move-result-object v0

    .line 4099
    iget-object v0, v0, Lo/ױ;->ˏ:Ljava/util/EnumSet;

    .line 440
    sget-object v1, Lo/ᵇ;->ˊ:Lo/ᵇ;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 441
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ľ;->ˎ:Lo/灬;

    invoke-static {v0}, Lo/灬;->ᐝ(Lo/灬;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 442
    iget-object v0, p0, Lo/ľ;->ˎ:Lo/灬;

    invoke-static {v0}, Lo/灬;->ˏॱ(Lo/灬;)Z

    .line 443
    iget-object v0, p0, Lo/ľ;->ˎ:Lo/灬;

    iget-object v1, p0, Lo/ľ;->ॱ:Ljava/lang/String;

    invoke-static {v0, p1, v2, v1, v3}, Lo/灬;->ˋ(Lo/灬;Ljava/lang/String;Lo/ᴿ$ˊ;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    return-void

    .line 447
    :cond_2
    iget-object v0, p0, Lo/ľ;->ˎ:Lo/灬;

    iget-object v1, p0, Lo/ľ;->ॱ:Ljava/lang/String;

    invoke-static {v0, p1, v2, v1}, Lo/灬;->ˋ(Lo/灬;Ljava/lang/String;Lo/ᴿ$ˊ;Ljava/lang/String;)V

    .line 448
    return-void
.end method
