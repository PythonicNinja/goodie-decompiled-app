.class public final Lo/Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Nx<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NS<-TT;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NS<-Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/NP$If;


# direct methods
.method public constructor <init>(Lo/NS;Lo/NS;Lo/NP$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NS<-TT;>;Lo/NS<-Ljava/lang/Throwable;>;Lo/NQ;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/Px;->ˊ:Lo/NS;

    .line 33
    iput-object p2, p0, Lo/Px;->ˎ:Lo/NS;

    .line 34
    iput-object p3, p0, Lo/Px;->ˏ:Lo/NP$If;

    .line 35
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/Px;->ˏ:Lo/NP$If;

    invoke-interface {v0}, Lo/NQ;->call()V

    .line 50
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lo/Px;->ˎ:Lo/NS;

    invoke-interface {v0, p1}, Lo/NS;->call(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/Px;->ˊ:Lo/NS;

    invoke-interface {v0, p1}, Lo/NS;->call(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
