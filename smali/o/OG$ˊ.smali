.class final Lo/OG$ˊ;
.super Lo/NB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/NB<Lo/Nz<+TT;>;>;"
    }
.end annotation


# static fields
.field private static ι:[Lo/OG$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/OG$If<*>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile ʻ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field private ʻॱ:I

.field private volatile ʼ:Lo/Rl;

.field private volatile ʽ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<Ljava/lang/Throwable;>;"
        }
    .end annotation
.end field

.field ˊ:Z

.field private ˊॱ:I

.field ˋ:Lo/OG$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/OG$if<TT;>;"
        }
    .end annotation
.end field

.field private volatile ˋॱ:[Lo/OG$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/OG$If<*>;"
        }
    .end annotation
.end field

.field ˎ:Lo/NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NB<-TT;>;"
        }
    .end annotation
.end field

.field ˏ:Z

.field private ˏॱ:I

.field private ͺ:J

.field ॱ:Z

.field private ॱˊ:Ljava/lang/Object;

.field private ॱˋ:J

.field private ॱˎ:I

.field private volatile ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 182
    const/4 v0, 0x0

    new-array v0, v0, [Lo/OG$If;

    sput-object v0, Lo/OG$ˊ;->ι:[Lo/OG$If;

    return-void
.end method

.method public constructor <init>(Lo/NB;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/NB<-TT;>;I)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Lo/NB;-><init>()V

    .line 189
    iput-object p1, p0, Lo/OG$ˊ;->ˎ:Lo/NB;

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/OG$ˊ;->ˏ:Z

    .line 191
    iput p2, p0, Lo/OG$ˊ;->ˊॱ:I

    .line 192
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/OG$ˊ;->ॱˊ:Ljava/lang/Object;

    .line 193
    sget-object v0, Lo/OG$ˊ;->ι:[Lo/OG$If;

    iput-object v0, p0, Lo/OG$ˊ;->ˋॱ:[Lo/OG$If;

    .line 194
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 195
    const v0, 0x7fffffff

    iput v0, p0, Lo/OG$ˊ;->ॱˎ:I

    .line 196
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lo/OG$ˊ;->request(J)V

    return-void

    .line 198
    :cond_0
    shr-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/OG$ˊ;->ॱˎ:I

    .line 199
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lo/OG$ˊ;->request(J)V

    .line 201
    return-void
.end method

.method private ʼ()Z
    .locals 2

    .line 812
    iget-object v0, p0, Lo/OG$ˊ;->ˎ:Lo/NB;

    invoke-virtual {v0}, Lo/NB;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    const/4 v0, 0x1

    return v0

    .line 815
    :cond_0
    iget-object v1, p0, Lo/OG$ˊ;->ʽ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 816
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 818
    :try_start_0
    invoke-direct {p0}, Lo/OG$ˊ;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    invoke-virtual {p0}, Lo/OG$ˊ;->unsubscribe()V

    .line 821
    goto :goto_0

    .line 820
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lo/OG$ˊ;->unsubscribe()V

    throw v1

    .line 822
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 824
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ˋ()V
    .locals 4

    .line 264
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/OG$ˊ;->ʽ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 266
    iget-object v0, p0, Lo/OG$ˊ;->ˎ:Lo/NB;

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lo/OG$ˊ;->ˎ:Lo/NB;

    new-instance v1, Lo/NI;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lo/NI;-><init>(Ljava/util/List;B)V

    invoke-virtual {v0, v1}, Lo/NB;->onError(Ljava/lang/Throwable;)V

    .line 270
    return-void
.end method

.method private ˋ(Lo/OG$If;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/OG$If<TT;>;)V"
        }
    .end annotation

    .line 296
    iget-object v3, p1, Lo/OG$If;->ˏ:Lo/PG;

    .line 297
    if-eqz v3, :cond_0

    .line 298
    invoke-virtual {v3}, Lo/PG;->ˎ()V

    .line 302
    :cond_0
    iget-object v0, p0, Lo/OG$ˊ;->ʼ:Lo/Rl;

    invoke-virtual {v0, p1}, Lo/Rl;->ˏ(Lo/NA;)V

    .line 303
    iget-object v3, p0, Lo/OG$ˊ;->ॱˊ:Ljava/lang/Object;

    monitor-enter v3

    .line 304
    :try_start_0
    iget-object v4, p0, Lo/OG$ˊ;->ˋॱ:[Lo/OG$If;

    .line 305
    array-length v5, v4

    .line 306
    const/4 v6, -0x1

    .line 308
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    .line 309
    aget-object v0, v4, v7

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    move v6, v7

    .line 311
    goto :goto_1

    .line 308
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 314
    :cond_2
    :goto_1
    if-gez v6, :cond_3

    .line 315
    monitor-exit v3

    return-void

    .line 317
    :cond_3
    const/4 v0, 0x1

    if-ne v5, v0, :cond_4

    .line 318
    :try_start_1
    sget-object v0, Lo/OG$ˊ;->ι:[Lo/OG$If;

    iput-object v0, p0, Lo/OG$ˊ;->ˋॱ:[Lo/OG$If;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    monitor-exit v3

    return-void

    .line 321
    :cond_4
    add-int/lit8 v0, v5, -0x1

    :try_start_2
    new-array v7, v0, [Lo/OG$If;

    .line 322
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v0, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    add-int/lit8 v0, v6, 0x1

    sub-int v1, v5, v6

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v0, v7, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    iput-object v7, p0, Lo/OG$ˊ;->ˋॱ:[Lo/OG$If;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method private ˎ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 483
    iget-object v2, p0, Lo/OG$ˊ;->ʻ:Ljava/util/Queue;

    .line 484
    if-nez v2, :cond_4

    .line 485
    iget v0, p0, Lo/OG$ˊ;->ˊॱ:I

    .line 486
    move v2, v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 487
    new-instance v2, Lo/PW;

    sget v0, Lo/PG;->ˋ:I

    invoke-direct {v2, v0}, Lo/PW;-><init>(I)V

    goto :goto_1

    .line 489
    .line 1042
    :cond_0
    add-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 489
    :goto_0
    if-eqz v0, :cond_3

    .line 490
    invoke-static {}, Lo/Qu;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    new-instance v0, Lo/Ql;

    invoke-direct {v0, v2}, Lo/Ql;-><init>(I)V

    move-object v2, v0

    goto :goto_1

    .line 493
    :cond_2
    new-instance v0, Lo/PZ;

    invoke-direct {v0, v2}, Lo/PZ;-><init>(I)V

    move-object v2, v0

    goto :goto_1

    .line 496
    :cond_3
    new-instance v0, Lo/PY;

    invoke-direct {v0, v2}, Lo/PY;-><init>(I)V

    move-object v2, v0

    .line 499
    :goto_1
    iput-object v2, p0, Lo/OG$ˊ;->ʻ:Ljava/util/Queue;

    .line 501
    :cond_4
    invoke-static {p1}, Lo/Oc;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 502
    invoke-virtual {p0}, Lo/OG$ˊ;->unsubscribe()V

    .line 503
    new-instance v0, Lo/NK;

    invoke-direct {v0}, Lo/NK;-><init>()V

    invoke-static {v0, p1}, Lo/NL;->ˎ(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/OG$ˊ;->onError(Ljava/lang/Throwable;)V

    .line 505
    :cond_5
    return-void
.end method

.method static ˎ(Lo/OG$If;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/OG$If<TT;>;TT;)V"
        }
    .end annotation

    .line 372
    iget-object v1, p0, Lo/OG$If;->ˏ:Lo/PG;

    .line 373
    if-nez v1, :cond_0

    .line 374
    invoke-static {}, Lo/PG;->ˊ()Lo/PG;

    move-result-object v1

    .line 375
    invoke-virtual {p0, v1}, Lo/OG$If;->add(Lo/NA;)V

    .line 376
    iput-object v1, p0, Lo/OG$If;->ˏ:Lo/PG;

    .line 379
    :cond_0
    :try_start_0
    invoke-static {p1}, Lo/Oc;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/PG;->ॱ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo/NK; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 388
    return-void

    .line 380
    :catch_0
    move-exception p1

    .line 381
    invoke-virtual {p0}, Lo/OG$If;->unsubscribe()V

    .line 382
    invoke-virtual {p0, p1}, Lo/OG$If;->onError(Ljava/lang/Throwable;)V

    .line 388
    return-void

    .line 383
    :catch_1
    move-exception p1

    .line 384
    invoke-virtual {p0}, Lo/OG$If;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    invoke-virtual {p0}, Lo/OG$If;->unsubscribe()V

    .line 386
    invoke-virtual {p0, p1}, Lo/OG$If;->onError(Ljava/lang/Throwable;)V

    .line 389
    :cond_1
    return-void
.end method

.method private ॱ()Lo/Rl;
    .locals 4

    .line 217
    iget-object v1, p0, Lo/OG$ˊ;->ʼ:Lo/Rl;

    .line 218
    if-nez v1, :cond_1

    .line 219
    const/4 v2, 0x0

    .line 220
    move-object v3, p0

    monitor-enter v3

    .line 221
    :try_start_0
    iget-object v1, p0, Lo/OG$ˊ;->ʼ:Lo/Rl;

    .line 222
    if-nez v1, :cond_0

    .line 223
    new-instance v1, Lo/Rl;

    invoke-direct {v1}, Lo/Rl;-><init>()V

    .line 224
    iput-object v1, p0, Lo/OG$ˊ;->ʼ:Lo/Rl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    const/4 v2, 0x1

    .line 227
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    .line 228
    :goto_0
    if-eqz v2, :cond_1

    .line 229
    invoke-virtual {p0, v1}, Lo/OG$ˊ;->add(Lo/NA;)V

    .line 232
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/OG$ˊ;->ᐝ:Z

    .line 281
    invoke-virtual {p0}, Lo/OG$ˊ;->ˎ()V

    .line 282
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 274
    invoke-virtual {p0}, Lo/OG$ˊ;->ˊ()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/OG$ˊ;->ᐝ:Z

    .line 276
    invoke-virtual {p0}, Lo/OG$ˊ;->ˎ()V

    .line 277
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 12

    .line 148
    move-object v4, p1

    check-cast v4, Lo/Nz;

    move-object p1, p0

    .line 3237
    if-eqz v4, :cond_c

    .line 3240
    invoke-static {}, Lo/Nz;->ˏ()Lo/Nz;

    move-result-object v0

    if-ne v4, v0, :cond_1

    .line 3241
    .line 3254
    move-object v6, p1

    iget v0, p1, Lo/OG$ˊ;->ʻॱ:I

    add-int/lit8 v0, v0, 0x1

    .line 3255
    move v7, v0

    iget v1, v6, Lo/OG$ˊ;->ॱˎ:I

    if-ne v0, v1, :cond_0

    .line 3256
    const/4 v0, 0x0

    iput v0, v6, Lo/OG$ˊ;->ʻॱ:I

    .line 3257
    int-to-long v0, v7

    .line 3437
    invoke-virtual {v6, v0, v1}, Lo/OG$ˊ;->request(J)V

    .line 3257
    return-void

    .line 3259
    :cond_0
    iput v7, v6, Lo/OG$ˊ;->ʻॱ:I

    .line 3241
    return-void

    .line 3243
    :cond_1
    instance-of v0, v4, Lo/PL;

    if-eqz v0, :cond_b

    .line 3244
    move-object v0, v4

    check-cast v0, Lo/PL;

    .line 4085
    iget-object v7, v0, Lo/PL;->ˋ:Ljava/lang/Object;

    .line 3244
    move-object v6, p1

    .line 4451
    const/4 v8, 0x0

    .line 4452
    iget-object v0, v6, Lo/OG$ˊ;->ˋ:Lo/OG$if;

    invoke-virtual {v0}, Lo/OG$if;->get()J

    move-result-wide v0

    .line 4453
    const-wide/16 v10, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 4454
    move-object v9, v6

    monitor-enter v9

    .line 4456
    :try_start_0
    iget-object v0, v6, Lo/OG$ˊ;->ˋ:Lo/OG$if;

    invoke-virtual {v0}, Lo/OG$if;->get()J

    move-result-wide v10

    .line 4457
    iget-boolean v0, v6, Lo/OG$ˊ;->ॱ:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-eqz v0, :cond_2

    .line 4458
    const/4 v0, 0x1

    iput-boolean v0, v6, Lo/OG$ˊ;->ॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4459
    const/4 v8, 0x1

    .line 4461
    :cond_2
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v9

    throw p1

    .line 4463
    :cond_3
    :goto_0
    if-eqz v8, :cond_a

    .line 4464
    iget-object v9, v6, Lo/OG$ˊ;->ʻ:Ljava/util/Queue;

    .line 4465
    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4466
    :cond_4
    move-object v4, v7

    move-object p1, v6

    .line 4508
    const/4 v5, 0x0

    .line 4511
    :try_start_1
    iget-object v0, p1, Lo/OG$ˊ;->ˎ:Lo/NB;

    invoke-virtual {v0, v4}, Lo/NB;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4521
    goto :goto_1

    .line 4512
    :catch_0
    move-exception v4

    .line 4514
    :try_start_2
    invoke-static {v4}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 4515
    const/4 v5, 0x1

    .line 4516
    invoke-virtual {p1}, Lo/OG$ˊ;->unsubscribe()V

    .line 4517
    invoke-virtual {p1, v4}, Lo/OG$ˊ;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4547
    return-void

    .line 4522
    :goto_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v10, v0

    if-eqz v0, :cond_5

    .line 4523
    :try_start_3
    iget-object v0, p1, Lo/OG$ˊ;->ˋ:Lo/OG$if;

    .line 5140
    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lo/OG$if;->addAndGet(J)J

    .line 4526
    :cond_5
    iget v0, p1, Lo/OG$ˊ;->ʻॱ:I

    add-int/lit8 v0, v0, 0x1

    .line 4527
    move v4, v0

    iget v1, p1, Lo/OG$ˊ;->ॱˎ:I

    if-ne v0, v1, :cond_6

    .line 4528
    const/4 v0, 0x0

    iput v0, p1, Lo/OG$ˊ;->ʻॱ:I

    .line 4529
    int-to-long v0, v4

    .line 5437
    invoke-virtual {p1, v0, v1}, Lo/OG$ˊ;->request(J)V

    .line 4529
    goto :goto_2

    .line 4531
    :cond_6
    iput v4, p1, Lo/OG$ˊ;->ʻॱ:I

    .line 4535
    :goto_2
    move-object v4, p1

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4536
    const/4 v5, 0x1

    .line 4537
    :try_start_4
    iget-boolean v0, p1, Lo/OG$ˊ;->ˊ:Z

    if-nez v0, :cond_7

    .line 4538
    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/OG$ˊ;->ॱ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4539
    monitor-exit v4

    .line 4547
    return-void

    .line 4541
    :cond_7
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p1, Lo/OG$ˊ;->ˊ:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4542
    monitor-exit v4

    goto :goto_4

    :catchall_1
    move-exception v6

    monitor-exit v4

    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 4544
    :catchall_2
    move-exception v4

    if-nez v5, :cond_8

    .line 4545
    move-object v6, p1

    monitor-enter v6

    .line 4546
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p1, Lo/OG$ˊ;->ॱ:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 4547
    monitor-exit v6

    goto :goto_3

    :catchall_3
    move-exception v4

    monitor-exit v6

    throw v4

    :cond_8
    :goto_3
    throw v4

    .line 4557
    :goto_4
    invoke-virtual {p1}, Lo/OG$ˊ;->ˏ()V

    .line 4466
    return-void

    .line 4468
    :cond_9
    invoke-direct {v6, v7}, Lo/OG$ˊ;->ˎ(Ljava/lang/Object;)V

    .line 4469
    invoke-virtual {v6}, Lo/OG$ˊ;->ˏ()V

    .line 4471
    return-void

    .line 4472
    :cond_a
    invoke-direct {v6, v7}, Lo/OG$ˊ;->ˎ(Ljava/lang/Object;)V

    .line 4473
    invoke-virtual {v6}, Lo/OG$ˊ;->ˎ()V

    .line 3244
    return-void

    .line 3246
    :cond_b
    new-instance v5, Lo/OG$If;

    iget-wide v0, p1, Lo/OG$ˊ;->ॱˋ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, Lo/OG$ˊ;->ॱˋ:J

    invoke-direct {v5, p1, v0, v1}, Lo/OG$If;-><init>(Lo/OG$ˊ;J)V

    .line 3247
    move-object v7, v5

    .line 6285
    move-object v6, p1

    invoke-direct {p1}, Lo/OG$ˊ;->ॱ()Lo/Rl;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/Rl;->ˎ(Lo/NA;)V

    .line 6286
    iget-object v8, v6, Lo/OG$ˊ;->ॱˊ:Ljava/lang/Object;

    monitor-enter v8

    .line 6287
    :try_start_8
    iget-object v10, v6, Lo/OG$ˊ;->ˋॱ:[Lo/OG$If;

    .line 6288
    array-length v0, v10

    .line 6289
    move v11, v0

    add-int/lit8 v0, v0, 0x1

    new-array v9, v0, [Lo/OG$If;

    .line 6290
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v10, v0, v9, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6291
    aput-object v7, v9, v11

    .line 6292
    iput-object v9, v6, Lo/OG$ˊ;->ˋॱ:[Lo/OG$If;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 6293
    monitor-exit v8

    goto :goto_5

    :catchall_4
    move-exception p1

    monitor-exit v8

    throw p1

    .line 3248
    :goto_5
    invoke-virtual {v4, v5}, Lo/Nz;->ॱ(Lo/NB;)Lo/NA;

    .line 3249
    invoke-virtual {p1}, Lo/OG$ˊ;->ˎ()V

    .line 148
    :cond_c
    return-void
.end method

.method final ˊ()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Queue<Ljava/lang/Throwable;>;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lo/OG$ˊ;->ʽ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 205
    if-nez v0, :cond_1

    .line 206
    move-object v1, p0

    monitor-enter v1

    .line 207
    :try_start_0
    iget-object v0, p0, Lo/OG$ˊ;->ʽ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 208
    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 210
    iput-object v0, p0, Lo/OG$ˊ;->ʽ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 214
    :cond_1
    :goto_0
    return-object v0
.end method

.method final ˎ()V
    .locals 3

    .line 561
    move-object v1, p0

    monitor-enter v1

    .line 562
    :try_start_0
    iget-boolean v0, p0, Lo/OG$ˊ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/OG$ˊ;->ˊ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    monitor-exit v1

    return-void

    .line 566
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lo/OG$ˊ;->ॱ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 568
    :goto_0
    invoke-virtual {p0}, Lo/OG$ˊ;->ˏ()V

    .line 569
    return-void
.end method

.method final ˏ()V
    .locals 19

    .line 574
    const/4 v4, 0x0

    .line 576
    move-object/from16 v0, p0

    :try_start_0
    iget-object v5, v0, Lo/OG$ˊ;->ˎ:Lo/NB;

    .line 579
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p0}, Lo/OG$ˊ;->ʼ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    return-void

    .line 583
    :cond_1
    move-object/from16 v0, p0

    :try_start_1
    iget-object v6, v0, Lo/OG$ˊ;->ʻ:Ljava/util/Queue;

    .line 585
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/OG$ˊ;->ˋ:Lo/OG$if;

    invoke-virtual {v0}, Lo/OG$if;->get()J

    move-result-wide v0

    .line 586
    move-wide v7, v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 589
    :goto_1
    const/4 v10, 0x0

    .line 592
    if-eqz v6, :cond_8

    .line 594
    :cond_3
    const/4 v11, 0x0

    .line 595
    const/4 v12, 0x0

    .line 596
    :goto_2
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_5

    .line 597
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    .line 599
    invoke-direct/range {p0 .. p0}, Lo/OG$ˊ;->ʼ()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    if-eqz v0, :cond_4

    .line 801
    return-void

    .line 603
    :cond_4
    if-eqz v12, :cond_5

    .line 606
    :try_start_2
    invoke-static {v12}, Lo/Oc;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v13

    .line 609
    :try_start_3
    invoke-virtual {v5, v13}, Lo/NB;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 619
    goto :goto_3

    .line 610
    :catch_0
    move-exception v14

    .line 612
    :try_start_4
    invoke-static {v14}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V

    .line 613
    const/4 v4, 0x1

    .line 614
    invoke-virtual/range {p0 .. p0}, Lo/OG$ˊ;->unsubscribe()V

    .line 615
    invoke-virtual {v5, v14}, Lo/NB;->onError(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 801
    return-void

    .line 620
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 621
    add-int/lit8 v11, v11, 0x1

    .line 622
    const-wide/16 v0, 0x1

    sub-long/2addr v7, v0

    .line 623
    goto :goto_2

    .line 624
    :cond_5
    if-lez v11, :cond_7

    .line 625
    if-eqz v9, :cond_6

    .line 626
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_4

    .line 628
    :cond_6
    move-object/from16 v0, p0

    :try_start_5
    iget-object v0, v0, Lo/OG$ˊ;->ˋ:Lo/OG$if;

    .line 1140
    neg-int v1, v11

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/OG$if;->addAndGet(J)J

    move-result-wide v7

    .line 628
    .line 631
    :cond_7
    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-eqz v0, :cond_8

    if-nez v12, :cond_3

    .line 643
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lo/OG$ˊ;->ᐝ:Z

    .line 646
    move-object/from16 v0, p0

    iget-object v6, v0, Lo/OG$ˊ;->ʻ:Ljava/util/Queue;

    .line 648
    move-object/from16 v0, p0

    iget-object v12, v0, Lo/OG$ˊ;->ˋॱ:[Lo/OG$If;

    .line 649
    array-length v13, v12

    .line 653
    if-eqz v11, :cond_c

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    if-nez v13, :cond_c

    .line 654
    move-object/from16 v0, p0

    iget-object v14, v0, Lo/OG$ˊ;->ʽ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 655
    if-eqz v14, :cond_a

    invoke-interface {v14}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 656
    :cond_a
    invoke-virtual {v5}, Lo/NB;->onCompleted()V

    return-void

    .line 658
    :cond_b
    invoke-direct/range {p0 .. p0}, Lo/OG$ˊ;->ˋ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 801
    return-void

    .line 664
    :cond_c
    const/4 v14, 0x0

    .line 665
    if-lez v13, :cond_20

    .line 667
    move-object/from16 v0, p0

    :try_start_6
    iget-wide v15, v0, Lo/OG$ˊ;->ͺ:J

    .line 668
    move-object/from16 v0, p0

    iget v6, v0, Lo/OG$ˊ;->ˏॱ:I

    .line 672
    if-le v13, v6, :cond_d

    aget-object v0, v12, v6

    iget-wide v0, v0, Lo/OG$If;->ˎ:J

    cmp-long v0, v0, v15

    if-eqz v0, :cond_11

    .line 673
    :cond_d
    if-gt v13, v6, :cond_e

    .line 674
    const/4 v6, 0x0

    .line 677
    :cond_e
    move v11, v6

    .line 678
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v13, :cond_10

    .line 679
    aget-object v0, v12, v11

    iget-wide v0, v0, Lo/OG$If;->ˎ:J

    cmp-long v0, v0, v15

    if-eqz v0, :cond_10

    .line 683
    add-int/lit8 v11, v11, 0x1

    .line 684
    if-ne v11, v13, :cond_f

    .line 685
    const/4 v11, 0x0

    .line 678
    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 690
    :cond_10
    move v6, v11

    .line 691
    move-object/from16 v0, p0

    iput v11, v0, Lo/OG$ˊ;->ˏॱ:I

    .line 692
    aget-object v0, v12, v11

    iget-wide v0, v0, Lo/OG$If;->ˎ:J

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/OG$ˊ;->ͺ:J

    .line 695
    :cond_11
    move v11, v6

    .line 697
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v13, :cond_1f

    .line 699
    invoke-direct/range {p0 .. p0}, Lo/OG$ˊ;->ʼ()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v0

    if-eqz v0, :cond_12

    .line 801
    return-void

    .line 704
    :cond_12
    :try_start_7
    aget-object v15, v12, v11

    .line 706
    const/16 v16, 0x0

    .line 708
    :cond_13
    const/16 v17, 0x0

    .line 709
    :goto_7
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_15

    .line 711
    invoke-direct/range {p0 .. p0}, Lo/OG$ˊ;->ʼ()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v0

    if-eqz v0, :cond_14

    .line 801
    return-void

    .line 715
    :cond_14
    :try_start_8
    iget-object v0, v15, Lo/OG$If;->ˏ:Lo/PG;

    move-object/from16 v18, v0

    .line 716
    if-eqz v18, :cond_15

    .line 719
    invoke-virtual/range {v18 .. v18}, Lo/PG;->ॱ()Ljava/lang/Object;

    move-result-object v16

    .line 720
    if-eqz v16, :cond_15

    .line 723
    invoke-static/range {v16 .. v16}, Lo/Oc;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v18

    .line 726
    move-object/from16 v0, v18

    :try_start_9
    invoke-virtual {v5, v0}, Lo/NB;->onNext(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 736
    goto :goto_8

    .line 727
    :catch_1
    move-exception v6

    .line 728
    const/4 v4, 0x1

    .line 729
    :try_start_a
    invoke-static {v6}, Lo/ﹸ;->ˊ(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 731
    :try_start_b
    invoke-virtual {v5, v6}, Lo/NB;->onError(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 733
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lo/OG$ˊ;->unsubscribe()V

    .line 734
    return-void

    .line 733
    :catchall_0
    move-exception v5

    invoke-virtual/range {p0 .. p0}, Lo/OG$ˊ;->unsubscribe()V

    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 737
    :goto_8
    const-wide/16 v0, 0x1

    sub-long/2addr v7, v0

    .line 738
    add-int/lit8 v17, v17, 0x1

    .line 739
    goto :goto_7

    .line 740
    :cond_15
    if-lez v17, :cond_17

    .line 741
    if-nez v9, :cond_16

    .line 742
    move-object/from16 v0, p0

    :try_start_d
    iget-object v0, v0, Lo/OG$ˊ;->ˋ:Lo/OG$if;

    .line 2140
    move/from16 v1, v17

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/OG$if;->addAndGet(J)J

    move-result-wide v7

    .line 742
    goto :goto_9

    .line 744
    :cond_16
    const-wide v7, 0x7fffffffffffffffL

    .line 746
    :goto_9
    move/from16 v0, v17

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1}, Lo/OG$If;->ˎ(J)V

    .line 749
    :cond_17
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-eqz v0, :cond_18

    if-nez v16, :cond_13

    .line 753
    :cond_18
    iget-boolean v0, v15, Lo/OG$If;->ˊ:Z

    move/from16 v17, v0

    .line 754
    iget-object v0, v15, Lo/OG$If;->ˏ:Lo/PG;

    move-object/from16 v18, v0

    .line 755
    if-eqz v17, :cond_1d

    if-eqz v18, :cond_1b

    .line 2388
    move-object/from16 v0, v18

    iget-object v0, v0, Lo/PG;->ॱ:Ljava/util/Queue;

    move-object/from16 v18, v0

    .line 2389
    if-eqz v18, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v0, 0x1

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    .line 755
    :goto_a
    if-eqz v0, :cond_1d

    .line 756
    :cond_1b
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lo/OG$ˊ;->ˋ(Lo/OG$If;)V

    .line 757
    invoke-direct/range {p0 .. p0}, Lo/OG$ˊ;->ʼ()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-result v0

    if-eqz v0, :cond_1c

    .line 801
    return-void

    .line 761
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 762
    const/4 v14, 0x1

    .line 765
    :cond_1d
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-eqz v0, :cond_1f

    .line 770
    add-int/lit8 v11, v11, 0x1

    .line 771
    if-ne v11, v13, :cond_1e

    .line 772
    const/4 v11, 0x0

    .line 697
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    .line 776
    :cond_1f
    move-object/from16 v0, p0

    :try_start_e
    iput v11, v0, Lo/OG$ˊ;->ˏॱ:I

    .line 777
    aget-object v0, v12, v11

    iget-wide v0, v0, Lo/OG$If;->ˎ:J

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/OG$ˊ;->ͺ:J

    .line 780
    :cond_20
    if-lez v10, :cond_21

    .line 781
    int-to-long v0, v10

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/OG$ˊ;->request(J)V

    .line 784
    :cond_21
    if-nez v14, :cond_0

    .line 788
    move-object/from16 v15, p0

    monitor-enter v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 789
    move-object/from16 v0, p0

    :try_start_f
    iget-boolean v0, v0, Lo/OG$ˊ;->ˊ:Z

    if-nez v0, :cond_22

    .line 790
    const/4 v4, 0x1

    .line 791
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/OG$ˊ;->ॱ:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 792
    monitor-exit v15

    return-void

    .line 794
    :cond_22
    const/4 v0, 0x0

    move-object/from16 v1, p0

    :try_start_10
    iput-boolean v0, v1, Lo/OG$ˊ;->ˊ:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 795
    monitor-exit v15

    goto/16 :goto_0

    :catchall_1
    move-exception v5

    monitor-exit v15

    :try_start_11
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 798
    :catchall_2
    move-exception v5

    if-nez v4, :cond_23

    .line 799
    move-object/from16 v4, p0

    monitor-enter v4

    .line 800
    const/4 v0, 0x0

    move-object/from16 v1, p0

    :try_start_12
    iput-boolean v0, v1, Lo/OG$ˊ;->ॱ:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 801
    monitor-exit v4

    goto :goto_b

    :catchall_3
    move-exception v5

    monitor-exit v4

    throw v5

    :cond_23
    :goto_b
    throw v5
.end method
