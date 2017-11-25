.class final Lo/ἷ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ণ$ˋ;
.implements Lo/ণ$ˊ;


# instance fields
.field private synthetic ˏ:Lo/ᘂ;


# direct methods
.method private constructor <init>(Lo/ᘂ;)V
    .locals 0

    iput-object p1, p0, Lo/ἷ;->ˏ:Lo/ᘂ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ᘂ;B)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ἷ;-><init>(Lo/ᘂ;)V

    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/os/Bundle;)V
    .locals 3

    .line 1000
    iget-object v0, p0, Lo/ἷ;->ˏ:Lo/ᘂ;

    .line 1000
    iget-object v0, v0, Lo/ᘂ;->ॱ:Lo/ﾒ;

    .line 1000
    new-instance v1, Lo/ᚆ;

    iget-object v2, p0, Lo/ἷ;->ˏ:Lo/ᘂ;

    invoke-direct {v1, v2}, Lo/ᚆ;-><init>(Lo/ᘂ;)V

    invoke-interface {v0, v1}, Lo/ﾒ;->ˋ(Lo/e;)V

    return-void
.end method

.method public final ˋ(Lo/ɽ;)V
    .locals 1
    .param p1    # Lo/ɽ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2000
    iget-object v0, p0, Lo/ἷ;->ˏ:Lo/ᘂ;

    .line 2000
    iget-object v0, v0, Lo/ᘂ;->ˏ:Ljava/util/concurrent/locks/Lock;

    .line 2000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lo/ἷ;->ˏ:Lo/ᘂ;

    .line 3000
    invoke-virtual {v0, p1}, Lo/ᘂ;->ˎ(Lo/ɽ;)Z

    move-result v0

    .line 3000
    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ἷ;->ˏ:Lo/ᘂ;

    .line 4000
    invoke-virtual {v0}, Lo/ᘂ;->ʼ()V

    .line 4000
    iget-object v0, p0, Lo/ἷ;->ˏ:Lo/ᘂ;

    .line 5000
    invoke-virtual {v0}, Lo/ᘂ;->ˊ()V

    .line 5000
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ἷ;->ˏ:Lo/ᘂ;

    .line 6000
    invoke-virtual {v0, p1}, Lo/ᘂ;->ˏ(Lo/ɽ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6000
    :goto_0
    iget-object v0, p0, Lo/ἷ;->ˏ:Lo/ᘂ;

    .line 7000
    iget-object v0, v0, Lo/ᘂ;->ˏ:Ljava/util/concurrent/locks/Lock;

    .line 7000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/ἷ;->ˏ:Lo/ᘂ;

    .line 8000
    iget-object v0, v0, Lo/ᘂ;->ˏ:Ljava/util/concurrent/locks/Lock;

    .line 8000
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final ˎ(I)V
    .locals 0

    return-void
.end method
