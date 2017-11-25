.class final Lo/Oq;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NB<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˊ:Lo/NB;

.field private synthetic ˋ:Lo/OX;

.field private ˎ:Z

.field private ˏ:Z

.field private synthetic ॱ:Lo/Os;


# direct methods
.method constructor <init>(Lo/Os;Lo/OX;Lo/NB;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/Oq;->ॱ:Lo/Os;

    iput-object p2, p0, Lo/Oq;->ˋ:Lo/OX;

    iput-object p3, p0, Lo/Oq;->ˊ:Lo/NB;

    invoke-direct {p0}, Lo/NB;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .line 81
    iget-boolean v0, p0, Lo/Oq;->ˎ:Z

    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Oq;->ˎ:Z

    .line 83
    iget-boolean v0, p0, Lo/Oq;->ˏ:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lo/Oq;->ˋ:Lo/OX;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/OX;->ॱ(Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lo/Oq;->ˋ:Lo/OX;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/OX;->ॱ(Ljava/lang/Object;)V

    .line 89
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lo/Oq;->ˎ:Z

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Oq;->ˎ:Z

    .line 73
    iget-object v0, p0, Lo/Oq;->ˊ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 75
    :cond_0
    invoke-static {p1}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    iget-boolean v0, p0, Lo/Oq;->ˎ:Z

    if-eqz v0, :cond_0

    .line 50
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Oq;->ˏ:Z

    .line 55
    :try_start_0
    iget-object v0, p0, Lo/Oq;->ॱ:Lo/Os;

    iget-object v0, v0, Lo/Os;->ˎ:Lo/PR$iF;

    invoke-interface {v0, p1}, Lo/NT;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 59
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    move-object v3, p1

    move-object v2, p0

    .line 1189
    invoke-static {p1}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 1190
    invoke-static {p1, v3}, Lo/NL;->ˎ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/Nx;->onError(Ljava/lang/Throwable;)V

    .line 58
    return-void

    .line 60
    :goto_0
    if-eqz v2, :cond_1

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Oq;->ˎ:Z

    .line 62
    iget-object v0, p0, Lo/Oq;->ˋ:Lo/OX;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/OX;->ॱ(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lo/Oq;->unsubscribe()V

    .line 67
    :cond_1
    return-void
.end method
