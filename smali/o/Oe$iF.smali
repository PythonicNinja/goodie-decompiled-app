.class final Lo/Oe$iF;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/NB<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:Lo/NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NB<-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Z

.field private ˏ:Lo/NT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NT<-TT;Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NB;Lo/NT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NB<-TT;>;Lo/NT<-TT;Ljava/lang/Boolean;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lo/NB;-><init>()V

    .line 57
    iput-object p1, p0, Lo/Oe$iF;->ˋ:Lo/NB;

    .line 58
    iput-object p2, p0, Lo/Oe$iF;->ˏ:Lo/NT;

    .line 59
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo/Oe$iF;->request(J)V

    .line 60
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lo/Oe$iF;->ˎ:Z

    if-eqz v0, :cond_0

    .line 97
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lo/Oe$iF;->ˋ:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->onCompleted()V

    .line 100
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lo/Oe$iF;->ˎ:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p1}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 86
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Oe$iF;->ˎ:Z

    .line 90
    iget-object v0, p0, Lo/Oe$iF;->ˋ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    :try_start_0
    iget-object v0, p0, Lo/Oe$iF;->ˏ:Lo/NT;

    invoke-interface {v0, p1}, Lo/NT;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 73
    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    invoke-static {v2}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {p0}, Lo/Oe$iF;->unsubscribe()V

    .line 71
    invoke-static {v2, p1}, Lo/NL;->ˎ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Oe$iF;->onError(Ljava/lang/Throwable;)V

    .line 72
    return-void

    .line 75
    :goto_0
    if-eqz v2, :cond_0

    .line 76
    iget-object v0, p0, Lo/Oe$iF;->ˋ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onNext(Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_0
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/Oe$iF;->request(J)V

    .line 80
    return-void
.end method

.method public final setProducer(Lo/Ny;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Lo/NB;->setProducer(Lo/Ny;)V

    .line 104
    iget-object v0, p0, Lo/Oe$iF;->ˋ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->setProducer(Lo/Ny;)V

    .line 105
    return-void
.end method
