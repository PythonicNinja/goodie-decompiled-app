.class public abstract Lo/NB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Nx;
.implements Lo/NA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/Nx<TT;>;Lo/NA;"
    }
.end annotation


# static fields
.field private static final NOT_SET:J = -0x8000000000000000L


# instance fields
.field private producer:Lo/Ny;

.field private requested:J

.field private final subscriber:Lo/NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NB<*>;"
        }
    .end annotation
.end field

.field private final subscriptions:Lo/PQ;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/NB;-><init>(Lo/NB;Z)V

    .line 47
    return-void
.end method

.method protected constructor <init>(Lo/NB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NB<*>;)V"
        }
    .end annotation

    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/NB;-><init>(Lo/NB;Z)V

    .line 59
    return-void
.end method

.method protected constructor <init>(Lo/NB;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NB<*>;Z)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lo/NB;->requested:J

    .line 80
    iput-object p1, p0, Lo/NB;->subscriber:Lo/NB;

    .line 81
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/NB;->subscriptions:Lo/PQ;

    goto :goto_0

    :cond_0
    new-instance v0, Lo/PQ;

    invoke-direct {v0}, Lo/PQ;-><init>()V

    :goto_0
    iput-object v0, p0, Lo/NB;->subscriptions:Lo/PQ;

    .line 82
    return-void
.end method

.method private addToRequested(J)V
    .locals 6

    .line 161
    iget-wide v0, p0, Lo/NB;->requested:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 162
    iput-wide p1, p0, Lo/NB;->requested:J

    return-void

    .line 164
    :cond_0
    iget-wide v0, p0, Lo/NB;->requested:J

    add-long/2addr v0, p1

    .line 166
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 167
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/NB;->requested:J

    return-void

    .line 169
    :cond_1
    iput-wide v4, p0, Lo/NB;->requested:J

    .line 172
    return-void
.end method


# virtual methods
.method public final add(Lo/NA;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/NB;->subscriptions:Lo/PQ;

    invoke-virtual {v0, p1}, Lo/PQ;->ॱ(Lo/NA;)V

    .line 94
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lo/NB;->subscriptions:Lo/PQ;

    invoke-virtual {v0}, Lo/PQ;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 0

    .line 118
    return-void
.end method

.method protected final request(J)V
    .locals 5

    .line 141
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "number requested cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    move-object v4, p0

    monitor-enter v4

    .line 149
    :try_start_0
    iget-object v0, p0, Lo/NB;->producer:Lo/Ny;

    if-eqz v0, :cond_1

    .line 150
    iget-object v3, p0, Lo/NB;->producer:Lo/Ny;

    goto :goto_0

    .line 152
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/NB;->addToRequested(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit v4

    return-void

    .line 155
    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 157
    :goto_1
    invoke-interface {v3, p1, p2}, Lo/Ny;->request(J)V

    .line 158
    return-void
.end method

.method public setProducer(Lo/Ny;)V
    .locals 7

    .line 191
    const/4 v5, 0x0

    .line 192
    move-object v6, p0

    monitor-enter v6

    .line 193
    :try_start_0
    iget-wide v3, p0, Lo/NB;->requested:J

    .line 194
    iput-object p1, p0, Lo/NB;->producer:Lo/Ny;

    .line 195
    iget-object v0, p0, Lo/NB;->subscriber:Lo/NB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 197
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 199
    const/4 v5, 0x1

    .line 202
    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 204
    :goto_0
    if-eqz v5, :cond_1

    .line 205
    iget-object v0, p0, Lo/NB;->subscriber:Lo/NB;

    iget-object v1, p0, Lo/NB;->producer:Lo/Ny;

    invoke-virtual {v0, v1}, Lo/NB;->setProducer(Lo/Ny;)V

    return-void

    .line 208
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v3, v0

    if-nez v0, :cond_2

    .line 209
    iget-object v0, p0, Lo/NB;->producer:Lo/Ny;

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2}, Lo/Ny;->request(J)V

    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Lo/NB;->producer:Lo/Ny;

    invoke-interface {v0, v3, v4}, Lo/Ny;->request(J)V

    .line 214
    return-void
.end method

.method public final unsubscribe()V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/NB;->subscriptions:Lo/PQ;

    invoke-virtual {v0}, Lo/PQ;->unsubscribe()V

    .line 99
    return-void
.end method
