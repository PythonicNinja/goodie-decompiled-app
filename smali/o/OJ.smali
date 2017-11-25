.class final Lo/OJ;
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
.field private synthetic ˏ:Lo/OK;


# direct methods
.method constructor <init>(Lo/OK;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/OJ;->ˏ:Lo/OK;

    invoke-direct {p0}, Lo/NB;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 126
    iget-object v0, p0, Lo/OJ;->ˏ:Lo/OK;

    iget-object v0, v0, Lo/OK;->ˊ:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->onCompleted()V

    .line 127
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/OJ;->ˏ:Lo/OK;

    iget-object v0, v0, Lo/OK;->ˊ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 123
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/OJ;->ˏ:Lo/OK;

    iget-object v0, v0, Lo/OK;->ˊ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onNext(Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final setProducer(Lo/Ny;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/OJ;->ˏ:Lo/OK;

    iget-object v0, v0, Lo/OK;->ˎ:Lo/Pa;

    invoke-virtual {v0, p1}, Lo/Pa;->ˊ(Lo/Ny;)V

    .line 131
    return-void
.end method
