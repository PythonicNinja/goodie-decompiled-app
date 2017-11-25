.class public final Lo/ἶ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﺏ;


# instance fields
.field private final ॱ:Lo/אּ;


# direct methods
.method public constructor <init>(Lo/אּ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ἶ;->ॱ:Lo/אּ;

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/শ;)Lo/শ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Object;R::Lo/\u13b1;T:Lo/\u09b6<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/ἶ;->ॱ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ˋॱ:Lo/ῗ;

    iget-object v0, v0, Lo/ῗ;->ˊ:Ljava/util/LinkedList;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final ˋ(I)V
    .locals 0

    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ˋ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ()V
    .locals 10

    .line 1000
    iget-object v8, p0, Lo/ἶ;->ॱ:Lo/אּ;

    .line 1000
    iget-object v0, v8, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lo/ᘂ;

    iget-object v2, v8, Lo/אּ;->ʻ:Lo/ԇ;

    iget-object v3, v8, Lo/אּ;->ᐝ:Landroid/support/v4/util/ArrayMap;

    iget-object v4, v8, Lo/אּ;->ˋ:Lo/ч;

    iget-object v5, v8, Lo/אּ;->ˊॱ:Lo/ږ$ˊ;

    iget-object v6, v8, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v8, Lo/אּ;->ॱ:Landroid/content/Context;

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lo/ᘂ;-><init>(Lo/אּ;Lo/ԇ;Landroid/support/v4/util/ArrayMap;Lo/ч;Lo/ږ$ˊ;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v8, Lo/אּ;->ˏॱ:Lo/ﺏ;

    iget-object v0, v8, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-interface {v0}, Lo/ﺏ;->ˏ()V

    iget-object v0, v8, Lo/אּ;->ˊ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v8, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v9

    iget-object v0, v8, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v9
.end method

.method public final ˎ(Lo/ɽ;Lo/ږ;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u027d;Lo/\u0696<*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final ˏ()V
    .locals 3

    iget-object v0, p0, Lo/ἶ;->ॱ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ʽ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ږ$if;

    invoke-interface {v0}, Lo/ږ$if;->ॱ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ἶ;->ॱ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ˋॱ:Lo/ῗ;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lo/ῗ;->ᐝ:Ljava/util/Set;

    return-void
.end method

.method public final ॱ(Lo/শ;)Lo/শ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Object;T:Lo/\u09b6<+Lo/\u13b1;TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
