.class public final Lo/QA;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/NB<TT;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/QB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nx<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NB<-TT;>;)V"
        }
    .end annotation

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/QA;-><init>(Lo/NB;B)V

    .line 40
    return-void
.end method

.method private constructor <init>(Lo/NB;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NB<-TT;>;B)V"
        }
    .end annotation

    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/NB;-><init>(Lo/NB;Z)V

    .line 54
    new-instance v0, Lo/QB;

    invoke-direct {v0, p1}, Lo/QB;-><init>(Lo/NB;)V

    iput-object v0, p0, Lo/QA;->ˋ:Lo/QB;

    .line 55
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/QA;->ˋ:Lo/QB;

    invoke-interface {v0}, Lo/Nx;->onCompleted()V

    .line 65
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/QA;->ˋ:Lo/QB;

    invoke-interface {v0, p1}, Lo/Nx;->onError(Ljava/lang/Throwable;)V

    .line 79
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/QA;->ˋ:Lo/QB;

    invoke-interface {v0, p1}, Lo/Nx;->onNext(Ljava/lang/Object;)V

    .line 95
    return-void
.end method
