.class final Lo/ﾏ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ˋ:Lo/ɽ;

.field private synthetic ˎ:Lo/ｱ;


# direct methods
.method constructor <init>(Lo/ｱ;Lo/ɽ;)V
    .locals 0

    iput-object p1, p0, Lo/ﾏ;->ˎ:Lo/ｱ;

    iput-object p2, p0, Lo/ﾏ;->ˋ:Lo/ɽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1000
    iget-object v0, p0, Lo/ﾏ;->ˋ:Lo/ɽ;

    .line 1000
    iget v0, v0, Lo/ɽ;->ॱ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/ﾏ;->ˎ:Lo/ｱ;

    .line 2000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ｱ;->ˋ:Z

    .line 2000
    iget-object v0, p0, Lo/ﾏ;->ˎ:Lo/ｱ;

    .line 3000
    iget-object v0, v0, Lo/ｱ;->ˎ:Lo/Ꭸ;

    .line 3000
    invoke-interface {v0}, Lo/ږ$if;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lo/ﾏ;->ˎ:Lo/ｱ;

    .line 4000
    .line 5000
    iget-boolean v0, v3, Lo/ｱ;->ˋ:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lo/ｱ;->ॱ:Lo/ﻠ;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lo/ｱ;->ˎ:Lo/Ꭸ;

    iget-object v1, v3, Lo/ｱ;->ॱ:Lo/ﻠ;

    iget-object v2, v3, Lo/ｱ;->ˏ:Ljava/util/HashSet;

    invoke-interface {v0, v1, v2}, Lo/ږ$if;->ˋ(Lo/ﻠ;Ljava/util/Set;)V

    .line 5000
    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lo/ﾏ;->ˎ:Lo/ｱ;

    .line 6000
    iget-object v0, v0, Lo/ｱ;->ˎ:Lo/Ꭸ;

    .line 6000
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lo/ږ$if;->ˋ(Lo/ﻠ;Ljava/util/Set;)V

    return-void

    :cond_3
    iget-object v0, p0, Lo/ﾏ;->ˎ:Lo/ｱ;

    iget-object v0, v0, Lo/ｱ;->ʻ:Lo/ｫ;

    invoke-static {v0}, Lo/ｫ;->ˊॱ(Lo/ｫ;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lo/ﾏ;->ˎ:Lo/ｱ;

    .line 7000
    iget-object v1, v1, Lo/ｱ;->ˊ:Lo/ܪ;

    .line 7000
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｮ;

    iget-object v1, p0, Lo/ﾏ;->ˋ:Lo/ɽ;

    invoke-virtual {v0, v1}, Lo/ｮ;->ˋ(Lo/ɽ;)V

    return-void
.end method
