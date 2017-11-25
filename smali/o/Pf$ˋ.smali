.class final Lo/Pf$ˋ;
.super Lo/ND$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˋ:Lo/Rl;

.field private final ˎ:Lo/Pf$ˊ;

.field private final ˏ:Lo/PQ;

.field private final ॱ:Lo/PQ;


# direct methods
.method constructor <init>(Lo/Pf$ˊ;)V
    .locals 4

    .line 145
    invoke-direct {p0}, Lo/ND$iF;-><init>()V

    .line 140
    new-instance v0, Lo/PQ;

    invoke-direct {v0}, Lo/PQ;-><init>()V

    iput-object v0, p0, Lo/Pf$ˋ;->ॱ:Lo/PQ;

    .line 141
    new-instance v0, Lo/Rl;

    invoke-direct {v0}, Lo/Rl;-><init>()V

    iput-object v0, p0, Lo/Pf$ˋ;->ˋ:Lo/Rl;

    .line 142
    new-instance v0, Lo/PQ;

    const/4 v1, 0x2

    new-array v1, v1, [Lo/NA;

    iget-object v2, p0, Lo/Pf$ˋ;->ॱ:Lo/PQ;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lo/Pf$ˋ;->ˋ:Lo/Rl;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lo/PQ;-><init>([Lo/NA;)V

    iput-object v0, p0, Lo/Pf$ˋ;->ˏ:Lo/PQ;

    .line 146
    iput-object p1, p0, Lo/Pf$ˋ;->ˎ:Lo/Pf$ˊ;

    .line 148
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lo/Pf$ˋ;->ˏ:Lo/PQ;

    invoke-virtual {v0}, Lo/PQ;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .line 152
    iget-object v0, p0, Lo/Pf$ˋ;->ˏ:Lo/PQ;

    invoke-virtual {v0}, Lo/PQ;->unsubscribe()V

    .line 153
    return-void
.end method

.method public final ˋ(Lo/NQ;JLjava/util/concurrent/TimeUnit;)Lo/NA;
    .locals 6

    .line 179
    invoke-virtual {p0}, Lo/Pf$ˋ;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lo/Rr;->ˎ()Lo/Rr$iF;

    move-result-object v0

    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lo/Pf$ˋ;->ˎ:Lo/Pf$ˊ;

    new-instance v1, Lo/Pl;

    invoke-direct {v1, p0, p1}, Lo/Pl;-><init>(Lo/Pf$ˋ;Lo/NQ;)V

    move-wide v4, p2

    move-object v2, p4

    iget-object v3, p0, Lo/Pf$ˋ;->ˋ:Lo/Rl;

    move-object p4, v3

    move-object p3, v2

    move-object p2, v1

    move-object p1, v0

    .line 2253
    invoke-static {p2}, Lo/QH;->ॱ(Lo/NQ;)Lo/NQ;

    move-result-object p2

    .line 2254
    new-instance v0, Lo/Pr;

    invoke-direct {v0, p2, p4}, Lo/Pr;-><init>(Lo/NQ;Lo/Rl;)V

    move-object p2, v0

    .line 2255
    invoke-virtual {p4, p2}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 2258
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    .line 2259
    iget-object v0, p1, Lo/Pp;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 2261
    :cond_1
    iget-object v0, p1, Lo/Pp;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p2, v4, v5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 2263
    :goto_0
    move-object p3, p1

    .line 3099
    move-object p1, p2

    iget-object v0, p2, Lo/Pr;->ˋ:Lo/PQ;

    new-instance v1, Lo/Pr$ˊ;

    invoke-direct {v1, p1, p3}, Lo/Pr$ˊ;-><init>(Lo/Pr;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lo/PQ;->ॱ(Lo/NA;)V

    .line 183
    .line 2265
    return-object p2
.end method

.method public final ॱ(Lo/NQ;)Lo/NA;
    .locals 6

    .line 162
    invoke-virtual {p0}, Lo/Pf$ˋ;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lo/Rr;->ˎ()Lo/Rr$iF;

    move-result-object v0

    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Lo/Pf$ˋ;->ˎ:Lo/Pf$ˊ;

    new-instance v4, Lo/Pg;

    invoke-direct {v4, p0, p1}, Lo/Pg;-><init>(Lo/Pf$ˋ;Lo/NQ;)V

    iget-object v5, p0, Lo/Pf$ˋ;->ॱ:Lo/PQ;

    move-object p1, v0

    .line 1269
    invoke-static {v4}, Lo/QH;->ॱ(Lo/NQ;)Lo/NQ;

    move-result-object v4

    .line 1270
    new-instance v0, Lo/Pr;

    invoke-direct {v0, v4, v5}, Lo/Pr;-><init>(Lo/NQ;Lo/PQ;)V

    move-object v4, v0

    .line 1271
    invoke-virtual {v5, v4}, Lo/PQ;->ॱ(Lo/NA;)V

    .line 1274
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1275
    iget-object v0, p1, Lo/Pp;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 1277
    :cond_1
    iget-object v0, p1, Lo/Pp;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v4, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 1279
    :goto_0
    move-object v5, p1

    .line 2099
    move-object p1, v4

    iget-object v0, v4, Lo/Pr;->ˋ:Lo/PQ;

    new-instance v1, Lo/Pr$ˊ;

    invoke-direct {v1, p1, v5}, Lo/Pr$ˊ;-><init>(Lo/Pr;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lo/PQ;->ॱ(Lo/NA;)V

    .line 166
    .line 1281
    return-object v4
.end method
