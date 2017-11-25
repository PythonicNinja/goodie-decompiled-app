.class public final Lo/Qz;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NB<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic ˎ:Lo/NB;


# direct methods
.method public constructor <init>(Lo/NB;Lo/NB;)V
    .locals 0

    .line 221
    iput-object p2, p0, Lo/Qz;->ˎ:Lo/NB;

    invoke-direct {p0, p1}, Lo/NB;-><init>(Lo/NB;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 225
    iget-object v0, p0, Lo/Qz;->ˎ:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->onCompleted()V

    .line 226
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lo/Qz;->ˎ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 231
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lo/Qz;->ˎ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onNext(Ljava/lang/Object;)V

    .line 236
    return-void
.end method
