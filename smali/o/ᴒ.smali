.class final Lo/ᴒ;
.super Lo/Ỳ;


# instance fields
.field private synthetic ˋ:Lo/ᘂ;

.field private final ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u0696$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ᘂ;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\u0696$if;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ᴒ;->ˋ:Lo/ᘂ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Ỳ;-><init>(Lo/ᘂ;B)V

    iput-object p2, p0, Lo/ᴒ;->ॱ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ˏ()V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1000
    iget-object v0, p0, Lo/ᴒ;->ˋ:Lo/ᘂ;

    .line 1000
    iget-object v0, v0, Lo/ᘂ;->ˎ:Lo/אּ;

    .line 1000
    iget-object v0, v0, Lo/אּ;->ˋॱ:Lo/ῗ;

    iget-object v4, p0, Lo/ᴒ;->ˋ:Lo/ᘂ;

    .line 2000
    .line 3000
    iget-object v1, v4, Lo/ᘂ;->ॱˊ:Lo/ԇ;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    new-instance v5, Ljava/util/HashSet;

    iget-object v1, v4, Lo/ᘂ;->ॱˊ:Lo/ԇ;

    .line 4000
    iget-object v1, v1, Lo/ԇ;->ˊ:Ljava/util/Set;

    .line 3000
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, v4, Lo/ᘂ;->ॱˊ:Lo/ԇ;

    .line 5000
    iget-object v6, v1, Lo/ԇ;->ˋ:Ljava/util/Map;

    .line 3000
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/ږ;

    iget-object v1, v4, Lo/ᘂ;->ˎ:Lo/אּ;

    iget-object v1, v1, Lo/אּ;->ʼ:Ljava/util/HashMap;

    .line 6000
    move-object v9, v8

    iget-object v2, v8, Lo/ږ;->ˋ:Lo/ږ$ᐝ;

    if-eqz v2, :cond_1

    iget-object v2, v9, Lo/ږ;->ˋ:Lo/ږ$ᐝ;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3000
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/г;

    iget-object v1, v1, Lo/г;->ˋ:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    goto :goto_0

    :cond_3
    move-object v1, v5

    .line 3000
    :goto_2
    iput-object v1, v0, Lo/ῗ;->ᐝ:Ljava/util/Set;

    iget-object v0, p0, Lo/ᴒ;->ॱ:Ljava/util/ArrayList;

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    check-cast v0, Lo/ږ$if;

    iget-object v1, p0, Lo/ᴒ;->ˋ:Lo/ᘂ;

    .line 7000
    iget-object v1, v1, Lo/ᘂ;->ʻ:Lo/ﻠ;

    .line 7000
    iget-object v2, p0, Lo/ᴒ;->ˋ:Lo/ᘂ;

    .line 8000
    iget-object v2, v2, Lo/ᘂ;->ˎ:Lo/אּ;

    .line 8000
    iget-object v2, v2, Lo/אּ;->ˋॱ:Lo/ῗ;

    iget-object v2, v2, Lo/ῗ;->ᐝ:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lo/ږ$if;->ˋ(Lo/ﻠ;Ljava/util/Set;)V

    goto :goto_3

    :cond_4
    return-void
.end method
