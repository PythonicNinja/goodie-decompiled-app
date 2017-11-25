.class final Lo/Ov;
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
.field final synthetic ˊ:Lo/ND$iF;

.field ˋ:Z

.field final synthetic ˎ:Lo/NB;

.field private synthetic ॱ:Lo/Ow;


# direct methods
.method constructor <init>(Lo/Ow;Lo/NB;Lo/ND$iF;Lo/NB;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/Ov;->ॱ:Lo/Ow;

    iput-object p3, p0, Lo/Ov;->ˊ:Lo/ND$iF;

    iput-object p4, p0, Lo/Ov;->ˎ:Lo/NB;

    invoke-direct {p0, p2}, Lo/NB;-><init>(Lo/NB;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 5

    .line 53
    iget-object v0, p0, Lo/Ov;->ˊ:Lo/ND$iF;

    new-instance v1, Lo/Ox;

    invoke-direct {v1, p0}, Lo/Ox;-><init>(Lo/Ov;)V

    iget-object v2, p0, Lo/Ov;->ॱ:Lo/Ow;

    iget-wide v2, v2, Lo/Ow;->ˊ:J

    iget-object v4, p0, Lo/Ov;->ॱ:Lo/Ow;

    iget-object v4, v4, Lo/Ow;->ˏ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ND$iF;->ˋ(Lo/NQ;JLjava/util/concurrent/TimeUnit;)Lo/NA;

    .line 64
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lo/Ov;->ˊ:Lo/ND$iF;

    new-instance v1, Lo/OA;

    invoke-direct {v1, p0, p1}, Lo/OA;-><init>(Lo/Ov;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lo/ND$iF;->ॱ(Lo/NQ;)Lo/NA;

    .line 78
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lo/Ov;->ˊ:Lo/ND$iF;

    new-instance v1, Lo/OB;

    invoke-direct {v1, p0, p1}, Lo/OB;-><init>(Lo/Ov;Ljava/lang/Object;)V

    iget-object v2, p0, Lo/Ov;->ॱ:Lo/Ow;

    iget-wide v2, v2, Lo/Ow;->ˊ:J

    iget-object v4, p0, Lo/Ov;->ॱ:Lo/Ow;

    iget-object v4, v4, Lo/Ow;->ˏ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ND$iF;->ˋ(Lo/NQ;JLjava/util/concurrent/TimeUnit;)Lo/NA;

    .line 92
    return-void
.end method
