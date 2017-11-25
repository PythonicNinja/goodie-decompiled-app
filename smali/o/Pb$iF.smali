.class final Lo/Pb$iF;
.super Lo/ND$iF;
.source ""

# interfaces
.implements Lo/NQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Lo/Pb$ˊ;

.field private final ˋ:Lo/Pb$if;

.field private final ˏ:Lo/Rl;

.field private ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lo/Pb$ˊ;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Lo/ND$iF;-><init>()V

    .line 178
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lo/Pb$iF;->ˏ:Lo/Rl;

    .line 184
    iput-object p1, p0, Lo/Pb$iF;->ˊ:Lo/Pb$ˊ;

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/Pb$iF;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    invoke-virtual {p1}, Lo/Pb$ˊ;->ˎ()Lo/Pb$if;

    move-result-object v0

    iput-object v0, p0, Lo/Pb$iF;->ˋ:Lo/Pb$if;

    .line 187
    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 202
    iget-object v4, p0, Lo/Pb$iF;->ˊ:Lo/Pb$ˊ;

    iget-object v5, p0, Lo/Pb$iF;->ˋ:Lo/Pb$if;

    .line 1103
    .line 1127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1103
    iget-wide v2, v4, Lo/Pb$ˊ;->ॱ:J

    add-long/2addr v0, v2

    .line 1250
    iput-wide v0, v5, Lo/Pb$if;->ˏ:J

    .line 1105
    iget-object v0, v4, Lo/Pb$ˊ;->ˊ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 203
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lo/Pb$iF;->ˏ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 3

    .line 191
    iget-object v0, p0, Lo/Pb$iF;->ॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lo/Pb$iF;->ˋ:Lo/Pb$if;

    invoke-virtual {v0, p0}, Lo/Pb$if;->ॱ(Lo/NQ;)Lo/NA;

    .line 197
    :cond_0
    iget-object v0, p0, Lo/Pb$iF;->ˏ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->unsubscribe()V

    .line 198
    return-void
.end method

.method public final ˋ(Lo/NQ;JLjava/util/concurrent/TimeUnit;)Lo/NA;
    .locals 2

    .line 217
    iget-object v0, p0, Lo/Pb$iF;->ˏ:Lo/Rl;

    invoke-virtual {v0}, Lo/Rl;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lo/Rr;->ˎ()Lo/Rr$iF;

    move-result-object v0

    return-object v0

    .line 222
    :cond_0
    iget-object v0, p0, Lo/Pb$iF;->ˋ:Lo/Pb$if;

    new-instance v1, Lo/Pd;

    invoke-direct {v1, p0, p1}, Lo/Pd;-><init>(Lo/Pb$iF;Lo/NQ;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lo/Pb$if;->ॱ(Lo/NQ;JLjava/util/concurrent/TimeUnit;)Lo/Pr;

    move-result-object p1

    .line 231
    iget-object v0, p0, Lo/Pb$iF;->ˏ:Lo/Rl;

    invoke-virtual {v0, p1}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 232
    iget-object p3, p0, Lo/Pb$iF;->ˏ:Lo/Rl;

    .line 2110
    move-object p2, p1

    iget-object v0, p1, Lo/Pr;->ˋ:Lo/PQ;

    new-instance v1, Lo/Pr$If;

    invoke-direct {v1, p2, p3}, Lo/Pr$If;-><init>(Lo/Pr;Lo/Rl;)V

    invoke-virtual {v0, v1}, Lo/PQ;->ॱ(Lo/NA;)V

    .line 233
    return-object p1
.end method

.method public final ॱ(Lo/NQ;)Lo/NA;
    .locals 3

    .line 212
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lo/Pb$iF;->ˋ(Lo/NQ;JLjava/util/concurrent/TimeUnit;)Lo/NA;

    move-result-object v0

    return-object v0
.end method
