.class final Lo/OF$ˊ;
.super Lo/NB;
.source ""

# interfaces
.implements Lo/NQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/NB<TT;>;Lo/NQ;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/Throwable;

.field private ʼ:J

.field private ʽ:I

.field final ˊ:Lo/ND$iF;

.field private volatile ˊॱ:Z

.field final ˋ:Ljava/util/concurrent/atomic/AtomicLong;

.field final ˎ:Lo/NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NB<-TT;>;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field final ॱ:Ljava/util/concurrent/atomic/AtomicLong;

.field private ᐝ:Ljava/util/AbstractQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ND;Lo/NB;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ND;Lo/NB<-TT;>;I)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Lo/NB;-><init>()V

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/OF$ˊ;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/OF$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    iput-object p2, p0, Lo/OF$ˊ;->ˎ:Lo/NB;

    .line 120
    invoke-virtual {p1}, Lo/ND;->ˏ()Lo/ND$iF;

    move-result-object v0

    iput-object v0, p0, Lo/OF$ˊ;->ˊ:Lo/ND$iF;

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/OF$ˊ;->ˏ:Z

    .line 122
    if-lez p3, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    sget p1, Lo/PG;->ˋ:I

    .line 124
    :goto_0
    shr-int/lit8 v0, p1, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lo/OF$ˊ;->ʽ:I

    .line 125
    invoke-static {}, Lo/Qu;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    new-instance v0, Lo/Ql;

    invoke-direct {v0, p1}, Lo/Ql;-><init>(I)V

    iput-object v0, p0, Lo/OF$ˊ;->ᐝ:Ljava/util/AbstractQueue;

    goto :goto_1

    .line 128
    :cond_1
    new-instance v0, Lo/PZ;

    invoke-direct {v0, p1}, Lo/PZ;-><init>(I)V

    iput-object v0, p0, Lo/OF$ˊ;->ᐝ:Ljava/util/AbstractQueue;

    .line 131
    :goto_1
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lo/OF$ˊ;->request(J)V

    .line 132
    return-void
.end method

.method private ˎ(ZZLo/NB;Ljava/util/AbstractQueue;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZLo/NB<-TT;>;Ljava/util/Queue<Ljava/lang/Object;>;)Z"
        }
    .end annotation

    .line 249
    invoke-virtual {p3}, Lo/NB;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 251
    const/4 v0, 0x1

    return v0

    .line 254
    :cond_0
    if-eqz p1, :cond_2

    .line 269
    iget-object p1, p0, Lo/OF$ˊ;->ʻ:Ljava/lang/Throwable;

    .line 270
    if-eqz p1, :cond_1

    .line 271
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 273
    :try_start_0
    invoke-virtual {p3, p1}, Lo/NB;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    iget-object v0, p0, Lo/OF$ˊ;->ˊ:Lo/ND$iF;

    invoke-virtual {v0}, Lo/ND$iF;->unsubscribe()V

    .line 276
    goto :goto_0

    .line 275
    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/OF$ˊ;->ˊ:Lo/ND$iF;

    invoke-virtual {v0}, Lo/ND$iF;->unsubscribe()V

    throw p1

    .line 277
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 279
    :cond_1
    if-eqz p2, :cond_2

    .line 281
    :try_start_1
    invoke-virtual {p3}, Lo/NB;->onCompleted()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    iget-object v0, p0, Lo/OF$ˊ;->ˊ:Lo/ND$iF;

    invoke-virtual {v0}, Lo/ND$iF;->unsubscribe()V

    .line 284
    goto :goto_1

    .line 283
    :catchall_1
    move-exception p1

    iget-object v0, p0, Lo/OF$ˊ;->ˊ:Lo/ND$iF;

    invoke-virtual {v0}, Lo/ND$iF;->unsubscribe()V

    throw p1

    .line 285
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 291
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final call()V
    .locals 15

    .line 195
    const-wide/16 v4, 0x1

    .line 196
    iget-wide v6, p0, Lo/OF$ˊ;->ʼ:J

    .line 201
    iget-object v8, p0, Lo/OF$ˊ;->ᐝ:Ljava/util/AbstractQueue;

    .line 202
    iget-object v9, p0, Lo/OF$ˊ;->ˎ:Lo/NB;

    .line 209
    :cond_0
    iget-object v0, p0, Lo/OF$ˊ;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 211
    :goto_0
    cmp-long v0, v10, v6

    if-eqz v0, :cond_4

    .line 212
    iget-boolean v12, p0, Lo/OF$ˊ;->ˊॱ:Z

    .line 213
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    .line 214
    if-nez v13, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 216
    :goto_1
    invoke-direct {p0, v12, v14, v9, v8}, Lo/OF$ˊ;->ˎ(ZZLo/NB;Ljava/util/AbstractQueue;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    return-void

    .line 220
    :cond_2
    if-nez v14, :cond_4

    .line 224
    invoke-static {v13}, Lo/Oc;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lo/NB;->onNext(Ljava/lang/Object;)V

    .line 226
    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    .line 227
    move-wide v6, v0

    iget v2, p0, Lo/OF$ˊ;->ʽ:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 228
    iget-object v0, p0, Lo/OF$ˊ;->ॱ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v6, v7}, Lo/ﹸ;->ˋ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v10

    .line 229
    invoke-virtual {p0, v6, v7}, Lo/OF$ˊ;->request(J)V

    .line 230
    const-wide/16 v6, 0x0

    .line 232
    :cond_3
    goto :goto_0

    .line 234
    :cond_4
    cmp-long v0, v10, v6

    if-nez v0, :cond_5

    .line 235
    iget-boolean v0, p0, Lo/OF$ˊ;->ˊॱ:Z

    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v0, v1, v9, v8}, Lo/OF$ˊ;->ˎ(ZZLo/NB;Ljava/util/AbstractQueue;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 236
    return-void

    .line 240
    :cond_5
    iput-wide v6, p0, Lo/OF$ˊ;->ʼ:J

    .line 241
    iget-object v0, p0, Lo/OF$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 242
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 246
    return-void
.end method

.method public final onCompleted()V
    .locals 5

    .line 168
    invoke-virtual {p0}, Lo/OF$ˊ;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/OF$ˊ;->ˊॱ:Z

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/OF$ˊ;->ˊॱ:Z

    .line 172
    .line 2187
    move-object v4, p0

    iget-object v0, p0, Lo/OF$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 2188
    iget-object v0, v4, Lo/OF$ˊ;->ˊ:Lo/ND$iF;

    invoke-virtual {v0, v4}, Lo/ND$iF;->ॱ(Lo/NQ;)Lo/NA;

    .line 173
    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 177
    invoke-virtual {p0}, Lo/OF$ˊ;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/OF$ˊ;->ˊॱ:Z

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    invoke-static {p1}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 179
    return-void

    .line 181
    :cond_1
    iput-object p1, p0, Lo/OF$ˊ;->ʻ:Ljava/lang/Throwable;

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/OF$ˊ;->ˊॱ:Z

    .line 183
    .line 3187
    move-object p1, p0

    iget-object v0, p0, Lo/OF$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 3188
    iget-object v0, p1, Lo/OF$ˊ;->ˊ:Lo/ND$iF;

    invoke-virtual {v0, p1}, Lo/ND$iF;->ॱ(Lo/NQ;)Lo/NA;

    .line 184
    :cond_2
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lo/OF$ˊ;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/OF$ˊ;->ˊॱ:Z

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lo/OF$ˊ;->ᐝ:Ljava/util/AbstractQueue;

    invoke-static {p1}, Lo/Oc;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    new-instance v0, Lo/NK;

    invoke-direct {v0}, Lo/NK;-><init>()V

    invoke-virtual {p0, v0}, Lo/OF$ˊ;->onError(Ljava/lang/Throwable;)V

    .line 161
    return-void

    .line 163
    .line 1187
    :cond_2
    move-object p1, p0

    iget-object v0, p0, Lo/OF$ˊ;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1188
    iget-object v0, p1, Lo/OF$ˊ;->ˊ:Lo/ND$iF;

    invoke-virtual {v0, p1}, Lo/ND$iF;->ॱ(Lo/NQ;)Lo/NA;

    .line 164
    :cond_3
    return-void
.end method
