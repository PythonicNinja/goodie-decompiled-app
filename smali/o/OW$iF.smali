.class final Lo/OW$iF;
.super Lo/NE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/NE<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NB<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/NB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NB<-TT;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lo/NE;-><init>()V

    .line 71
    iput-object p1, p0, Lo/OW$iF;->ˊ:Lo/NB;

    .line 72
    return-void
.end method


# virtual methods
.method public final ˎ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/OW$iF;->ˊ:Lo/NB;

    new-instance v1, Lo/OZ;

    iget-object v2, p0, Lo/OW$iF;->ˊ:Lo/NB;

    invoke-direct {v1, v2, p1}, Lo/OZ;-><init>(Lo/NB;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/NB;->setProducer(Lo/Ny;)V

    .line 77
    return-void
.end method

.method public final ˏ(Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/OW$iF;->ˊ:Lo/NB;

    invoke-virtual {v0, p1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method
