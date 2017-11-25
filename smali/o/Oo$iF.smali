.class final Lo/Oo$iF;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/NB<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NB<-TR;>;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<TR;>;"
        }
    .end annotation
.end field

.field private ˏ:Z


# direct methods
.method public constructor <init>(Lo/NB;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NB<-TR;>;Ljava/lang/Class<TR;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lo/NB;-><init>()V

    .line 52
    iput-object p1, p0, Lo/Oo$iF;->ˊ:Lo/NB;

    .line 53
    iput-object p2, p0, Lo/Oo$iF;->ˋ:Ljava/lang/Class;

    .line 54
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lo/Oo$iF;->ˏ:Z

    if-eqz v0, :cond_0

    .line 87
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lo/Oo$iF;->ˊ:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->onCompleted()V

    .line 90
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    iget-boolean v0, p0, Lo/Oo$iF;->ˏ:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 76
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Oo$iF;->ˏ:Z

    .line 80
    iget-object v0, p0, Lo/Oo$iF;->ˊ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    :try_start_0
    iget-object v0, p0, Lo/Oo$iF;->ˋ:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 67
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-static {v1}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {p0}, Lo/Oo$iF;->unsubscribe()V

    .line 65
    invoke-static {v1, p1}, Lo/NL;->ˎ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Oo$iF;->onError(Ljava/lang/Throwable;)V

    .line 66
    return-void

    .line 69
    :goto_0
    iget-object v0, p0, Lo/Oo$iF;->ˊ:Lo/NB;

    invoke-virtual {v0, v1}, Lo/NB;->onNext(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final setProducer(Lo/Ny;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/Oo$iF;->ˊ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->setProducer(Lo/Ny;)V

    .line 95
    return-void
.end method
