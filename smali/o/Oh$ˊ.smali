.class final Lo/Oh$ˊ;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/NB<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Z

.field private final ˏ:Lo/NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NB<-TT;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/Px;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nx<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/NB;Lo/Px;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NB<-TT;>;Lo/Nx<-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lo/NB;-><init>(Lo/NB;)V

    .line 53
    iput-object p1, p0, Lo/Oh$ˊ;->ˏ:Lo/NB;

    .line 54
    iput-object p2, p0, Lo/Oh$ˊ;->ॱ:Lo/Px;

    .line 55
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 59
    iget-boolean v0, p0, Lo/Oh$ˊ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 60
    return-void

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/Oh$ˊ;->ॱ:Lo/Px;

    invoke-interface {v0}, Lo/Nx;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    move-object v2, p0

    .line 1215
    invoke-static {v1}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 1216
    invoke-interface {v2, v1}, Lo/Nx;->onError(Ljava/lang/Throwable;)V

    .line 66
    return-void

    .line 69
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Oh$ˊ;->ˊ:Z

    .line 70
    iget-object v0, p0, Lo/Oh$ˊ;->ˏ:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->onCompleted()V

    .line 71
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 75
    iget-boolean v0, p0, Lo/Oh$ˊ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 77
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Oh$ˊ;->ˊ:Z

    .line 81
    :try_start_0
    iget-object v0, p0, Lo/Oh$ˊ;->ॱ:Lo/Px;

    invoke-interface {v0, p1}, Lo/Nx;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 82
    :catch_0
    move-exception v4

    .line 83
    invoke-static {v4}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 84
    iget-object v0, p0, Lo/Oh$ˊ;->ˏ:Lo/NB;

    new-instance v1, Lo/NI;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/NI;-><init>(Ljava/util/List;B)V

    invoke-virtual {v0, v1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 85
    return-void

    .line 87
    :goto_0
    iget-object v0, p0, Lo/Oh$ˊ;->ˏ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lo/Oh$ˊ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 93
    return-void

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/Oh$ˊ;->ॱ:Lo/Px;

    invoke-interface {v0, p1}, Lo/Nx;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    move-object v2, p1

    move-object v1, p0

    .line 2189
    invoke-static {p1}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 2190
    invoke-static {p1, v2}, Lo/NL;->ˎ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/Nx;->onError(Ljava/lang/Throwable;)V

    .line 99
    return-void

    .line 101
    :goto_0
    iget-object v0, p0, Lo/Oh$ˊ;->ˏ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onNext(Ljava/lang/Object;)V

    .line 102
    return-void
.end method
