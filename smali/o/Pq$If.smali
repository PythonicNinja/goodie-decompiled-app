.class final Lo/Pq$If;
.super Lo/ND$iF;
.source ""

# interfaces
.implements Lo/NA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation


# instance fields
.field private synthetic ˎ:Lo/Pq;

.field private ॱ:Lo/Rm;


# direct methods
.method constructor <init>(Lo/Pq;)V
    .locals 1

    .line 45
    iput-object p1, p0, Lo/Pq$If;->ˎ:Lo/Pq;

    invoke-direct {p0}, Lo/ND$iF;-><init>()V

    .line 43
    new-instance v0, Lo/Rm;

    invoke-direct {v0}, Lo/Rm;-><init>()V

    iput-object v0, p0, Lo/Pq$If;->ॱ:Lo/Rm;

    .line 46
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lo/Pq$If;->ॱ:Lo/Rm;

    invoke-virtual {v0}, Lo/Rm;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/Pq$If;->ॱ:Lo/Rm;

    invoke-virtual {v0}, Lo/Rm;->unsubscribe()V

    .line 65
    return-void
.end method

.method public final ˋ(Lo/NQ;JLjava/util/concurrent/TimeUnit;)Lo/NA;
    .locals 6

    .line 51
    invoke-static {}, Lo/Pq;->ॱ()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long v4, v0, v2

    .line 53
    new-instance v0, Lo/Pv;

    invoke-direct {v0, p1, p0, v4, v5}, Lo/Pv;-><init>(Lo/NQ;Lo/ND$iF;J)V

    invoke-virtual {p0, v0}, Lo/Pq$If;->ॱ(Lo/NQ;)Lo/NA;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/NQ;)Lo/NA;
    .locals 1

    .line 58
    invoke-interface {p1}, Lo/NQ;->call()V

    .line 59
    invoke-static {}, Lo/Rr;->ˎ()Lo/Rr$iF;

    move-result-object v0

    return-object v0
.end method
