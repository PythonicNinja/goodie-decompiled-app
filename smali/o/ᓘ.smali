.class public final Lo/ᓘ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ﺏ;


# instance fields
.field final ˋ:Lo/אּ;

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/אּ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᓘ;->ॱ:Z

    iput-object p1, p0, Lo/ᓘ;->ˋ:Lo/אּ;

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

    invoke-virtual {p0, p1}, Lo/ᓘ;->ॱ(Lo/শ;)Lo/শ;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(I)V
    .locals 2

    iget-object v0, p0, Lo/ᓘ;->ˋ:Lo/אּ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/אּ;->ॱ(Lo/ɽ;)V

    iget-object v0, p0, Lo/ᓘ;->ˋ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ॱˋ:Lo/ż;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lo/ż;->ॱ(IZ)V

    return-void
.end method

.method public final ˋ(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final ˋ()Z
    .locals 3

    .line 7000
    iget-object v0, p0, Lo/ᓘ;->ˋ:Lo/אּ;

    iget-object v2, v0, Lo/אּ;->ˋॱ:Lo/ῗ;

    .line 7000
    iget-object v0, v2, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v2, Lo/ῗ;->ॱ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7000
    iget-object v0, p0, Lo/ᓘ;->ˋ:Lo/אּ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/אּ;->ॱ(Lo/ɽ;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ()V
    .locals 0

    .line 1
    return-void
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
    .locals 0

    return-void
.end method

.method public final ॱ(Lo/শ;)Lo/শ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::Ljava/lang/Object;T:Lo/\u09b6<+Lo/\u13b1;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1000
    move-object v3, p1

    move-object v2, p0

    :try_start_0
    iget-object v0, p0, Lo/ᓘ;->ˋ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ˋॱ:Lo/ῗ;

    iget-object v5, v0, Lo/ῗ;->ʼ:Lo/ט;

    move-object v6, v3

    .line 1000
    iget-object v0, v5, Lo/ט;->ˋ:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lo/ט;->ॱ:Lo/ٻ;

    .line 2000
    iget-object v0, v6, Lo/ᒬ;->ˋ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2000
    iget-object v0, v2, Lo/ᓘ;->ˋ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ˋॱ:Lo/ῗ;

    .line 3000
    iget-object v4, v3, Lo/শ;->ˏ:Lo/ږ$If;

    .line 3000
    iget-object v0, v0, Lo/ῗ;->ˎ:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ږ$if;

    const-string v6, "Appropriate Api was not requested."

    .line 4000
    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_0
    invoke-interface {v4}, Lo/ږ$if;->ʻ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lo/ᓘ;->ˋ:Lo/אּ;

    iget-object v0, v0, Lo/אּ;->ʼ:Ljava/util/HashMap;

    .line 5000
    iget-object v1, v3, Lo/শ;->ˏ:Lo/ږ$If;

    .line 5000
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v3, v0}, Lo/শ;->ˏ(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_1
    instance-of v0, v4, Lo/ϟ;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {v3, v2}, Lo/শ;->ॱ(Lo/ږ$if;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v5, p0, Lo/ᓘ;->ˋ:Lo/אּ;

    new-instance v6, Lo/ᘢ;

    invoke-direct {v6, p0, p0}, Lo/ᘢ;-><init>(Lo/ᓘ;Lo/ᓘ;)V

    .line 6000
    iget-object v0, v5, Lo/אּ;->ˏ:Lo/ﮋ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v6}, Lo/ﮋ;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-object v0, v5, Lo/אּ;->ˏ:Lo/ﮋ;

    invoke-virtual {v0, v4}, Lo/ﮋ;->sendMessage(Landroid/os/Message;)Z

    .line 6000
    :goto_1
    return-object p1
.end method
