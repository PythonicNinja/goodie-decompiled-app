.class final Lo/Ol$If;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/NB<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NB<-TR;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/NT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NT<-TT;+TR;>;"
        }
    .end annotation
.end field

.field private ॱ:Z


# direct methods
.method public constructor <init>(Lo/NB;Lo/NT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NB<-TR;>;Lo/NT<-TT;+TR;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lo/NB;-><init>()V

    .line 60
    iput-object p1, p0, Lo/Ol$If;->ˋ:Lo/NB;

    .line 61
    iput-object p2, p0, Lo/Ol$If;->ˎ:Lo/NT;

    .line 62
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lo/Ol$If;->ॱ:Z

    if-eqz v0, :cond_0

    .line 95
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lo/Ol$If;->ˋ:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->onCompleted()V

    .line 98
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lo/Ol$If;->ॱ:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 84
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Ol$If;->ॱ:Z

    .line 88
    iget-object v0, p0, Lo/Ol$If;->ˋ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    :try_start_0
    iget-object v0, p0, Lo/Ol$If;->ˎ:Lo/NT;

    invoke-interface {v0, p1}, Lo/NT;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 75
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    invoke-static {v1}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p0}, Lo/Ol$If;->unsubscribe()V

    .line 73
    invoke-static {v1, p1}, Lo/NL;->ˎ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ol$If;->onError(Ljava/lang/Throwable;)V

    .line 74
    return-void

    .line 77
    :goto_0
    iget-object v0, p0, Lo/Ol$If;->ˋ:Lo/NB;

    invoke-virtual {v0, v1}, Lo/NB;->onNext(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final setProducer(Lo/Ny;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/Ol$If;->ˋ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->setProducer(Lo/Ny;)V

    .line 103
    return-void
.end method
