.class final Lo/Og$ˋ;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Og;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lo/NB<TT;>;"
    }
.end annotation


# instance fields
.field private volatile ʻ:Z

.field private ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ʽ:Lo/NT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NT<-TT;+Lo/Nz<+TR;>;>;"
        }
    .end annotation
.end field

.field final ˊ:Lo/Rj;

.field private ˊॱ:Ljava/util/AbstractQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/Pa;

.field final ˎ:Lo/QA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NB<-TR;>;"
        }
    .end annotation
.end field

.field volatile ˏ:Z

.field final ॱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field private ᐝ:I


# direct methods
.method public constructor <init>(Lo/QA;Lo/NT;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NB<-TR;>;Lo/NT<-TT;+Lo/Nz<+TR;>;>;I)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lo/NB;-><init>()V

    .line 121
    iput-object p1, p0, Lo/Og$ˋ;->ˎ:Lo/QA;

    .line 122
    iput-object p2, p0, Lo/Og$ˋ;->ʽ:Lo/NT;

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lo/Og$ˋ;->ᐝ:I

    .line 124
    new-instance v0, Lo/Pa;

    invoke-direct {v0}, Lo/Pa;-><init>()V

    iput-object v0, p0, Lo/Og$ˋ;->ˋ:Lo/Pa;

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/Og$ˋ;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/Og$ˋ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    invoke-static {}, Lo/Qu;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance p1, Lo/Ql;

    invoke-direct {p1, p3}, Lo/Ql;-><init>(I)V

    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Lo/PZ;

    invoke-direct {p1, p3}, Lo/PZ;-><init>(I)V

    .line 133
    :goto_0
    iput-object p1, p0, Lo/Og$ˋ;->ˊॱ:Ljava/util/AbstractQueue;

    .line 134
    new-instance v0, Lo/Rj;

    invoke-direct {v0}, Lo/Rj;-><init>()V

    iput-object v0, p0, Lo/Og$ˋ;->ˊ:Lo/Rj;

    .line 135
    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lo/Og$ˋ;->request(J)V

    .line 136
    return-void
.end method

.method private ˊ(Ljava/lang/Throwable;)V
    .locals 1

    .line 305
    invoke-virtual {p0}, Lo/Og$ˋ;->unsubscribe()V

    .line 307
    iget-object v0, p0, Lo/Og$ˋ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/PA;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lo/Og$ˋ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/PA;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 309
    invoke-static {p1}, Lo/PA;->ˋ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lo/Og$ˋ;->ˎ:Lo/QA;

    invoke-virtual {v0, p1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 312
    :cond_0
    return-void

    .line 313
    .line 3213
    :cond_1
    invoke-static {p1}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 315
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Og$ˋ;->ʻ:Z

    .line 169
    invoke-virtual {p0}, Lo/Og$ˋ;->ˎ()V

    .line 170
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lo/Og$ˋ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lo/PA;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Og$ˋ;->ʻ:Z

    .line 153
    iget-object v0, p0, Lo/Og$ˋ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/PA;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lo/PA;->ˋ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lo/Og$ˋ;->ˎ:Lo/QA;

    invoke-virtual {v0, p1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lo/Og$ˋ;->ˊ:Lo/Rj;

    invoke-virtual {v0}, Lo/Rj;->unsubscribe()V

    .line 158
    return-void

    .line 162
    .line 1213
    :cond_1
    invoke-static {p1}, Lo/QH;->ˎ(Ljava/lang/Throwable;)V

    .line 164
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lo/Og$ˋ;->ˊॱ:Ljava/util/AbstractQueue;

    invoke-static {p1}, Lo/Oc;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lo/Og$ˋ;->unsubscribe()V

    .line 142
    new-instance v0, Lo/NK;

    invoke-direct {v0}, Lo/NK;-><init>()V

    invoke-virtual {p0, v0}, Lo/Og$ˋ;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lo/Og$ˋ;->ˎ()V

    .line 146
    return-void
.end method

.method final ˎ()V
    .locals 6

    .line 217
    iget-object v0, p0, Lo/Og$ˋ;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    return-void

    .line 224
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/Og$ˋ;->ˎ:Lo/QA;

    invoke-virtual {v0}, Lo/NB;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    return-void

    .line 228
    :cond_1
    iget-boolean v0, p0, Lo/Og$ˋ;->ˏ:Z

    if-nez v0, :cond_a

    .line 239
    iget-boolean v3, p0, Lo/Og$ˋ;->ʻ:Z

    .line 240
    iget-object v0, p0, Lo/Og$ˋ;->ˊॱ:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 241
    if-nez v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 243
    :goto_1
    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    .line 244
    iget-object v0, p0, Lo/Og$ˋ;->ॱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lo/PA;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v3

    .line 245
    if-nez v3, :cond_3

    .line 246
    iget-object v0, p0, Lo/Og$ˋ;->ˎ:Lo/QA;

    invoke-virtual {v0}, Lo/NB;->onCompleted()V

    return-void

    .line 248
    :cond_3
    invoke-static {v3}, Lo/PA;->ˋ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 249
    iget-object v0, p0, Lo/Og$ˋ;->ˎ:Lo/QA;

    invoke-virtual {v0, v3}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 251
    :cond_4
    return-void

    .line 254
    :cond_5
    if-nez v5, :cond_a

    .line 259
    :try_start_0
    iget-object v0, p0, Lo/Og$ˋ;->ʽ:Lo/NT;

    invoke-static {v4}, Lo/Oc;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/NT;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Nz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_2

    .line 260
    :catch_0
    move-exception v4

    .line 261
    invoke-static {v4}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 262
    invoke-direct {p0, v4}, Lo/Og$ˋ;->ˊ(Ljava/lang/Throwable;)V

    .line 263
    return-void

    .line 266
    :goto_2
    if-nez v3, :cond_6

    .line 267
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The source returned by the mapper was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/Og$ˋ;->ˊ(Ljava/lang/Throwable;)V

    .line 268
    return-void

    .line 271
    :cond_6
    invoke-static {}, Lo/Nz;->ˏ()Lo/Nz;

    move-result-object v0

    if-eq v3, v0, :cond_9

    .line 273
    instance-of v0, v3, Lo/PL;

    if-eqz v0, :cond_7

    .line 274
    move-object v4, v3

    check-cast v4, Lo/PL;

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Og$ˋ;->ˏ:Z

    .line 278
    iget-object v0, p0, Lo/Og$ˋ;->ˋ:Lo/Pa;

    new-instance v1, Lo/Og$ˊ;

    .line 2085
    iget-object v2, v4, Lo/PL;->ˋ:Ljava/lang/Object;

    .line 278
    invoke-direct {v1, v2, p0}, Lo/Og$ˊ;-><init>(Ljava/lang/Object;Lo/Og$ˋ;)V

    invoke-virtual {v0, v1}, Lo/Pa;->ˊ(Lo/Ny;)V

    .line 279
    goto :goto_3

    .line 280
    :cond_7
    new-instance v4, Lo/Og$if;

    invoke-direct {v4, p0}, Lo/Og$if;-><init>(Lo/Og$ˋ;)V

    .line 281
    iget-object v0, p0, Lo/Og$ˋ;->ˊ:Lo/Rj;

    move-object v5, v4

    .line 3050
    iget-object v0, v0, Lo/Rj;->ˋ:Lo/Pz;

    invoke-virtual {v0, v5}, Lo/Pz;->ˏ(Lo/NA;)Z

    .line 283
    invoke-virtual {v4}, Lo/Og$if;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Og$ˋ;->ˏ:Z

    .line 286
    invoke-virtual {v3, v4}, Lo/Nz;->ॱ(Lo/NB;)Lo/NA;

    goto :goto_3

    .line 288
    :cond_8
    return-void

    .line 291
    :goto_3
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/Og$ˋ;->request(J)V

    goto :goto_4

    .line 293
    :cond_9
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lo/Og$ˋ;->request(J)V

    .line 294
    goto/16 :goto_0

    .line 298
    :cond_a
    :goto_4
    iget-object v0, p0, Lo/Og$ˋ;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 302
    return-void
.end method
