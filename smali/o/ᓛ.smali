.class final Lo/ᓛ;
.super Lo/Ỳ;


# instance fields
.field final synthetic ˋ:Lo/ᘂ;

.field private final ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u0696$if;Lo/\u1681;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᘂ;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Lo/\u0696$if;Lo/\u1681;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ᓛ;->ˋ:Lo/ᘂ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Ỳ;-><init>(Lo/ᘂ;B)V

    iput-object p2, p0, Lo/ᓛ;->ॱ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1000
    const/4 v2, 0x0

    iget-object v0, p0, Lo/ᓛ;->ॱ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ږ$if;

    const/4 v2, 0x1

    iget-object v0, p0, Lo/ᓛ;->ॱ:Ljava/util/HashMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᚁ;

    .line 1000
    iget-boolean v0, v0, Lo/ᚁ;->ˎ:Z

    .line 1000
    if-nez v0, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lo/ᓛ;->ˋ:Lo/ᘂ;

    .line 2000
    iget-object v0, v0, Lo/ᘂ;->ˊ:Lo/ᴽ;

    .line 2000
    iget-object v1, p0, Lo/ᓛ;->ˋ:Lo/ᘂ;

    .line 3000
    iget-object v1, v1, Lo/ᘂ;->ˋ:Landroid/content/Context;

    .line 3000
    invoke-virtual {v0, v1}, Lo/ᴽ;->ˋ(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    if-eqz v0, :cond_3

    new-instance v4, Lo/ɽ;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, Lo/ɽ;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lo/ᓛ;->ˋ:Lo/ᘂ;

    .line 4000
    iget-object v2, v0, Lo/ᘂ;->ˎ:Lo/אּ;

    .line 4000
    new-instance v5, Lo/Ḻ;

    iget-object v0, p0, Lo/ᓛ;->ˋ:Lo/ᘂ;

    invoke-direct {v5, p0, v0, v4}, Lo/Ḻ;-><init>(Lo/ᓛ;Lo/ᘂ;Lo/ɽ;)V

    .line 5000
    iget-object v0, v2, Lo/אּ;->ˏ:Lo/ﮋ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Lo/ﮋ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iget-object v0, v2, Lo/אּ;->ˏ:Lo/ﮋ;

    invoke-virtual {v0, v5}, Lo/ﮋ;->sendMessage(Landroid/os/Message;)Z

    .line 5000
    return-void

    :cond_3
    iget-object v0, p0, Lo/ᓛ;->ˋ:Lo/ᘂ;

    .line 6000
    iget-boolean v0, v0, Lo/ᘂ;->ᐝ:Z

    .line 6000
    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ᓛ;->ˋ:Lo/ᘂ;

    .line 7000
    iget-object v0, v0, Lo/ᘂ;->ॱ:Lo/ﾒ;

    .line 7000
    invoke-interface {v0}, Lo/ﾒ;->ʼ()V

    :cond_4
    iget-object v0, p0, Lo/ᓛ;->ॱ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ږ$if;

    iget-object v0, p0, Lo/ᓛ;->ॱ:Ljava/util/HashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ҭ;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lo/ᓛ;->ˋ:Lo/ᘂ;

    .line 8000
    iget-object v2, v0, Lo/ᘂ;->ˎ:Lo/אּ;

    .line 8000
    new-instance v0, Lo/Ṫ;

    iget-object v1, p0, Lo/ᓛ;->ˋ:Lo/ᘂ;

    invoke-direct {v0, v1, v5}, Lo/Ṫ;-><init>(Lo/ᘂ;Lo/ҭ;)V

    move-object v5, v0

    .line 9000
    iget-object v0, v2, Lo/אּ;->ˏ:Lo/ﮋ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Lo/ﮋ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iget-object v0, v2, Lo/אּ;->ˏ:Lo/ﮋ;

    invoke-virtual {v0, v5}, Lo/ﮋ;->sendMessage(Landroid/os/Message;)Z

    .line 9000
    goto :goto_1

    :cond_5
    invoke-interface {v2, v5}, Lo/ږ$if;->ˋ(Lo/ҭ;)V

    goto :goto_1

    :cond_6
    return-void
.end method
