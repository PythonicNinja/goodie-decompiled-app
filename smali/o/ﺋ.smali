.class final Lo/ﺋ;
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

    .line 324
    iput-object p1, p0, Lo/ﺋ;->ˊ:Lo/灬;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/Ȉ;)V
    .locals 3

    .line 328
    iget-object v0, p0, Lo/ﺋ;->ˊ:Lo/灬;

    invoke-static {v0}, Lo/灬;->ˋ(Lo/灬;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    return-void

    .line 332
    .line 1112
    :cond_0
    iget-object v2, p1, Lo/Ȉ;->ˋ:Lo/ܝ;

    .line 332
    .line 333
    if-eqz v2, :cond_1

    .line 336
    .line 1212
    iget v0, v2, Lo/ܝ;->ˎ:I

    .line 336
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 340
    :sswitch_0
    iget-object v0, p0, Lo/ﺋ;->ˊ:Lo/灬;

    invoke-static {v0}, Lo/灬;->ॱ(Lo/灬;)V

    .line 341
    return-void

    .line 344
    :sswitch_1
    iget-object v0, p0, Lo/ﺋ;->ˊ:Lo/灬;

    invoke-static {v0}, Lo/灬;->ˏ(Lo/灬;)V

    .line 345
    return-void

    .line 347
    :goto_0
    iget-object v0, p0, Lo/ﺋ;->ˊ:Lo/灬;

    .line 2112
    iget-object v1, p1, Lo/Ȉ;->ˋ:Lo/ܝ;

    .line 2319
    iget-object v1, v1, Lo/ܝ;->ᐝ:Lo/ן;

    .line 347
    invoke-static {v0, v1}, Lo/灬;->ˎ(Lo/灬;Lo/ן;)V

    .line 351
    return-void

    .line 355
    .line 3122
    :cond_1
    :try_start_0
    iget-object p1, p1, Lo/Ȉ;->ˊ:Lorg/json/JSONObject;

    .line 355
    .line 356
    iget-object v0, p0, Lo/ﺋ;->ˊ:Lo/灬;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/灬;->ॱ(Lo/灬;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    return-void

    .line 357
    :catch_0
    move-exception p1

    .line 358
    iget-object v0, p0, Lo/ﺋ;->ˊ:Lo/灬;

    new-instance v1, Lo/ן;

    invoke-direct {v1, p1}, Lo/ן;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lo/灬;->ˎ(Lo/灬;Lo/ן;)V

    .line 360
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x149620 -> :sswitch_1
        0x149634 -> :sswitch_0
        0x149635 -> :sswitch_1
        0x149636 -> :sswitch_0
    .end sparse-switch
.end method
