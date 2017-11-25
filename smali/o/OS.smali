.class final Lo/OS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ny;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lo/ON;

.field private ˏ:Ljava/util/concurrent/atomic/AtomicLong;

.field private synthetic ॱ:Lo/Ny;


# direct methods
.method constructor <init>(Lo/ON;Lo/Ny;)V
    .locals 3

    .line 93
    iput-object p1, p0, Lo/OS;->ˊ:Lo/ON;

    iput-object p2, p0, Lo/OS;->ॱ:Lo/Ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo/OS;->ˏ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 8

    .line 100
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/OS;->ˊ:Lo/ON;

    iget-boolean v0, v0, Lo/ON;->ॱ:Z

    if-nez v0, :cond_1

    .line 104
    :goto_0
    iget-object v0, p0, Lo/OS;->ˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 105
    const-wide/16 v0, 0x1

    sub-long/2addr v0, v4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 106
    move-wide v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lo/OS;->ˏ:Ljava/util/concurrent/atomic/AtomicLong;

    add-long v1, v4, v6

    invoke-virtual {v0, v4, v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/OS;->ॱ:Lo/Ny;

    invoke-interface {v0, v6, v7}, Lo/Ny;->request(J)V

    .line 110
    return-void

    .line 112
    :cond_0
    goto :goto_0

    .line 114
    :cond_1
    return-void
.end method
