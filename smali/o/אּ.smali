.class public final Lo/אּ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ᒭ;
.implements Lo/Ŷ;


# instance fields
.field ʻ:Lo/ԇ;

.field final ʼ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u0696$If<*>;Lo/\u027d;>;"
        }
    .end annotation
.end field

.field final ʽ:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u0696$If<*>;Lo/\u0696$if;>;"
        }
    .end annotation
.end field

.field final ˊ:Ljava/util/concurrent/locks/Condition;

.field ˊॱ:Lo/ږ$ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0696$\u02ca<+Lo/\uff92;Lo/\uff87;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/ч;

.field final ˋॱ:Lo/ῗ;

.field final ˎ:Ljava/util/concurrent/locks/Lock;

.field final ˏ:Lo/ﮋ;

.field volatile ˏॱ:Lo/ﺏ;

.field private ͺ:Lo/ɽ;

.field final ॱ:Landroid/content/Context;

.field ॱˊ:I

.field final ॱˋ:Lo/ż;

.field ᐝ:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\u0696<*>;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ῗ;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lo/ч;Landroid/support/v4/util/ArrayMap;Lo/ԇ;Landroid/support/v4/util/ArrayMap;Lo/ږ$ˊ;Ljava/util/ArrayList;Lo/ż;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u1fd7;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lo/\u1d3d;Ljava/util/Map<Lo/\u0696$If<*>;Lo/\u0696$if;>;Lo/\u0507;Ljava/util/Map<Lo/\u0696<*>;Ljava/lang/Boolean;>;Lo/\u0696$\u02ca<+Lo/\uff92;Lo/\uff87;>;Ljava/util/ArrayList<Lo/\u1491;>;Lo/\u017c;)V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/אּ;->ʼ:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/אּ;->ͺ:Lo/ɽ;

    iput-object p1, p0, Lo/אּ;->ॱ:Landroid/content/Context;

    iput-object p3, p0, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lo/אּ;->ˋ:Lo/ч;

    iput-object p6, p0, Lo/אּ;->ʽ:Landroid/support/v4/util/ArrayMap;

    iput-object p7, p0, Lo/אּ;->ʻ:Lo/ԇ;

    iput-object p8, p0, Lo/אּ;->ᐝ:Landroid/support/v4/util/ArrayMap;

    iput-object p9, p0, Lo/אּ;->ˊॱ:Lo/ږ$ˊ;

    iput-object p2, p0, Lo/אּ;->ˋॱ:Lo/ῗ;

    iput-object p11, p0, Lo/אּ;->ॱˋ:Lo/ż;

    move-object p1, p10

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p2, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p5, p5, 0x1

    check-cast v0, Lo/ᒑ;

    .line 1000
    iput-object p0, v0, Lo/ᒑ;->ˏ:Lo/אּ;

    .line 1000
    goto :goto_0

    :cond_0
    new-instance v0, Lo/ﮋ;

    invoke-direct {v0, p0, p4}, Lo/ﮋ;-><init>(Lo/אּ;Landroid/os/Looper;)V

    iput-object v0, p0, Lo/אּ;->ˏ:Lo/ﮋ;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lo/אּ;->ˊ:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lo/ἶ;

    invoke-direct {v0, p0}, Lo/ἶ;-><init>(Lo/אּ;)V

    iput-object v0, p0, Lo/אּ;->ˏॱ:Lo/ﺏ;

    return-void
.end method


# virtual methods
.method final ʼ()V
    .locals 2

    iget-object v0, p0, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/אּ;->ˋॱ:Lo/ῗ;

    invoke-virtual {v0}, Lo/ῗ;->ॱˊ()Z

    new-instance v0, Lo/ᓘ;

    invoke-direct {v0, p0}, Lo/ᓘ;-><init>(Lo/אּ;)V

    iput-object v0, p0, Lo/אּ;->ˏॱ:Lo/ﺏ;

    iget-object v0, p0, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-interface {v0}, Lo/ﺏ;->ˏ()V

    iget-object v0, p0, Lo/אּ;->ˊ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final ˊ(Lo/শ;)Lo/শ;
    .locals 1
    .param p1    # Lo/শ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Object;R::Lo/\u13b1;T:Lo/\u09b6<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 2000
    .line 2000
    iget-boolean v0, p1, Lo/ᒬ;->ॱ:Z

    if-nez v0, :cond_0

    sget-object v0, Lo/ᒬ;->ˎ:Lo/ᒌ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lo/ᒬ;->ॱ:Z

    .line 2000
    iget-object v0, p0, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-interface {v0, p1}, Lo/ﺏ;->ˋ(Lo/শ;)Lo/শ;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()V
    .locals 0

    return-void
.end method

.method public final ˋ()Lo/ɽ;
    .locals 3

    .line 4000
    .line 4000
    iget-object v0, p0, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-interface {v0}, Lo/ﺏ;->ˎ()V

    .line 5000
    .line 5000
    :goto_0
    iget-object v0, p0, Lo/אּ;->ˏॱ:Lo/ﺏ;

    instance-of v0, v0, Lo/ᘂ;

    .line 5000
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo/אּ;->ˊ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lo/ɽ;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ɽ;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/אּ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/ɽ;->ˊ:Lo/ɽ;

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/אּ;->ͺ:Lo/ɽ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/אּ;->ͺ:Lo/ɽ;

    return-object v0

    :cond_2
    new-instance v0, Lo/ɽ;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ɽ;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-interface {v0, p1}, Lo/ﺏ;->ˋ(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 6000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mState="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/אּ;->ᐝ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ږ;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    .line 6000
    iget-object v1, v3, Lo/ږ;->ˊ:Ljava/lang/String;

    .line 6000
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lo/אּ;->ʽ:Landroid/support/v4/util/ArrayMap;

    .line 7000
    iget-object v1, v3, Lo/ږ;->ˋ:Lo/ږ$ᐝ;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lo/ږ;->ˋ:Lo/ږ$ᐝ;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7000
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ږ$if;

    invoke-interface {v0, p2, p3}, Lo/ږ$if;->ˎ(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ˋ(Lo/ɽ;Lo/ږ;Z)V
    .locals 1
    .param p1    # Lo/ɽ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo/ږ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u027d;Lo/\u0696<*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-interface {v0, p1, p2, p3}, Lo/ﺏ;->ˎ(Lo/ɽ;Lo/ږ;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ˎ(Lo/শ;)Lo/শ;
    .locals 1
    .param p1    # Lo/শ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Object;T:Lo/\u09b6<+Lo/\u13b1;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 3000
    .line 3000
    iget-boolean v0, p1, Lo/ᒬ;->ॱ:Z

    if-nez v0, :cond_0

    sget-object v0, Lo/ᒬ;->ˎ:Lo/ᒌ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lo/ᒬ;->ॱ:Z

    .line 3000
    iget-object v0, p0, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-interface {v0, p1}, Lo/ﺏ;->ॱ(Lo/শ;)Lo/শ;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()V
    .locals 1

    iget-object v0, p0, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-interface {v0}, Lo/ﺏ;->ˎ()V

    return-void
.end method

.method public final ˎ(I)V
    .locals 1

    iget-object v0, p0, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-interface {v0, p1}, Lo/ﺏ;->ˋ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ˏ()V
    .locals 1

    iget-object v0, p0, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-interface {v0}, Lo/ﺏ;->ˋ()Z

    iget-object v0, p0, Lo/אּ;->ʼ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ˏ(Lo/ᴻ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final ॱ(Lo/ɽ;)V
    .locals 1

    iget-object v0, p0, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lo/אּ;->ͺ:Lo/ɽ;

    new-instance v0, Lo/ἶ;

    invoke-direct {v0, p0}, Lo/ἶ;-><init>(Lo/אּ;)V

    iput-object v0, p0, Lo/אּ;->ˏॱ:Lo/ﺏ;

    iget-object v0, p0, Lo/אּ;->ˏॱ:Lo/ﺏ;

    invoke-interface {v0}, Lo/ﺏ;->ˏ()V

    iget-object v0, p0, Lo/אּ;->ˊ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/אּ;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ॱ()Z
    .locals 1

    iget-object v0, p0, Lo/אּ;->ˏॱ:Lo/ﺏ;

    instance-of v0, v0, Lo/ᓘ;

    return v0
.end method
