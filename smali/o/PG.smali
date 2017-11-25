.class public final Lo/PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NA;


# static fields
.field private static ʻ:Lo/PJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PD<Ljava/util/Queue<Ljava/lang/Object;>;>;"
        }
    .end annotation
.end field

.field private static ʽ:Lo/PH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PD<Ljava/util/Queue<Ljava/lang/Object;>;>;"
        }
    .end annotation
.end field

.field public static final ˋ:I


# instance fields
.field private final ˊ:Lo/PD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PD<Ljava/util/Queue<Ljava/lang/Object;>;>;"
        }
    .end annotation
.end field

.field private final ˎ:I

.field public volatile ˏ:Lo/Ob;

.field public ॱ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Ljava/lang/Object;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 243
    const/16 v3, 0x80

    .line 246
    invoke-static {}, Lo/PE;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const/16 v3, 0x10

    .line 251
    :cond_0
    const-string v0, "rx.ring-buffer.size"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 252
    if-eqz v4, :cond_1

    .line 254
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    .line 257
    goto :goto_0

    .line 255
    :catch_0
    move-exception v5

    .line 256
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to set \'rx.buffer.size\' with value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 260
    :cond_1
    :goto_0
    sput v3, Lo/PG;->ˋ:I

    .line 265
    new-instance v0, Lo/PH;

    invoke-direct {v0}, Lo/PH;-><init>()V

    sput-object v0, Lo/PG;->ʽ:Lo/PH;

    .line 275
    new-instance v0, Lo/PJ;

    invoke-direct {v0}, Lo/PJ;-><init>()V

    sput-object v0, Lo/PG;->ʻ:Lo/PJ;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 328
    new-instance v0, Lo/PT;

    sget v1, Lo/PG;->ˋ:I

    invoke-direct {v0, v1}, Lo/PT;-><init>(I)V

    sget v1, Lo/PG;->ˋ:I

    invoke-direct {p0, v0, v1}, Lo/PG;-><init>(Lo/PT;I)V

    .line 329
    return-void
.end method

.method private constructor <init>(Lo/PD;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/PD<Ljava/util/Queue<Ljava/lang/Object;>;>;I)V"
        }
    .end annotation

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p1, p0, Lo/PG;->ˊ:Lo/PD;

    .line 308
    invoke-virtual {p1}, Lo/PD;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lo/PG;->ॱ:Ljava/util/Queue;

    .line 309
    iput p2, p0, Lo/PG;->ˎ:I

    .line 310
    return-void
.end method

.method private constructor <init>(Lo/PT;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Queue<Ljava/lang/Object;>;I)V"
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lo/PG;->ॱ:Ljava/util/Queue;

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lo/PG;->ˊ:Lo/PD;

    .line 303
    iput p2, p0, Lo/PG;->ˎ:I

    .line 304
    return-void
.end method

.method public static ˊ()Lo/PG;
    .locals 3

    .line 285
    invoke-static {}, Lo/Qu;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Lo/PG;

    sget-object v1, Lo/PG;->ʽ:Lo/PH;

    sget v2, Lo/PG;->ˋ:I

    invoke-direct {v0, v1, v2}, Lo/PG;-><init>(Lo/PD;I)V

    return-object v0

    .line 288
    :cond_0
    new-instance v0, Lo/PG;

    invoke-direct {v0}, Lo/PG;-><init>()V

    return-object v0
.end method

.method public static ˋ()Lo/PG;
    .locals 3

    .line 293
    invoke-static {}, Lo/Qu;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Lo/PG;

    sget-object v1, Lo/PG;->ʻ:Lo/PJ;

    sget v2, Lo/PG;->ˋ:I

    invoke-direct {v0, v1, v2}, Lo/PG;-><init>(Lo/PD;I)V

    return-object v0

    .line 296
    :cond_0
    new-instance v0, Lo/PG;

    invoke-direct {v0}, Lo/PG;-><init>()V

    return-object v0
.end method

.method public static ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 438
    invoke-static {p0}, Lo/Oc;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Ljava/lang/Object;)Z
    .locals 1

    .line 430
    invoke-static {p0}, Lo/Oc;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .line 452
    iget-object v0, p0, Lo/PG;->ॱ:Ljava/util/Queue;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final unsubscribe()V
    .locals 0

    .line 324
    invoke-virtual {p0}, Lo/PG;->ˎ()V

    .line 325
    return-void
.end method

.method public final declared-synchronized ˎ()V
    .locals 3

    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v1, p0, Lo/PG;->ॱ:Ljava/util/Queue;

    .line 314
    iget-object v2, p0, Lo/PG;->ˊ:Lo/PD;

    .line 315
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 316
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lo/PG;->ॱ:Ljava/util/Queue;

    .line 318
    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    .line 1085
    if-eqz v2, :cond_0

    .line 1089
    iget-object v0, v1, Lo/PD;->ˎ:Ljava/util/AbstractQueue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final ˏ()Ljava/lang/Object;
    .locals 5

    .line 414
    move-object v2, p0

    monitor-enter v2

    .line 415
    :try_start_0
    iget-object v3, p0, Lo/PG;->ॱ:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    if-nez v3, :cond_0

    .line 418
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 420
    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 421
    iget-object v4, p0, Lo/PG;->ˏ:Lo/Ob;

    .line 422
    if-nez v1, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 423
    move-object v1, v4

    .line 425
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 426
    :goto_0
    return-object v1
.end method

.method public final ॱ()Ljava/lang/Object;
    .locals 5

    .line 394
    move-object v2, p0

    monitor-enter v2

    .line 395
    :try_start_0
    iget-object v3, p0, Lo/PG;->ॱ:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    if-nez v3, :cond_0

    .line 398
    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    .line 400
    :cond_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 402
    iget-object v4, p0, Lo/PG;->ˏ:Lo/Ob;

    .line 403
    if-nez v1, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 404
    move-object v1, v4

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lo/PG;->ˏ:Lo/Ob;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 409
    :goto_0
    return-object v1
.end method

.method public final ॱ(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo/NK;
        }
    .end annotation

    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v3, 0x0

    .line 340
    move-object v4, p0

    monitor-enter v4

    .line 341
    :try_start_0
    iget-object v5, p0, Lo/PG;->ॱ:Ljava/util/Queue;

    .line 342
    if-eqz v5, :cond_1

    .line 343
    invoke-static {p1}, Lo/Oc;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    goto :goto_1

    .line 345
    :cond_1
    const/4 v2, 0x1

    .line 347
    :goto_1
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 349
    :goto_2
    if-eqz v2, :cond_2

    .line 350
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance has been unsubscribed and the queue is no longer usable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_2
    if-eqz v3, :cond_3

    .line 353
    new-instance v0, Lo/NK;

    invoke-direct {v0}, Lo/NK;-><init>()V

    throw v0

    .line 355
    :cond_3
    return-void
.end method
